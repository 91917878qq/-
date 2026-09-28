package com.miaomiao.assistant.ui

import android.app.Application
import android.content.Intent
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.miaomiao.assistant.MiaoApplication
import com.miaomiao.assistant.data.model.AppInfo
import com.miaomiao.assistant.data.model.ReplacementRule
import com.miaomiao.assistant.data.model.TriggerMode
import com.miaomiao.assistant.data.repository.PresetRepository
import com.miaomiao.assistant.service.FloatingWindowService
import com.miaomiao.assistant.util.AccessibilityHelper
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.combine
import kotlinx.coroutines.flow.stateIn
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

/**
 * 主界面 ViewModel（MVVM）。
 *
 * 聚合 [SettingsRepository][com.miaomiao.assistant.data.repository.SettingsRepository]
 * 与 [PresetRepository] 的数据流，向 Compose 暴露单一 [MiaoUiState]，
 * 并提供设置、规则、预设、应用列表等全部业务操作。
 */
class MainViewModel(application: Application) : AndroidViewModel(application) {

    private val container = (application as MiaoApplication).container
    private val settingsRepository = container.settingsRepository
    private val presetRepository = container.presetRepository
    private val ruleRepository = container.ruleRepository

    private val _message = MutableSharedFlow<String>(extraBufferCapacity = 1)
    val message = _message.asSharedFlow()

    private val _installedApps = MutableStateFlow<List<AppInfo>>(emptyList())
    val installedApps: StateFlow<List<AppInfo>> = _installedApps.asStateFlow()

    private val _appsLoading = MutableStateFlow(false)
    val appsLoading: StateFlow<Boolean> = _appsLoading.asStateFlow()

    val uiState: StateFlow<MiaoUiState> = combine(
        settingsRepository.settings,
        presetRepository.presets,
    ) { settings, presets ->
        MiaoUiState(settings = settings, presets = presets, isLoading = false)
    }.stateIn(
        scope = viewModelScope,
        started = SharingStarted.WhileSubscribed(5_000),
        initialValue = MiaoUiState(),
    )

    // ---------------- 设置项 ----------------

    fun setMasterEnabled(value: Boolean) = launch { settingsRepository.setMasterEnabled(value) }

    fun setRandomEnabled(value: Boolean) = launch { settingsRepository.setRandomEnabled(value) }

    fun setTriggerMode(value: TriggerMode) = launch { settingsRepository.setTriggerMode(value) }

    fun setReplaceDelay(value: Long) = launch { settingsRepository.setReplaceDelay(value) }

    fun setSelectedPackages(value: Set<String>) = launch {
        settingsRepository.setSelectedPackages(value)
    }

    fun setLiquidGlass(value: Boolean) = launch { settingsRepository.setLiquidGlass(value) }

    fun setBlurRadius(value: Int) = launch { settingsRepository.setBlurRadius(value) }

    fun setDynamicColor(value: Boolean) = launch { settingsRepository.setDynamicColor(value) }

    fun setHideBackground(value: Boolean) = launch { settingsRepository.setHideBackground(value) }

    fun setHapticEnabled(value: Boolean) = launch { settingsRepository.setHapticEnabled(value) }

    /** 切换悬浮窗开关，并同步启动/停止前台服务。 */
    fun setFloatingEnabled(value: Boolean) = launch {
        settingsRepository.setFloatingEnabled(value)
        val context = getApplication<Application>()
        if (value) {
            if (AccessibilityHelper.canDrawOverlays(context)) {
                FloatingWindowService.start(context)
            } else {
                emitMessage("请先授予悬浮窗权限")
            }
        } else {
            FloatingWindowService.stop(context)
        }
    }

    // ---------------- 规则 ----------------

    fun saveRule(rule: ReplacementRule) = launch {
        if (rule.id == 0L) ruleRepository.addRule(rule) else ruleRepository.updateRule(rule)
        emitMessage("规则已保存")
    }

    fun deleteRule(ruleId: Long) = launch { ruleRepository.deleteRule(ruleId) }

    fun clearRules() = launch {
        ruleRepository.clearRules()
        emitMessage("规则列表已清空")
    }

    // ---------------- 预设 ----------------

    fun addPreset(name: String) = launch {
        val created = presetRepository.addPreset(name)
        if (created == null) {
            emitMessage("最多只能有 ${com.miaomiao.assistant.data.model.Preset.MAX_PRESETS} 套预设")
        } else {
            settingsRepository.setActivePresetId(created.id)
            emitMessage("已创建预设「${created.name}」")
        }
    }

    fun deletePreset(id: Long) = launch {
        presetRepository.deletePreset(id)
        emitMessage("预设已删除")
    }

    fun renamePreset(id: Long, name: String) = launch { presetRepository.renamePreset(id, name) }

    fun setActivePreset(id: Long) = launch { settingsRepository.setActivePresetId(id) }

    /** 导入分享码，自动保存为新预设。 */
    fun importShareCode(code: String) = launch {
        when (val result = presetRepository.importFromShareCode(code)) {
            is PresetRepository.ImportResult.Success -> {
                settingsRepository.setActivePresetId(result.preset.id)
                emitMessage("导入成功：${result.preset.name}")
            }

            PresetRepository.ImportResult.InvalidCode -> emitMessage("分享码无效")
            PresetRepository.ImportResult.LimitReached ->
                emitMessage("已达 30 套预设上限，请先删除旧预设")
        }
    }

    /** 生成当前预设的分享码。 */
    suspend fun exportShareCode(): String? =
        uiState.value.activePreset?.let { presetRepository.exportShareCode(it) }

    // ---------------- 应用列表 ----------------

    fun loadInstalledApps() {
        if (_appsLoading.value) return
        viewModelScope.launch(Dispatchers.IO) {
            _appsLoading.value = true
            val apps = queryInstalledApps()
            _installedApps.value = apps
            _appsLoading.value = false
        }
    }

    private suspend fun queryInstalledApps(): List<AppInfo> = withContext(Dispatchers.IO) {
        val context = getApplication<Application>()
        val pm = context.packageManager
        val intent = Intent(Intent.ACTION_MAIN).addCategory(Intent.CATEGORY_LAUNCHER)
        @Suppress("DEPRECATION")
        val resolved = pm.queryIntentActivities(intent, 0)
        resolved.asSequence()
            .map { it.activityInfo.applicationInfo }
            .distinctBy { it.packageName }
            .filter { it.packageName != context.packageName }
            .map {
                AppInfo(
                    packageName = it.packageName,
                    label = it.loadLabel(pm).toString(),
                    icon = runCatching { it.loadIcon(pm) }.getOrNull(),
                )
            }
            .sortedBy { it.label }
            .toList()
    }

    // ---------------- 内部工具 ----------------

    private fun launch(block: suspend () -> Unit) {
        viewModelScope.launch { block() }
    }

    private fun emitMessage(text: String) {
        _message.tryEmit(text)
    }
}
