package com.miaomiao.assistant

import android.app.Application
import android.app.NotificationChannel
import android.app.NotificationManager
import android.os.Build
import com.miaomiao.assistant.core.Haptics
import com.miaomiao.assistant.core.Logger
import com.miaomiao.assistant.core.Prefs

/**
 * Application 入口：初始化通知渠道、配置中心、触感与日志/崩溃捕获。
 */
class MiaoApp : Application() {

    override fun onCreate() {
        super.onCreate()
        createChannels()
        // 配置中心单例（应用级 Context，幂等）
        Prefs.init(this)
        // 拟真触感初始化
        Haptics.init(this)
        // 日志记录器：日志与崩溃写入私有目录
        Logger.init(this)
        // 全局异常捕获：记录未捕获异常到日志并以非零码退出
        Thread.setDefaultUncaughtExceptionHandler { thread, throwable ->
            Logger.crash(thread.name, throwable)
            Runtime.getRuntime().exit(1)
        }
    }

    private fun createChannels() {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return
        val manager = getSystemService(NotificationManager::class.java)
        // 服务状态（悬浮窗前台服务、无障碍常驻通知）
        manager.createNotificationChannel(
            NotificationChannel(
                CHANNEL_SERVICE,
                getString(R.string.channel_service_name),
                NotificationManager.IMPORTANCE_LOW,
            ),
        )
        // 服务异常提醒
        manager.createNotificationChannel(
            NotificationChannel(
                CHANNEL_ERROR,
                getString(R.string.channel_error_name),
                NotificationManager.IMPORTANCE_HIGH,
            ),
        )
    }

    companion object {
        /** 服务状态通知渠道（悬浮窗前台服务、无障碍常驻通知）。 */
        const val CHANNEL_SERVICE = "miao_service_channel"

        /** 服务异常提醒渠道。 */
        const val CHANNEL_ERROR = "miao_error_channel_2"
    }
}
