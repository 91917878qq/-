package com.miaomiao.assistant.ui.theme

import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.dynamicDarkColorScheme
import androidx.compose.material3.dynamicLightColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext

private val LightColors = lightColorScheme(
    primary = MiaoPink,
    onPrimary = Color.White,
    primaryContainer = MiaoBgPink,
    onPrimaryContainer = MiaoInk,
    secondary = MiaoPurple,
    onSecondary = Color.White,
    tertiary = MiaoBlue,
    background = MiaoBgPink,
    onBackground = MiaoInk,
    surface = Color.White,
    onSurface = MiaoInk,
    surfaceVariant = MiaoLavender,
    onSurfaceVariant = MiaoInk,
)

private val DarkColors = darkColorScheme(
    primary = MiaoPink,
    onPrimary = MiaoInk,
    primaryContainer = MiaoPinkDark,
    onPrimaryContainer = Color.White,
    secondary = MiaoPurple,
    tertiary = MiaoBlue,
    background = Color(0xFF1B151A),
    onBackground = Color(0xFFF3E7EE),
    surface = Color(0xFF241C22),
    onSurface = Color(0xFFF3E7EE),
    surfaceVariant = Color(0xFF3A2E37),
    onSurfaceVariant = Color(0xFFE6D8E2),
)

/**
 * 喵喵助手主题。
 *
 * @param themeMode 主题模式："system" 跟随系统、"light" 强制浅色、"dark" 强制深色。
 * @param dynamicColor 是否跟随系统壁纸取色（Material You，仅 Android 12+ 生效）。
 * @param darkTheme 跟随系统深浅的基础值，仅在 themeMode="system" 时生效。
 */
@Composable
fun MiaoMiaoTheme(
    themeMode: String = "system",
    dynamicColor: Boolean = false,
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit,
) {
    val context = LocalContext.current
    ThemeOverrideHolder.ensureLoaded(context)
    val override = ThemeOverrideHolder.value
    val resolvedDark = when (themeMode) {
        "light" -> false
        "dark" -> true
        else -> darkTheme
    }
    val colorScheme = when {
        dynamicColor && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S ->
            if (resolvedDark) dynamicDarkColorScheme(context) else dynamicLightColorScheme(context)

        resolvedDark -> DarkColors
        else -> LightColors
    }

    val effective = EffectiveOverride(
        cardRadius = override.cardRadius,
        cardBackground = if (resolvedDark) override.darkCardColor else override.cardColor,
        pageBackground = if (resolvedDark) override.darkPageBg else override.pageBg,
    )

    CompositionLocalProvider(
        LocalEffectiveOverride provides effective,
        LocalResolvedDark provides resolvedDark,
    ) {
        MaterialTheme(
            colorScheme = colorScheme,
            typography = MiaoTypography,
            content = content,
        )
    }
}

/** 当前解析后的深浅色模式（light/dark/system 解析结果），供卡片等组件取用。 */
val LocalResolvedDark: androidx.compose.runtime.ProvidableCompositionLocal<Boolean> =
    staticCompositionLocalOf { false }
