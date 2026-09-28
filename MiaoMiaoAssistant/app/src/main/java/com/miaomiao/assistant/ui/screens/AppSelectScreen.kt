package com.miaomiao.assistant.ui.screens

import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.Checkbox
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.OutlinedTextField
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.unit.dp
import androidx.core.graphics.drawable.toBitmap
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import com.miaomiao.assistant.data.model.AppInfo
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics

/** 应用选择页：多选需要生效的聊天应用。 */
@Composable
fun AppSelectScreen(state: MiaoUiState, viewModel: MainViewModel, haptics: MiaoHaptics) {
    val apps by viewModel.installedApps.collectAsStateWithLifecycle()
    val loading by viewModel.appsLoading.collectAsStateWithLifecycle()
    var query by remember { mutableStateOf("") }

    LaunchedEffect(Unit) { viewModel.loadInstalledApps() }

    val selected = state.settings.selectedPackages
    val filtered = remember(apps, query) {
        if (query.isBlank()) apps
        else apps.filter {
            it.label.contains(query, ignoreCase = true) ||
                it.packageName.contains(query, ignoreCase = true)
        }
    }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(10.dp),
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text(
                text = "已选 ${selected.size} 个应用",
                style = MaterialTheme.typography.titleMedium,
                modifier = Modifier.weight(1f),
            )
            TextButton(
                onClick = {
                    haptics.medium()
                    viewModel.setSelectedPackages(emptySet())
                },
            ) { Text("清空") }
        }

        OutlinedTextField(
            value = query,
            onValueChange = { query = it },
            label = { Text("搜索应用") },
            singleLine = true,
            modifier = Modifier.fillMaxWidth(),
        )

        if (loading && apps.isEmpty()) {
            Text(
                text = "正在加载应用列表…",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }

        LazyColumn(verticalArrangement = Arrangement.spacedBy(8.dp)) {
            items(items = filtered, key = { it.packageName }) { app ->
                AppRow(
                    app = app,
                    checked = app.packageName in selected,
                    onToggle = { checked ->
                        haptics.tap()
                        val updated = selected.toMutableSet().apply {
                            if (checked) add(app.packageName) else remove(app.packageName)
                        }
                        viewModel.setSelectedPackages(updated)
                    },
                )
            }
        }
    }
}

@Composable
private fun AppRow(app: AppInfo, checked: Boolean, onToggle: (Boolean) -> Unit) {
    GlassCard(modifier = Modifier.fillMaxWidth(), onClick = { onToggle(!checked) }) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            val icon = app.icon
            if (icon != null) {
                val bitmap = remember(icon) { icon.toBitmap(96, 96).asImageBitmap() }
                Image(
                    bitmap = bitmap,
                    contentDescription = null,
                    contentScale = ContentScale.Fit,
                    modifier = Modifier.size(40.dp),
                )
            } else {
                Spacer(Modifier.size(40.dp))
            }
            Spacer(Modifier.width(12.dp))
            Column(modifier = Modifier.weight(1f)) {
                Text(text = app.label, style = MaterialTheme.typography.titleMedium)
                Text(
                    text = app.packageName,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Checkbox(checked = checked, onCheckedChange = onToggle)
        }
    }
}
