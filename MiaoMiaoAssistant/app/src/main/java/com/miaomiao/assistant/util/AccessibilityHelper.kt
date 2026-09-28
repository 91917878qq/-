package com.miaomiao.assistant.util

import android.content.ComponentName
import android.content.Context
import android.provider.Settings
import androidx.core.app.NotificationManagerCompat
import com.miaomiao.assistant.service.MiaoAccessibilityService

/** 权限与运行状态检查工具。 */
object AccessibilityHelper {

    /** 无障碍服务是否已在系统中开启。 */
    fun isAccessibilityServiceEnabled(context: Context): Boolean {
        val expected = ComponentName(context, MiaoAccessibilityService::class.java)
        val enabled = Settings.Secure.getString(
            context.contentResolver,
            Settings.Secure.ENABLED_ACCESSIBILITY_SERVICES,
        ).orEmpty()
        return enabled.split(':').any {
            val flattened = it.trim()
            flattened.equals(expected.flattenToString(), ignoreCase = true) ||
                flattened.equals(expected.flattenToShortString(), ignoreCase = true)
        }
    }

    /** 是否已授予悬浮窗权限。 */
    fun canDrawOverlays(context: Context): Boolean = Settings.canDrawOverlays(context)

    /** 通知权限是否可用（Android 13+ 需用户授权）。 */
    fun areNotificationsEnabled(context: Context): Boolean =
        NotificationManagerCompat.from(context).areNotificationsEnabled()

    /** 是否已加入电池优化白名单。 */
    fun isIgnoringBatteryOptimizations(context: Context): Boolean {
        val manager = context.getSystemService(android.os.PowerManager::class.java) ?: return false
        return manager.isIgnoringBatteryOptimizations(context.packageName)
    }
}
