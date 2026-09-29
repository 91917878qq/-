package com.miaomiao.assistant.ui

import com.miaomiao.assistant.core.Rule
import com.miaomiao.assistant.core.RulePreset

/**
 * 全局设置快照：一次性读取 [com.miaomiao.assistant.core.Prefs] 全部字段。
 *
 * 由 MainViewModel 在 Prefs 变化时（registerGlobalListener）重建并推送到 StateFlow，
 * 不依赖 DataStore / Repository / Flow combine。
 */
data class SettingsSnapshot(
    val serviceEnabled: Boolean = false,
    val selectedApps: Set<String> = emptySet(),
    val realtimeEnabled: Boolean = true,
    val punctuationEnabled: Boolean = false,
    val preOverlayTrigger: String = "none",
    val overlayEnabled: Boolean = false,
    val overlayAppendText: String = "喵",
    val overlayOpacity: Float = 1f,
    val overlaySize: Float = 1f,
    val overlayShowIcon: Boolean = false,
    val overlayAutoSnap: Boolean = false,
    val rules: List<Rule> = Rule.DEFAULT_RULES,
    val randomReplace: Boolean = false,
    val smartJudgment: Boolean = true,
    val bracketProtect: Boolean = true,
    val presets: List<RulePreset> = emptyList(),
    val activePreset: String = "",
    val emoticonEnabled: Boolean = false,
    val emoticonInterval: Int = 3,
    val emoticonCustom: String = "",
    val emoticonSpaceBefore: Boolean = true,
    val qqCatPaw: Boolean = false,
    val delayEnabled: Boolean = false,
    val delayMs: Long = 300,
    val hapticEnabled: Boolean = false,
    val themeMode: String = "system",
    val glassEffectEnabled: Boolean = true,
    val glassBlurLevel: Int = 1,
    val hideRecents: Boolean = false,
    val hasVibrator: Boolean = false,
)

/**
 * 主界面 UI 状态。
 *
 * @property settings 全局设置快照。
 */
data class MiaoUiState(
    val settings: SettingsSnapshot = SettingsSnapshot(),
)
