package com.miaomiao.assistant.service

import android.accessibilityservice.AccessibilityService
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.view.accessibility.AccessibilityEvent
import android.view.accessibility.AccessibilityNodeInfo
import com.miaomiao.assistant.MiaoApplication
import com.miaomiao.assistant.data.model.AppSettings
import com.miaomiao.assistant.data.model.Preset
import com.miaomiao.assistant.data.model.TriggerMode
import com.miaomiao.assistant.domain.TextReplacer
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.cancel
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch

/**
 * 喵喵助手无障碍服务。
 *
 * 监听选定应用的输入框文本变化，按当前预设进行替换后写回。
 * 通过 [lastOutput] 记录写回结果，避免 `ACTION_SET_TEXT` 触发的二次事件导致死循环。
 */
class MiaoAccessibilityService : AccessibilityService() {

    private val scope = CoroutineScope(SupervisorJob() + Dispatchers.Main.immediate)
    private val handler = Handler(Looper.getMainLooper())

    @Volatile
    private var settings: AppSettings = AppSettings()

    @Volatile
    private var activePreset: Preset? = null

    /** 待执行的防抖任务，key 为节点标识。 */
    private val pendingTasks = HashMap<String, Runnable>()

    /** 记录每个节点最近一次写回的文本，用于抑制回环。 */
    private val lastOutput = HashMap<String, String>()

    override fun onServiceConnected() {
        super.onServiceConnected()
        MiaoRuntimeState.accessibilityConnected.value = true

        val container = (application as MiaoApplication).container
        scope.launch {
            container.settingsRepository.settings.collectLatest { settings = it }
        }
        scope.launch {
            container.ruleRepository.activePreset.collectLatest { activePreset = it }
        }
    }

    override fun onAccessibilityEvent(event: AccessibilityEvent?) {
        val current = event ?: return
        if (!settings.masterEnabled) return

        val packageName = current.packageName?.toString() ?: return
        if (packageName == this.packageName) return
        if (settings.selectedPackages.isNotEmpty() && packageName !in settings.selectedPackages) return

        val supported = current.eventType == AccessibilityEvent.TYPE_VIEW_TEXT_CHANGED ||
            current.eventType == AccessibilityEvent.TYPE_WINDOW_CONTENT_CHANGED
        if (!supported) return

        val node = current.source ?: return
        if (!node.isEditable) return
        if (node.text.isNullOrEmpty()) return

        val key = "${current.windowId}:${node.viewIdResourceName ?: node.hashCode()}"
        scheduleProcessing(node, key)
    }

    /** 按触发方式与延迟做防抖后执行替换。 */
    private fun scheduleProcessing(node: AccessibilityNodeInfo, key: String) {
        pendingTasks.remove(key)?.let { handler.removeCallbacks(it) }
        val task = Runnable { process(node, key) }
        pendingTasks[key] = task
        handler.postDelayed(task, delayFor(settings.triggerMode))
    }

    private fun delayFor(mode: TriggerMode): Long = when (mode) {
        TriggerMode.ON_TEXT_CHANGED -> 0L
        TriggerMode.AFTER_PAUSE, TriggerMode.ON_IME_ACTION -> settings.replaceDelayMillis
    }

    private fun process(node: AccessibilityNodeInfo, key: String) {
        pendingTasks.remove(key)
        val input = runCatching { node.text?.toString() }.getOrNull() ?: return
        if (input.isEmpty()) return

        val output = TextReplacer.replace(input, activePreset, settings.randomEnabled)
        if (output == input) return
        if (lastOutput[key] == output) return

        val arguments = Bundle().apply {
            putCharSequence(AccessibilityNodeInfo.ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE, output)
            putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_START_INT, output.length)
            putInt(AccessibilityNodeInfo.ACTION_ARGUMENT_SELECTION_END_INT, output.length)
        }
        val success = runCatching {
            node.performAction(AccessibilityNodeInfo.ACTION_SET_TEXT, arguments)
        }.getOrDefault(false)

        if (success) {
            rememberOutput(key, output)
        }
    }

    private fun rememberOutput(key: String, output: String) {
        if (lastOutput.size > 200) lastOutput.clear()
        lastOutput[key] = output
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
        MiaoRuntimeState.accessibilityConnected.value = false
        scope.cancel()
    }
}
