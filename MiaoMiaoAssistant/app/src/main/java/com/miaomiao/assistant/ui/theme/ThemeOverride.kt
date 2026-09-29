package com.miaomiao.assistant.ui.theme

import android.content.Context
import androidx.compose.runtime.Immutable
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import java.io.File
import java.util.Properties

/**
 * 主题覆盖配置：高级用户可通过在外部目录放置
 * `<getExternalFilesDir>/MiaoAssistant/ui_override.properties` 覆盖卡片圆角与页面/卡片配色。
 *
 * 支持的键：
 * - `card_radius`：卡片圆角（dp，浮点数），<=0 时回退默认值
 * - `card_color`：浅色卡片背景色，`#RRGGBB` 或 `#AARRGGBB`
 * - `dark_card_color`：深色卡片背景色
 * - `page_bg`：页面背景色
 * - `dark_page_bg`：深色页面背景色
 */
@Immutable
data class MiaoThemeOverride(
    val cardRadius: Dp = 20.dp,
    val cardColor: Color? = null,
    val darkCardColor: Color? = null,
    val pageBg: Color? = null,
    val darkPageBg: Color? = null,
) {
    companion object {
        val Default = MiaoThemeOverride()
    }
}

/** 按当前深浅主题解析出的生效覆盖值，由 [MiaoMiaoTheme] 提供给组合。 */
@Immutable
data class EffectiveOverride(
    val cardRadius: Dp = 20.dp,
    val cardBackground: Color? = null,
    val pageBackground: Color? = null,
)

val LocalEffectiveOverride = staticCompositionLocalOf { EffectiveOverride() }

/** 覆盖配置进程级持有者：首次访问时惰性读取一次属性文件。 */
object ThemeOverrideHolder {
    @Volatile
    private var loaded = false

    @Volatile
    var value: MiaoThemeOverride = MiaoThemeOverride.Default
        private set

    fun ensureLoaded(context: Context) {
        if (loaded) return
        value = ThemeOverrideLoader.load(context)
        loaded = true
    }
}

/** 从 `MiaoAssistant/ui_override.properties` 读取覆盖配置；文件缺失或解析失败时回退默认值。 */
object ThemeOverrideLoader {
    private const val DIR = "MiaoAssistant"
    private const val FILENAME = "ui_override.properties"

    fun load(context: Context): MiaoThemeOverride {
        val file = File(context.getExternalFilesDir(null), "$DIR/$FILENAME")
        if (!file.exists()) return MiaoThemeOverride.Default
        return try {
            val props = Properties()
            file.inputStream().use { props.load(it) }
            MiaoThemeOverride(
                cardRadius = props.getProperty("card_radius")?.let { parseDp(it) } ?: MiaoThemeOverride.Default.cardRadius,
                cardColor = props.getProperty("card_color")?.let { parseColor(it) },
                darkCardColor = props.getProperty("dark_card_color")?.let { parseColor(it) },
                pageBg = props.getProperty("page_bg")?.let { parseColor(it) },
                darkPageBg = props.getProperty("dark_page_bg")?.let { parseColor(it) },
            )
        } catch (e: Exception) {
            MiaoThemeOverride.Default
        }
    }

    private fun parseDp(value: String): Dp {
        return value.trim().toFloatOrNull()?.takeIf { it > 0f }?.dp ?: MiaoThemeOverride.Default.cardRadius
    }

    private fun parseColor(value: String): Color? {
        return try { Color(parseArgb(value.trim())) } catch (e: Exception) { null }
    }

    private fun parseArgb(value: String): Long {
        val hex = value.removePrefix("#").trim()
        return when (hex.length) {
            6 -> 0xFF000000L or hex.toLong(16)
            8 -> hex.toLong(16)
            else -> throw IllegalArgumentException("invalid color: $value")
        }
    }
}