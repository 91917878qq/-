package com.miaomiao.assistant.service

import kotlinx.coroutines.flow.MutableStateFlow

/**
 * 进程内运行状态，供 UI 实时展示服务是否在运行（如首页“一键检测”）。
 */
object MiaoRuntimeState {
    /** 悬浮窗服务是否正在运行。 */
    val floatingRunning = MutableStateFlow(false)

    /** 无障碍服务是否已连接。 */
    val accessibilityConnected = MutableStateFlow(false)
}
