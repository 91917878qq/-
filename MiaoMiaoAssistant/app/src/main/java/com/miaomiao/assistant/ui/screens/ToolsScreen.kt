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
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Slider
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MiaoUiState
import com.miaomiao.assistant.ui.components.GlassCard
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.SectionTitle
import com.miaomiao.assistant.ui.components.SettingClickRow
import com.miaomiao.assistant.ui.components.SettingSwitchRow
import com.miaomiao.assistant.ui.components.rememberRuntimeStatus
import com.miaomiao.assistant.ui.theme.LiquidGlassTheme
import com.miaomiao.assistant.util.SystemSettingsNavigator

/** 工具页：应用选择、后台保活、界面设置与其他功能。 */
@Composable
fun ToolsScreen(
    state: MiaoUiState,
    viewModel: MainViewModel,
    haptics: MiaoHaptics,
    onOpenApps: () -> Unit,
) {
    val context = LocalContext.current
    val status = rememberRuntimeStatus()
    val selectedCount = state.settings.selectedPackages.size

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        Text(
            text = "工具",
            style = MaterialTheme.typography.headlineSmall,
            color = MaterialTheme.colorScheme.primary,
            modifier = Modifier.padding(start = 4.dp),
        )

        SectionTitle("应用选择")
        SettingClickRow(
            title = "应用选择",
            subtitle = "选择需要生效的聊天应用",
            value = "已选 $selectedCount 个应用",
            onClick = onOpenApps,
            haptics = haptics,
        )

        SectionTitle("后台保活")
        SettingClickRow(
            title = "电池优化",
            subtitle = "加入白名单，避免后台被清理",
            value = if (status.batteryOptimized) "已加入" else "未加入",
            onClick = { SystemSettingsNavigator.requestIgnoreBatteryOptimization(context) },
            haptics = haptics,
        )
        SettingClickRow(
            title = "无障碍服务",
            subtitle = "提示：重启手机后需重新开启",
            value = if (status.accessibility) "已开启" else "未开启",
            onClick = { SystemSettingsNavigator.openAccessibilitySettings(context) },
            haptics = haptics,
        )
        SettingClickRow(
            title = "自启动权限",
            subtitle = "允许后台和开机启动",
            onClick = { SystemSettingsNavigator.openAutostartSettings(context) },
            haptics = haptics,
        )
        SettingClickRow(
            title = "通知权限",
            subtitle = "显示运行通知，保活更稳",
            value = if (status.notification) "已允许" else "未允许",
            onClick = { SystemSettingsNavigator.openNotificationSettings(context) },
            haptics = haptics,
        )

        SectionTitle("界面设置")
        SettingSwitchRow(
            title = "液态玻璃效果",
            subtitle = "半透明毛玻璃质感与边缘高光",
            checked = state.settings.liquidGlass,
            onCheckedChange = viewModel::setLiquidGlass,
            haptics = haptics,
        )
        BlurRadiusCard(
            currentDp = state.settings.blurRadiusDp,
            enabled = state.settings.liquidGlass,
            haptics = haptics,
            onCommit = viewModel::setBlurRadius,
        )
        SettingSwitchRow(
            title = "动态取色",
            subtitle = "跟随系统壁纸取色（Material You）",
            checked = state.settings.dynamicColor,
            onCheckedChange = viewModel::setDynamicColor,
            haptics = haptics,
        )

        SectionTitle("其他功能")
        SettingSwitchRow(
            title = "隐藏后台",
            subtitle = "建议锁定后台后再开启该功能",
            checked = state.settings.hideBackground,
            onCheckedChange = viewModel::setHideBackground,
            haptics = haptics,
        )
        SettingSwitchRow(
            title = "拟真触感",
            subtitle = "提供真实的震动反馈",
            checked = state.settings.hapticEnabled,
            onCheckedChange = viewModel::setHapticEnabled,
            haptics = haptics,
        )
    }
}

@Composable
private fun BlurRadiusCard(
    currentDp: Int,
    enabled: Boolean,
    haptics: MiaoHaptics,
    onCommit: (Int) -> Unit,
) {
    var value by remember(currentDp) { mutableFloatStateOf(currentDp.toFloat()) }

    GlassCard(modifier = Modifier.fillMaxWidth()) {
        Column {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(text = "模糊半径", style = MaterialTheme.typography.titleMedium)
                Text(
                    text = "${value.toInt()} dp",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.primary,
                )
            }
            Spacer(Modifier.height(4.dp))
            Text(
                text = "弱 - 默认 - 强",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Slider(
                value = value,
                onValueChange = { value = it },
                valueRange = LiquidGlassTheme.BlurMin.value..LiquidGlassTheme.BlurMax.value,
                enabled = enabled,
                onValueChangeFinished = {
                    haptics.tap()
                    onCommit(value.toInt())
                },
            )
        }
    }
}
