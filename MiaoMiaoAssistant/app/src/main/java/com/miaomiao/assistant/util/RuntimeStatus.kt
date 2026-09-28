package com.miaomiao.assistant.util

import android.content.Context

/**
 * 关键权限/服务运行状态快照。
 *
 * @property accessibility 无障碍服务是否开启。
 * @property overlay 悬浮窗权限是否授予。
 * @property notification 通知权限是否可用。
 * @property batteryOptimized 是否已加入电池优化白名单。
 */
data class RuntimeStatus(
    val accessibility: Boolean,
    val overlay: Boolean,
    val notification: Boolean,
    val batteryOptimized: Boolean,
) {
    /** 是否所有关键项都已就绪。 */
    val allGood: Boolean
        get() = accessibility && overlay && notification && batteryOptimized

    companion object {
        fun read(context: Context): RuntimeStatus = RuntimeStatus(
            accessibility = AccessibilityHelper.isAccessibilityServiceEnabled(context),
            overlay = AccessibilityHelper.canDrawOverlays(context),
            notification = AccessibilityHelper.areNotificationsEnabled(context),
            batteryOptimized = AccessibilityHelper.isIgnoringBatteryOptimizations(context),
        )
    }
}
