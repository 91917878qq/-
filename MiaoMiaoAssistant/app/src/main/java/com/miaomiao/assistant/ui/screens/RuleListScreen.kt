package com.miaomiao.assistant.ui.screens

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.core.Rule
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics

/** 规则列表页：规则增删、清空与恢复默认。 */
@Composable
fun RuleListScreen(state: MiaoUiState, viewModel: MainViewModel, haptics: MiaoHaptics) {
    val rules = state.settings.rules

    var showAdd by remember { mutableStateOf(false) }
    var showClearConfirm by remember { mutableStateOf(false) }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp, vertical = 12.dp),
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text(
                text = "替换规则",
                style = MaterialTheme.typography.titleLarge,
                modifier = Modifier.weight(1f),
            )
            Text(
                text = "${rules.size}/${Rule.MAX_RULES}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }

        Spacer(Modifier.height(8.dp))

        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            Button(
                onClick = {
                    haptics.tap()
                    showAdd = true
                },
                modifier = Modifier.weight(1f),
            ) { Text("添加规则") }
            OutlinedButton(
                onClick = {
                    haptics.medium()
                    showClearConfirm = true
                },
                modifier = Modifier.weight(1f),
            ) { Text("清空") }
            OutlinedButton(
                onClick = {
                    haptics.tap()
                    viewModel.resetDefaultRules()
                },
                modifier = Modifier.weight(1f),
            ) { Text("恢复默认") }
        }

        Spacer(Modifier.height(8.dp))

        if (rules.isEmpty()) {
            Text(
                text = "暂无规则，点击“添加规则”开始配置",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 24.dp),
                textAlign = androidx.compose.ui.text.style.TextAlign.Center,
            )
        } else {
            LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                items(items = rules) { rule ->
                    RuleRow(
                        rule = rule,
                        haptics = haptics,
                        onDelete = { viewModel.deleteRule(rule.from, rule.to) },
                    )
                }
            }
        }
    }

    if (showAdd) {
        RuleAddDialog(
            onDismiss = { showAdd = false },
            onAdd = { from, to ->
                val message = viewModel.saveRule(from, to)
                if (message.isEmpty()) {
                    haptics.tap()
                    showAdd = false
                }
            },
        )
    }

    if (showClearConfirm) {
        AlertDialog(
            onDismissRequest = { showClearConfirm = false },
            title = { Text("清空规则列表") },
            text = { Text("将删除全部替换规则，此操作不可撤销，确定继续吗？") },
            confirmButton = {
                TextButton(
                    onClick = {
                        haptics.heavy()
                        viewModel.clearRules()
                        showClearConfirm = false
                    },
                ) { Text("确定清空") }
            },
            dismissButton = {
                TextButton(onClick = { showClearConfirm = false }) { Text("取消") }
            },
        )
    }
}

@Composable
private fun RuleRow(rule: Rule, haptics: MiaoHaptics, onDelete: () -> Unit) {
    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "${rule.from} → ${rule.to}",
                    style = MaterialTheme.typography.titleMedium,
                )
            }
            IconButton(
                onClick = {
                    haptics.medium()
                    onDelete()
                },
            ) {
                Icon(
                    imageVector = Icons.Filled.Delete,
                    contentDescription = "删除规则",
                    tint = MaterialTheme.colorScheme.error,
                )
            }
        }
    }
}

@Composable
private fun RuleAddDialog(onDismiss: () -> Unit, onAdd: (String, String) -> Unit) {
    var from by remember { mutableStateOf("") }
    var to by remember { mutableStateOf("") }

    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("添加规则") },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                OutlinedTextField(
                    value = from,
                    onValueChange = { from = it },
                    label = { Text("被替换内容（必填）") },
                    singleLine = true,
                    modifier = Modifier.fillMaxWidth(),
                )
                OutlinedTextField(
                    value = to,
                    onValueChange = { to = it },
                    label = { Text("替换结果，多个候选用 | 分隔") },
                    modifier = Modifier.fillMaxWidth(),
                )
            }
        },
        confirmButton = {
            TextButton(
                onClick = { onAdd(from.trim(), to) },
                enabled = from.isNotBlank(),
            ) { Text("添加") }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("取消") }
        },
    )
}
