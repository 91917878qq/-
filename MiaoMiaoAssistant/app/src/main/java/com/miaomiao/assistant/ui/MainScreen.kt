package com.miaomiao.assistant.ui

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.Orientation
import androidx.compose.foundation.gestures.draggable
import androidx.compose.foundation.gestures.rememberDraggableState
import androidx.compose.foundation.gestures.scrollBy
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxWithConstraints
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.foundation.layout.offset
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.layout.statusBars
import androidx.compose.foundation.pager.HorizontalPager
import androidx.compose.foundation.pager.PagerState
import androidx.compose.foundation.pager.rememberPagerState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Build
import androidx.compose.material.icons.filled.Home
import androidx.compose.material.icons.filled.Info
import androidx.compose.material.icons.filled.Tune
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.SnackbarHost
import androidx.compose.material3.SnackbarHostState
import androidx.compose.material3.Text
import androidx.compose.material3.Surface
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.layer.GraphicsLayer
import androidx.compose.ui.graphics.lerp
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.navigation.NavHostController
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import androidx.navigation.compose.rememberNavController
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.ui.components.MiaoHaptics
import com.miaomiao.assistant.ui.components.rememberMiaoHaptics
import com.miaomiao.assistant.ui.glass.BackdropLayer
import com.miaomiao.assistant.ui.glass.blurRadiusPx
import com.miaomiao.assistant.ui.glass.recordBackdrop
import com.miaomiao.assistant.ui.glass.rememberBackdropLayer
import com.miaomiao.assistant.ui.screens.AboutScreen
import com.miaomiao.assistant.ui.screens.AppSelectScreen
import com.miaomiao.assistant.ui.screens.ConfigScreen
import com.miaomiao.assistant.ui.screens.HomeScreen
import com.miaomiao.assistant.ui.screens.RuleListScreen
import com.miaomiao.assistant.ui.screens.ToolsScreen
import com.miaomiao.assistant.ui.theme.LocalEffectiveOverride
import com.miaomiao.assistant.ui.theme.LocalResolvedDark
import com.miaomiao.assistant.ui.theme.MiaoBgPink
import com.miaomiao.assistant.ui.theme.MiaoBgPinkLight
import kotlinx.coroutines.launch
import kotlin.math.roundToInt

/** 顶部标题页签（顺序、图标与反编译 MainScreen 一致）。 */
private data class MiaoTab(val label: String, val icon: ImageVector)

private val tabs = listOf(
    MiaoTab("首页", Icons.Filled.Home),
    MiaoTab("配置", Icons.Filled.Tune),
    MiaoTab("工具", Icons.Filled.Build),
    MiaoTab("关于", Icons.Filled.Info),
)

/**
 * 应用主界面：横向翻页（每个 Tab 一页）+ 顶部玻璃大标题 + 底部可拖动液态分段导航。
 * 玻璃模糊对齐反编译 2.3.3 的 com.kyant.backdrop 穿透模糊（MaskFilter 模糊实现）。
 * 「规则」「应用选择」作为子路由推入。
 */
@Composable
fun MainScreen(viewModel: MainViewModel, state: MiaoUiState) {
    val navController = rememberNavController()
    val haptics = rememberMiaoHaptics(state.settings.hapticEnabled)

    NavHost(navController = navController, startDestination = "main") {
        composable("main") {
            PagerShell(
                state = state,
                viewModel = viewModel,
                haptics = haptics,
                openRules = { navController.navigate("rules") },
                openApps = { navController.navigate("apps") },
            )
        }
        composable("rules") { RuleListScreen(state, viewModel, haptics) }
        composable("apps") { AppSelectScreen(state, viewModel, haptics) }
    }
}

@Composable
private fun PagerShell(
    state: MiaoUiState,
    viewModel: MainViewModel,
    haptics: MiaoHaptics,
    openRules: () -> Unit,
    openApps: () -> Unit,
) {
    val pagerState = rememberPagerState(initialPage = 0) { tabs.size }
    val scope = rememberCoroutineScope()
    val snackbarHostState = remember { SnackbarHostState() }
    val layer = rememberBackdropLayer()
    val override = LocalEffectiveOverride.current
    val dark = LocalResolvedDark.current
    val density = LocalDensity.current
    val topInsetPx = WindowInsets.statusBars.getTop(density)
    val blurPx = with(density) { blurRadiusPx(Prefs.glassBlurLevel) }
    var segBarHPx by remember { mutableStateOf(0) }

    LaunchedEffect(viewModel) {
        viewModel.message.collect { snackbarHostState.showSnackbar(it) }
    }

    val pageBg: Color? = override.pageBackground
    val bgModifier: Modifier = pageBg?.let { bg ->
        Modifier.background(bg)
    } ?: Modifier.background(Brush.verticalGradient(listOf(MiaoBgPink, MiaoBgPinkLight, Color.White)))

    BoxWithConstraints(Modifier.fillMaxSize().then(bgModifier)) {
        val pageH = with(density) { maxHeight.toPx() }
        // 全屏色调层：背景之上的 lerp(card, page_bg) 半透明覆盖（对齐反编译 tint 层）
        val tint = lerp(
            override.cardBackground ?: MaterialTheme.colorScheme.surface,
            pageBg ?: MaterialTheme.colorScheme.background,
            if (dark) 0.62f else 0.35f,
        )
        Box(Modifier.fillMaxSize().background(tint))

        Scaffold(
            modifier = Modifier.fillMaxSize(),
            containerColor = Color.Transparent,
            snackbarHost = { SnackbarHost(snackbarHostState) },
        ) { padding ->
            Column(Modifier.fillMaxSize().padding(padding)) {
                HorizontalPager(
                    state = pagerState,
                    modifier = Modifier.weight(1f).recordBackdrop(layer),
                ) { page ->
                    Box(
                        Modifier
                            .fillMaxSize()
                            .pagerParallax(pagerState, page),
                    ) {
                        when (page) {
                            0 -> HomeScreen(state, viewModel, haptics, openApps)
                            1 -> ConfigScreen(state, viewModel, haptics, openRules)
                            2 -> ToolsScreen(state, viewModel, haptics, openApps)
                            3 -> AboutScreen(state, viewModel, haptics)
                        }
                    }
                }
            }
        }

        // ---------------- 顶栏玻璃 ----------------
        Box(
            modifier = Modifier
                .align(Alignment.TopCenter)
                .fillMaxWidth()
                .height(with(density) { (76.dp.toPx() + topInsetPx).toDp() })
        ) {
            BackdropLayer(
                layer = layer,
                modifier = Modifier.fillMaxSize(),
                blurRadiusPx = blurPx,
                contentOffset = IntOffset(0, topInsetPx),
            )
            // 顶部玻璃黑渐变遮罩（对齐反编译：浅色 0.07→0.03→透明，深色 0.18→0.08→透明）
            Box(
                Modifier.fillMaxSize().background(
                    Brush.verticalGradient(
                        colorStops = arrayOf(
                            0f to Color.Black.copy(alpha = if (dark) 0.18f else 0.07f),
                            0.5f to Color.Black.copy(alpha = if (dark) 0.08f else 0.03f),
                            1f to Color.Transparent,
                        ),
                    ),
                ),
            )
            TopTitleBar(title = tabs[pagerState.currentPage].label)
        }

        // ---------------- 底栏玻璃 + 拖动 ----------------
        Box(
            modifier = Modifier
                .align(Alignment.BottomCenter)
                .fillMaxWidth()
                .onSizeChanged { segSize -> segBarHPx = segSize.height },
        ) {
            if (segBarHPx > 0) {
                BackdropLayer(
                    layer = layer,
                    modifier = Modifier.fillMaxSize(),
                    blurRadiusPx = blurPx,
                    contentOffset = IntOffset(0, -((pageH - segBarHPx).toInt())),
                )
            }
            SegBar(
                layer = layer,
                blurPx = blurPx,
                contentOffset = IntOffset(0, -((pageH - segBarHPx).toInt())),
                pagerState = pagerState,
                onSelect = { index ->
                    haptics.tap()
                    scope.launch { pagerState.animateScrollToPage(index) }
                },
            )
        }
    }
}

/**
 * 顶部玻璃大标题（对齐反编译 TopBarContent 一行式）：
 * 左「喵喵助手」(24sp Bold, -0.3sp)，右当前页名 (14sp Medium)。
 */
@Composable
private fun TopTitleBar(title: String) {
    val dark = LocalResolvedDark.current
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .height(56.dp)
            .padding(horizontal = 24.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(
            text = "喵喵助手",
            style = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            letterSpacing = (-0.3f).sp,
            color = if (dark) Color(0xFFF2F2F2) else MaterialTheme.colorScheme.primary,
        )
        Spacer(Modifier.weight(1f))
        Text(
            text = title,
            style = MaterialTheme.typography.bodyMedium,
            fontWeight = FontWeight.Medium,
            color = if (dark) Color(0xFFBDBDBD) else MaterialTheme.colorScheme.onSurfaceVariant,
        )
    }
}

/**
 * 底部液态分段导航（对齐反编译 LiquidGlassNavBar/LiquidGlass）：
 * 整条底栏可水平拖动驱动页面翻页；滑块跟随 currentPage + offsetFraction；
 * 点击某段直接切换；背景为玻璃模糊层。
 */
@Composable
private fun SegBar(
    layer: GraphicsLayer,
    blurPx: Float,
    contentOffset: IntOffset,
    pagerState: PagerState,
    onSelect: (Int) -> Unit,
    modifier: Modifier = Modifier,
) {
    val scope = rememberCoroutineScope()
    val dragState = rememberDraggableState { delta ->
        if (delta != 0f) {
            scope.launch {
                try {
                    pagerState.scrollBy(-delta)
                } catch (e: Exception) {
                    // pager 正在动画时忽略拖动增量
                }
            }
        }
    }
    Box(modifier.fillMaxWidth().navigationBarsPadding().padding(horizontal = 20.dp, vertical = 12.dp)) {
        BackdropLayer(
            layer = layer,
            modifier = Modifier.fillMaxSize(),
            blurRadiusPx = blurPx,
            contentOffset = contentOffset,
        )
        Surface(
            modifier = Modifier
                .fillMaxWidth()
                .draggable(
                    state = dragState,
                    orientation = Orientation.Horizontal,
                    onDragStopped = {
                        scope.launch { pagerState.animateScrollToPage(pagerState.currentPage) }
                    },
                ),
            shape = RoundedCornerShape(50),
            color = Color(if (LocalResolvedDark.current) 0xFF121212 else 0xFFFAFAFA).copy(alpha = 0.4f),
            shadowElevation = 8.dp,
            tonalElevation = 2.dp,
        ) {
            BoxWithConstraints(Modifier.padding(6.dp).height(44.dp)) {
                val density = LocalDensity.current
                val barWidthPx = with(density) { maxWidth.toPx() }
                val barHeight = maxHeight
                val itemWidthPx = barWidthPx / tabs.size
                val itemWidthDp = with(density) { itemWidthPx.toDp() }
                // 滑块位置：跟随当前页与翻页偏移（拖动时实时跟手）
                val pillCenter = (pagerState.currentPage + pagerState.currentPageOffsetFraction) * itemWidthPx
                Box(
                    Modifier
                        .offset { IntOffset((pillCenter - itemWidthPx * 0.5f).roundToInt(), 0) }
                        .width(itemWidthDp)
                        .height(barHeight)
                        .clip(RoundedCornerShape(42))
                        .background(MaterialTheme.colorScheme.primary.copy(alpha = 0.16f)),
                )
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(6.dp),
                ) {
                    tabs.forEachIndexed { index, tab ->
                        val selected = index == pagerState.currentPage
                        Row(
                            modifier = Modifier
                                .weight(1f)
                                .height(barHeight)
                                .clip(RoundedCornerShape(42))
                                .clickable { onSelect(index) },
                            horizontalArrangement = Arrangement.Center,
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Icon(
                                imageVector = tab.icon,
                                contentDescription = tab.label,
                                tint = if (selected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.size(18.dp),
                            )
                            Spacer(Modifier.width(6.dp))
                            Text(
                                text = tab.label,
                                color = if (selected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Normal,
                                textAlign = TextAlign.Center,
                            )
                        }
                    }
                }
            }
        }
    }
}

/** 页面横向视差：远离当前页时轻微缩放（对齐反编译 `1 - min(offset,1)*0.35`）。 */
private fun Modifier.pagerParallax(pagerState: PagerState, index: Int): Modifier =
    graphicsLayer {
        val offset = ((pagerState.currentPage - index) + pagerState.currentPageOffsetFraction).let { if (it < 0f) -it else it }
        val scale = 1f - (offset.coerceIn(0f, 1f) * 0.35f)
        scaleX = scale
        scaleY = scale
    }
