package com.miaomiao.assistant.ui.components

import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.platform.LocalContext
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.LifecycleEventObserver
import androidx.lifecycle.compose.LocalLifecycleOwner
import com.miaomiao.assistant.util.RuntimeStatus

/**
 * 观察关键权限状态，并在页面回到前台（ON_RESUME）时自动刷新。
 *
 * 用于从系统设置返回后立即更新“一键检测”结果。
 */
@Composable
fun rememberRuntimeStatus(): RuntimeStatus {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    var status by remember { mutableStateOf(RuntimeStatus.read(context)) }

    DisposableEffect(lifecycleOwner, context) {
        val observer = LifecycleEventObserver { _, event ->
            if (event == Lifecycle.Event.ON_RESUME) {
                status = RuntimeStatus.read(context)
            }
        }
        lifecycleOwner.lifecycle.addObserver(observer)
        onDispose { lifecycleOwner.lifecycle.removeObserver(observer) }
    }

    return status
}
