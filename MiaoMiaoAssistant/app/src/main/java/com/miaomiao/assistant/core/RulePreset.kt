package com.miaomiao.assistant.core

import org.json.JSONArray
import org.json.JSONObject

/**
 * 一套替换规则预设：命名 + 规则列表。
 *
 * JSON 存储格式：`[{"name":…,"rules":[{"from":…,"to":…}]}]`
 */
data class RulePreset(
    val name: String,
    val rules: List<Rule>,
) {
    fun toJson(): JSONObject = JSONObject().apply {
        put("name", name)
        put("rules", JSONArray().apply { rules.forEach { put(it.toJson()) } })
    }

    companion object {
        /** 预设数量上限。 */
        const val MAX_PRESETS = 30

        fun fromJson(json: JSONObject): RulePreset = RulePreset(
            name = json.optString("name", "未命名预设"),
            rules = json.optJSONArray("rules").let { array ->
                if (array == null) emptyList() else buildList {
                    for (i in 0 until array.length()) {
                        array.optJSONObject(i)?.let { add(Rule.fromJson(it)) }
                    }
                }
            }.take(Rule.MAX_RULES),
        )

        fun List<RulePreset>.encodeList(): String = JSONArray().apply {
            this@encodeList.forEach { put(it.toJson()) }
        }.toString()

        fun String.decodeList(): List<RulePreset> {
            val array = JSONArray(this)
            return buildList {
                for (i in 0 until array.length()) {
                    array.optJSONObject(i)?.let { add(fromJson(it)) }
                }
            }.take(MAX_PRESETS)
        }
    }
}
