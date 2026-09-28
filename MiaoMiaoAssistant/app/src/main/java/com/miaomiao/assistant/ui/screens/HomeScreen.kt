package com.miaomiao.assistant.ui.screens

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Cancel
import androidx.compose.material.icons.filled.CheckCircle
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle
import com.miaomiao.assistant.ui.components.pressScale
import com.miaomiao.assistant.ui.components.rememberRuntimeStatus

private val usageTips = listOf(
    "在最近任务里长按或下滑本应用卡片，锁定后台。",
    "把工具页的后台保活设置都打开，运行更稳。",
    "重启手机后，需要重新开启无障碍服务。",
    "配置完选项后建议先使用一键检测，以保证配置无误。",
)

/** 首页：总开关、使用提示与一键检测。 */
@Composable
fun HomeScreen(state: MiaoUiState, viewModel: MainViewModel, haptics: MiaoHaptics) {
    val status = rememberRuntimeStatus()
    var showReport by remember { mutableStateOf(false) }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text(
            text = "喵喵助手",
            style = MaterialTheme.typography.headlineSmall,
            color = MaterialTheme.colorScheme.primary,
            modifier = Modifier.padding(start = 4.dp),
        )

        // 总开关
        GlassCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(text = "总开关", style = MaterialTheme.typography.titleLarge)
                    Spacer(Modifier.height(4.dp))
                    Text(
                        text = if (state.settings.masterEnabled) "服务已开启" else "服务未开启",
                        style = MaterialTheme.typography.bodyMedium,
                        color = if (state.settings.masterEnabled) {
                            MaterialTheme.colorScheme.primary
                        } else {
                            MaterialTheme.colorScheme.onSurfaceVariant
                        },
                    )
                    Spacer(Modifier.height(2.dp))
                    Text(
                        text = "打开开关后，在所选应用里生效",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Spacer(Modifier.height(2.dp))
                    Text(
                        text = if (status.accessibility) "无障碍服务：已连接" else "无障碍服务：未连接",
                        style = MaterialTheme.typography.bodyMedium,
                        color = if (status.accessibility) {
                            MaterialTheme.colorScheme.primary
                        } else {
                            MaterialTheme.colorScheme.onSurfaceVariant
                        },
                    )
                }
                Switch(
                    checked = state.settings.masterEnabled,
                    onCheckedChange = {
                        haptics.tap()
                        viewModel.setMasterEnabled(it)
                    },
                )
            }
        }

        SectionTitle("使用提示")
        usageTips.forEach { tip ->
            GlassCard(modifier = Modifier.fillMaxWidth()) {
                Text(
                    text = tip,
                    style = MaterialTheme.typography.bodyMedium,
                )
            }
        }

        Spacer(Modifier.height(4.dp))
        Button(
            onClick = {
                haptics.medium()
                showReport = true
            },
            modifier = Modifier
                .fillMaxWidth()
                .pressScale(haptics),
        ) {
            Text("一键检测")
        }
    }

    if (showReport) {
        AlertDialog(
            onDismissRequest = { showReport = false },
            title = { Text("配置检测结果") },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    CheckRow("无障碍服务", status.accessibility)
                    CheckRow("悬浮窗权限", status.overlay)
                    CheckRow("通知权限", status.notification)
                    CheckRow("电池优化白名单", status.batteryOptimized)
                    Spacer(Modifier.height(4.dp))
                    Text(
                        text = if (status.allGood) {
                            "所有关键项均已就绪，可以正常使用啦。"
                        } else {
                            "存在未就绪项，请前往工具页后台保活设置逐项开启。"
                        },
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            },
            confirmButton = {
                TextButton(onClick = { showReport = false }) { Text("好的") }
            },
        )
    }
}

@Composable
private fun CheckRow(label: String, passed: Boolean) {
    Row(verticalAlignment = Alignment.CenterVertically) {
        Icon(
            imageVector = if (passed) Icons.Filled.CheckCircle else Icons.Filled.Cancel,
            contentDescription = null,
            tint = if (passed) Color(0xFF4CAF50) else Color(0xFFE53935),
        )
        Spacer(Modifier.width(10.dp))
        Text(text = label, style = MaterialTheme.typography.bodyLarge)
    }
}
