package com.miaomiao.assistant.util

import android.content.ComponentName
import android.content.Context
import android.content.Intent
import android.net.Uri
import android.provider.Settings

/** 跳转各类系统设置页的集中入口，统一处理 ActivityNotFound 兜底。 */
object SystemSettingsNavigator {

    /** 打开无障碍服务列表。 */
    fun openAccessibilitySettings(context: Context) =
        safeStart(context, Intent(Settings.ACTION_ACCESSIBILITY_SETTINGS))

    /** 打开“显示在其他应用上层”权限页。 */
    fun openOverlaySettings(context: Context) = safeStart(
        context,
        Intent(
            Settings.ACTION_MANAGE_OVERLAY_PERMISSION,
            Uri.parse("package:${context.packageName}"),
        ),
    )

    /** 请求忽略电池优化。 */
    fun requestIgnoreBatteryOptimization(context: Context) {
        val direct = Intent(
            Settings.ACTION_REQUEST_IGNORE_BATTERY_OPTIMIZATIONS,
            Uri.parse("package:${context.packageName}"),
        )
        if (!safeStart(context, direct)) {
            safeStart(context, Intent(Settings.ACTION_IGNORE_BATTERY_OPTIMIZATION_SETTINGS))
        }
    }

    /** 打开应用通知设置。 */
    fun openNotificationSettings(context: Context) = safeStart(
        context,
        Intent(Settings.ACTION_APP_NOTIFICATION_SETTINGS).apply {
            putExtra(Settings.EXTRA_APP_PACKAGE, context.packageName)
        },
    )

    /** 打开应用详情页。 */
    fun openAppDetails(context: Context) = safeStart(
        context,
        Intent(
            Settings.ACTION_APPLICATION_DETAILS_SETTINGS,
            Uri.parse("package:${context.packageName}"),
        ),
    )

    /**
     * 打开自启动管理页。
     *
     * 各厂商入口不同，按常见机型逐个尝试，全部失败时回退到应用详情页。
     */
    fun openAutostartSettings(context: Context) {
        val candidates = listOf(
            ComponentName("com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity"),
            ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"),
            ComponentName("com.huawei.systemmanager", "com.huawei.systemmanager.optimize.process.ProtectActivity"),
            ComponentName("com.coloros.safecenter", "com.coloros.safecenter.permission.startup.StartupAppListActivity"),
            ComponentName("com.coloros.safecenter", "com.coloros.safecenter.startupapp.StartupAppListActivity"),
            ComponentName("com.oppo.safe", "com.oppo.safe.permission.startup.StartupAppListActivity"),
            ComponentName("com.vivo.permissionmanager", "com.vivo.permissionmanager.activity.BgStartUpManagerActivity"),
            ComponentName("com.iqoo.secure", "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"),
            ComponentName("com.samsung.android.lool", "com.samsung.android.sm.ui.battery.BatteryActivity"),
            ComponentName("com.letv.android.letvsafe", "com.letv.android.letvsafe.AutobootManageActivity"),
        )
        for (component in candidates) {
            if (safeStart(context, Intent().setComponent(component))) return
        }
        openAppDetails(context)
    }

    private fun safeStart(context: Context, intent: Intent): Boolean {
        intent.addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
        return runCatching {
            context.startActivity(intent)
            true
        }.getOrDefault(false)
    }
}
