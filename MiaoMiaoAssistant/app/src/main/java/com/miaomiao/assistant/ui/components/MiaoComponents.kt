package com.miaomiao.assistant.ui.components

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
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.hapticfeedback.HapticFeedback
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.miaomiao.assistant.core.Haptics

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

/** 不透明卡片容器。 */
@Composable
fun MiaoCard(
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
    content: @Composable BoxScope.() -> Unit,
) {
    val clickableModifier = if (onClick != null) Modifier.clickable { onClick() } else Modifier
    Surface(
        modifier = modifier.then(clickableModifier),
        shape = RoundedCornerShape(20.dp),
        color = MaterialTheme.colorScheme.surface,
        tonalElevation = 2.dp,
        shadowElevation = 2.dp,
    ) {
        Box(modifier = Modifier.padding(16.dp), content = content)
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
