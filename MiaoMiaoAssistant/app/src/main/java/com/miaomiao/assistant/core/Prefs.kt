package com.miaomiao.assistant.core

import android.content.Context
import android.content.SharedPreferences
import com.miaomiao.assistant.core.Rule.Companion.decodeList as ruleDecodeList
import com.miaomiao.assistant.core.Rule.Companion.encodeList as ruleEncodeList
import com.miaomiao.assistant.core.RulePreset.Companion.decodeList as presetDecodeList
import com.miaomiao.assistant.core.RulePreset.Companion.encodeList as presetEncodeList

/**
 * 配置中心：SharedPreferences 单例封装。
 *
 * 统一管理全部配置键的读写与数值钳制，并支持监听变化：
 * 无障碍服务与悬浮窗服务通过 [register] 注册 [SharedPreferences.OnSharedPreferenceChangeListener]
 * 实现配置的实时响应，界面层通过 [registerGlobalListener] 驱动 Compose 状态刷新。
 */
object Prefs {

    private const val SETTINGS_NAME = "miao_settings"
    private const val LOG_PREFS_NAME = "miao_log_prefs"

    private lateinit var settings: SharedPreferences
    private lateinit var logPrefs: SharedPreferences

    /** 全局监听器集合：任何键变化都会转发给所有注册者，用于 Compose 状态刷新。 */
    private val globalListeners = mutableSetOf<SharedPreferences.OnSharedPreferenceChangeListener>()

    @Volatile
    private var initialized = false

    /** 使用应用级 Context 初始化（幂等，可重复调用）。 */
    fun init(context: Context) {
        if (initialized) return
        val app = context.applicationContext
        settings = app.getSharedPreferences(SETTINGS_NAME, Context.MODE_PRIVATE)
        logPrefs = app.getSharedPreferences(LOG_PREFS_NAME, Context.MODE_PRIVATE)
        initialized = true
    }

    // ---------------- 监听 ----------------

    /** 注册配置变化监听，返回的 Runnable 可取消注册。 */
    fun register(listener: SharedPreferences.OnSharedPreferenceChangeListener): () -> Unit {
        require(initialized)
        settings.registerOnSharedPreferenceChangeListener(listener)
        return { settings.unregisterOnSharedPreferenceChangeListener(listener) }
    }

    /** 注册全局监听（转发所有键变化）。 */
    fun registerGlobalListener(listener: SharedPreferences.OnSharedPreferenceChangeListener): () -> Unit {
        globalListeners.add(listener)
        return { globalListeners.remove(listener) }
    }

    private fun notifyAll(key: String?) {
        val snapshot = synchronized(globalListeners) { globalListeners.toList() }
        snapshot.forEach { it.onSharedPreferenceChanged(settings, key) }
    }

    // ---------------- 读取/写入辅助 ----------------

    private fun get(key: String, default: Boolean): Boolean = settings.getBoolean(key, default)
    private fun get(key: String, default: Int): Int = settings.getInt(key, default)
    private fun get(key: String, default: Long): Long = settings.getLong(key, default)
    private fun get(key: String, default: Float): Float = settings.getFloat(key, default)
    private fun get(key: String, default: String): String = settings.getString(key, default) ?: default
    private fun getSet(key: String, default: Set<String>): Set<String> =
        settings.getStringSet(key, default) ?: default

    private fun put(key: String, value: Any) {
        settings.edit().apply {
            when (value) {
                is Boolean -> putBoolean(key, value)
                is Int -> putInt(key, value)
                is Long -> putLong(key, value)
                is Float -> putFloat(key, value)
                is String -> putString(key, value)
                is Set<*> -> putStringSet(key, value.filterIsInstance<String>().toSet())
            }
        }.apply()
        notifyAll(key)
    }

    // ---------------- 首页 ----------------

    var serviceEnabled: Boolean
        get() = get(KEY_SERVICE_ENABLED, false)
        set(value) = put(KEY_SERVICE_ENABLED, value)

    val selectedApps: Set<String>
        get() = getSet(KEY_SELECTED_APPS, emptySet())

    fun setSelectedApps(value: Set<String>) = put(KEY_SELECTED_APPS, value)

    // ---------------- 触发方式 ----------------

    var realtimeEnabled: Boolean
        get() = get(KEY_REALTIME_ENABLED, true)
        set(value) = put(KEY_REALTIME_ENABLED, value)

    var realtimeTrigger: Boolean
        get() = get(KEY_REALTIME_TRIGGER, false)
        set(value) = put(KEY_REALTIME_TRIGGER, value)

    var punctuationEnabled: Boolean
        get() = get(KEY_PUNCTUATION_ENABLED, false)
        set(value) = put(KEY_PUNCTUATION_ENABLED, value)

    var preOverlayTrigger: String
        get() = get(KEY_PRE_OVERLAY_TRIGGER, TRIGGER_NONE)
        set(value) = put(KEY_PRE_OVERLAY_TRIGGER, value)

    // ---------------- 追加 ----------------

    var punctuationAppendText: String
        get() = get(KEY_PUNCTUATION_APPEND_TEXT, "喵")
        set(value) = put(KEY_PUNCTUATION_APPEND_TEXT, value)

    var punctuationChars: String
        get() = get(KEY_PUNCTUATION_CHARS, "。！？ ")
        set(value) = put(KEY_PUNCTUATION_CHARS, value)

    var punctAnchorEnd: Boolean
        get() = get(KEY_PUNCT_ANCHOR_END, true)
        set(value) = put(KEY_PUNCT_ANCHOR_END, value)

    var appendEnabled: Boolean
        get() = get(KEY_APPEND_ENABLED, true)
        set(value) = put(KEY_APPEND_ENABLED, value)

    // ---------------- 悬浮窗 ----------------

    var overlayEnabled: Boolean
        get() = get(KEY_OVERLAY_ENABLED, false)
        set(value) = put(KEY_OVERLAY_ENABLED, value)

    var overlayAppendText: String
        get() = get(KEY_OVERLAY_APPEND_TEXT, "喵")
        set(value) = put(KEY_OVERLAY_APPEND_TEXT, value)

    /** 悬浮球不透明度，钳制在 0.30 ~ 1.00。 */
    var overlayOpacity: Float
        get() = get(KEY_OVERLAY_OPACITY, 1.0f).coerceIn(0.30f, 1.00f)
        set(value) = put(KEY_OVERLAY_OPACITY, value.coerceIn(0.30f, 1.00f))

    /** 悬浮球大小倍率，钳制在 0.8 ~ 1.6。 */
    var overlaySize: Float
        get() = get(KEY_OVERLAY_SIZE, 1.0f).coerceIn(0.8f, 1.6f)
        set(value) = put(KEY_OVERLAY_SIZE, value.coerceIn(0.8f, 1.6f))

    var overlayShowIcon: Boolean
        get() = get(KEY_OVERLAY_SHOW_ICON, false)
        set(value) = put(KEY_OVERLAY_SHOW_ICON, value)

    var overlayAutoSnap: Boolean
        get() = get(KEY_OVERLAY_AUTO_SNAP, false)
        set(value) = put(KEY_OVERLAY_AUTO_SNAP, value)

    var overlayX: Int
        get() = get(KEY_OVERLAY_X, -1)
        set(value) = put(KEY_OVERLAY_X, value)

    var overlayY: Int
        get() = get(KEY_OVERLAY_Y, -1)
        set(value) = put(KEY_OVERLAY_Y, value)

    // ---------------- 替换规则 ----------------

    /** 自定义替换规则列表（JSON 存储），默认 `我→本喵`、`你→主人`。 */
    var rules: List<Rule>
        get() {
            val raw = get(KEY_REPLACE_RULES, "")
            return if (raw.isBlank()) Rule.DEFAULT_RULES else runCatching { raw.ruleDecodeList() }
                .getOrDefault(Rule.DEFAULT_RULES)
        }
        set(value) = put(KEY_REPLACE_RULES, value.ruleEncodeList())

    var randomReplace: Boolean
        get() = get(KEY_RANDOM_REPLACE, false)
        set(value) = put(KEY_RANDOM_REPLACE, value)

    var smartJudgment: Boolean
        get() = get(KEY_SMART_JUDGMENT, true)
        set(value) = put(KEY_SMART_JUDGMENT, value)

    var bracketProtect: Boolean
        get() = get(KEY_BRACKET_PROTECT, true)
        set(value) = put(KEY_BRACKET_PROTECT, value)

    // ---------------- 规则预设 ----------------

    /** 规则预设列表（≤ [RulePreset.MAX_PRESETS] 套）。 */
    var presets: List<RulePreset>
        get() {
            val raw = get(KEY_RULE_PRESETS, "")
            if (raw.isBlank()) return emptyList()
            return runCatching { raw.presetDecodeList() }.getOrDefault(emptyList())
        }
        set(value) = put(KEY_RULE_PRESETS, value.presetEncodeList())

    var activePreset: String
        get() = get(KEY_ACTIVE_PRESET, "")
        set(value) = put(KEY_ACTIVE_PRESET, value)

    // ---------------- 颜文字 ----------------

    var emoticonEnabled: Boolean
        get() = get(KEY_EMOTICON_ENABLED, false)
        set(value) = put(KEY_EMOTICON_ENABLED, value)

    var emoticonInterval: Int
        get() = get(KEY_EMOTICON_INTERVAL, 3).coerceAtLeast(1)
        set(value) = put(KEY_EMOTICON_INTERVAL, value.coerceAtLeast(1))

    var emoticonCustom: String
        get() = get(KEY_EMOTICON_CUSTOM, "")
        set(value) = put(KEY_EMOTICON_CUSTOM, value)

    var emoticonSpaceBefore: Boolean
        get() = get(KEY_EMOTICON_SPACE_BEFORE, true)
        set(value) = put(KEY_EMOTICON_SPACE_BEFORE, value)

    var qqCatPaw: Boolean
        get() = get(KEY_QQ_CAT_PAW, false)
        set(value) = put(KEY_QQ_CAT_PAW, value)

    // ---------------- 处理延迟 ----------------

    var delayEnabled: Boolean
        get() = get(KEY_DELAY_ENABLED, false)
        set(value) = put(KEY_DELAY_ENABLED, value)

    /** 处理延迟毫秒，钳制 ≥ 1ms（UI 范围 300 ~ 1000ms）。 */
    var delayMs: Long
        get() = get(KEY_DELAY_MS, 300L).coerceAtLeast(1L)
        set(value) = put(KEY_DELAY_MS, value.coerceIn(300L, 1000L))

    // ---------------- 工具/外观 ----------------

    var hapticEnabled: Boolean
        get() = get(KEY_HAPTIC_ENABLED, false)
        set(value) = put(KEY_HAPTIC_ENABLED, value)

    var themeMode: String
        get() = get(KEY_THEME_MODE, "system")
        set(value) = put(KEY_THEME_MODE, value)

    var hideRecents: Boolean
        get() = get(KEY_HIDE_RECENTS, false)
        set(value) = put(KEY_HIDE_RECENTS, value)

    /** 玻璃模糊等级：0 弱 / 1 中 / 2 强（对齐反编译 glass_blur_level，默认 1）。 */
    var glassBlurLevel: Int
        get() = get(KEY_GLASS_BLUR_LEVEL, 1).coerceIn(0, 2)
        set(value) = put(KEY_GLASS_BLUR_LEVEL, value.coerceIn(0, 2))

    /** 首次启动标记：用于驱动首次 960ms 入场动画，之后为常态 450ms 淡入。 */
    var firstLaunchDone: Boolean
        get() = get(KEY_FIRST_LAUNCH_DONE, false)
        set(value) = put(KEY_FIRST_LAUNCH_DONE, value)

    // ---------------- 崩溃标记（miao_log_prefs） ----------------

    var pendingCrash: Boolean
        get() = logPrefs.getBoolean(KEY_PENDING_CRASH, false)
        set(value) = logPrefs.edit().putBoolean(KEY_PENDING_CRASH, value).apply()

    /** Logger 敏感内容加密用：被 RSA 公钥封装的 AES 密钥（Base64）。 */
    var aesKeyBase64: String
        get() = get(KEY_AES_KEY, "")
        set(value) = put(KEY_AES_KEY, value)

    // ---------------- 键名 ----------------

    const val TRIGGER_REALTIME = "realtime"
    const val TRIGGER_PUNCTUATION = "punctuation"
    const val TRIGGER_NONE = "none"

    const val KEY_SERVICE_ENABLED = "service_enabled"
    const val KEY_SELECTED_APPS = "selected_apps"
    const val KEY_REALTIME_ENABLED = "realtime_enabled"
    const val KEY_REALTIME_TRIGGER = "realtime_trigger"
    const val KEY_PUNCTUATION_ENABLED = "punctuation_enabled"
    const val KEY_PUNCTUATION_APPEND_TEXT = "punctuation_append_text"
    const val KEY_PUNCTUATION_CHARS = "punctuation_chars"
    const val KEY_PUNCT_ANCHOR_END = "punct_anchor_end"
    const val KEY_APPEND_ENABLED = "append_enabled"
    const val KEY_OVERLAY_ENABLED = "wechat_overlay_enabled"
    const val KEY_OVERLAY_APPEND_TEXT = "overlay_append_text"
    const val KEY_OVERLAY_OPACITY = "overlay_opacity"
    const val KEY_OVERLAY_SIZE = "overlay_size"
    const val KEY_OVERLAY_SHOW_ICON = "overlay_show_icon"
    const val KEY_OVERLAY_AUTO_SNAP = "overlay_auto_snap"
    const val KEY_OVERLAY_X = "overlay_x"
    const val KEY_OVERLAY_Y = "overlay_y"
    const val KEY_PRE_OVERLAY_TRIGGER = "pre_overlay_trigger"
    const val KEY_REPLACE_RULES = "replace_rules"
    const val KEY_RULE_PRESETS = "rule_presets"
    const val KEY_ACTIVE_PRESET = "active_preset"
    const val KEY_RANDOM_REPLACE = "random_replace"
    const val KEY_SMART_JUDGMENT = "smart_judgment"
    const val KEY_BRACKET_PROTECT = "bracket_protect"
    const val KEY_EMOTICON_ENABLED = "emoticon_enabled"
    const val KEY_EMOTICON_INTERVAL = "emoticon_interval"
    const val KEY_EMOTICON_CUSTOM = "emoticon_custom"
    const val KEY_EMOTICON_SPACE_BEFORE = "emoticon_space_before"
    const val KEY_QQ_CAT_PAW = "qq_cat_paw"
    const val KEY_DELAY_ENABLED = "delay_enabled"
    const val KEY_DELAY_MS = "delay_ms"
    const val KEY_HAPTIC_ENABLED = "haptic_enabled"
    const val KEY_THEME_MODE = "theme_mode"
    const val KEY_HIDE_RECENTS = "hide_recents"
    const val KEY_GLASS_BLUR_LEVEL = "glass_blur_level"
    const val KEY_FIRST_LAUNCH_DONE = "first_launch_done"
    const val KEY_PENDING_CRASH = "pending_crash"
    const val KEY_AES_KEY = "aes_key"
}
