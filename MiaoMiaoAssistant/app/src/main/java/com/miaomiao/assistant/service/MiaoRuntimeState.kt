package com.miaomiao.assistant.service

import kotlinx.coroutines.flow.MutableStateFlow

/**
 * 进程内运行状态，供 UI 与悬浮窗实时读取。
 */
object MiaoRuntimeState {

    /** 悬浮窗服务是否正在运行。 */
    val overlayRunning = MutableStateFlow(false)

    /** 无障碍服务是否已连接。 */
    val accessibilityConnected = MutableStateFlow(false)

    /** 当前前台应用包名（由无障碍服务维护）。 */
    val currentForeground = MutableStateFlow<String?>(null)

    /** 本次会话累计处理成功次数（用于通知副标题与悬浮窗展示）。 */
    val processedCount = MutableStateFlow(0)
}
