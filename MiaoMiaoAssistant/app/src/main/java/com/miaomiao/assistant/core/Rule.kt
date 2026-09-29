package com.miaomiao.assistant.core

import org.json.JSONArray
import org.json.JSONObject

/**
 * 单条文本替换规则：`from` 被替换内容，`to` 替换结果。
 *
 * 与预设一起以 JSON 数组存储，编码/解码保持幂等。
 */
data class Rule(
    val from: String = "",
    val to: String = "",
) {
    /** 解析 [to] 中的候选结果（`|` 分隔），过滤空串。 */
    val candidates: List<String>
        get() = to.split('|').map { it.trim() }.filter { it.isNotEmpty() }

    fun toJson(): JSONObject = JSONObject().apply {
        put("from", from)
        put("to", to)
    }

    companion object {
        /** 默认规则库：`我→本喵`、`你→主人`。 */
        val DEFAULT_RULES = listOf(Rule(from = "我", to = "本喵"), Rule(from = "你", to = "主人"))

        /** 单套预设规则数量上限。 */
        const val MAX_RULES = 250

        fun fromJson(json: JSONObject): Rule = Rule(
            from = json.optString("from"),
            to = json.optString("to"),
        )

        fun List<Rule>.encodeList(): String = JSONArray().apply {
            this@encodeList.forEach { put(it.toJson()) }
        }.toString()

        fun String.decodeList(): List<Rule> {
            val array = JSONArray(this)
            return buildList {
                for (i in 0 until array.length()) {
                    array.optJSONObject(i)?.let { add(fromJson(it)) }
                }
            }.take(MAX_RULES)
        }
    }
}
