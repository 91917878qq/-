package com.miaomiao.assistant.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.service.MiaoOverlayService
import com.miaomiao.assistant.util.AccessibilityHelper

/**
 * 开机广播接收器：开机后若用户开启了悬浮窗，尝试自动拉起前台服务。
 *
 * 注意：部分厂商 ROM 会拦截开机自启，需用户手动授予自启动权限；
 * 无障碍服务由系统在开机后自动重启，无需在此处理。
 */
class BootReceiver : BroadcastReceiver() {

    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != Intent.ACTION_BOOT_COMPLETED) return
        Prefs.init(context)
        if (Prefs.overlayEnabled && AccessibilityHelper.canDrawOverlays(context)) {
            MiaoOverlayService.start(context)
        }
    }
}
