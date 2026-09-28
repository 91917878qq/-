package com.miaomiao.assistant.data.repository

import com.miaomiao.assistant.data.model.Preset
import com.miaomiao.assistant.data.model.ReplacementRule
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.flow.first

/**
 * 规则仓库：围绕“当前生效预设”提供规则的增删改查。
 *
 * 生效预设由 [SettingsRepository.settings] 中的 `activePresetId` 决定，
 * 若对应预设已被删除则回退到第一套预设。
 */
class RuleRepository(
    private val presetRepository: PresetRepository,
    private val settingsRepository: SettingsRepository,
) {

    val activePreset: Flow<Preset?> =
        combine(presetRepository.presets, settingsRepository.settings) { presets, settings ->
            presets.firstOrNull { it.id == settings.activePresetId } ?: presets.firstOrNull()
        }

    suspend fun addRule(rule: ReplacementRule) {
        val preset = currentPreset() ?: return
        presetRepository.addRule(preset.id, rule)
    }

    suspend fun updateRule(rule: ReplacementRule) {
        val preset = currentPreset() ?: return
        presetRepository.updateRule(preset.id, rule)
    }

    suspend fun deleteRule(ruleId: Long) {
        val preset = currentPreset() ?: return
        presetRepository.deleteRule(preset.id, ruleId)
    }

    suspend fun clearRules() {
        val preset = currentPreset() ?: return
        presetRepository.clearRules(preset.id)
    }

    private suspend fun currentPreset(): Preset? = activePreset.first()
}
