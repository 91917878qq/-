package com.miaomiao.assistant.receiver

import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import com.miaomiao.assistant.MiaoApplication
import com.miaomiao.assistant.service.FloatingWindowService
import com.miaomiao.assistant.util.AccessibilityHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.launch

/**
 * 开机广播接收器：开机后若用户开启了悬浮窗，尝试自动拉起前台服务。
 *
 * 注意：部分厂商 ROM 会拦截开机自启，需用户手动授予自启动权限。
 */
class BootReceiver : BroadcastReceiver() {

    override fun onReceive(context: Context, intent: Intent) {
        if (intent.action != Intent.ACTION_BOOT_COMPLETED) return
        val application = context.applicationContext as? MiaoApplication ?: return
        val pendingResult = goAsync()

        CoroutineScope(SupervisorJob() + Dispatchers.Default).launch {
            try {
                val settings = application.container.settingsRepository.settings.first()
                if (settings.floatingEnabled && AccessibilityHelper.canDrawOverlays(context)) {
                    FloatingWindowService.start(context)
                }
            } finally {
                pendingResult.finish()
            }
        }
    }
}
