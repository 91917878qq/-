package com.miaomiao.assistant.data.model

import org.json.JSONArray
import org.json.JSONObject

/**
 * 一套替换规则预设。
 *
 * @property id 预设唯一 ID。
 * @property name 预设名称。
 * @property rules 规则列表，单套预设最多 [MAX_RULES] 条。
 */
data class Preset(
    val id: Long = 0L,
    val name: String = "默认猫娘",
    val rules: List<ReplacementRule> = emptyList(),
) {
    companion object {
        /** 预设数量上限。 */
        const val MAX_PRESETS = 30

        /** 单套预设规则数量上限。 */
        const val MAX_RULES = 250

        fun toJson(preset: Preset): JSONObject = JSONObject().apply {
            put("id", preset.id)
            put("name", preset.name)
            put("rules", JSONArray().apply {
                preset.rules.forEach { put(it.toJson()) }
            })
        }

        fun fromJson(json: JSONObject): Preset = Preset(
            id = json.optLong("id"),
            name = json.optString("name", "未命名预设"),
            rules = buildList {
                val array = json.optJSONArray("rules") ?: JSONArray()
                for (i in 0 until array.length()) {
                    array.optJSONObject(i)?.let { add(ReplacementRule.fromJson(it)) }
                }
            }.take(MAX_RULES),
        )
    }
}
