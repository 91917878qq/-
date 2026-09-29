package com.miaomiao.assistant.ui.screens

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.RadioButton
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.MiaoCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle
import com.miaomiao.assistant.ui.components.SettingClickRow
import com.miaomiao.assistant.ui.components.SettingSwitchRow
import com.miaomiao.assistant.ui.components.rememberRuntimeStatus

/** 首页：总开关、服务状态与触发方式。 */
@Composable
fun HomeScreen(
    state: MiaoUiState,
    viewModel: MainViewModel,
    haptics: MiaoHaptics,
    onNavigateToApps: () -> Unit,
) {
    val status = rememberRuntimeStatus()
    val s = state.settings
    val selectedCount = s.selectedApps.size

    val currentMode = when {
        s.realtimeEnabled -> "实时改写"
        s.punctuationEnabled -> "标点触发"
        else -> "手动处理悬浮窗"
    }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item { SectionTitle("总开关") }
        item {
            SettingSwitchRow(
                title = "喵喵助手",
                subtitle = "开关自动改写服务",
                checked = s.serviceEnabled,
                onCheckedChange = viewModel::setServiceEnabled,
                haptics = haptics,
            )
        }

        item { SectionTitle("服务状态") }
        item {
            SettingClickRow(
                title = "无障碍服务",
                subtitle = if (status.accessibilityEnabled) "已连接" else "未开启，点击前往开启",
                onClick = viewModel::switchAccessibility,
                haptics = haptics,
            )
        }
        item {
            SettingClickRow(
                title = "生效应用",
                subtitle = "已选择 $selectedCount 个应用",
                value = selectedCount.toString(),
                onClick = onNavigateToApps,
                haptics = haptics,
            )
        }

        item { SectionTitle("触发方式") }
        item {
            TriggerOption(
                title = "实时改写",
                desc = "输入时立即自动改写文本",
                selected = s.realtimeEnabled,
                haptics = haptics,
                onClick = viewModel::setRealtimeTriggerMode,
            )
        }
        item {
            TriggerOption(
                title = "标点触发",
                desc = "输入标点后触发改写",
                selected = !s.realtimeEnabled && s.punctuationEnabled,
                haptics = haptics,
                onClick = viewModel::setPunctuationTriggerMode,
            )
        }
        item {
            TriggerOption(
                title = "手动处理悬浮窗",
                desc = "通过悬浮球手动处理文本",
                selected = !s.realtimeEnabled && !s.punctuationEnabled,
                haptics = haptics,
                onClick = {
                    if (!status.overlayGranted) {
                        viewModel.emitMessage("请先授予悬浮窗权限，否则手动处理不可用")
                    }
                    viewModel.setManualTriggerMode()
                },
            )
        }
        item {
            Text(
                text = "当前模式：$currentMode",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(start = 4.dp),
            )
        }
    }
}

@Composable
private fun TriggerOption(
    title: String,
    desc: String,
    selected: Boolean,
    haptics: MiaoHaptics,
    onClick: () -> Unit,
) {
    MiaoCard(modifier = Modifier.fillMaxWidth(), onClick = onClick) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            RadioButton(selected = selected, onClick = null)
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = title,
                    style = MaterialTheme.typography.titleMedium,
                    color = if (selected) {
                        MaterialTheme.colorScheme.primary
                    } else {
                        MaterialTheme.colorScheme.onSurface
                    },
                )
                Text(
                    text = desc,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            if (selected) {
                Icon(
                    imageVector = Icons.Filled.CheckCircle,
                    contentDescription = "当前模式",
                    tint = MaterialTheme.colorScheme.primary,
                )
            }
        }
    }
}
