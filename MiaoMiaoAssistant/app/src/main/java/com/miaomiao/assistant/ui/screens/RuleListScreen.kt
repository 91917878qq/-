package com.miaomiao.assistant.ui.screens

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.widget.Toast
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.Delete
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material.icons.filled.MoreVert
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Button
import androidx.compose.material3.DropdownMenu
import androidx.compose.material3.DropdownMenuItem
import androidx.compose.material3.FilterChip
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedButton
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.data.model.Preset
import com.miaomiao.assistant.data.model.ReplacementRule
import com.miaomiao.assistant.data.model.RuleType
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import kotlinx.coroutines.launch

/**
 * 规则列表页：预设管理（新建/切换/删除/分享码）与规则增删改查。
 */
@Composable
fun RuleListScreen(state: MiaoUiState, viewModel: MainViewModel, haptics: MiaoHaptics) {
    val context = LocalContext.current
    val scope = rememberCoroutineScope()

    var editingRule by remember { mutableStateOf<ReplacementRule?>(null) }
    var showClearConfirm by remember { mutableStateOf(false) }
    var showImportDialog by remember { mutableStateOf(false) }
    var showNewPresetDialog by remember { mutableStateOf(false) }
    var exportedCode by remember { mutableStateOf<String?>(null) }

    val preset = state.activePreset

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp, vertical = 12.dp),
    ) {
        PresetHeader(
            state = state,
            current = preset,
            onSelectPreset = viewModel::setActivePreset,
            onNewPreset = { showNewPresetDialog = true },
            onImport = { showImportDialog = true },
            onExport = {
                scope.launch { exportedCode = viewModel.exportShareCode() }
            },
            onDelete = { preset?.let { viewModel.deletePreset(it.id) } },
            haptics = haptics,
        )

        Spacer(Modifier.height(8.dp))

        Box(modifier = Modifier.weight(1f)) {
            if (preset == null || preset.rules.isEmpty()) {
                Text(
                    text = "还没有规则，点击下方“新增规则”开始吧",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.align(Alignment.Center),
                )
            } else {
                LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    items(items = preset.rules, key = { it.id }) { rule ->
                        RuleRow(
                            rule = rule,
                            haptics = haptics,
                            onEdit = { editingRule = rule },
                            onToggle = { viewModel.saveRule(rule.copy(enabled = it)) },
                            onDelete = { viewModel.deleteRule(rule.id) },
                        )
                    }
                }
            }
        }

        Spacer(Modifier.height(8.dp))
        Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
            Button(
                onClick = {
                    haptics.tap()
                    editingRule = ReplacementRule()
                },
                modifier = Modifier.weight(1f),
            ) {
                Icon(Icons.Filled.Add, contentDescription = null)
                Spacer(Modifier.width(6.dp))
                Text("新增规则")
            }
            OutlinedButton(
                onClick = {
                    haptics.medium()
                    showClearConfirm = true
                },
                modifier = Modifier.weight(1f),
            ) {
                Text("清空列表")
            }
        }
    }

    editingRule?.let { rule ->
        RuleEditDialog(
            rule = rule,
            presetId = preset?.id ?: 0L,
            onDismiss = { editingRule = null },
            onSave = {
                viewModel.saveRule(it)
                editingRule = null
            },
        )
    }

    if (showClearConfirm) {
        AlertDialog(
            onDismissRequest = { showClearConfirm = false },
            title = { Text("清空规则列表") },
            text = { Text("将删除当前预设下的全部规则，此操作不可撤销，确定继续吗？") },
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

    if (showImportDialog) {
        ImportDialog(
            onDismiss = { showImportDialog = false },
            onImport = {
                viewModel.importShareCode(it)
                showImportDialog = false
            },
        )
    }

    if (showNewPresetDialog) {
        NameDialog(
            title = "新建预设",
            onDismiss = { showNewPresetDialog = false },
            onConfirm = {
                viewModel.addPreset(it)
                showNewPresetDialog = false
            },
        )
    }

    exportedCode?.let { code ->
        ExportDialog(
            code = code,
            onCopy = {
                haptics.tap()
                copyText(context, code)
            },
            onDismiss = { exportedCode = null },
        )
    }
}

@Composable
private fun PresetHeader(
    state: MiaoUiState,
    current: Preset?,
    onSelectPreset: (Long) -> Unit,
    onNewPreset: () -> Unit,
    onImport: () -> Unit,
    onExport: () -> Unit,
    onDelete: () -> Unit,
    haptics: MiaoHaptics,
) {
    var menuExpanded by remember { mutableStateOf(false) }
    var actionsExpanded by remember { mutableStateOf(false) }

    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Box(modifier = Modifier.weight(1f)) {
                OutlinedButton(onClick = { menuExpanded = true }) {
                    Text("预设：${current?.name ?: "无"}")
                }
                DropdownMenu(expanded = menuExpanded, onDismissRequest = { menuExpanded = false }) {
                    state.presets.forEach { preset ->
                        DropdownMenuItem(
                            text = { Text(preset.name) },
                            onClick = {
                                haptics.tap()
                                onSelectPreset(preset.id)
                                menuExpanded = false
                            },
                        )
                    }
                }
            }
            Text(
                text = "${state.presets.size}/${Preset.MAX_PRESETS}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Box {
                IconButton(onClick = { actionsExpanded = true }) {
                    Icon(Icons.Filled.MoreVert, contentDescription = "预设操作")
                }
                DropdownMenu(
                    expanded = actionsExpanded,
                    onDismissRequest = { actionsExpanded = false },
                ) {
                    DropdownMenuItem(
                        text = { Text("新建预设") },
                        onClick = { actionsExpanded = false; onNewPreset() },
                    )
                    DropdownMenuItem(
                        text = { Text("导入分享码") },
                        onClick = { actionsExpanded = false; onImport() },
                    )
                    DropdownMenuItem(
                        text = { Text("生成分享码") },
                        onClick = { actionsExpanded = false; onExport() },
                    )
                    DropdownMenuItem(
                        text = { Text("删除当前预设") },
                        onClick = { actionsExpanded = false; onDelete() },
                    )
                }
            }
        }
    }
}

@Composable
private fun RuleRow(
    rule: ReplacementRule,
    haptics: MiaoHaptics,
    onEdit: () -> Unit,
    onToggle: (Boolean) -> Unit,
    onDelete: () -> Unit,
) {
    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = "${rule.from}  ->  ${rule.to}",
                    style = MaterialTheme.typography.titleMedium,
                )
                Spacer(Modifier.height(2.dp))
                Text(
                    text = rule.type.label(),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Switch(checked = rule.enabled, onCheckedChange = onToggle)
            IconButton(onClick = { haptics.tap(); onEdit() }) {
                Icon(Icons.Filled.Edit, contentDescription = "编辑规则")
            }
            IconButton(onClick = { haptics.medium(); onDelete() }) {
                Icon(Icons.Filled.Delete, contentDescription = "删除规则")
            }
        }
    }
}

@Composable
private fun RuleEditDialog(
    rule: ReplacementRule,
    presetId: Long,
    onDismiss: () -> Unit,
    onSave: (ReplacementRule) -> Unit,
) {
    var type by remember { mutableStateOf(rule.type) }
    var from by remember { mutableStateOf(rule.from) }
    var to by remember { mutableStateOf(rule.to) }

    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text(if (rule.id == 0L) "新增规则" else "修改规则") },
        text = {
            Column(
                modifier = Modifier.verticalScroll(rememberScrollState()),
                verticalArrangement = Arrangement.spacedBy(10.dp),
            ) {
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    RuleType.entries.forEach { item ->
                        FilterChip(
                            selected = type == item,
                            onClick = { type = item },
                            label = { Text(item.shortLabel()) },
                        )
                    }
                }
                OutlinedTextField(
                    value = from,
                    onValueChange = { from = it },
                    label = { Text(if (type == RuleType.SUFFIX) "触发标点，如 。！？" else "被替换内容") },
                    singleLine = true,
                    modifier = Modifier.fillMaxWidth(),
                )
                OutlinedTextField(
                    value = to,
                    onValueChange = { to = it },
                    label = { Text("替换结果，多个候选用 | 分隔") },
                    modifier = Modifier.fillMaxWidth(),
                )
                Text(
                    text = type.hint(),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        },
        confirmButton = {
            TextButton(
                onClick = {
                    onSave(rule.copy(type = type, from = from, to = to))
                },
            ) { Text("保存") }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("取消") }
        },
    )
}

@Composable
private fun ImportDialog(onDismiss: () -> Unit, onImport: (String) -> Unit) {
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
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(140.dp),
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

@Composable
private fun NameDialog(title: String, onDismiss: () -> Unit, onConfirm: (String) -> Unit) {
    var name by remember { mutableStateOf("") }
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
            TextButton(onClick = { onConfirm(name) }) { Text("确定") }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("取消") }
        },
    )
}

@Composable
private fun ExportDialog(code: String, onCopy: () -> Unit, onDismiss: () -> Unit) {
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("分享码") },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text(
                    text = code,
                    style = MaterialTheme.typography.bodyMedium,
                    modifier = Modifier.verticalScroll(rememberScrollState()),
                )
            }
        },
        confirmButton = {
            TextButton(onClick = onCopy) {
                Icon(Icons.Filled.ContentCopy, contentDescription = null)
                Spacer(Modifier.width(6.dp))
                Text("复制")
            }
        },
        dismissButton = {
            TextButton(onClick = onDismiss) { Text("关闭") }
        },
    )
}

private fun RuleType.label(): String = when (this) {
    RuleType.KEYWORD -> "关键词替换"
    RuleType.SUFFIX -> "后缀添加"
    RuleType.RANDOM -> "随机替换"
}

private fun RuleType.shortLabel(): String = when (this) {
    RuleType.KEYWORD -> "关键词"
    RuleType.SUFFIX -> "后缀"
    RuleType.RANDOM -> "随机"
}

private fun RuleType.hint(): String = when (this) {
    RuleType.KEYWORD -> "示例：我 -> 本喵"
    RuleType.SUFFIX -> "示例：命中 。 后追加 喵~|哦|呐"
    RuleType.RANDOM -> "示例：匹配“好”后随机替换为 好的喵|好哒|好呀"
}

private fun copyText(context: Context, text: String) {
    val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
    clipboard.setPrimaryClip(ClipData.newPlainText("share_code", text))
    Toast.makeText(context, "分享码已复制", Toast.LENGTH_SHORT).show()
}
