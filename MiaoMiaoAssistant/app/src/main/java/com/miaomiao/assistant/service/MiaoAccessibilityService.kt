package com.miaomiao.assistant.service

import android.accessibilityservice.AccessibilityService
import android.accessibilityservice.AccessibilityServiceInfo
import android.app.PendingIntent
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.os.SystemClock
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import android.view.inputmethod.InputMethodManager
import androidx.core.app.NotificationCompat
import com.miaomiao.assistant.MiaoApp
import com.miaomiao.assistant.R
import com.miaomiao.assistant.core.Haptics
import com.miaomiao.assistant.core.Logger
import com.miaomiao.assistant.core.Logger.d
import com.miaomiao.assistant.core.Logger.e
import com.miaomiao.assistant.core.Logger.w
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.core.TextEngine

/**
 * 喵喵助手无障碍服务（核心改写引擎）。
 *
 * 事件处理：
 * - TYPE_VIEW_CLICKED(0x1)：点击发送类控件 → 立即处理并复位
 * - TYPE_VIEW_FOCUSED(0x8)：记录前台
 * - TYPE_VIEW_TEXT_CHANGED(0x10)：记录事件源并调度
 * - TYPE_WINDOW_STATE_CHANGED(0x20)：更新前台包名、切应用重置
 * - TYPE_WINDOW_CONTENT_CHANGED(2048)：调度处理
 *
 * 全部事件包裹 try/catch，任何异常不导致服务崩溃。
 */
class MiaoAccessibilityService : AccessibilityService() {

    private val handler = Handler(Looper.getMainLooper())

    /** 防抖任务，key 为事件源标识。 */
    private val pendingTasks = HashMap<String, Runnable>()

    /** 每个输入框最近一次写回文本，用于抑制回环。 */
    private val lastOutput = HashMap<String, String>()

    /** 写回后的保护期：在该窗口内忽略同类事件。 */
    private val writeLockUntil = HashMap<String, Long>()

    /** 回环检测期：写回文本在此窗口内再次出现视为回环。 */
    private val echoUntil = HashMap<String, Long>()

    /** 处理中标志 + 看门狗复位。 */
    @Volatile
    private var isProcessing = false

    private val watchDog = Runnable { isProcessing = false }

    private var imeCache: List<String> = emptyList()

    private var prefsUnregister: (() -> Unit)? = null

    // ---------------- 事件入口 ----------------

    override fun onServiceConnected() {
        super.onServiceConnected()
        try {
            // 增强配置：包含不重要视图 + 无障碍音量
            serviceInfo.flags = serviceInfo.flags or 66
        } catch (_: Exception) {
        }
        MiaoRuntimeState.accessibilityConnected.value = true
        DiagnosticsHooks.install(this)
        prefsUnregister = Prefs.register { _, _ -> refreshNotification() }
        startForeground(NOTIFICATION_SERVICE, buildServiceNotification())
        d(TAG, "无障碍服务已连接")
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        try {
            handleEvent(event)
        } catch (t: Throwable) {
            e(TAG, "事件处理异常: ${t.message}")
        }
    }

    private fun handleEvent(event: AccessibilityEvent?) {
        val current = event ?: return
        if (!Prefs.serviceEnabled) return

        val pkg = current.packageName?.toString() ?: return
        val target = resolveTargetPkg(pkg) ?: return
        val type = current.eventType

        when (type) {
            TYPE_VIEW_CLICKED -> {
                // 点击（发送/回车类）：立即处理并复位
                scheduleProcessing(target, immediate = true)
            }

            TYPE_VIEW_FOCUSED -> {
                // 记录前台：聚焦即更新当前前台
                MiaoRuntimeState.currentForeground.value = target
            }

            TYPE_VIEW_TEXT_CHANGED -> {
                // 记录事件源并调度
                MiaoRuntimeState.currentForeground.value = target
                scheduleProcessing(target, immediate = false)
            }

            TYPE_WINDOW_STATE_CHANGED -> {
                // 更新前台包名；切应用时重置状态缓存
                val previous = MiaoRuntimeState.currentForeground.value
                if (previous != target) {
                    resetStateCache()
                }
                MiaoRuntimeState.currentForeground.value = target
                refreshNotification()
            }

            TYPE_WINDOW_CONTENT_CHANGED -> {
                MiaoRuntimeState.currentForeground.value = target
                scheduleProcessing(target, immediate = false)
            }
        }
    }

    override fun onInterrupt() = Unit

    override fun onUnbind(intent: Intent?): Boolean {
        MiaoRuntimeState.accessibilityConnected.value = false
        return super.onUnbind(intent)
    }

    override fun onDestroy() {
        super.onDestroy()
        pendingTasks.values.forEach { handler.removeCallbacks(it) }
        pendingTasks.clear()
        lastOutput.clear()
        writeLockUntil.clear()
        echoUntil.clear()
        prefsUnregister?.invoke()
        prefsUnregister = null
        isProcessing = false
        MiaoRuntimeState.accessibilityConnected.value = false
        DiagnosticsHooks.clear()
        // 延迟 8s 检测：若无障碍服务仍未运行，发出异常提醒
        handler.postDelayed({
            if (!MiaoRuntimeState.accessibilityConnected.value) {
                notifyServiceDown()
            }
        }, 8_000)
    }

    // ---------------- 包名过滤 ----------------

    /** 把输入法/系统 UI 事件归一化为当前前台应用；未在生效应用列表内返回 null。 */
    private fun resolveTargetPkg(pkg: String): String? {
        if (pkg == packageName) return null
        val foreground = MiaoRuntimeState.currentForeground.value
        if (pkg == "com.android.systemui") return foreground
        if (pkg in enabledImePackages()) return foreground
        // 生效应用为空时视为全部不生效
        if (pkg !in Prefs.selectedApps) return null
        return pkg
    }

    /** 动态获取系统当前启用的输入法包名。 */
    private fun enabledImePackages(): List<String> {
        return runCatching {
            val imm = getSystemService(INPUT_METHOD_SERVICE) as InputMethodManager
            val list = imm.enabledInputMethodList.map { it.packageName }
            if (list.isNotEmpty()) imeCache = list
            list
        }.getOrDefault(imeCache)
    }

    // ---------------- 触发与防抖 ----------------

    /** 当前触发模式：标点触发 > 实时改写 > 手动/关闭。 */
    private fun currentMode(): Int = when {
        Prefs.punctuationEnabled -> MODE_PUNCTUATION
        Prefs.realtimeEnabled -> MODE_REALTIME
        else -> MODE_NONE
    }

    /** 防抖延迟：启用处理延迟用 delay_ms，否则固定 SETTLE_MS。 */
    private fun settleDelay(): Long = if (Prefs.delayEnabled) Prefs.delayMs.coerceAtLeast(1) else SETTLE_MS

    private fun scheduleProcessing(targetPkg: String, immediate: Boolean) {
        val mode = currentMode()
        if (mode == MODE_NONE) return

        pendingTasks.values.forEach { handler.removeCallbacks(it) }
        pendingTasks.clear()
        val task = Runnable { executeProcess(targetPkg) }
        pendingTasks["default"] = task
        if (immediate) {
            handler.post(task)
        } else {
            handler.postDelayed(task, settleDelay())
        }
    }

    private fun executeProcess(targetPkg: String) {
        pendingTasks.remove("default")
        if (isProcessing) return
        isProcessing = true
        handler.removeCallbacks(watchDog)
        handler.postDelayed(watchDog, PROCESS_GUARD_MS)
        var node: AccessibilityNodeInfo? = null
        try {
            node = locateInput() ?: return
            if (!canSetText(node)) return
            val text = node.text?.toString() ?: return
            if (text.isBlank()) return

            val mode = currentMode()
            if (mode == MODE_PUNCTUATION && !endsWithPunct(text)) return

            val nodeKey = nodeKeyOf(node)
            val now = SystemClock.uptimeMillis()
            val lockUntil = writeLockUntil[nodeKey]
            if (lockUntil != null && now < lockUntil) return
            // 回环检测：写回窗口内文本与上次输出一致则跳过
            val echoDeadline = echoUntil[nodeKey]
            if (echoDeadline != null && now < echoDeadline && lastOutput[nodeKey] == text) return

            val output = TextEngine.process(text, targetPkg)
            if (output == text) return

            setTextSafe(node, output) { success ->
                if (success) {
                    lastOutput[nodeKey] = output
                    writeLockUntil[nodeKey] = SystemClock.uptimeMillis() + DELETE_GUARD_MS
                    echoUntil[nodeKey] = SystemClock.uptimeMillis() + ECHO_DETECT_MS
                    MiaoRuntimeState.processedCount.value = MiaoRuntimeState.processedCount.value + 1
                    Haptics.success()
                    refreshNotification()
                    d(TAG, "改写成功 [$text] -> [$output] @$targetPkg")
                } else {
                    w(TAG, "改写失败 @$targetPkg")
                }
            }
        } catch (t: Throwable) {
            e(TAG, "处理异常: ${t.message}")
        } finally {
            isProcessing = false
            handler.removeCallbacks(watchDog)
        }
    }

    /** 标点触发：文本以配置的标点集合字符结尾才算触发。 */
    private fun endsWithPunct(text: String): Boolean {
        val chars = Prefs.punctuationChars
        if (chars.isEmpty()) return false
        return text.lastOrNull()?.let { it in chars } == true
    }

    // ---------------- 输入框定位（多级兜底） ----------------

    private val WECHAT_INPUT_IDS = listOf(
        "com.tencent.mm:id/chatting_content_et",
        "com.tencent.mm:id/alk",
        "com.tencent.mm:id/alj",
        "com.tencent.mm:id/y5",
    )

    private fun locateInput(): AccessibilityNodeInfo? {
        val root = runCatching { rootInActiveWindow }.getOrNull() ?: return null

        // 1. 微信控件 id 直查（排除密码框）
        for (id in WECHAT_INPUT_IDS) {
            val found = runCatching { root.findAccessibilityNodeInfosByViewId(id) }.getOrNull()
                ?.firstOrNull { it.isVisibleToUser && !it.isPassword && canSetText(it) }
            if (found != null) return found
        }

        // 2. 递归类名查找
        val byClass = findEditableByClass(root)
        if (byClass != null) return byClass

        // 3. 打分搜索
        val best = findBestEditable(root)
        if (best != null) return best

        // root 本身也可能就是输入框
        return root.takeIf { canSetText(it) }
    }

    /** 递归找类名含 EditText/TextInputEditText/MMEditText 且 canSetText 为真。 */
    private fun findEditableByClass(root: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        var visited = 0
        fun dfs(node: AccessibilityNodeInfo?, depth: Int): AccessibilityNodeInfo? {
            if (node == null || depth > MAX_DEPTH) return null
            if (++visited > MAX_NODES) return null
            val cls = node.className?.toString().orEmpty()
            if (cls.contains("EditText", ignoreCase = true) ||
                cls.contains("TextInputEditText", ignoreCase = true) ||
                cls.contains("MMEditText", ignoreCase = true)
            ) {
                if (canSetText(node)) return node
            }
            val childCount = node.childCount
            for (i in 0 until childCount) {
                val child = node.getChild(i) ?: continue
                val result = dfs(child, depth + 1)
                if (result != null) return result
            }
            return null
        }
        return dfs(root, 0)
    }

    /**
     * 打分搜索最优可编辑框：
     * isFocused+100 / isEditable+40 / EditText类+20 / 非空文本+10 / isVisibleToUser+5。
     * 遍历 rootInActiveWindow 与所有交互窗口，深度上限 18、节点上限 500。
     */
    private fun findBestEditable(root: AccessibilityNodeInfo): AccessibilityNodeInfo? {
        var best: AccessibilityNodeInfo? = null
        var bestScore = -1
        var visited = 0

        fun score(node: AccessibilityNodeInfo): Int {
            var s = 0
            if (node.isFocused) s += 100
            if (node.isEditable) s += 40
            val cls = node.className?.toString().orEmpty()
            if (cls.contains("EditText") || cls.contains("TextInputEditText") || cls.contains("MMEditText")) s += 20
            if (!node.text.isNullOrEmpty()) s += 10
            if (node.isVisibleToUser) s += 5
            return s
        }

        fun traverse(node: AccessibilityNodeInfo?, depth: Int) {
            if (node == null || depth > MAX_DEPTH) return
            if (++visited > MAX_NODES) return
            if (canSetText(node)) {
                val s = score(node)
                if (s > bestScore) {
                    bestScore = s
                    best = node
                }
            }
            val childCount = node.childCount
            for (i in 0 until childCount) {
                traverse(node.getChild(i), depth + 1)
            }
        }

        traverse(root, 0)
        if (best == null || bestScore < 40) {
            // root 窗口无合适项时，遍历交互窗口
            val windows = runCatching { windows }.getOrNull() ?: emptyList()
            for (window in windows) {
                val wRoot = window.root ?: continue
                visited = 0
                traverse(wRoot, 0)
            }
        }
        return best?.takeIf { canSetText(it) }
    }

    /** 可设置文本：非密码且支持 ACTION_SET_TEXT。 */
    private fun canSetText(node: AccessibilityNodeInfo): Boolean {
        return runCatching {
            !node.isPassword &&
                (node.actions and AccessibilityNodeInfo.ACTION_SET_TEXT) != 0
        }.getOrDefault(false)
    }

    private fun nodeKeyOf(node: AccessibilityNodeInfo): String {
        val viewId = node.viewIdResourceName
        return if (!viewId.isNullOrEmpty()) viewId else "node:${node.hashCode()}"
    }

    // ---------------- 写回 ----------------

    /**
     * 写回文本：先 ACTION_SET_TEXT，成功后移动光标到末尾。
     * 失败：延迟 50ms → refresh 重试 → 再失败重定位后重试。
     */
    private fun setTextSafe(node: AccessibilityNodeInfo, text: String, onDone: (Boolean) -> Unit) {
        if (performSetText(node, text)) {
            setCursorToEnd(node, text)
            onDone(true)
            return
        }
        handler.postDelayed({
            val available = runCatching { node.refresh() }.getOrDefault(false)
            if (!available) {
                relocateAndRetry(text, onDone)
                return@postDelayed
            }
            if (performSetText(node, text)) {
                setCursorToEnd(node, text)
                onDone(true)
                return@postDelayed
            }
            relocateAndRetry(text, onDone)
        }, RETRY_DELAY_MS)
    }

    private fun relocateAndRetry(text: String, onDone: (Boolean) -> Unit) {
        val fresh = locateInput() ?: run { onDone(false); return }
        if (performSetText(fresh, text)) {
            setCursorToEnd(fresh, text)
            onDone(true)
        } else {
            onDone(false)
        }
    }

    private fun performSetText(node: AccessibilityNodeInfo, text: String): Boolean {
        val arguments = Bundle().apply {
            putCharSequence(AccessibilityNodeInfo.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, text)
            putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_START_INT, text.length)
            putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_END_INT, text.length)
        }
        return runCatching { node.performAction(AccessibilityNodeInfo.ACTION_SET_TEXT, arguments) }
            .getOrDefault(false)
    }

    private fun setCursorToEnd(node: AccessibilityNodeInfo, text: String): Boolean {
        val arguments = Bundle().apply {
            putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_START_INT, text.length)
            putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_END_INT, text.length)
        }
        return runCatching { node.performAction(AccessibilityNodeInfo.ACTION_SET_SELECTION, arguments) }
            .getOrDefault(false)
    }

    // ---------------- 保活与通知 ----------------

    /** 对外：刷新常驻通知（标题/副标题动态更新）。 */
    fun refreshNotification() {
        runCatching { startForeground(NOTIFICATION_SERVICE, buildServiceNotification()) }
    }

    private fun buildServiceNotification(): android.app.Notification {
        val pending = PendingIntent.getActivity(
            this,
            0,
            Intent(this, com.miaomiao.assistant.MainActivity::class.java),
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT,
        )
        val subtitle = buildSubtitle()
        return NotificationCompat.Builder(this, MiaoApp.CHANNEL_SERVICE)
            .setSmallIcon(R.drawable.ic_cat_placeholder)
            .setContentTitle(getString(R.string.service_notification_title))
            .setContentText(subtitle)
            .setContentIntent(pending)
            .setOngoing(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .setCategory(NotificationCompat.CATEGORY_SERVICE)
            .build()
    }

    /** 副标题：正在监听 → 正在后台运行 → 已启用悬浮窗功能。 */
    private fun buildSubtitle(): String {
        val foreground = MiaoRuntimeState.currentForeground.value
        val count = MiaoRuntimeState.processedCount.value
        if (foreground != null && foreground in Prefs.selectedApps) {
            val label = appLabel(foreground)
            return "正在监听：$label，已处理 $count 次"
        }
        if (MiaoRuntimeState.overlayRunning.value) return "已启用悬浮窗功能"
        return "正在后台运行"
    }

    private fun appLabel(pkg: String): String {
        return runCatching {
            val pm = packageManager
            val info = pm.getApplicationInfo(pkg, 0)
            pm.getApplicationLabel(info).toString()
        }.getOrDefault(pkg)
    }

    /** 服务异常提醒（ID 81002），点击跳无障碍设置。 */
    private fun notifyServiceDown() {
        val pending = PendingIntent.getActivity(
            this,
            1,
            Intent(android.provider.Settings.ACTION_ACCESSIBILITY_SETTINGS)
                .addFlags(Intent.FLAG_ACTIVITY_NEW_TASK),
            PendingIntent.FLAG_IMMUTABLE or PendingIntent.FLAG_UPDATE_CURRENT,
        )
        val notification = NotificationCompat.Builder(this, MiaoApp.CHANNEL_ERROR)
            .setSmallIcon(R.drawable.ic_cat_placeholder)
            .setContentTitle("无障碍服务异常，请重新开启")
            .setContentText("点击前往开启喵喵助手无障碍服务")
            .setContentIntent(pending)
            .setAutoCancel(true)
            .setPriority(NotificationCompat.PRIORITY_HIGH)
            .build()
        runCatching {
            androidx.core.app.NotificationManagerCompat.from(this)
                .notify(NOTIFICATION_SERVICE_DOWN, notification)
        }
    }

    // ---------------- 诊断探针 ----------------

    /** 微信/QQ 前台时检测能否定位输入框，供一键检测调用。 */
    fun diagnoseWeChatInput(): Boolean {
        val foreground = MiaoRuntimeState.currentForeground.value
        if (foreground != "com.tencent.mm" && foreground != "com.tencent.mobileqq") return false
        val node = locateInput()
        return node != null
    }

    // ---------------- 其它 ----------------

    private fun resetStateCache() {
        pendingTasks.values.forEach { handler.removeCallbacks(it) }
        pendingTasks.clear()
        lastOutput.clear()
        writeLockUntil.clear()
        echoUntil.clear()
        isProcessing = false
        handler.removeCallbacks(watchDog)
    }

    override fun onTrimMemory(level: Int) {
        if (level >= android.content.ComponentCallbacks2.TRIM_MEMORY_MODERATE) {
            lastOutput.clear()
            writeLockUntil.clear()
            echoUntil.clear()
        }
    }

    override fun onLowMemory() {
        lastOutput.clear()
        writeLockUntil.clear()
        echoUntil.clear()
    }

    companion object {
        private const val TAG = "MiaoAccessibility"

        // 事件类型
        private const val TYPE_VIEW_CLICKED = 0x00000001
        private const val TYPE_VIEW_FOCUSED = 0x00000008
        private const val TYPE_VIEW_TEXT_CHANGED = 0x00000010
        private const val TYPE_WINDOW_STATE_CHANGED = 0x00000020
        private const val TYPE_WINDOW_CONTENT_CHANGED = 0x00000800

        // 触发模式
        private const val MODE_NONE = 0
        private const val MODE_REALTIME = 1
        private const val MODE_PUNCTUATION = 2

        // 关键常量
        const val SETTLE_MS = 120L
        const val PROCESS_GUARD_MS = 1500L
        const val DELETE_GUARD_MS = 700L
        const val ECHO_DETECT_MS = 800L
        const val RETRY_DELAY_MS = 50L
        const val MAX_DEPTH = 18
        const val MAX_NODES = 500

        const val NOTIFICATION_SERVICE = 81001
        const val NOTIFICATION_SERVICE_DOWN = 81002
    }
}

/** 独立小工具：避免在伴生对象内持有 Activity context。 */

/**
 * 诊断探针桥：把本服务实例暴露给 [com.miaomiao.assistant.core.Diagnostics]。
 */
object DiagnosticsHooks {
    @Volatile
    private var service: MiaoAccessibilityService? = null

    fun install(s: MiaoAccessibilityService) {
        service = s
        com.miaomiao.assistant.core.Diagnostics.wechatLocateProbe = { s.diagnoseWeChatInput() }
    }

    fun clear() {
        service = null
        com.miaomiao.assistant.core.Diagnostics.wechatLocateProbe = null
    }
}
