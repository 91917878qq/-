package com.miaomiao.assistant.ui.theme

import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.darkColorScheme
import androidx.compose.material3.dynamicDarkColorScheme
import androidx.compose.material3.dynamicLightColorScheme
import androidx.compose.material3.lightColorScheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.platform.LocalContext

private val LightColors = lightColorScheme(
    primary = MiaoPinkDark,
    onPrimary = androidx.compose.ui.graphics.Color.White,
    primaryContainer = MiaoCream,
    onPrimaryContainer = MiaoInk,
    secondary = MiaoPurple,
    onSecondary = androidx.compose.ui.graphics.Color.White,
    tertiary = MiaoBlue,
    background = MiaoCream,
    onBackground = MiaoInk,
    surface = androidx.compose.ui.graphics.Color.White,
    onSurface = MiaoInk,
    surfaceVariant = MiaoLavender,
    onSurfaceVariant = MiaoInk,
)

private val DarkColors = darkColorScheme(
    primary = MiaoPink,
    onPrimary = MiaoInk,
    primaryContainer = MiaoPinkDark,
    onPrimaryContainer = androidx.compose.ui.graphics.Color.White,
    secondary = MiaoPurple,
    tertiary = MiaoBlue,
    background = androidx.compose.ui.graphics.Color(0xFF1B151A),
    onBackground = androidx.compose.ui.graphics.Color(0xFFF3E7EE),
    surface = androidx.compose.ui.graphics.Color(0xFF241C22),
    onSurface = androidx.compose.ui.graphics.Color(0xFFF3E7EE),
    surfaceVariant = androidx.compose.ui.graphics.Color(0xFF3A2E37),
    onSurfaceVariant = androidx.compose.ui.graphics.Color(0xFFE6D8E2),
)

/**
 * 喵喵助手主题。
 *
 * @param dynamicColor 是否跟随系统壁纸取色（Material You，仅 Android 12+ 生效）。
 */
@Composable
fun MiaoMiaoTheme(
    dynamicColor: Boolean = false,
    darkTheme: Boolean = isSystemInDarkTheme(),
    content: @Composable () -> Unit,
) {
    val context = LocalContext.current
    val colorScheme = when {
        dynamicColor && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S ->
            if (darkTheme) dynamicDarkColorScheme(context) else dynamicLightColorScheme(context)

        darkTheme -> DarkColors
        else -> LightColors
    }

    MaterialTheme(
        colorScheme = colorScheme,
        typography = MiaoTypography,
        content = content,
    )
}
