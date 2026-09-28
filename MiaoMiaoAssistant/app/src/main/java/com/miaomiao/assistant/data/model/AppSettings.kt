package com.miaomiao.assistant.data.model

/**
 * 文本改写触发方式。
 *
 * @property label 展示用中文名称。
 * @property description 配置页说明文案。
 */
enum class TriggerMode(val label: String, val description: String) {
    ON_TEXT_CHANGED("输入变化时", "每次输入框文本变化都尝试改写，实时性最好"),
    AFTER_PAUSE("停顿后", "停止输入一小段时间后再改写，减少输入框跳动"),
    ON_IME_ACTION("输入完毕", "仅在确认输入（回车/发送）时改写");

    companion object {
        fun fromName(name: String?): TriggerMode =
            entries.firstOrNull { it.name == name } ?: AFTER_PAUSE
    }
}

/**
 * 应用全局设置。
 *
 * @property masterEnabled 总开关。
 * @property randomEnabled 随机替换开关，开启后关键词规则也会随机挑选候选。
 * @property triggerMode 触发方式。
 * @property replaceDelayMillis 处理延迟（毫秒），配合“停顿后”触发减少抖动。
 * @property floatingEnabled 是否启用悬浮窗。
 * @property selectedPackages 生效的应用包名集合。
 * @property liquidGlass 液态玻璃效果开关。
 * @property blurRadiusDp 模糊半径（dp），取值 10-80。
 * @property dynamicColor 动态取色（Material You）。
 * @property hideBackground 隐藏后台。
 * @property hapticEnabled 拟真触感。
 * @property activePresetId 当前生效的预设 ID。
 */
data class AppSettings(
    val masterEnabled: Boolean = false,
    val randomEnabled: Boolean = false,
    val triggerMode: TriggerMode = TriggerMode.AFTER_PAUSE,
    val replaceDelayMillis: Long = 600L,
    val floatingEnabled: Boolean = false,
    val selectedPackages: Set<String> = emptySet(),
    val liquidGlass: Boolean = true,
    val blurRadiusDp: Int = 24,
    val dynamicColor: Boolean = false,
    val hideBackground: Boolean = false,
    val hapticEnabled: Boolean = true,
    val activePresetId: Long = 1L,
)
