package com.miaomiao.assistant.service

import android.animation.ValueAnimator
import android.app.Notification
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.graphics.Color
import android.graphics.PixelFormat
import android.graphics.Typeface
import android.os.Build
import android.os.IBinder
import android.util.TypedValue
import android.view.Gravity
import android.view.MotionEvent
import android.view.View
import android.view.WindowManager
import android.widget.ImageView
import android.widget.LinearLayout
import android.widget.TextView
import androidx.core.app.NotificationCompat
import com.miaomiao.assistant.MainActivity
import com.miaomiao.assistant.MiaoApplication
import com.miaomiao.assistant.R
import com.miaomiao.assistant.util.AccessibilityHelper
import com.miaomiao.assistant.util.NotificationHelper
import com.miaomiao.assistant.util.VibrationHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.launch
import kotlin.math.abs

/**
 * 悬浮窗前台服务。
 *
 * 使用 [WindowManager] 添加系统悬浮窗，默认展示猫咪图标：
 * - 可拖动，松手后自动吸附到最近的左/右屏幕边缘；
 * - 轻点展开/收起快捷菜单（切换替换总开关、打开主界面、切换预设）。
 */
class FloatingWindowService : Service() {

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main.immediate)
    private lateinit var windowManager: WindowManager
    private lateinit var vibrator: VibrationHelper

    private var rootView: View? = null
    private var menuView: LinearLayout? = null
    private lateinit var layoutParams: WindowManager.LayoutParams

    private var isMenuExpanded = false

    private val container by lazy { (application as MiaoApplication).container }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onCreate() {
        super.onCreate()
        vibrator = VibrationHelper(this)
        windowManager = getSystemService(Context.WINDOW_SERVICE) as WindowManager
        startForeground(NOTIFICATION_ID, buildNotification())
        if (AccessibilityHelper.canDrawOverlays(this)) {
            addFloatingView()
        } else {
            stopSelf()
        }
        MiaoRuntimeState.floatingRunning.value = true
    }

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        if (intent?.action == ACTION_STOP) {
            stopSelf()
            return START_NOT_STICKY
        }
        return START_STICKY
    }

    private fun addFloatingView() {
        if (rootView != null) return

        val root = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            gravity = Gravity.CENTER_HORIZONTAL
        }

        val cat = ImageView(this).apply {
            setImageResource(R.drawable.ic_cat_placeholder)
            contentDescription = getString(R.string.floating_notification_title)
            val size = dp(58)
            layoutParams = LinearLayout.LayoutParams(size, size)
            setBackgroundResource(android.R.color.transparent)
        }

        val menu = LinearLayout(this).apply {
            orientation = LinearLayout.VERTICAL
            visibility = View.GONE
            setPadding(dp(8), dp(8), dp(8), dp(8))
            background = android.graphics.drawable.GradientDrawable().apply {
                cornerRadius = dp(16).toFloat()
                setColor(Color.parseColor("#E6FFFFFF"))
                setStroke(dp(1), Color.parseColor("#40FFFFFF"))
            }
        }
        menu.addView(menuItem("切换替换") { toggleMaster() })
        menu.addView(menuItem("打开主界面") { openMainActivity() })
        menu.addView(menuItem("切换预设") { switchPreset() })

        root.addView(cat)
        root.addView(menu)

        layoutParams = WindowManager.LayoutParams(
            WindowManager.LayoutParams.WRAP_CONTENT,
            WindowManager.LayoutParams.WRAP_CONTENT,
            WindowManager.LayoutParams.TYPE_APPLICATION_OVERLAY,
            WindowManager.LayoutParams.FLAG_NOT_FOCUSABLE or
                WindowManager.LayoutParams.FLAG_LAYOUT_NO_LIMITS,
            PixelFormat.TRANSLUCENT,
        ).apply {
            gravity = Gravity.TOP or Gravity.START
            x = dp(8)
            y = dp(220)
        }

        cat.setOnTouchListener(DragTouchListener { onTap() })

        rootView = root
        menuView = menu
        runCatching { windowManager.addView(root, layoutParams) }
            .onFailure { stopSelf() }
    }

    private fun menuItem(label: String, onClick: () -> Unit): TextView = TextView(this).apply {
        text = label
        setTextColor(Color.parseColor("#FF3D2C3A"))
        textSize = 13f
        typeface = Typeface.DEFAULT_BOLD
        gravity = Gravity.CENTER_VERTICAL
        setPadding(dp(14), dp(10), dp(14), dp(10))
        setOnClickListener {
            vibrator.vibrate(VibrationHelper.Intensity.LIGHT)
            collapseMenu()
            onClick()
        }
    }

    private fun onTap() {
        vibrator.vibrate(VibrationHelper.Intensity.LIGHT)
        if (isMenuExpanded) collapseMenu() else expandMenu()
    }

    private fun expandMenu() {
        menuView?.visibility = View.VISIBLE
        isMenuExpanded = true
        clampWithinScreen()
    }

    private fun collapseMenu() {
        menuView?.visibility = View.GONE
        isMenuExpanded = false
        clampWithinScreen()
    }

    private fun toggleMaster() {
        scope.launch {
            val current = container.settingsRepository.settings.first().masterEnabled
            container.settingsRepository.setMasterEnabled(!current)
        }
    }

    private fun switchPreset() {
        scope.launch {
            val presets = container.presetRepository.presets.first()
            if (presets.size <= 1) return@launch
            val activeId = container.settingsRepository.settings.first().activePresetId
            val currentIndex = presets.indexOfFirst { it.id == activeId }.coerceAtLeast(0)
            val next = presets[(currentIndex + 1) % presets.size]
            container.settingsRepository.setActivePresetId(next.id)
        }
    }

    private fun openMainActivity() {
        val intent = Intent(this, MainActivity::class.java).apply {
            addFlags(Intent.FLAG_ACTIVITY_NEW_TASK or Intent.FLAG_ACTIVITY_SINGLE_TOP)
        }
        scope.launch {
            val hide = container.settingsRepository.settings.first().hideBackground
            if (hide) intent.addFlags(Intent.FLAG_ACTIVITY_EXCLUDE_FROM_RECENTS)
            startActivity(intent)
        }
    }

    /** 吸附到最近的左/右边缘。 */
    private fun snapToEdge() {
        val view = rootView ?: return
        val screenWidth = resources.displayMetrics.widthPixels
        val targetX = if (layoutParams.x + view.width / 2 < screenWidth / 2) {
            0
        } else {
            screenWidth - view.width
        }
        ValueAnimator.ofInt(layoutParams.x, targetX).apply {
            duration = 240L
            addUpdateListener {
                layoutParams.x = it.animatedValue as Int
                runCatching { windowManager.updateViewLayout(view, layoutParams) }
            }
            start()
        }
        vibrator.snap()
    }

    /** 展开菜单后避免超出屏幕右边界。 */
    private fun clampWithinScreen() {
        val view = rootView ?: return
        view.post {
            val screenWidth = resources.displayMetrics.widthPixels
            if (layoutParams.x + view.width > screenWidth) {
                layoutParams.x = (screenWidth - view.width).coerceAtLeast(0)
                runCatching { windowManager.updateViewLayout(view, layoutParams) }
            }
        }
    }

    /** 拖动与点击手势。 */
    private inner class DragTouchListener(private val onClick: () -> Unit) :
        View.OnTouchListener {
        private var startX = 0
        private var startY = 0
        private var touchStartX = 0f
        private var touchStartY = 0f
        private var dragging = false

        override fun onTouch(view: View, event: MotionEvent): Boolean {
            when (event.action) {
                MotionEvent.ACTION_DOWN -> {
                    startX = layoutParams.x
                    startY = layoutParams.y
                    touchStartX = event.rawX
                    touchStartY = event.rawY
                    dragging = false
                    return true
                }

                MotionEvent.ACTION_MOVE -> {
                    val dx = event.rawX - touchStartX
                    val dy = event.rawY - touchStartY
                    if (!dragging && abs(dx) + abs(dy) > dp(6)) dragging = true
                    if (dragging) {
                        layoutParams.x = startX + dx.toInt()
                        layoutParams.y = startY + dy.toInt()
                        runCatching { windowManager.updateViewLayout(view, layoutParams) }
                    }
                    return true
                }

                MotionEvent.ACTION_UP -> {
                    if (dragging) snapToEdge() else onClick()
                    return true
                }
            }
            return false
        }
    }

    private fun buildNotification(): Notification {
        val pendingIntent = PendingIntent.getActivity(
            this,
            0,
            Intent(this, MainActivity::class.java),
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT,
        )
        return NotificationCompat.Builder(this, NotificationHelper.CHANNEL_FLOATING)
            .setSmallIcon(R.drawable.ic_cat_placeholder)
            .setContentTitle(getString(R.string.floating_notification_title))
            .setContentText(getString(R.string.floating_notification_text))
            .setContentIntent(pendingIntent)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .build()
    }

    override fun onDestroy() {
        super.onDestroy()
        rootView?.let { runCatching { windowManager.removeView(it) } }
        rootView = null
        menuView = null
        MiaoRuntimeState.floatingRunning.value = false
        scope.cancel()
    }

    private fun dp(value: Int): Int = TypedValue.applyDimension(
        TypedValue.COMPLEX_UNIT_DIP,
        value.toFloat(),
        resources.displayMetrics,
    ).toInt()

    companion object {
        private const val NOTIFICATION_ID = 1001
        const val ACTION_STOP = "com.miaomiao.assistant.action.STOP_FLOATING"

        /** 启动悬浮窗服务。 */
        fun start(context: Context) {
            val intent = Intent(context, FloatingWindowService::class.java)
            if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.O) {
                context.startForegroundService(intent)
            } else {
                context.startService(intent)
            }
        }

        /** 停止悬浮窗服务。 */
        fun stop(context: Context) {
            context.stopService(Intent(context, FloatingWindowService::class.java))
        }
    }
}
