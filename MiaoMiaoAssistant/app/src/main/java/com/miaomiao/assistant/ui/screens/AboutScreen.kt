package com.miaomiao.assistant.ui.screens

import android.content.ClipData
import android.content.ClipboardManager
import android.content.Context
import android.content.Intent
import android.net.Uri
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
import androidx.compose.material.icons.filled.ContentCopy
import androidx.compose.material.icons.filled.Email
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.MiaoCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle

private const val APP_VERSION = "2.0.0"
private const val DEVELOPER = "91917878qq"
private const val FEEDBACK_EMAIL = "15823489055@163.com"

private val usageTips = listOf(
    "开启无障碍服务，这是自动改写的前提。",
    "选择需要生效的聊天应用。",
    "选择触发方式：实时改写、标点触发或手动处理。",
    "可选开启悬浮窗，通过悬浮球手动处理文本。",
)

private val changelogItems = listOf(
    "全新架构：Jetpack Compose + Material3 重写界面。",
    "无障碍自动改写：实时 / 标点两种触发方式。",
    "悬浮窗手动处理：拖动悬浮球快速处理文本。",
    "规则预设与分享码：一键导入导出规则配置。",
    "一键检测与日志导出：快速排查运行问题。",
)

private const val DISCLAIMER =
    "本应用仅供学习交流使用，使用过程中产生的任何后果由使用者自行承担。" +
        "请遵守当地法律法规与相关平台规则，合理使用本应用。本应用不承担任何责任。"

/** 关于页：应用信息、使用提示、免责声明与更新日志。 */
@Composable
fun AboutScreen(state: MiaoUiState, viewModel: MainViewModel, haptics: MiaoHaptics) {
    val context = LocalContext.current

    LazyColumn(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        item { SectionTitle("应用信息") }
        item {
            MiaoCard(modifier = Modifier.fillMaxWidth()) {
                Column(verticalArrangement = Arrangement.spacedBy(10.dp)) {
                    InfoRow("应用名称", "喵喵助手")
                    InfoRow("版本", APP_VERSION)
                    InfoRow("开发者", DEVELOPER)
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
                            Text(text = FEEDBACK_EMAIL, style = MaterialTheme.typography.bodyLarge)
                        }
                        IconButton(
                            onClick = {
                                haptics.tap()
                                openMail(context)
                            },
                        ) {
                            Icon(Icons.Filled.Email, contentDescription = "发送邮件")
                        }
                        IconButton(
                            onClick = {
                                haptics.tap()
                                copyToClipboard(context, FEEDBACK_EMAIL)
                            },
                        ) {
                            Icon(Icons.Filled.ContentCopy, contentDescription = "复制邮箱")
                        }
                    }
                }
            }
        }

        item { SectionTitle("使用提示") }
        usageTips.forEach { tip ->
            item {
                MiaoCard(modifier = Modifier.fillMaxWidth()) {
                    Row(modifier = Modifier.fillMaxWidth()) {
                        Text(
                            text = "•",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.primary,
                        )
                        Spacer(Modifier.width(10.dp))
                        Text(text = tip, style = MaterialTheme.typography.bodyMedium)
                    }
                }
            }
        }

        item { SectionTitle("免责声明") }
        item {
            MiaoCard(modifier = Modifier.fillMaxWidth()) {
                Text(
                    text = DISCLAIMER,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }

        item { SectionTitle("更新日志") }
        item {
            MiaoCard(modifier = Modifier.fillMaxWidth()) {
                Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text(
                        text = "版本 $APP_VERSION",
                        style = MaterialTheme.typography.titleMedium,
                    )
                    changelogItems.forEach { itemText ->
                        Text(
                            text = "• $itemText",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
            }
        }

        item {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 4.dp, bottom = 8.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
            ) {
                Text(
                    text = "由 DeepSeek 提供技术支持",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
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

private fun openMail(context: Context) {
    val intent = Intent(Intent.ACTION_SENDTO, Uri.parse("mailto:$FEEDBACK_EMAIL"))
    runCatching { context.startActivity(intent) }
}

private fun copyToClipboard(context: Context, text: String) {
    val clipboard = context.getSystemService(Context.CLIPBOARD_SERVICE) as ClipboardManager
    clipboard.setPrimaryClip(ClipData.newPlainText("feedback_email", text))
    Toast.makeText(context, "邮箱已复制", Toast.LENGTH_SHORT).show()
}
