package com.miaomiao.assistant.data.repository

import android.content.Context
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.core.edit
import androidx.datastore.preferences.core.stringPreferencesKey
import com.miaomiao.assistant.data.miaoDataStore
import com.miaomiao.assistant.data.model.Preset
import com.miaomiao.assistant.data.model.ReplacementRule
import com.miaomiao.assistant.data.model.RuleType
import com.miaomiao.assistant.util.ShareCodeUtils
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map
import org.json.JSONArray

/**
 * 预设与规则仓库。
 *
 * 预设整体以 JSON 字符串形式存入 DataStore，保证嵌套的规则列表可以原子读写。
 * 所有写操作都在 [androidx.datastore.core.DataStore.edit] 的读改写事务内完成。
 */
class PresetRepository(private val context: Context) {

    /** 全部预设，按创建/插入顺序排列。 */
    val presets: Flow<List<Preset>> = context.miaoDataStore.data.map { decode(it) }

    /** 首次启动时写入默认预设。 */
    suspend fun ensureSeeded() {
        context.miaoDataStore.edit { prefs ->
            if (prefs[KEY_PRESETS].isNullOrBlank()) {
                prefs[KEY_PRESETS] = encode(listOf(defaultPreset()))
            }
        }
    }

    /**
     * 新增一套预设。
     * @return 新预设；若已达 [Preset.MAX_PRESETS] 上限返回 null。
     */
    suspend fun addPreset(name: String): Preset? {
        var created: Preset? = null
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).toMutableList()
            if (current.size >= Preset.MAX_PRESETS) return@edit
            created = Preset(id = nextPresetId(current), name = name.ifBlank { "新预设" })
            current.add(created!!)
            prefs[KEY_PRESETS] = encode(current)
        }
        return created
    }

    /** 通过分享码导入预设，导入结果始终作为一套新预设。 */
    suspend fun importFromShareCode(code: String): ImportResult {
        val decoded = ShareCodeUtils.decode(code) ?: return ImportResult.InvalidCode
        var imported: Preset? = null
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).toMutableList()
            if (current.size >= Preset.MAX_PRESETS) return@edit
            val preset = decoded.copy(
                id = nextPresetId(current),
                name = uniqueName(current, decoded.name),
            )
            current.add(preset)
            imported = preset
            prefs[KEY_PRESETS] = encode(current)
        }
        return imported?.let { ImportResult.Success(it) } ?: ImportResult.LimitReached
    }

    suspend fun deletePreset(id: Long) {
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).filterNot { it.id == id }
            prefs[KEY_PRESETS] = encode(current.ifEmpty { listOf(defaultPreset()) })
        }
    }

    suspend fun renamePreset(id: Long, name: String) {
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).map {
                if (it.id == id) it.copy(name = name.ifBlank { it.name }) else it
            }
            prefs[KEY_PRESETS] = encode(current)
        }
    }

    /** 新增一条规则，超出 [Preset.MAX_RULES] 时忽略。 */
    suspend fun addRule(presetId: Long, rule: ReplacementRule) {
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).map { preset ->
                if (preset.id != presetId) return@map preset
                if (preset.rules.size >= Preset.MAX_RULES) return@map preset
                val newRule = rule.copy(id = nextRuleId(preset.rules))
                preset.copy(rules = preset.rules + newRule)
            }
            prefs[KEY_PRESETS] = encode(current)
        }
    }

    /** 更新一条已有规则。 */
    suspend fun updateRule(presetId: Long, rule: ReplacementRule) {
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).map { preset ->
                if (preset.id != presetId) return@map preset
                preset.copy(rules = preset.rules.map { if (it.id == rule.id) rule else it })
            }
            prefs[KEY_PRESETS] = encode(current)
        }
    }

    /** 删除一条规则。 */
    suspend fun deleteRule(presetId: Long, ruleId: Long) {
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).map { preset ->
                if (preset.id != presetId) return@map preset
                preset.copy(rules = preset.rules.filterNot { it.id == ruleId })
            }
            prefs[KEY_PRESETS] = encode(current)
        }
    }

    /** 清空指定预设的全部规则（UI 层需二次确认）。 */
    suspend fun clearRules(presetId: Long) {
        context.miaoDataStore.edit { prefs ->
            val current = decode(prefs).map { preset ->
                if (preset.id == presetId) preset.copy(rules = emptyList()) else preset
            }
            prefs[KEY_PRESETS] = encode(current)
        }
    }

    /** 通过分享码覆盖导出当前预设。 */
    fun exportShareCode(preset: Preset): String = ShareCodeUtils.encode(preset)

    private fun decode(prefs: Preferences): List<Preset> {
        val raw = prefs[KEY_PRESETS]
        if (raw.isNullOrBlank()) return listOf(defaultPreset())
        return runCatching {
            val array = JSONArray(raw)
            buildList {
                for (i in 0 until array.length()) {
                    array.optJSONObject(i)?.let { add(Preset.fromJson(it)) }
                }
            }
        }.getOrDefault(listOf(defaultPreset()))
    }

    private fun encode(presets: List<Preset>): String =
        JSONArray().apply { presets.forEach { put(Preset.toJson(it)) } }.toString()

    private fun nextPresetId(current: List<Preset>): Long =
        (current.maxOfOrNull { it.id } ?: 0L) + 1L

    private fun nextRuleId(rules: List<ReplacementRule>): Long =
        (rules.maxOfOrNull { it.id } ?: 0L) + 1L

    private fun uniqueName(current: List<Preset>, base: String): String {
        if (current.none { it.name == base }) return base
        var index = 2
        while (current.any { it.name == "$base ($index)" }) index++
        return "$base ($index)"
    }

    private fun defaultPreset(): Preset = Preset(
        id = 1L,
        name = "默认猫娘",
        rules = listOf(
            ReplacementRule(id = 1L, type = RuleType.KEYWORD, from = "我", to = "本喵"),
            ReplacementRule(id = 2L, type = RuleType.KEYWORD, from = "你", to = "主人"),
            ReplacementRule(id = 3L, type = RuleType.SUFFIX, from = "。！？!?", to = "喵~|哦|呐"),
        ),
    )

    /** 分享码导入结果。 */
    sealed interface ImportResult {
        data class Success(val preset: Preset) : ImportResult
        data object InvalidCode : ImportResult
        data object LimitReached : ImportResult
    }

    private companion object {
        val KEY_PRESETS = stringPreferencesKey("presets_json")
    }
}
