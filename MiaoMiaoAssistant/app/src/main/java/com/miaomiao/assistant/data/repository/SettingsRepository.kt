package com.miaomiao.assistant.data.repository

import android.content.Context
import androidx.datastore.preferences.core.booleanPreferencesKey
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.intPreferencesKey
import androidx.datastore.preferences.core.longPreferencesKey
import androidx.datastore.preferences.core.stringPreferencesKey
import androidx.datastore.preferences.core.stringSetPreferencesKey
import com.miaomiao.assistant.data.miaoDataStore
import com.miaomiao.assistant.data.model.AppSettings
import com.miaomiao.assistant.data.model.TriggerMode
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map

/**
 * 全局设置仓库，基于 Preference DataStore 持久化 [AppSettings]。
 */
class SettingsRepository(private val context: Context) {

    val settings: Flow<AppSettings> = context.miaoDataStore.data.map { prefs ->
        AppSettings(
            masterEnabled = prefs[KEY_MASTER] ?: false,
            randomEnabled = prefs[KEY_RANDOM] ?: false,
            triggerMode = TriggerMode.fromName(prefs[KEY_TRIGGER]),
            replaceDelayMillis = prefs[KEY_DELAY] ?: 600L,
            floatingEnabled = prefs[KEY_FLOATING] ?: false,
            selectedPackages = prefs[KEY_PACKAGES] ?: emptySet(),
            liquidGlass = prefs[KEY_LIQUID] ?: true,
            blurRadiusDp = prefs[KEY_BLUR] ?: 24,
            dynamicColor = prefs[KEY_DYNAMIC] ?: false,
            hideBackground = prefs[KEY_HIDE_BG] ?: false,
            hapticEnabled = prefs[KEY_HAPTIC] ?: true,
            activePresetId = prefs[KEY_ACTIVE_PRESET] ?: 1L,
        )
    }

    suspend fun setMasterEnabled(value: Boolean) = edit { it[KEY_MASTER] = value }

    suspend fun setRandomEnabled(value: Boolean) = edit { it[KEY_RANDOM] = value }

    suspend fun setTriggerMode(value: TriggerMode) = edit { it[KEY_TRIGGER] = value.name }

    suspend fun setReplaceDelay(value: Long) = edit { it[KEY_DELAY] = value.coerceIn(0L, 5000L) }

    suspend fun setFloatingEnabled(value: Boolean) = edit { it[KEY_FLOATING] = value }

    suspend fun setSelectedPackages(value: Set<String>) = edit { it[KEY_PACKAGES] = value }

    suspend fun setLiquidGlass(value: Boolean) = edit { it[KEY_LIQUID] = value }

    suspend fun setBlurRadius(value: Int) = edit { it[KEY_BLUR] = value.coerceIn(10, 80) }

    suspend fun setDynamicColor(value: Boolean) = edit { it[KEY_DYNAMIC] = value }

    suspend fun setHideBackground(value: Boolean) = edit { it[KEY_HIDE_BG] = value }

    suspend fun setHapticEnabled(value: Boolean) = edit { it[KEY_HAPTIC] = value }

    suspend fun setActivePresetId(value: Long) = edit { it[KEY_ACTIVE_PRESET] = value }

    private suspend fun edit(block: suspend (androidx.datastore.preferences.core.MutablePreferences) -> Unit) {
        context.miaoDataStore.edit(block)
    }

    private companion object {
        val KEY_MASTER = booleanPreferencesKey("master_enabled")
        val KEY_RANDOM = booleanPreferencesKey("random_enabled")
        val KEY_TRIGGER = stringPreferencesKey("trigger_mode")
        val KEY_DELAY = longPreferencesKey("replace_delay")
        val KEY_FLOATING = booleanPreferencesKey("floating_enabled")
        val KEY_PACKAGES = stringSetPreferencesKey("selected_packages")
        val KEY_LIQUID = booleanPreferencesKey("liquid_glass")
        val KEY_BLUR = intPreferencesKey("blur_radius")
        val KEY_DYNAMIC = booleanPreferencesKey("dynamic_color")
        val KEY_HIDE_BG = booleanPreferencesKey("hide_background")
        val KEY_HAPTIC = booleanPreferencesKey("haptic_enabled")
        val KEY_ACTIVE_PRESET = longPreferencesKey("active_preset_id")
    }
}
