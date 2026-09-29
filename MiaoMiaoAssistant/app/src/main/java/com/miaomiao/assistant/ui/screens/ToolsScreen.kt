package com.miaomiao.assistant.ui.screens

import android.widget.Toast
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Cancel
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material.icons.filled.Help
import androidx.compose.material.icons.filled.Warning
import androidx.compose.material3.Button
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.core.Diagnostics
import com.miaomiao.assistant.core.Diagnostics.CheckItem
import com.miaomiao.assistant.core.Diagnostics.Status
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.MiaoCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle
import com.miaomiao.assistant.ui.components.SettingClickRow
import com.miaomiao.assistant.ui.components.SettingSwitchRow
import com.miaomiao.assistant.ui.components.rememberRuntimeStatus
import com.miaomiao.assistant.util.SystemSettingsNavigator

/** 工具页：触感、后台保活、一键检测与日志。 */
@Composable
fun ToolsScreen(
    state: MiaoUiState,
    viewModel: MainViewModel,
    haptics: MiaoHaptics,
    onNavigateToApps: () -> Unit,
) {
    val context = LocalContext.current
    val status = rememberRuntimeStatus()
    val s = state.settings
    val crashFiles = viewModel.crashFiles()

    var checks by remember { mutableStateOf<List<CheckItem>?>(null) }
    var exportResult by remember { mutableStateOf<String?>(null) }

    // 回到前台时自动刷新检测结果
    LaunchedEffect(status) {
        if (checks != null) checks = Diagnostics.run(context)
    }

    exportResult?.let { msg ->
        LaunchedEffect(exportResult) {
            Toast.makeText(context, msg, Toast.LENGTH_SHORT).show()
            exportResult = null
        }
    }

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        // ---------------- 触感 ----------------
        item { SectionTitle("触感") }
        item {
            SettingSwitchRow(
                title = "触感反馈",
                subtitle = "点击与开关时提供震动反馈",
                checked = s.hapticEnabled,
                onCheckedChange = viewModel::setHapticEnabled,
                haptics = haptics,
            )
        }
        if (!s.hasVibrator) {
            item {
                MiaoCard(modifier = Modifier.fillMaxWidth()) {
                    Text(
                        text = "当前设备无振动马达，触感反馈不可用",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }

        // ---------------- 后台保活 ----------------
        item { SectionTitle("后台保活") }
        item {
            SettingClickRow(
                title = "忽略电池优化",
                subtitle = if (status.batteryOptimizationIgnored) "已加入白名单" else "未加入",
                onClick = { SystemSettingsNavigator.requestIgnoreBatteryOptimization(context) },
                haptics = haptics,
            )
        }
        item {
            SettingClickRow(
                title = "自启动",
                subtitle = "允许开机自启动，建议开启",
                onClick = { SystemSettingsNavigator.openAutostartSettings(context) },
                haptics = haptics,
            )
        }

        // ---------------- 一键检测 ----------------
        item { SectionTitle("一键检测") }
        item {
            Button(
                onClick = {
                    haptics.tap()
                    checks = Diagnostics.run(context)
                },
                modifier = Modifier.fillMaxWidth(),
            ) {
                Text("开始检测")
            }
        }
        checks?.forEach { check ->
            item {
                CheckItemRow(check = check, haptics = haptics)
            }
        }

        // ---------------- 日志 ----------------
        item { SectionTitle("日志") }
        if (Prefs.pendingCrash) {
            item {
                MiaoCard(modifier = Modifier.fillMaxWidth()) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(
                            imageVector = Icons.Filled.Warning,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.error,
                        )
                        Spacer(Modifier.width(10.dp))
                        Text(
                            text = "检测到上次运行异常，详情已记录到日志",
                            style = MaterialTheme.typography.bodyMedium,
                        )
                    }
                }
            }
        }
        item {
            SettingClickRow(
                title = "导出日志",
                subtitle = "导出到 Download/喵喵助手/logs",
                onClick = {
                    haptics.tap()
                    exportResult = viewModel.exportLogs()
                },
                haptics = haptics,
            )
        }
        item {
            MiaoCard(modifier = Modifier.fillMaxWidth()) {
                Column {
                    Text(text = "崩溃记录", style = MaterialTheme.typography.titleMedium)
                    Spacer(Modifier.padding(2.dp))
                    if (crashFiles.isEmpty()) {
                        Text(
                            text = "暂无崩溃记录",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    } else {
                        crashFiles.forEach { name ->
                            Text(
                                text = "• $name",
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }
            }
        }
        item {
            SettingClickRow(
                title = "清理日志",
                subtitle = "删除日志与崩溃记录",
                onClick = {
                    haptics.medium()
                    viewModel.clearLogs()
                },
                haptics = haptics,
            )
        }
    }
}

@Composable
private fun CheckItemRow(check: CheckItem, haptics: MiaoHaptics) {
    val statusText = when (check.status) {
        Status.NORMAL -> "正常"
        Status.ABNORMAL -> "异常"
        Status.UNKNOWN -> "未知"
    }
    val statusColor = when (check.status) {
        Status.NORMAL -> Color(0xFF4CAF50)
        Status.ABNORMAL -> Color(0xFFE53935)
        Status.UNKNOWN -> Color(0xFF9E9E9E)
    }
    val statusIcon = when (check.status) {
        Status.NORMAL -> Icons.Filled.CheckCircle
        Status.ABNORMAL -> Icons.Filled.Cancel
        Status.UNKNOWN -> Icons.Filled.Help
    }
    val onClick = check.onFix?.let { fix ->
        {
            haptics.tap()
            fix()
        }
    }

    MiaoCard(modifier = Modifier.fillMaxWidth(), onClick = onClick) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Icon(
                imageVector = statusIcon,
                contentDescription = null,
                tint = statusColor,
            )
            Spacer(Modifier.width(10.dp))
            Column(modifier = Modifier.weight(1f)) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                ) {
                    Text(text = check.label, style = MaterialTheme.typography.titleMedium)
                    Text(
                        text = statusText,
                        style = MaterialTheme.typography.bodyMedium,
                        color = statusColor,
                    )
                }
                if (check.advice.isNotEmpty()) {
                    Text(
                        text = check.advice,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }
    }
}
