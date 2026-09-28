package com.miaomiao.assistant.ui.screens

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.MaterialTheme
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
import com.miaomiao.assistant.data.model.TriggerMode
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle
import com.miaomiao.assistant.ui.components.SettingClickRow
import com.miaomiao.assistant.ui.components.SettingSwitchRow
import com.miaomiao.assistant.ui.components.rememberRuntimeStatus
import com.miaomiao.assistant.util.SystemSettingsNavigator

/** 配置页：触发方式、文本替换、处理延迟与悬浮窗。 */
@Composable
fun ConfigScreen(
    state: MiaoUiState,
    viewModel: MainViewModel,
    haptics: MiaoHaptics,
    onOpenRules: () -> Unit,
) {
    val context = LocalContext.current
    val status = rememberRuntimeStatus()
    var showTriggerDialog by remember { mutableStateOf(false) }

    val ruleCount = state.activePreset?.rules?.size ?: 0

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text(
            text = "配置",
            style = MaterialTheme.typography.headlineSmall,
            color = MaterialTheme.colorScheme.primary,
            modifier = Modifier.padding(start = 4.dp),
        )

        SectionTitle("触发")
        SettingClickRow(
            title = "触发方式",
            subtitle = state.settings.triggerMode.description,
            value = state.settings.triggerMode.label,
            onClick = { showTriggerDialog = true },
            haptics = haptics,
        )
        SettingSwitchRow(
            title = "随机替换",
            subtitle = "开启后从候选结果中随机挑选，例如 喵~|哦|呐",
            checked = state.settings.randomEnabled,
            onCheckedChange = viewModel::setRandomEnabled,
            haptics = haptics,
        )

        SectionTitle("文本替换")
        SettingClickRow(
            title = "文本替换",
            subtitle = "关键词替换、后缀添加与随机替换规则",
            value = "$ruleCount 条",
            onClick = onOpenRules,
            haptics = haptics,
        )

        SectionTitle("处理延迟")
        DelayCard(
            currentMillis = state.settings.replaceDelayMillis,
            haptics = haptics,
            onCommit = viewModel::setReplaceDelay,
        )

        SectionTitle("悬浮窗")
        SettingSwitchRow(
            title = "启用悬浮窗",
            subtitle = "在屏幕边缘显示猫咪，快速切换替换与预设",
            checked = state.settings.floatingEnabled,
            onCheckedChange = viewModel::setFloatingEnabled,
            haptics = haptics,
        )
        SettingClickRow(
            title = "悬浮窗权限",
            subtitle = "在文本框上方进行手动处理与复制等操作",
            value = if (status.overlay) "已授权" else "未授权",
            onClick = { SystemSettingsNavigator.openOverlaySettings(context) },
            haptics = haptics,
        )
    }

    if (showTriggerDialog) {
        TriggerModeDialog(
            current = state.settings.triggerMode,
            onDismiss = { showTriggerDialog = false },
            onSelect = {
                viewModel.setTriggerMode(it)
                showTriggerDialog = false
            },
        )
    }
}

@Composable
private fun DelayCard(
    currentMillis: Long,
    haptics: MiaoHaptics,
    onCommit: (Long) -> Unit,
) {
    var value by remember(currentMillis) { mutableFloatStateOf(currentMillis.toFloat()) }

    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Column {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(text = "停顿时间", style = MaterialTheme.typography.titleMedium)
                Text(
                    text = "${value.toInt()} ms",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.primary,
                )
            }
            Spacer(Modifier.height(4.dp))
            Text(
                text = "停顿后再改写，减少输入框跳动",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Slider(
                value = value,
                onValueChange = { value = it },
                valueRange = 100f..2000f,
                onValueChangeFinished = {
                    haptics.tap()
                    onCommit(value.toLong())
                },
            )
        }
    }
}

@Composable
private fun TriggerModeDialog(
    current: TriggerMode,
    onDismiss: () -> Unit,
    onSelect: (TriggerMode) -> Unit,
) {
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("选择触发方式") },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                TriggerMode.entries.forEach { mode ->
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        RadioButton(
                            selected = mode == current,
                            onClick = { onSelect(mode) },
                        )
                        Column {
                            Text(text = mode.label, style = MaterialTheme.typography.bodyLarge)
                            Text(
                                text = mode.description,
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) { Text("取消") }
        },
    )
}
