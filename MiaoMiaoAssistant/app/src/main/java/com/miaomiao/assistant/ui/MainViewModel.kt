package com.miaomiao.assistant.ui

import android.app.Application
import android.content.Intent
import android.graphics.drawable.Drawable
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import com.miaomiao.assistant.core.Haptics
import com.miaomiao.assistant.core.Logger
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.core.Rule
import com.miaomiao.assistant.core.RulePreset
import com.miaomiao.assistant.core.ShareCode
import com.miaomiao.assistant.service.MiaoOverlayService
import com.miaomiao.assistant.util.AccessibilityHelper
import com.miaomiao.assistant.util.SystemSettingsNavigator
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

/** 已安装的可选生效应用。 */
data class InstalledApp(
    val packageName: String,
    val label: String,
    val icon: Drawable?,
)

/**
 * 主界面 ViewModel（MVVM）。
 *
 * 一次性读取 [Prefs] 全部字段构建 [SettingsSnapshot]，并注册全局监听器，
 * 任何配置变化都会重建快照并推送到 [uiState]，界面因此自动刷新。
 * 所有设置写操作直接写 Prefs，无需 Repository 中转。
 */
class MainViewModel(application: Application) : AndroidViewModel(application) {

    private val _message = MutableSharedFlow<String>(extraBufferCapacity = 1)
    val message = _message.asSharedFlow()

    private val _installedApps = MutableStateFlow<List<InstalledApp>>(emptyList())
    val installedApps: StateFlow<List<InstalledApp>> = _installedApps.asStateFlow()

    private val _appsLoading = MutableStateFlow(false)
    val appsLoading: StateFlow<Boolean> = _appsLoading.asStateFlow()

    private val _uiState = MutableStateFlow(MiaoUiState())
    val uiState: StateFlow<MiaoUiState> = _uiState.asStateFlow()

    private var unregisterListener: (() -> Unit)? = null

    init {
        _uiState.value = MiaoUiState(snapshotSettings())
        // 全局监听：任何键变化都重建状态快照
        unregisterListener = Prefs.registerGlobalListener { _, _ ->
            _uiState.value = MiaoUiState(snapshotSettings())
        }
    }

    override fun onCleared() {
        unregisterListener?.invoke()
        unregisterListener = null
        super.onCleared()
    }

    // ---------------- 快照 ----------------

    private fun snapshotSettings(): SettingsSnapshot = SettingsSnapshot(
        serviceEnabled = Prefs.serviceEnabled,
        selectedApps = Prefs.selectedApps,
        realtimeEnabled = Prefs.realtimeEnabled,
        punctuationEnabled = Prefs.punctuationEnabled,
        preOverlayTrigger = Prefs.preOverlayTrigger,
        overlayEnabled = Prefs.overlayEnabled,
        overlayAppendText = Prefs.overlayAppendText,
        overlayOpacity = Prefs.overlayOpacity,
        overlaySize = Prefs.overlaySize,
        overlayShowIcon = Prefs.overlayShowIcon,
        overlayAutoSnap = Prefs.overlayAutoSnap,
        rules = Prefs.rules,
        randomReplace = Prefs.randomReplace,
        smartJudgment = Prefs.smartJudgment,
        bracketProtect = Prefs.bracketProtect,
        presets = Prefs.presets,
        activePreset = Prefs.activePreset,
        emoticonEnabled = Prefs.emoticonEnabled,
        emoticonInterval = Prefs.emoticonInterval,
        emoticonCustom = Prefs.emoticonCustom,
        emoticonSpaceBefore = Prefs.emoticonSpaceBefore,
        qqCatPaw = Prefs.qqCatPaw,
        delayEnabled = Prefs.delayEnabled,
        delayMs = Prefs.delayMs,
        hapticEnabled = Prefs.hapticEnabled,
        themeMode = Prefs.themeMode,
        glassEffectEnabled = Prefs.glassEffectEnabled,
        glassBlurLevel = Prefs.glassBlurLevel,
        hideRecents = Prefs.hideRecents,
        hasVibrator = Haptics.hasVibrator(),
    )

    // ---------------- 首页 ----------------

    fun setServiceEnabled(value: Boolean) {
        Prefs.serviceEnabled = value
        if (value && !AccessibilityHelper.isAccessibilityServiceEnabled(getApplication())) {
            emitMessage("请先开启无障碍服务，否则自动改写不会生效")
        }
    }

    fun setSelectedApps(value: Set<String>) = Prefs.setSelectedApps(value)

    fun switchAccessibility() {
        SystemSettingsNavigator.openAccessibilitySettings(getApplication())
    }

    // ---------------- 触发方式 ----------------

    /** 实时改写：写入实时触发，并清除其他模式。 */
    fun setRealtimeTriggerMode() {
        Prefs.realtimeEnabled = true
        Prefs.punctuationEnabled = false
        Prefs.preOverlayTrigger = Prefs.TRIGGER_NONE
    }

    /** 标点触发：写入标点触发，并清除其他模式。 */
    fun setPunctuationTriggerMode() {
        Prefs.realtimeEnabled = false
        Prefs.punctuationEnabled = true
        Prefs.preOverlayTrigger = Prefs.TRIGGER_NONE
    }

    /** 手动处理悬浮窗：仅保留悬浮窗手动处理。 */
    fun setManualTriggerMode() {
        Prefs.realtimeEnabled = false
        Prefs.punctuationEnabled = false
        Prefs.preOverlayTrigger = Prefs.TRIGGER_NONE
    }

    // ---------------- 悬浮窗 ----------------

    /** 切换悬浮窗开关，并同步启动/停止前台服务。 */
    fun toggleOverlay(value: Boolean) {
        Prefs.overlayEnabled = value
        val context = getApplication<Application>()
        if (value) {
            if (AccessibilityHelper.canDrawOverlays(context)) {
                MiaoOverlayService.start(context)
            } else {
                emitMessage("请先授予悬浮窗权限")
            }
        } else {
            MiaoOverlayService.stop(context)
        }
    }

    fun setOverlayAppendText(value: String) {
        Prefs.overlayAppendText = value
    }

    fun setOverlayOpacity(value: Float) {
        Prefs.overlayOpacity = value
    }

    fun setOverlaySize(value: Float) {
        Prefs.overlaySize = value
    }

    fun setOverlayShowIcon(value: Boolean) {
        Prefs.overlayShowIcon = value
    }

    fun setOverlayAutoSnap(value: Boolean) {
        Prefs.overlayAutoSnap = value
    }

    // ---------------- 替换规则 ----------------

    /** 保存规则：空 from 或超上限时返回提示消息，成功返回空串。 */
    fun saveRule(from: String, to: String): String {
        if (from.isBlank()) {
            emitMessage("被替换内容不能为空")
            return "被替换内容不能为空"
        }
        if (Prefs.rules.size >= Rule.MAX_RULES) {
            emitMessage("规则数量已达上限（${Rule.MAX_RULES} 条）")
            return "规则数量已达上限"
        }
        Prefs.rules = Prefs.rules + Rule(from = from, to = to)
        emitMessage("规则已添加")
        return ""
    }

    fun deleteRule(from: String, to: String) {
        Prefs.rules = Prefs.rules.filterNot { it.from == from && it.to == to }
        emitMessage("规则已删除")
    }

    fun clearRules() {
        Prefs.rules = emptyList()
        emitMessage("规则列表已清空")
    }

    fun resetDefaultRules() {
        Prefs.rules = Rule.DEFAULT_RULES
        emitMessage("已恢复默认规则")
    }

    fun setRandomReplace(value: Boolean) {
        Prefs.randomReplace = value
    }

    fun setSmartJudgment(value: Boolean) {
        Prefs.smartJudgment = value
    }

    fun setBracketProtect(value: Boolean) {
        Prefs.bracketProtect = value
    }

    // ---------------- 规则预设 ----------------

    fun switchRulePreset(name: String) {
        val preset = Prefs.presets.firstOrNull { it.name == name } ?: return
        Prefs.rules = preset.rules
        Prefs.activePreset = name
        emitMessage("已切换到预设「$name」")
    }

    fun createPreset(name: String) {
        val trimmed = name.trim()
        if (trimmed.isEmpty()) {
            emitMessage("预设名称不能为空")
            return
        }
        if (Prefs.presets.any { it.name == trimmed }) {
            emitMessage("已存在同名预设")
            return
        }
        if (Prefs.presets.size >= RulePreset.MAX_PRESETS) {
            emitMessage("已达 ${RulePreset.MAX_PRESETS} 套预设上限")
            return
        }
        Prefs.presets = Prefs.presets + RulePreset(name = trimmed, rules = Prefs.rules)
        Prefs.activePreset = trimmed
        emitMessage("已创建预设「$trimmed」")
    }

    fun deletePreset(name: String) {
        val remaining = Prefs.presets.filterNot { it.name == name }
        if (remaining.size == Prefs.presets.size) return
        Prefs.presets = remaining
        if (Prefs.activePreset == name) {
            Prefs.activePreset = remaining.firstOrNull()?.name ?: ""
        }
        emitMessage("预设「$name」已删除")
    }

    fun renamePreset(name: String, newName: String) {
        val trimmed = newName.trim()
        if (trimmed.isEmpty()) {
            emitMessage("预设名称不能为空")
            return
        }
        if (Prefs.presets.any { it.name == trimmed }) {
            emitMessage("已存在同名预设")
            return
        }
        Prefs.presets = Prefs.presets.map { if (it.name == name) it.copy(name = trimmed) else it }
        if (Prefs.activePreset == name) Prefs.activePreset = trimmed
        emitMessage("预设已重命名")
    }

    /** 导入分享码，自动保存为新预设；返回消息（成功为空串）。 */
    fun importShareCode(code: String): String {
        val rules = ShareCode.decode(code)
        if (rules.isNullOrEmpty()) {
            emitMessage("分享码无效")
            return "分享码无效"
        }
        if (Prefs.presets.size >= RulePreset.MAX_PRESETS) {
            emitMessage("已达 ${RulePreset.MAX_PRESETS} 套预设上限，请先删除旧预设")
            return "已达预设上限"
        }
        var name = "导入预设"
        var index = 2
        while (Prefs.presets.any { it.name == name }) {
            name = "导入预设 $index"
            index++
        }
        Prefs.presets = Prefs.presets + RulePreset(name = name, rules = rules)
        Prefs.rules = rules
        Prefs.activePreset = name
        emitMessage("导入成功：$name")
        return ""
    }

    /** 生成当前预设的分享码；无可导出规则时返回 null。 */
    fun exportShareCode(): String? {
        val rules = Prefs.activePreset.takeIf { it.isNotBlank() }
            ?.let { name -> Prefs.presets.firstOrNull { p -> p.name == name }?.rules }
            ?: Prefs.rules
        if (rules.isEmpty()) {
            emitMessage("当前预设没有可导出的规则")
            return null
        }
        return ShareCode.encode(rules)
    }

    // ---------------- 颜文字 ----------------

    fun setEmoticonEnabled(value: Boolean) {
        Prefs.emoticonEnabled = value
    }

    fun setEmoticonInterval(value: Int) {
        Prefs.emoticonInterval = value
    }

    fun setEmoticonCustom(value: String) {
        Prefs.emoticonCustom = value
    }

    fun setEmoticonSpaceBefore(value: Boolean) {
        Prefs.emoticonSpaceBefore = value
    }

    fun setQqCatPaw(value: Boolean) {
        Prefs.qqCatPaw = value
    }

    // ---------------- 处理延迟 ----------------

    fun setDelayEnabled(value: Boolean) {
        Prefs.delayEnabled = value
    }

    fun setDelayMs(value: Long) {
        Prefs.delayMs = value
    }

    // ---------------- 工具 / 外观 ----------------

    fun setHapticEnabled(value: Boolean) {
        Prefs.hapticEnabled = value
    }

    fun setThemeMode(value: String) {
        Prefs.themeMode = value
    }

    fun setGlassEffectEnabled(value: Boolean) {
        Prefs.glassEffectEnabled = value
    }

    fun setGlassBlurLevel(value: Int) {
        Prefs.glassBlurLevel = value
    }

    fun setHideRecents(value: Boolean) {
        Prefs.hideRecents = value
    }

    // ---------------- 日志 ----------------

    fun exportLogs(): String = Logger.export(getApplication())

    fun crashFiles(): List<String> = Logger.crashFiles()

    fun clearLogs() {
        Logger.clearAll()
        Prefs.pendingCrash = false
        emitMessage("日志已清理")
    }

    // ---------------- 应用列表 ----------------

    fun loadInstalledApps() {
        if (_appsLoading.value) return
        viewModelScope.launch {
            _appsLoading.value = true
            val apps = withContext(Dispatchers.IO) { queryInstalledApps() }
            _installedApps.value = apps
            _appsLoading.value = false
        }
    }

    private fun queryInstalledApps(): List<InstalledApp> {
        val context = getApplication<Application>()
        val pm = context.packageManager
        val intent = Intent(Intent.ACTION_MAIN).addCategory(Intent.CATEGORY_LAUNCHER)
        @Suppress("DEPRECATION")
        val resolved = pm.queryIntentActivities(intent, 0)
        return resolved.asSequence()
            .map { it.activityInfo.applicationInfo }
            .distinctBy { it.packageName }
            .filter { it.packageName != context.packageName }
            .map {
                InstalledApp(
                    packageName = it.packageName,
                    label = it.loadLabel(pm).toString(),
                    icon = runCatching { it.loadIcon(pm) }.getOrNull(),
                )
            }
            .sortedBy { it.label }
            .toList()
    }

    // ---------------- 内部工具 ----------------

    /** 发送 Snackbar 消息（MainScreen 收集 [message] 展示）。 */
    fun emitMessage(text: String) {
        _message.tryEmit(text)
    }
}
