package com.miaomiao.assistant.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.padding
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Build
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Tune
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.NavigationBar
import androidx.compose.material3.NavigationBarItem
import androidx.compose.material3.Scaffold
import androidx.compose.material3.SnackbarHost
import androidx.compose.material3.SnackbarHostState
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import androidx.navigation.NavHostController
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.currentBackStackEntryAsState
import androidx.navigation.compose.rememberNavController
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.ProvideLiquidGlass
import com.miaomiao.assistant.ui.components.rememberMiaoHaptics
import com.miaomiao.assistant.ui.screens.AboutScreen
import com.miaomiao.assistant.ui.screens.AppSelectScreen
import com.miaomiao.assistant.ui.screens.ConfigScreen
import com.miaomiao.assistant.ui.screens.HomeScreen
import com.miaomiao.assistant.ui.screens.RuleListScreen
import com.miaomiao.assistant.ui.screens.ToolsScreen
import com.miaomiao.assistant.ui.theme.LiquidGlassConfig
import com.miaomiao.assistant.ui.theme.MiaoCream
import com.miaomiao.assistant.ui.theme.MiaoLavender

/** 底部导航的四个主 Tab。 */
private data class MiaoTab(val route: String, val label: String, val icon: ImageVector)

private val tabs = listOf(
    MiaoTab("home", "首页", Icons.Filled.Home),
    MiaoTab("config", "配置", Icons.Filled.Tune),
    MiaoTab("tools", "工具", Icons.Filled.Build),
    MiaoTab("about", "关于", Icons.Filled.Info),
)

/** 玻璃模糊等级 → 液态玻璃模糊半径。 */
private fun glassBlurRadius(level: Int): Dp = when (level) {
    0 -> 10.dp
    1 -> 24.dp
    else -> 48.dp
}

/** 应用主界面：底部导航 + 导航图。 */
@Composable
fun MainScreen(viewModel: MainViewModel, state: MiaoUiState) {
    val navController = rememberNavController()
    val haptics = rememberMiaoHaptics(state.settings.hapticEnabled)
    val snackbarHostState = remember { SnackbarHostState() }

    LaunchedEffect(viewModel) {
        viewModel.message.collect { snackbarHostState.showSnackbar(it) }
    }

    ProvideLiquidGlass(
        LiquidGlassConfig(
            enabled = state.settings.glassEffectEnabled,
            blurRadius = glassBlurRadius(state.settings.glassBlurLevel),
        ),
    ) {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(
                    Brush.verticalGradient(listOf(MiaoCream, MiaoLavender, Color.White)),
                ),
        ) {
            Scaffold(
                containerColor = Color.Transparent,
                snackbarHost = { SnackbarHost(snackbarHostState) },
                bottomBar = { MiaoBottomBar(navController, haptics) },
            ) { padding ->
                NavHost(
                    navController = navController,
                    startDestination = "home",
                    modifier = Modifier.padding(padding),
                ) {
                    composable("home") {
                        HomeScreen(state, viewModel, haptics) { navController.navigate("apps") }
                    }
                    composable("config") {
                        ConfigScreen(state, viewModel, haptics) { navController.navigate("rules") }
                    }
                    composable("tools") {
                        ToolsScreen(state, viewModel, haptics) { navController.navigate("apps") }
                    }
                    composable("about") { AboutScreen(state, viewModel, haptics) }
                    composable("rules") { RuleListScreen(state, viewModel, haptics) }
                    composable("apps") { AppSelectScreen(state, viewModel, haptics) }
                }
            }
        }
    }
}

@Composable
private fun MiaoBottomBar(navController: NavHostController, haptics: MiaoHaptics) {
    val backStackEntry by navController.currentBackStackEntryAsState()
    val currentRoute = backStackEntry?.destination?.route

    NavigationBar(
        containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.78f),
        tonalElevation = 0.dp,
    ) {
        tabs.forEach { tab ->
            val selected = currentRoute == tab.route
            NavigationBarItem(
                selected = selected,
                onClick = {
                    if (!selected) {
                        haptics.tap()
                        navController.navigate(tab.route) {
                            popUpTo("home") { saveState = true }
                            launchSingleTop = true
                            restoreState = true
                        }
                    }
                },
                icon = { Icon(tab.icon, contentDescription = tab.label) },
                label = { Text(tab.label) },
            )
        }
    }
}
