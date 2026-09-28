package com.miaomiao.assistant.ui

import com.miaomiao.assistant.data.model.AppSettings
import com.miaomiao.assistant.data.model.Preset

/**
 * 主界面 UI 状态。
 *
 * @property settings 全局设置快照。
 * @property presets 全部预设。
 * @property isLoading 初始数据是否仍在加载。
 * @property message 需要以 Snackbar/Toast 展示的一次性消息。
 */
data class MiaoUiState(
    val settings: AppSettings = AppSettings(),
    val presets: List<Preset> = emptyList(),
    val isLoading: Boolean = true,
    val message: String? = null,
) {
    /** 当前生效预设；若 activePresetId 失效则回退到第一套。 */
    val activePreset: Preset?
        get() = presets.firstOrNull { it.id == settings.activePresetId } ?: presets.firstOrNull()
}
