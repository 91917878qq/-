package com.miaomiao.assistant

import android.content.Intent
import android.os.Bundle
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.service.MiaoAccessibilityService
import com.miaomiao.assistant.service.MiaoOverlayService
import com.miaomiao.assistant.util.Settings

/**
 * 主界面（逆向重建，可编译 Compose UI）
 * 对应原 MainActivity：设置开关、应用选择、规则编辑入口
 * 保留与原版一致的架构：无障碍服务开关 + 悬浮窗开关 + 一键检测
 */
class MainActivity : ComponentActivity() {

    private var serviceEnabled by mutableStateOf(false)
    private var overlayEnabled by mutableStateOf(false)
    private var firstLaunch by mutableStateOf(true)

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        serviceEnabled = Settings.serviceEnabled
        overlayEnabled = Settings.wechatOverlayEnabled
        firstLaunch = !Settings.firstLaunchDone

        setContent {
            MaterialTheme {
                Surface(modifier = Modifier.fillMaxSize()) {
                    MainScreen()
                }
            }
        }
    }

    override fun onResume() {
        super.onResume()
        serviceEnabled = Settings.serviceEnabled
        overlayEnabled = Settings.wechatOverlayEnabled
    }

    @Composable
    private fun MainScreen() {
        var selectedTab by remember { mutableStateOf(0) }
        Scaffold(
            bottomBar = {
                NavigationBar {
                    NavigationBarItem(
                        selected = selectedTab == 0,
                        onClick = { selectedTab = 0 },
                        icon = { Text("🏠") },
                        label = { Text("首页") }
                    )
                    NavigationBarItem(
                        selected = selectedTab == 1,
                        onClick = { selectedTab = 1 },
                        icon = { Text("🛠") },
                        label = { Text("工具") }
                    )
                    NavigationBarItem(
                        selected = selectedTab == 2,
                        onClick = { selectedTab = 2 },
                        icon = { Text("ℹ") },
                        label = { Text("关于") }
                    )
                }
            }
        ) { padding ->
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(padding)
                    .padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp)
            ) {
                when (selectedTab) {
                    0 -> HomeTab()
                    1 -> ToolsTab()
                    2 -> AboutTab()
                }
            }
        }
    }

    @Composable
    private fun HomeTab() {
        Text("喵喵助手", style = MaterialTheme.typography.headlineMedium)
        Text("完成两项权限即可使用", style = MaterialTheme.typography.bodyMedium)

        Card(modifier = Modifier.fillMaxWidth()) {
            Column(modifier = Modifier.padding(16.dp)) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Column {
                        Text("无障碍服务", style = MaterialTheme.typography.titleMedium)
                        Text("在指定应用中自动改写文本", style = MaterialTheme.typography.bodySmall)
                    }
                    Switch(
                        checked = serviceEnabled,
                        onCheckedChange = {
                            serviceEnabled = it
                            Settings.serviceEnabled = it
                            if (it) openAccessibilitySettings()
                        }
                    )
                }
                if (serviceEnabled) {
                    Spacer(modifier = Modifier.height(8.dp))
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Column {
                            Text("悬浮窗", style = MaterialTheme.typography.titleMedium)
                            Text("手动处理面板", style = MaterialTheme.typography.bodySmall)
                        }
                        Switch(
                            checked = overlayEnabled,
                            onCheckedChange = {
                                overlayEnabled = it
                                Settings.wechatOverlayEnabled = it
                                startOverlay()
                            }
                        )
                    }
                }
            }
        }

        if (firstLaunch) {
            Card(modifier = Modifier.fillMaxWidth()) {
                Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    Text("使用提示", style = MaterialTheme.typography.titleMedium)
                    Text("• 在最近任务里长按或下滑本应用卡片，锁定后台。")
                    Text("• 把工具页的后台保活设置都打开，运行更稳。")
                    Text("• 重启手机后，需要重新开启无障碍服务。")
                    Text("• 配置完选项后建议先使用一键检测，以保证配置无误。")
                    Button(onClick = {
                        firstLaunch = false
                        Settings.firstLaunchDone = true
                    }) { Text("知道了") }
                }
            }
        }
    }

    @Composable
    private fun ToolsTab() {
        Text("工具", style = MaterialTheme.typography.headlineMedium)
        Card(modifier = Modifier.fillMaxWidth()) {
            Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text("一键检测", style = MaterialTheme.typography.titleMedium)
                Text("将读取本机系统权限、已选应用与版本信息，逐项判断功能状态。", style = MaterialTheme.typography.bodySmall)
                Text("全程离线，不联网、不上传任何信息，约需 1～3 秒。", style = MaterialTheme.typography.bodySmall)
                Button(onClick = { runDiagnostics() }) { Text("开始检测") }
            }
        }
    }

    @Composable
    private fun AboutTab() {
        Text("关于", style = MaterialTheme.typography.headlineMedium)
        Card(modifier = Modifier.fillMaxWidth()) {
            Column(modifier = Modifier.padding(16.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                Text("喵喵助手 2.5.0 · 91917878qq", style = MaterialTheme.typography.titleMedium)
                Text("开发者：91917878qq", style = MaterialTheme.typography.bodySmall)
                Text("反馈邮箱：1490964435@qq.com", style = MaterialTheme.typography.bodySmall)
                Text("本软件通过 Android 无障碍服务实现文本改写功能，所有处理均在本地完成，不收集、不上传用户任何输入内容。", style = MaterialTheme.typography.bodySmall)
            }
        }
    }

    private fun openAccessibilitySettings() {
        startActivity(Intent(android.provider.Settings.ACTION_ACCESSIBILITY_SETTINGS))
    }

    private fun startOverlay() {
        if (overlayEnabled && Settings.wechatOverlayEnabled) {
            val intent = Intent(this, MiaoOverlayService::class.java)
            if (android.os.Build.VERSION.SDK_INT >= 26) {
                startForegroundService(intent)
            } else {
                startService(intent)
            }
        } else {
            stopService(Intent(this, MiaoOverlayService::class.java))
        }
    }

    private fun runDiagnostics() {
        val overlayOk = Settings.canDrawOverlays(this)
        val msg = buildString {
            appendLine("检测结果：")
            appendLine("无障碍服务：${if (MiaoAccessibilityService.isRunning) "正常" else "未开启或已异常关闭"}")
            appendLine("悬浮窗权限：${if (overlayOk) "正常" else "未开启"}")
            appendLine("已选应用：${Settings.selectedApps().size} 个")
            appendLine("版本：2.5.0 (50)")
        }
        android.app.AlertDialog.Builder(this)
            .setTitle("检测结果")
            .setMessage(msg)
            .setPositiveButton("确定", null)
            .show()
    }
}