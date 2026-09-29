package com.miaomiao.assistant.ui.components

import android.content.Context
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.platform.LocalContext
import androidx.core.app.NotificationManagerCompat
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleEventObserver
import androidx.lifecycle.compose.LocalLifecycleOwner
import com.miaomiao.assistant.util.AccessibilityHelper

/** 关键权限运行状态。 */
data class RuntimeStatus(
    val accessibilityEnabled: Boolean = false,
    val overlayGranted: Boolean = false,
    val notificationEnabled: Boolean = false,
    val batteryOptimizationIgnored: Boolean = false,
)

/**
 * 观察关键权限状态，并在页面回到前台（ON_RESUME）时自动刷新。
 *
 * 用于从系统设置返回后立即更新“一键检测”等结果。
 */
@Composable
fun rememberRuntimeStatus(): RuntimeStatus {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    var status by remember { mutableStateOf(readStatus(context)) }

    DisposableEffect(lifecycleOwner, context) {
        val observer = LifecycleEventObserver { _, event ->
            if (event == Lifecycle.Event.ON_RESUME) {
                status = readStatus(context)
            }
        }
        lifecycleOwner.lifecycle.addObserver(observer)
        onDispose { lifecycleOwner.lifecycle.removeObserver(observer) }
    }

    return status
}

private fun readStatus(context: Context): RuntimeStatus = RuntimeStatus(
    accessibilityEnabled = AccessibilityHelper.isAccessibilityServiceEnabled(context),
    overlayGranted = AccessibilityHelper.canDrawOverlays(context),
    notificationEnabled = NotificationManagerCompat.from(context).areNotificationsEnabled(),
    batteryOptimizationIgnored = AccessibilityHelper.isIgnoringBatteryOptimizations(context),
)
