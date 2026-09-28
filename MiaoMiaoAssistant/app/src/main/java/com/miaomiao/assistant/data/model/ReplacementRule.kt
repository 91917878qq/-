package com.miaomiao.assistant.data.model

import org.json.JSONObject

/**
 * 规则类型。
 *
 * - [KEYWORD]：关键词替换，如 “我” -> “本喵”。
 * - [SUFFIX]：后缀添加，命中 [ReplacementRule.from] 中的任意字符后追加候选后缀。
 * - [RANDOM]：随机替换，[ReplacementRule.from] 命中后从 [ReplacementRule.to] 的候选
 *   结果中随机挑选一个，候选之间使用 `|` 分隔。
 */
enum class RuleType {
    KEYWORD,
    SUFFIX,
    RANDOM;

    companion object {
        fun fromName(name: String?): RuleType =
            entries.firstOrNull { it.name == name } ?: KEYWORD
    }
}

/**
 * 单条文本替换规则。
 *
 * @property id 稳定自增 ID，用于 Compose 列表 key 与增删定位。
 * @property type 规则类型。
 * @property from 匹配源：关键词规则为被替换词，后缀规则为触发标点集合。
 * @property to 目标结果：候选之间使用 `|` 分隔，例如 `喵~|哦|呐`。
 * @property enabled 是否启用该条规则。
 */
data class ReplacementRule(
    val id: Long = 0L,
    val type: RuleType = RuleType.KEYWORD,
    val from: String = "",
    val to: String = "",
    val enabled: Boolean = true,
) {
    /** 解析 [to] 中的候选结果，过滤空串。 */
    val candidates: List<String>
        get() = to.split('|').map { it.trim() }.filter { it.isNotEmpty() }

    /** 是否满足“随机候选”条件（存在多个候选）。 */
    val hasMultipleCandidates: Boolean
        get() = candidates.size > 1

    fun toJson(): JSONObject = JSONObject().apply {
        put("id", id)
        put("type", type.name)
        put("from", from)
        put("to", to)
        put("enabled", enabled)
    }

    companion object {
        fun fromJson(json: JSONObject): ReplacementRule = ReplacementRule(
            id = json.optLong("id"),
            type = RuleType.fromName(json.optString("type")),
            from = json.optString("from"),
            to = json.optString("to"),
            enabled = json.optBoolean("enabled", true),
        )
    }
}
