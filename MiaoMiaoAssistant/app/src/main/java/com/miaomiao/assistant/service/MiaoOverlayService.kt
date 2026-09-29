package com.miaomiao.assistant.service

import android.animation.ValueAnimator
import android.app.Notification
import android.app.PendingIntent
import android.app.Service
import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.PixelFormat
import android.graphics.drawable.GradientDrawable
import android.os.Build
import android.os.IBinder
import android.view.Gravity
import android.view.MotionEvent
import android.view.View
import android.view.ViewGroup
import android.view.WindowManager
import android.view.animation.DecelerateInterpolator
import android.widget.Button
import android.widget.EditText
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.TextView
import android.widget.Toast
import androidx.core.app.NotificationCompat
import com.miaomiao.assistant.MainActivity
import com.miaomiao.assistant.MiaoApp
import com.miaomiao.assistant.R
import com.miaomiao.assistant.core.Haptics
import com.miaomiao.assistant.core.Logger.d
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.core.TextEngine
import com.miaomiao.assistant.util.AccessibilityHelper
import kotlin.math.abs

/**
 * 悬浮窗前台服务：悬浮球 + 手动处理面板。
 *
 * - 悬浮球：52dp 圆形渐变球，显示 [Prefs.overlayAppendText] 或图标；
 *   可拖动，松手保存坐标并按 [Prefs.overlayAutoSnap] 吸附最近左右边缘；
 * - 点击（未拖动）→ 展开面板：输入文本 → 「处理」跑文本管线回填、
 *   「复制」写系统剪贴板、「收起」恢复悬浮球、「关闭」退出服务。
 *
 * 类型 TYPE_APPLICATION_OVERLAY(2038)，PixelFormat.TRANSLUCENT，gravity=TOP|START。
 */
class MiaoOverlayService : Service() {

    private var windowManager: WindowManager? = null
    private var ballView: View? = null
    private var panelView: View? = null
    private var ballParams: WindowManager.LayoutParams? = null
    private var unregister: (() -> Unit)? = null

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        windowManager = getSystemService(Context.WINDOW_SERVICE) as WindowManager
        startForeground(NOTIFICATION_ID, buildNotification())
        if (AccessibilityHelper.canDrawOverlays(this)) {
            addBall()
        } else {
            stopSelf()
            return
        }
        MiaoRuntimeState.overlayRunning.value = true
        unregister = Prefs.register { _, key ->
            // 实时响应外观配置
            if (key == Prefs.KEY_OVERLAY_APPEND_TEXT || key == Prefs.KEY_OVERLAY_SIZE ||
                key == Prefs.KEY_OVERLAY_OPACITY || key == Prefs.KEY_OVERLAY_SHOW_ICON
            ) {
                runCatching { applyBallAppearance() }
            }
        }
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        // 配置被关闭时立即退出服务
        if (!Prefs.overlayEnabled) {
            stopSelf()
            return START_NOT_STICKY
        }
        return START_STICKY
    }

    // ---------------- 悬浮球 ----------------

    private fun addBall() {
        if (ballView != null) return
        val ball = createBallView()
        val params = WindowManager.LayoutParams(
            ViewGroup.LayoutParams.WRAP_CONTENT,
            ViewGroup.LayoutParams.WRAP_CONTENT,
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
            PixelFormat.TRANSLUCENT,
        ).apply {
            gravity = Gravity.TOP or Gravity.START
            // 默认位置：未设置时 16dp / 120dp
            val savedX = Prefs.overlayX
            val savedY = Prefs.overlayY
            x = if (savedX >= 0) savedX else dp(16)
            y = if (savedY >= 0) savedY else dp(120)
            alpha = Prefs.overlayOpacity
        }
        ballParams = params
        ballView = ball
        runCatching { windowManager?.addView(ball, params) }.onFailure {
            stopSelf()
        }
    }

    private fun createBallView(): View {
        val size = (dp(52) * Prefs.overlaySize).toInt()
        val gradient = GradientDrawable(
            GradientDrawable.Orientation.TL_BR,
            intArrayOf(Color.parseColor("#6E7681"), Color.parseColor("#4B5563")),
        ).apply {
            cornerRadius = size / 2f
        }

        val contentView: View = if (Prefs.overlayShowIcon) {
            ImageView(this).apply {
                setImageResource(R.drawable.ic_cat_placeholder)
                contentDescription = "喵喵助手悬浮球"
            }
        } else {
            TextView(this).apply {
                text = Prefs.overlayAppendText.ifEmpty { "喵" }
                setTextColor(Color.WHITE)
                gravity = Gravity.CENTER
                // 单字符 17sp，多字符 11sp
                textSize = if (Prefs.overlayAppendText.length <= 1) 17f else 11f
            }
        }
        val ball = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER
            background = gradient
            layoutParams = ViewGroup.LayoutParams(size, size)
            addView(contentView, ViewGroup.LayoutParams(size, size))
        }
        ball.setOnTouchListener(DragTouchListener { onBallTap() })
        return ball
    }

    /** 依据最新配置刷新悬浮球外观（尺寸/文本/透明度/图标）。 */
    private fun applyBallAppearance() {
        val ball = ballView ?: return
        val params = ballParams ?: return
        val size = (dp(52) * Prefs.overlaySize).toInt()
        val gradient = GradientDrawable(
            GradientDrawable.Orientation.TL_BR,
            intArrayOf(Color.parseColor("#6E7681"), Color.parseColor("#4B5563")),
        ).apply { cornerRadius = size / 2f }
        ball.background = gradient
        val content = (ball as ViewGroup).getChildAt(0)
        if (content is TextView) {
            content.text = Prefs.overlayAppendText.ifEmpty { "喵" }
            content.textSize = if (Prefs.overlayAppendText.length <= 1) 17f else 11f
        }
        params.alpha = Prefs.overlayOpacity
        runCatching { windowManager?.updateViewLayout(ball, params) }
    }

    /** 拖动与点击手势：位移 >6dp 判拖拽，拖拽反馈震动；松手保存坐标并吸附。 */
    private inner class DragTouchListener(private val onTap: () -> Unit) :
        View.OnTouchListener {
        private var startX = 0
        private var startY = 0
        private var touchStartX = 0f
        private var touchStartY = 0f
        private var dragging = false

        override fun onTouch(view: View, event: MotionEvent): Boolean {
            val params = ballParams ?: return false
            when (event.action) {
                MotionEvent.ACTION_DOWN -> {
                    startX = params.x
                    startY = params.y
                    touchStartX = event.rawX
                    touchStartY = event.rawY
                    dragging = false
                    return true
                }

                MotionEvent.ACTION_MOVE -> {
                    val dx = event.rawX - touchStartX
                    val dy = event.rawY - touchStartY
                    if (!dragging && abs(dx) + abs(dy) > dp(6)) {
                        dragging = true
                        // 拖拽反馈震动（开启触感时）
                        Haptics.snap()
                    }
                    if (dragging) {
                        params.x = startX + dx.toInt()
                        params.y = startY + dy.toInt()
                        runCatching { windowManager?.updateViewLayout(view, params) }
                    }
                    return true
                }

                MotionEvent.ACTION_UP -> {
                    if (dragging) {
                        Prefs.overlayX = params.x
                        Prefs.overlayY = params.y
                        if (Prefs.overlayAutoSnap) snapToEdge()
                    } else {
                        onTap()
                    }
                    return true
                }
            }
            return false
        }
    }

    /** 吸附最近左右边缘：260ms 减速动画。 */
    private fun snapToEdge() {
        val view = ballView ?: return
        val params = ballParams ?: return
        val screenWidth = resources.displayMetrics.widthPixels
        val targetX = if (params.x + view.width / 2 < screenWidth / 2) {
            0
        } else {
            screenWidth - view.width
        }
        ValueAnimator.ofInt(params.x, targetX).apply {
            duration = 260L
            interpolator = DecelerateInterpolator()
            addUpdateListener {
                params.x = it.animatedValue as Int
                runCatching { windowManager?.updateViewLayout(view, params) }
            }
            start()
        }
        Haptics.snap()
    }

    // ---------------- 手动处理面板 ----------------

    /** 点击悬浮球：展开面板（隐藏悬浮球）。 */
    private fun onBallTap() {
        Haptics.tap()
        ballView?.let { runCatching { windowManager?.removeView(it) } }
        ballView = null
        addPanel()
    }

    private fun addPanel() {
        if (panelView != null) return
        val panel = createPanel()
        val params = WindowManager.LayoutParams(
            dp(216),
            ViewGroup.LayoutParams.WRAP_CONTENT,
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
            PixelFormat.TRANSLUCENT,
        ).apply {
            gravity = Gravity.TOP or Gravity.CENTER_HORIZONTAL
            val savedY = Prefs.overlayY
            y = if (savedY >= 0) (savedY - dp(60)).coerceAtLeast(dp(20)) else dp(140)
            alpha = Prefs.overlayOpacity
        }
        panelView = panel
        runCatching { windowManager?.addView(panel, params) }.onFailure { stopSelf() }
    }

    private fun createPanel(): View {
        val container = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            setPadding(dp(12), dp(10), dp(12), dp(10))
            background = GradientDrawable().apply {
                cornerRadius = dp(20).toFloat()
                setColor(0xFFF7F8FA.toInt())
                setStroke(dp(1), 0x40808080.toInt())
            }
        }

        // 标题行：手动处理 + 关闭/收起
        val titleRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            gravity = Gravity.CENTER_VERTICAL
            setPadding(0, 0, 0, dp(6))
        }
        titleRow.addView(
            TextView(this).apply {
                text = "手动处理"
                setTextColor(Color.parseColor("#FF3D2C3A"))
                textSize = 16f
                gravity = Gravity.START or Gravity.CENTER_VERTICAL
                layoutParams = LinearLayout.LayoutParams(0, ViewGroup.LayoutParams.WRAP_CONTENT, 1f)
            },
        )
        titleRow.addView(
            smallAction("关闭") {
                // 关闭 = 关悬浮窗并退出服务
                removeAllViews()
                MiaoRuntimeState.overlayRunning.value = false
                stopSelf()
            },
        )
        titleRow.addView(
            smallAction("收起") {
                // 收起 = 关面板恢复悬浮球
                removePanel()
                addBall()
            },
        )
        container.addView(titleRow)

        // 输入框
        val input = EditText(this).apply {
            hint = "输入或粘贴需要处理的文本"
            textSize = 14f
            setTextColor(Color.parseColor("#FF3D2C3A"))
            setHintTextColor(Color.parseColor("#B08080A0"))
            setBackgroundResource(android.R.drawable.edit_text)
            minLines = 3
            maxLines = 6
            gravity = Gravity.TOP or Gravity.START
            layoutParams = LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT,
                ViewGroup.LayoutParams.WRAP_CONTENT,
            )
        }
        container.addView(input)

        // 操作行：处理 / 复制
        val actionRow = LinearLayout(this).apply {
            orientation = LinearLayout.HORIZONTAL
            setPadding(0, dp(8), 0, 0)
        }
        actionRow.addView(
            primaryAction("处理") {
                val text = input.text.toString()
                if (text.isBlank()) {
                    Toast.makeText(this, "请输入需要处理的文本", Toast.LENGTH_SHORT).show()
                    return@primaryAction
                }
                // 跑管线回填；目标包名取当前前台应用
                val target = MiaoRuntimeState.currentForeground.value ?: ""
                val output = TextEngine.process(text, target)
                input.setText(output)
                input.setSelection(output.length)
                Haptics.success()
            },
        )
        actionRow.addView(
            primaryAction("复制") {
                val text = input.text.toString()
                if (text.isBlank()) return@primaryAction
                val clipboard = getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
                clipboard.setPrimaryClip(ClipData.newPlainText("miao_overlay", text))
                Toast.makeText(this, "已复制到剪贴板", Toast.LENGTH_SHORT).show()
                Haptics.tap()
            },
        )
        container.addView(actionRow)
        return container
    }

    private fun smallAction(label: String, onClick: () -> Unit): TextView =
        TextView(this).apply {
            text = label
            setTextColor(Color.parseColor("#FF7A5C8A"))
            textSize = 13f
            setPadding(dp(8), dp(4), dp(8), dp(4))
            setOnClickListener { Haptics.tap(); onClick() }
        }

    private fun primaryAction(label: String, onClick: () -> Unit): Button =
        Button(this).apply {
            text = label
            textSize = 14f
            setOnClickListener { onClick() }
            layoutParams = LinearLayout.LayoutParams(
                0,
                ViewGroup.LayoutParams.WRAP_CONTENT,
                1f,
            ).apply { rightMargin = dp(8) }
        }

    private fun removePanel() {
        panelView?.let { runCatching { windowManager?.removeView(it) } }
        panelView = null
    }

    private fun removeAllViews() {
        removePanel()
        ballView?.let { runCatching { windowManager?.removeView(it) } }
        ballView = null
        ballParams = null
    }

    // ---------------- 通知与生命周期 ----------------

    private fun buildNotification(): Notification {
        val pending = PendingIntent.getActivity(
            this,
            0,
            Intent(this, MainActivity::class.java),
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT,
        )
        return NotificationCompat.Builder(this, MiaoApp.CHANNEL_SERVICE)
            .setSmallIcon(R.drawable.ic_cat_placeholder)
            .setContentTitle(getString(R.string.overlay_notification_title))
            .setContentText(getString(R.string.overlay_notification_text))
            .setContentIntent(pending)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .build()
    }

    override fun onDestroy() {
        super.onDestroy()
        removeAllViews()
        unregister?.invoke()
        unregister = null
        MiaoRuntimeState.overlayRunning.value = false
        d("MiaoOverlay", "悬浮窗服务已退出")
    }

    private fun dp(value: Int): Int = (value * resources.displayMetrics.density).toInt()

    companion object {
        const val NOTIFICATION_ID = 3002
        private const val ACTION_STOP = "com.miaomiao.assistant.action.STOP_OVERLAY"

        /** 启动悬浮窗前台服务。 */
        fun start(context: Context) {
            val intent = Intent(context, MiaoOverlayService::class.java)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        /** 停止悬浮窗服务。 */
        fun stop(context: Context) {
            context.stopService(Intent(context, MiaoOverlayService::class.java))
        }
    }
}
