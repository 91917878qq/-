package com.miaomiao.assistant.ui.theme

import android.os.Build
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.blur
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Shape
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp

/** 液态玻璃效果的参数集合。 */
data class LiquidGlassConfig(
    val enabled: Boolean = true,
    val blurRadius: Dp = 24.dp,
)

/** 液态玻璃主题色板与尺寸令牌。 */
object LiquidGlassTheme {
    val Shape: Shape = RoundedCornerShape(24.dp)
    val CardShape: Shape = RoundedCornerShape(20.dp)
    val BlurMin: Dp = 10.dp
    val BlurMax: Dp = 80.dp

    /** 半透明玻璃填充：左上高光、右下透明，模拟通透质感。 */
    @Composable
    fun fillBrush(enabled: Boolean): Brush = if (enabled) {
        Brush.linearGradient(
            colors = listOf(
                Color.White.copy(alpha = 0.55f),
                Color.White.copy(alpha = 0.22f),
                Color.White.copy(alpha = 0.10f),
            ),
        )
    } else {
        Brush.linearGradient(
            colors = listOf(
                MaterialTheme.colorScheme.surface,
                MaterialTheme.colorScheme.surface,
            ),
        )
    }

    /** 边缘高光描边。 */
    @Composable
    fun borderBrush(enabled: Boolean): Brush = if (enabled) {
        Brush.verticalGradient(
            colors = listOf(GlassHighlight, Color.Transparent),
        )
    } else {
        Brush.verticalGradient(
            colors = listOf(Color.Transparent, Color.Transparent),
        )
    }
}

/**
 * 液态玻璃容器。
 *
 * 当 [enabled] 为真时，容器呈现半透明毛玻璃质感：
 * 背景高斯模糊（[blurRadius]）+ 渐变高光 + 白色描边 + 柔和投影。
 * `Modifier.blur` 仅支持 Android 12+（API 31+）；在 Android 10/11 上强制跳过模糊，
 * 仅保留半透明层，避免渲染花屏。
 */
@Composable
fun LiquidGlassSurface(
    modifier: Modifier = Modifier,
    enabled: Boolean = true,
    blurRadius: Dp = LiquidGlassTheme.BlurMin,
    shape: Shape = LiquidGlassTheme.CardShape,
    contentPadding: PaddingValues = PaddingValues(16.dp),
    content: @Composable BoxScope.() -> Unit,
) {
    val blurSupported = Build.VERSION.SDK_INT >= Build.VERSION_CODES.S
    Box(
        modifier = modifier
            .shadow(
                elevation = if (enabled) 10.dp else 0.dp,
                shape = shape,
                clip = false,
            )
            .clip(shape)
            .border(
                width = 1.dp,
                brush = LiquidGlassTheme.borderBrush(enabled),
                shape = shape,
            ),
    ) {
        // 背景层单独承担模糊，避免模糊到前景文字与控件
        Box(
            modifier = Modifier
                .matchParentSize()
                .then(if (enabled && blurSupported) Modifier.blur(blurRadius) else Modifier)
                .background(brush = LiquidGlassTheme.fillBrush(enabled)),
        )
        // 内容层保持清晰
        Box(modifier = Modifier.padding(contentPadding), content = content)
    }
}
