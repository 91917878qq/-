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
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
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
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.R
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle

/** 关于页：应用信息、外观与赞助支持。 */
@Composable
fun AboutScreen(state: MiaoUiState, viewModel: MainViewModel, haptics: MiaoHaptics) {
    val context = LocalContext.current
    val email = stringResource(R.string.feedback_email)
    var showSponsor by remember { mutableStateOf(false) }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text(
            text = "关于",
            style = MaterialTheme.typography.headlineSmall,
            color = MaterialTheme.colorScheme.primary,
            modifier = Modifier.padding(start = 4.dp),
        )

        SectionTitle("应用信息")
        GlassCard(modifier = Modifier.fillMaxWidth()) {
            Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                InfoRow("应用名称", stringResource(R.string.app_name))
                InfoRow("版本号", stringResource(R.string.version_name))
                InfoRow("开发者", stringResource(R.string.developer_name))
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = "反馈邮箱",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Text(text = email, style = MaterialTheme.typography.bodyLarge)
                    }
                    IconButton(
                        onClick = {
                            haptics.tap()
                            copyToClipboard(context, email)
                        },
                    ) {
                        Icon(Icons.Filled.ContentCopy, contentDescription = "复制邮箱")
                    }
                }
            }
        }

        SectionTitle("外观")
        AppearanceOption(
            title = "默认",
            selected = !state.settings.dynamicColor,
            onClick = {
                haptics.tap()
                viewModel.setDynamicColor(false)
            },
        )
        AppearanceOption(
            title = "动态取色",
            selected = state.settings.dynamicColor,
            onClick = {
                haptics.tap()
                viewModel.setDynamicColor(true)
            },
        )

        Spacer(Modifier.height(4.dp))
        GlassCard(
            modifier = Modifier.fillMaxWidth(),
            onClick = {
                haptics.medium()
                showSponsor = true
            },
        ) {
            Column(
                modifier = Modifier.fillMaxWidth(),
                horizontalAlignment = Alignment.CenterHorizontally,
            ) {
                Text(
                    text = "给作者添点动力",
                    style = MaterialTheme.typography.titleMedium,
                    color = MaterialTheme.colorScheme.primary,
                )
                Spacer(Modifier.height(4.dp))
                Text(
                    text = "你的支持是喵喵持续更新的动力",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }

    if (showSponsor) {
        AlertDialog(
            onDismissRequest = { showSponsor = false },
            title = { Text("感谢支持") },
            text = { Text("可以通过反馈邮箱 $email 联系作者，喵~") },
            confirmButton = {
                TextButton(onClick = { showSponsor = false }) { Text("好的") }
            },
        )
    }
}

@Composable
private fun InfoRow(label: String, value: String) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Text(text = value, style = MaterialTheme.typography.bodyLarge)
    }
}

@Composable
private fun AppearanceOption(title: String, selected: Boolean, onClick: () -> Unit) {
    GlassCard(modifier = Modifier.fillMaxWidth(), onClick = onClick) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text(
                text = title,
                style = MaterialTheme.typography.titleMedium,
                modifier = Modifier.weight(1f),
            )
            if (selected) {
                Icon(
                    imageVector = Icons.Filled.Check,
                    contentDescription = "已选中",
                    tint = MaterialTheme.colorScheme.primary,
                )
            } else {
                Spacer(Modifier.width(24.dp))
            }
        }
    }
}

private fun copyToClipboard(context: Context, text: String) {
    val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
    clipboard.setPrimaryClip(ClipData.newPlainText("feedback_email", text))
    Toast.makeText(context, "邮箱已复制", Toast.LENGTH_SHORT).show()
}
