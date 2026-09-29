package com.miaomiao.assistant.ui.glass

import android.graphics.Shader
import android.os.Build
import androidx.compose.foundation.Canvas
import androidx.compose.runtime.Composable
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.drawWithContent
import androidx.compose.ui.graphics.asComposeRenderEffect
import androidx.compose.ui.graphics.drawscope.translate
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.layer.GraphicsLayer
import androidx.compose.ui.graphics.layer.drawLayer
import androidx.compose.ui.graphics.rememberGraphicsLayer
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.LocalLayoutDirection
import androidx.compose.ui.unit.Density
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.IntSize

/**
 * 玻璃模糊原语（对齐反编译 2.3.3 中 com.kyant.backdrop 的穿透模糊效果）：
 * - [rememberBackdropLayer]：创建用于录制页面主体的 [GraphicsLayer]。
 * - [Modifier.recordBackdrop]：主显示即绘制录制层，玻璃容器引用同一层保证内容同步。
 * - [BackdropLayer]：在玻璃区域绘制录制层，并用 RenderEffect 模糊（API 31+，低版本回退为原样）。
 */
@Composable
fun rememberBackdropLayer(): GraphicsLayer = rememberGraphicsLayer()

@Composable
fun Modifier.recordBackdrop(layer: GraphicsLayer): Modifier {
    val density = LocalDensity.current
    val layoutDirection = LocalLayoutDirection.current
    return drawWithContent {
        layer.record(
            size = IntSize(size.width.toInt(), size.height.toInt()),
            density = density,
            layoutDirection = layoutDirection,
        ) {
            this@drawWithContent.drawContent()
        }
        drawLayer(layer)
    }
}

/**
 * 在玻璃区域绘制 [layer] 的模糊副本。
 *
 * @param blurRadiusPx 模糊半径（像素），由调用方按 `glass_blur_level` 映射后传入。
 * @param contentOffset 局部玻璃容器相对页面全局原点的偏移；顶栏传零，底栏需负 Y。
 */
@Composable
fun BackdropLayer(
    layer: GraphicsLayer,
    modifier: Modifier = Modifier,
    blurRadiusPx: Float = 3.5f,
    contentOffset: IntOffset = IntOffset.Zero,
) {
    val renderEffect = remember(blurRadiusPx) {
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            android.graphics.RenderEffect
                .createBlurEffect(blurRadiusPx, blurRadiusPx, Shader.TileMode.MIRROR)
                .asComposeRenderEffect()
        } else {
            null
        }
    }
    Canvas(modifier.graphicsLayer {
        this.renderEffect = renderEffect
        this.compositingStrategy = androidx.compose.ui.graphics.CompositingStrategy.Auto
    }) {
        translate(contentOffset.x.toFloat(), contentOffset.y.toFloat()) {
            drawLayer(layer)
        }
    }
}

/** 供调用方把 blur 等级（0/1/2）映射为模糊半径像素值。 */
fun Density.blurRadiusPx(level: Int): Float {
    val dp = when (level) {
        0 -> Dp(1f)
        2 -> Dp(7f)
        else -> Dp(3.5f)
    }
    return dp.toPx()
}