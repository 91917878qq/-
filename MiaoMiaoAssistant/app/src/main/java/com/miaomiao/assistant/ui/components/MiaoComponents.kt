package com.miaomiao.assistant.ui.components

import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.awaitEachGesture
import androidx.compose.foundation.gestures.awaitFirstDown
import androidx.compose.foundation.gestures.waitForUpOrCancellation
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.automirrored.filled.KeyboardArrowRight
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.Immutable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.draw.drawWithContent
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.hapticfeedback.HapticFeedback
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.core.Haptics
import com.miaomiao.assistant.ui.theme.LocalEffectiveOverride
import com.miaomiao.assistant.ui.theme.LocalResolvedDark
import kotlinx.coroutines.delay
import kotlin.math.min

/**
 * 拟真触感封装：在 Compose 的 [HapticFeedback] 基础上叠加真实硬件震动。
 *
 * [enabled] 由 `state.settings.hapticEnabled` 决定；底层震动统一委托给
 * [Haptics]，实际是否触发仍受 core.Haptics 内部分流控制。
 */
class MiaoHaptics(
    private val haptic: HapticFeedback,
    private val enabled: Boolean,
) {
    fun tap() {
        if (!enabled) return
        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
        Haptics.tap()
    }

    fun medium() {
        if (!enabled) return
        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
        Haptics.toggle()
    }

    fun heavy() {
        if (!enabled) return
        Haptics.success()
    }

    fun rebound() {
        if (!enabled) return
        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
        Haptics.snap()
    }
}

/** 创建与当前设置联动的触感实例。 */
@Composable
fun rememberMiaoHaptics(enabled: Boolean): MiaoHaptics {
    val haptic = LocalHapticFeedback.current
    return remember(haptic, enabled) { MiaoHaptics(haptic, enabled) }
}

// ---------------- 页面进入动画（对齐反编译 PageEnter.kt） ----------------

/** 页面进入动画参数：token=页内序号，dir=进入方向（±1），visible=当前是否可见。 */
@Immutable
data class PageEnterAnim(
    val token: Int,
    val dir: Int,
    val visible: Boolean,
)

/** 页面级共享的错落计数（每张卡片进入时自增，产生交错延迟）。 */
@Immutable
class EnterCounter {
    var count: Int = 0
}

/** 由 MainScreen 每页提供：页面进入动画上下文。 */
val LocalPageEnter = staticCompositionLocalOf<PageEnterAnim?> { null }
val LocalEnterCounter = staticCompositionLocalOf<EnterCounter> { EnterCounter() }

/**
 * 按下缩放 + 弹簧回弹的修饰符。
 *
 * 按下时 Scale 收敛到 0.95，松开后以 MediumBouncy 弹簧回弹，结束触发一次触感。
 */
@Composable
fun Modifier.pressScale(haptics: MiaoHaptics): Modifier {
    var pressed by remember { mutableStateOf(false) }
    val scale by animateFloatAsState(
        targetValue = if (pressed) 0.95f else 1f,
        animationSpec = if (pressed) {
            tween(durationMillis = 90)
        } else {
            spring(
                dampingRatio = Spring.DampingRatioMediumBouncy,
                stiffness = Spring.StiffnessLow,
            )
        },
        finishedListener = { value ->
            if (!pressed && value == 1f) haptics.rebound()
        },
        label = "pressScale",
    )

    return this
        .graphicsLayer {
            scaleX = scale
            scaleY = scale
        }
        .pointerInput(Unit) {
            awaitEachGesture {
                awaitFirstDown(requireUnconsumed = false)
                pressed = true
                waitForUpOrCancellation()
                pressed = false
            }
        }
}

/** 不透明卡片容器（还原 2.3.3 PremiumCard：按压收缩、角部层叠阴影、白色高光描边、按压辉光与错落进入动画）。 */
@Composable
fun MiaoCard(
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
    content: @Composable BoxScope.() -> Unit,
) {
    val override = LocalEffectiveOverride.current
    val dark = LocalResolvedDark.current
    val shape = RoundedCornerShape(override.cardRadius)
    var pressed by remember { mutableStateOf(false) }
    var pressPos by remember { mutableStateOf(Offset.Zero) }
    val pressAnim by animateFloatAsState(
        targetValue = if (onClick != null && pressed) 1f else 0f,
        animationSpec = spring(dampingRatio = 0.42f, stiffness = 260f),
        label = "cardPress",
    )
    val clickableModifier = if (onClick != null) Modifier.clickable { onClick() } else Modifier

    // ---- 页面错落进入动画（对齐反编译 staggerEnter，PageEnter.kt:51） ----
    val pageEnter = LocalPageEnter.current
    val enterCounter = LocalEnterCounter.current
    val enterAnim = remember { Animatable(0f) }
    if (pageEnter != null) {
        LaunchedEffect(pageEnter.token, pageEnter.visible) {
            if (!pageEnter.visible) {
                enterAnim.snapTo(0f)
            } else {
                val idx = enterCounter.count
                enterCounter.count = idx + 1
                val delayMs = min(idx * 30, 120)
                delay(delayMs.toLong())
                enterAnim.animateTo(
                    targetValue = 1f,
                    animationSpec = tween(durationMillis = 300, easing = FastOutSlowInEasing),
                )
            }
        }
    }

    Box(
        modifier = modifier
            .graphicsLayer {
                if (pageEnter != null) {
                    val progress = if (pageEnter.visible) enterAnim.value else 0f
                    alpha = progress
                    translationX = (1f - progress) * 28.dp.toPx() * pageEnter.dir
                }
            }
            .pointerInput(Unit) {
                if (onClick == null) return@pointerInput
                awaitEachGesture {
                    val down = awaitFirstDown(requireUnconsumed = false)
                    pressPos = down.position
                    pressed = true
                    waitForUpOrCancellation()
                    pressed = false
                }
            }
            .graphicsLayer {
                // 按压收缩：整体尺寸每边缩进 press * 5dp（对齐反编译 2.5dp * 2）
                val shrink = pressAnim * 5.dp.toPx()
                if (size.width > 0f && size.height > 0f) {
                    scaleX = (size.width - shrink) / size.width
                    scaleY = (size.height - shrink) / size.height
                }
            }
            .drawBehind {
                // 角部层叠阴影：8 层同心圆角黑框，暗色 0.068 / 浅色 0.034 基底，按压时增强 60%
                val baseAlpha = if (dark) 0.068f else 0.034f
                val intensity = baseAlpha * (pressAnim * 0.6f + 1f)
                val radius = override.cardRadius.toPx()
                var layer = 8
                while (layer > 0) {
                    val f = layer.toFloat()
                    val inset = radius + f * 0.55.dp.toPx()
                    val alpha = (1f - (layer - 1) / 11f) * intensity
                    drawRoundRect(
                        color = Color.Black.copy(alpha = alpha),
                        topLeft = Offset(inset, inset),
                        size = Size(f * 0.62.dp.toPx(), f * 0.9.dp.toPx()),
                        cornerRadius = CornerRadius(inset),
                    )
                    layer--
                }
            }
            .clip(shape)
            .drawWithContent {
                drawContent()
                val corner = override.cardRadius.toPx()
                // 白色高光描边（cardFeel）：0.5dp 线性渐变描边，暗色 0.18 / 浅色 0.42
                val sheen = if (dark) 0.18f else 0.42f
                drawRoundRect(
                    brush = Brush.linearGradient(
                        colors = listOf(
                            Color.White.copy(alpha = sheen),
                            Color.White.copy(alpha = sheen * 0.5f),
                            Color.White.copy(alpha = sheen * 0.1f),
                            Color.Transparent,
                        ),
                        start = Offset(size.width * 0.1f, 0f),
                        end = Offset(size.width * 0.92f, size.height * 0.52f),
                    ),
                    topLeft = Offset.Zero,
                    size = size,
                    cornerRadius = CornerRadius(corner),
                    style = Stroke(width = 0.5.dp.toPx()),
                )
                // 按压辉光：触摸点为中心的径向白晕（暗色 0.05 / 浅色 0.06 基底）
                if (onClick != null && pressAnim > 0.004f) {
                    val glow = if (dark) 0.05f else 0.06f
                    drawRoundRect(
                        brush = Brush.radialGradient(
                            colors = listOf(
                                Color.White.copy(alpha = glow * pressAnim),
                                Color.White.copy(alpha = glow * 0.42f * pressAnim),
                                Color.White.copy(alpha = glow * 0.12f * pressAnim),
                                Color.Transparent,
                            ),
                            center = pressPos,
                            radius = size.minDimension * 1.25f,
                        ),
                        topLeft = Offset.Zero,
                        size = size,
                        cornerRadius = CornerRadius(corner),
                    )
                }
            }
            .then(clickableModifier),
    ) {
        Surface(
            modifier = Modifier.fillMaxSize(),
            shape = shape,
            color = override.cardBackground ?: MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            shadowElevation = 0.dp,
        ) {
            Box(modifier = Modifier.padding(16.dp), content = content)
        }
    }
}

/** 分组标题。 */
@Composable
fun SectionTitle(text: String, modifier: Modifier = Modifier) {
    Text(
        text = text,
        style = MaterialTheme.typography.labelSmall,
        color = MaterialTheme.colorScheme.onSurfaceVariant,
        modifier = modifier.padding(start = 8.dp, top = 12.dp, bottom = 4.dp),
    )
}

/** 带开关的设置行。 */
@Composable
fun SettingSwitchRow(
    title: String,
    checked: Boolean,
    onCheckedChange: (Boolean) -> Unit,
    haptics: MiaoHaptics,
    subtitle: String? = null,
    modifier: Modifier = Modifier,
) {
    MiaoCard(
        modifier = modifier.fillMaxWidth(),
        onClick = {
            haptics.tap()
            onCheckedChange(!checked)
        },
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(text = title, style = MaterialTheme.typography.titleMedium)
                if (subtitle != null) {
                    Spacer(Modifier.height(2.dp))
                    Text(
                        text = subtitle,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            Spacer(Modifier.width(12.dp))
            Switch(checked = checked, onCheckedChange = null)
        }
    }
}

/** 可点击跳转的设置行。 */
@Composable
fun SettingClickRow(
    title: String,
    onClick: () -> Unit,
    haptics: MiaoHaptics,
    subtitle: String? = null,
    value: String? = null,
    modifier: Modifier = Modifier,
) {
    MiaoCard(
        modifier = modifier.fillMaxWidth(),
        onClick = {
            haptics.tap()
            onClick()
        },
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(text = title, style = MaterialTheme.typography.titleMedium)
                if (subtitle != null) {
                    Spacer(Modifier.height(2.dp))
                    Text(
                        text = subtitle,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            if (value != null) {
                Text(
                    text = value,
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.primary,
                )
            }
            Icon(
                imageVector = Icons.AutoMirrored.Filled.KeyboardArrowRight,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}
