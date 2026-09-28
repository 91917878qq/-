package com.miaomiao.assistant.util

import android.app.NotificationChannel
import android.app.NotificationManager
import android.content.Context
import android.os.Build
import com.miaomiao.assistant.R

/** 通知渠道创建工具。 */
object NotificationHelper {

    const val CHANNEL_FLOATING = "miao_floating"
    const val CHANNEL_DEFAULT = "miao_default"

    fun createChannels(context: Context) {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.O) return
        val manager = context.getSystemService(NotificationManager::class.java) ?: return

        val floating = NotificationChannel(
            CHANNEL_FLOATING,
            context.getString(R.string.channel_floating),
            NotificationManager.IMPORTANCE_LOW,
        ).apply {
            description = context.getString(R.string.floating_notification_text)
            setShowBadge(false)
        }

        val default = NotificationChannel(
            CHANNEL_DEFAULT,
            context.getString(R.string.channel_default),
            NotificationManager.IMPORTANCE_DEFAULT,
        )

        manager.createNotificationChannels(listOf(floating, default))
    }
}
