package com.miaomiao.assistant.ui.screens

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.widget.Toast
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material.icons.filled.Remove
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.RadioButton
import androidx.compose.material3.Slider
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.core.Rule
import com.miaomiao.assistant.core.RulePreset
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle
import com.miaomiao.assistant.ui.components.SettingClickRow
import com.miaomiao.assistant.ui.components.SettingSwitchRow
import java.util.Locale

/** 配置页：替换规则、颜文字、处理延迟、悬浮窗、预设与外观。 */
@Composable
fun ConfigScreen(
    state: MiaoUiState,
    viewModel: MainViewModel,
    haptics: MiaoHaptics,
    onNavigateToRules: () -> Unit,
) {
    val context = LocalContext.current
    val s = state.settings

    var showNewPreset by remember { mutableStateOf(false) }
    var renamingPreset by remember { mutableStateOf<String?>(null) }
    var showImport by remember { mutableStateOf(false) }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item {
            Text(
                text = "配置",
                style = MaterialTheme.typography.headlineSmall,
                color = MaterialTheme.colorScheme.primary,
                modifier = Modifier.padding(start = 4.dp),
            )
        }

        // ---------------- 替换规则 ----------------
        item { SectionTitle("替换规则") }
        item {
            SettingClickRow(
                title = "替换规则",
                subtitle = "关键词替换与后缀添加",
                value = "${s.rules.size}/${Rule.MAX_RULES} 条",
                onClick = onNavigateToRules,
                haptics = haptics,
            )
        }
        item {
            SettingSwitchRow(
                title = "随机替换",
                subtitle = "开启后从候选结果中随机挑选，例如 喵~|哦|呐",
                checked = s.randomReplace,
                onCheckedChange = viewModel::setRandomReplace,
                haptics = haptics,
            )
        }
        item {
            SettingSwitchRow(
                title = "智能判断",
                subtitle = "结合上下文智能判断是否改写",
                checked = s.smartJudgment,
                onCheckedChange = viewModel::setSmartJudgment,
                haptics = haptics,
            )
        }
        item {
            SettingSwitchRow(
                title = "括号保护",
                subtitle = "括号内的内容不参与改写",
                checked = s.bracketProtect,
                onCheckedChange = viewModel::setBracketProtect,
                haptics = haptics,
            )
        }

        // ---------------- 颜文字 ----------------
        item { SectionTitle("颜文字") }
        item {
            SettingSwitchRow(
                title = "启用颜文字",
                subtitle = "每隔若干条文本自动追加颜文字",
                checked = s.emoticonEnabled,
                onCheckedChange = viewModel::setEmoticonEnabled,
                haptics = haptics,
            )
        }
        item {
            IntervalStepperRow(
                title = "追加间隔",
                subtitle = "每 ${s.emoticonInterval} 条文本追加一次颜文字",
                value = s.emoticonInterval,
                min = 1,
                max = 20,
                haptics = haptics,
                onCommit = viewModel::setEmoticonInterval,
            )
        }
        item {
            TextInputCard(
                title = "自定义颜文字",
                placeholder = "如 (^・ω・^) 或 ( ˘ω˘ )",
                value = s.emoticonCustom,
                haptics = haptics,
                onCommit = viewModel::setEmoticonCustom,
            )
        }
        item {
            SettingSwitchRow(
                title = "颜文字前加空格",
                subtitle = "在颜文字前插入一个空格，排版更自然",
                checked = s.emoticonSpaceBefore,
                onCheckedChange = viewModel::setEmoticonSpaceBefore,
                haptics = haptics,
            )
        }
        item {
            SettingSwitchRow(
                title = "QQ 猫爪",
                subtitle = "追加时使用 QQ 猫爪风格颜文字",
                checked = s.qqCatPaw,
                onCheckedChange = viewModel::setQqCatPaw,
                haptics = haptics,
            )
        }

        // ---------------- 处理延迟 ----------------
        item { SectionTitle("处理延迟") }
        item {
            SettingSwitchRow(
                title = "启用延迟",
                subtitle = "延迟后改写，减少输入框跳动",
                checked = s.delayEnabled,
                onCheckedChange = viewModel::setDelayEnabled,
                haptics = haptics,
            )
        }
        item {
            DelaySliderCard(
                ms = s.delayMs,
                enabled = s.delayEnabled,
                haptics = haptics,
                onCommit = viewModel::setDelayMs,
            )
        }

        // ---------------- 悬浮窗 ----------------
        item { SectionTitle("悬浮窗") }
        item {
            SettingSwitchRow(
                title = "启用悬浮窗",
                subtitle = "屏幕边缘显示悬浮球，手动处理文本",
                checked = s.overlayEnabled,
                onCheckedChange = viewModel::toggleOverlay,
                haptics = haptics,
            )
        }
        item {
            TextInputCard(
                title = "悬浮球文本",
                placeholder = "悬浮球上显示的文本",
                value = s.overlayAppendText,
                haptics = haptics,
                onCommit = viewModel::setOverlayAppendText,
            )
        }
        item {
            SettingSwitchRow(
                title = "显示图标",
                subtitle = "开启显示图标，关闭显示文本",
                checked = s.overlayShowIcon,
                onCheckedChange = viewModel::setOverlayShowIcon,
                haptics = haptics,
            )
        }
        item {
            OverlaySizeSliderCard(
                size = s.overlaySize,
                haptics = haptics,
                onCommit = viewModel::setOverlaySize,
            )
        }
        item {
            OverlayOpacitySliderCard(
                opacity = s.overlayOpacity,
                haptics = haptics,
                onCommit = viewModel::setOverlayOpacity,
            )
        }
        item {
            SettingSwitchRow(
                title = "边缘吸附",
                subtitle = "拖动后自动吸附最近左右边缘",
                checked = s.overlayAutoSnap,
                onCheckedChange = viewModel::setOverlayAutoSnap,
                haptics = haptics,
            )
        }

        // ---------------- 规则预设 ----------------
        item { SectionTitle("规则预设") }
        item {
            PresetSection(
                presets = s.presets,
                activePreset = s.activePreset,
                haptics = haptics,
                onSwitch = viewModel::switchRulePreset,
                onNewPreset = { showNewPreset = true },
                onRename = { renamingPreset = it },
                onDelete = viewModel::deletePreset,
                onImport = { showImport = true },
                onExport = {
                    val code = viewModel.exportShareCode()
                    if (code != null) copyToClipboard(context, code)
                },
            )
        }

        // ---------------- 外观 ----------------
        item { SectionTitle("外观") }
        item {
            ThemeModeGroup(
                current = s.themeMode,
                haptics = haptics,
                onSelect = viewModel::setThemeMode,
            )
        }
        item {
            SettingSwitchRow(
                title = "玻璃效果",
                subtitle = "半透明毛玻璃质感与边缘高光",
                checked = s.glassEffectEnabled,
                onCheckedChange = viewModel::setGlassEffectEnabled,
                haptics = haptics,
            )
        }
        item {
            GlassBlurGroup(
                current = s.glassBlurLevel,
                haptics = haptics,
                onSelect = viewModel::setGlassBlurLevel,
            )
        }
        item {
            SettingSwitchRow(
                title = "隐藏后台",
                subtitle = "开启后最近任务与截屏会被保护",
                checked = s.hideRecents,
                onCheckedChange = viewModel::setHideRecents,
                haptics = haptics,
            )
        }
    }

    // ---------------- 对话框 ----------------
    if (showNewPreset) {
        NameInputDialog(
            title = "新建预设",
            onDismiss = { showNewPreset = false },
            onConfirm = {
                viewModel.createPreset(it)
                showNewPreset = false
            },
        )
    }

    renamingPreset?.let { name ->
        NameInputDialog(
            title = "重命名预设",
            initial = name,
            onDismiss = { renamingPreset = null },
            onConfirm = {
                viewModel.renamePreset(name, it)
                renamingPreset = null
            },
        )
    }

    if (showImport) {
        ImportCodeDialog(
            onDismiss = { showImport = false },
            onImport = {
                viewModel.importShareCode(it)
                showImport = false
            },
        )
    }
}

// ---------------- 子组件 ----------------

@Composable
private fun IntervalStepperRow(
    title: String,
    subtitle: String,
    value: Int,
    min: Int,
    max: Int,
    haptics: MiaoHaptics,
    onCommit: (Int) -> Unit,
) {
    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(text = title, style = MaterialTheme.typography.titleMedium)
                Text(
                    text = subtitle,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            IconButton(
                onClick = {
                    if (value > min) {
                        haptics.tap()
                        onCommit(value - 1)
                    }
                },
            ) {
                Icon(Icons.Filled.Remove, contentDescription = "减少")
            }
            Text(
                text = value.toString(),
                style = MaterialTheme.typography.titleMedium,
                modifier = Modifier.padding(horizontal = 8.dp),
            )
            IconButton(
                onClick = {
                    if (value < max) {
                        haptics.tap()
                        onCommit(value + 1)
                    }
                },
            ) {
                Icon(Icons.Filled.Add, contentDescription = "增加")
            }
        }
    }
}

@Composable
private fun TextInputCard(
    title: String,
    value: String,
    haptics: MiaoHaptics,
    onCommit: (String) -> Unit,
    placeholder: String? = null,
) {
    var text by remember(value) { mutableStateOf(value) }
    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Column {
            Text(text = title, style = MaterialTheme.typography.titleMedium)
            Spacer(Modifier.height(8.dp))
            OutlinedTextField(
                value = text,
                onValueChange = { text = it },
                placeholder = placeholder?.let { { Text(it) } },
                singleLine = true,
                modifier = Modifier.fillMaxWidth(),
            )
            Spacer(Modifier.height(8.dp))
            Button(
                onClick = {
                    haptics.tap()
                    onCommit(text)
                },
                modifier = Modifier.align(Alignment.End),
            ) {
                Text("保存")
            }
        }
    }
}

@Composable
private fun DelaySliderCard(
    ms: Long,
    enabled: Boolean,
    haptics: MiaoHaptics,
    onCommit: (Long) -> Unit,
) {
    var value by remember(ms) { mutableFloatStateOf(ms.toFloat()) }
    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Column {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(text = "延迟时间", style = MaterialTheme.typography.titleMedium)
                Text(
                    text = "${value.toInt()} ms",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.primary,
                )
            }
            Slider(
                value = value,
                onValueChange = { value = it },
                valueRange = 300f..1000f,
                steps = 7,
                enabled = enabled,
                onValueChangeFinished = {
                    haptics.tap()
                    onCommit(value.toLong())
                },
            )
        }
    }
}

@Composable
private fun OverlaySizeSliderCard(
    size: Float,
    haptics: MiaoHaptics,
    onCommit: (Float) -> Unit,
) {
    var value by remember(size) { mutableFloatStateOf(size) }
    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Column {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(text = "悬浮球大小", style = MaterialTheme.typography.titleMedium)
                Text(
                    text = String.format(Locale.US, "%.2f", value) + "x",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.primary,
                )
            }
            Slider(
                value = value,
                onValueChange = { value = it },
                valueRange = 0.8f..1.6f,
                steps = 8,
                onValueChangeFinished = {
                    haptics.tap()
                    onCommit(value)
                },
            )
        }
    }
}

@Composable
private fun OverlayOpacitySliderCard(
    opacity: Float,
    haptics: MiaoHaptics,
    onCommit: (Float) -> Unit,
) {
    var value by remember(opacity) { mutableFloatStateOf(opacity) }
    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Column {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(text = "悬浮球不透明度", style = MaterialTheme.typography.titleMedium)
                Text(
                    text = "${(value * 100).toInt()}%",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.primary,
                )
            }
            Slider(
                value = value,
                onValueChange = { value = it },
                valueRange = 0.3f..1.0f,
                steps = 14,
                onValueChangeFinished = {
                    haptics.tap()
                    onCommit(value)
                },
            )
        }
    }
}

@Composable
private fun PresetSection(
    presets: List<RulePreset>,
    activePreset: String,
    haptics: MiaoHaptics,
    onSwitch: (String) -> Unit,
    onNewPreset: () -> Unit,
    onRename: (String) -> Unit,
    onDelete: (String) -> Unit,
    onImport: () -> Unit,
    onExport: () -> Unit,
) {
    Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
        GlassCard(modifier = Modifier.fillMaxWidth()) {
            Column {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(text = "当前预设", style = MaterialTheme.typography.titleMedium)
                        Text(
                            text = activePreset.ifEmpty { "未选择" },
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    Text(
                        text = "${presets.size}/${RulePreset.MAX_PRESETS}",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Spacer(Modifier.height(8.dp))
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    OutlinedButton(
                        onClick = { haptics.tap(); onNewPreset() },
                        modifier = Modifier.weight(1f),
                    ) { Text("新建预设") }
                    OutlinedButton(
                        onClick = { haptics.tap(); onImport() },
                        modifier = Modifier.weight(1f),
                    ) { Text("导入分享码") }
                    OutlinedButton(
                        onClick = { haptics.tap(); onExport() },
                        modifier = Modifier.weight(1f),
                    ) { Text("导出分享码") }
                }
            }
        }

        presets.forEach { preset ->
            PresetRow(
                preset = preset,
                active = preset.name == activePreset,
                haptics = haptics,
                onSwitch = onSwitch,
                onRename = onRename,
                onDelete = onDelete,
            )
        }
    }
}

@Composable
private fun PresetRow(
    preset: RulePreset,
    active: Boolean,
    haptics: MiaoHaptics,
    onSwitch: (String) -> Unit,
    onRename: (String) -> Unit,
    onDelete: (String) -> Unit,
) {
    GlassCard(
        modifier = Modifier.fillMaxWidth(),
        onClick = {
            haptics.tap()
            onSwitch(preset.name)
        },
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = preset.name,
                    style = MaterialTheme.typography.titleMedium,
                    color = if (active) {
                        MaterialTheme.colorScheme.primary
                    } else {
                        MaterialTheme.colorScheme.onSurface
                    },
                )
                Text(
                    text = "${preset.rules.size} 条规则",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            if (active) {
                Icon(
                    imageVector = Icons.Filled.CheckCircle,
                    contentDescription = "当前激活",
                    tint = MaterialTheme.colorScheme.primary,
                )
            }
            IconButton(
                onClick = {
                    haptics.tap()
                    onRename(preset.name)
                },
            ) {
                Icon(Icons.Filled.Edit, contentDescription = "重命名预设")
            }
            IconButton(
                onClick = {
                    haptics.medium()
                    onDelete(preset.name)
                },
            ) {
                Icon(
                    Icons.Filled.Delete,
                    contentDescription = "删除预设",
                    tint = MaterialTheme.colorScheme.error,
                )
            }
        }
    }
}

@Composable
private fun ThemeModeGroup(
    current: String,
    haptics: MiaoHaptics,
    onSelect: (String) -> Unit,
) {
    Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
        listOf("system" to "跟随系统", "light" to "浅色", "dark" to "深色").forEach { (mode, label) ->
            GlassCard(
                modifier = Modifier.fillMaxWidth(),
                onClick = {
                    haptics.tap()
                    onSelect(mode)
                },
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    RadioButton(selected = current == mode, onClick = null)
                    Text(
                        text = label,
                        style = MaterialTheme.typography.titleMedium,
                        modifier = Modifier.weight(1f),
                    )
                }
            }
        }
    }
}

@Composable
private fun GlassBlurGroup(
    current: Int,
    haptics: MiaoHaptics,
    onSelect: (Int) -> Unit,
) {
    Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
        listOf(0 to "低", 1 to "中", 2 to "高").forEach { (level, label) ->
            GlassCard(
                modifier = Modifier.fillMaxWidth(),
                onClick = {
                    haptics.tap()
                    onSelect(level)
                },
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    RadioButton(selected = current == level, onClick = null)
                    Text(
                        text = "模糊等级 $label",
                        style = MaterialTheme.typography.titleMedium,
                        modifier = Modifier.weight(1f),
                    )
                }
            }
        }
    }
}

// ---------------- 对话框 ----------------

@Composable
private fun NameInputDialog(
    title: String,
    onDismiss: () -> Unit,
    onConfirm: (String) -> Unit,
    initial: String = "",
) {
    var name by remember { mutableStateOf(initial) }
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text(title) },
        text = {
            OutlinedTextField(
                value = name,
                onValueChange = { name = it },
                label = { Text("预设名称") },
                singleLine = true,
                modifier = Modifier.fillMaxWidth(),
            )
        },
        confirmButton = {
            TextButton(
                onClick = { onConfirm(name) },
                enabled = name.isNotBlank(),
            ) { Text("确定") }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("取消") }
        },
    )
}

@Composable
private fun ImportCodeDialog(onDismiss: () -> Unit, onImport: (String) -> Unit) {
    var code by remember { mutableStateOf("") }
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("导入分享码") },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text(
                    text = "粘贴分享码后将自动保存为新预设",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                OutlinedTextField(
                    value = code,
                    onValueChange = { code = it },
                    label = { Text("分享码") },
                    modifier = Modifier.fillMaxWidth(),
                )
            }
        },
        confirmButton = {
            TextButton(
                onClick = { onImport(code) },
                enabled = code.isNotBlank(),
            ) { Text("导入") }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("取消") }
        },
    )
}

private fun copyToClipboard(context: Context, text: String) {
    val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
    clipboard.setPrimaryClip(ClipData.newPlainText("share_code", text))
    Toast.makeText(context, "分享码已复制", Toast.LENGTH_SHORT).show()
}
