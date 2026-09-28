package com.miaomiao.assistant.domain

import com.miaomiao.assistant.data.model.Preset
import com.miaomiao.assistant.data.model.ReplacementRule
import com.miaomiao.assistant.data.model.RuleType
import kotlin.random.Random

/**
 * 文本替换引擎（纯函数，便于单元测试）。
 *
 * 规则处理顺序与 [Preset.rules] 一致：
 * 1. 关键词 / 随机替换：`replace(from, candidate)`。
 * 2. 后缀添加：命中 [ReplacementRule.from] 中的字符后追加一个候选后缀。
 *
 * 所有替换均保证幂等：对同一结果重复执行不会持续追加内容。
 */
object TextReplacer {

    /**
     * @param input 输入框当前文本。
     * @param preset 生效预设，为空表示不做处理。
     * @param randomEnabled 随机替换总开关；开启后关键词规则也会随机挑选候选。
     * @param random 随机源，便于测试注入。
     */
    fun replace(
        input: String,
        preset: Preset?,
        randomEnabled: Boolean,
        random: Random = Random.Default,
    ): String {
        if (input.isBlank() || preset == null || preset.rules.isEmpty()) return input

        var result = input
        preset.rules.asSequence()
            .filter { it.enabled && it.from.isNotEmpty() && it.candidates.isNotEmpty() }
            .forEach { rule ->
                result = when (rule.type) {
                    RuleType.KEYWORD -> result.replace(rule.from, rule.pick(randomEnabled, random))
                    RuleType.RANDOM -> result.replace(rule.from, rule.pick(true, random))
                    RuleType.SUFFIX -> appendSuffix(result, rule, randomEnabled, random)
                }
            }
        return result
    }

    /** 从候选中挑选结果；`forceRandom` 为真或规则含多候选时随机取一个。 */
    private fun ReplacementRule.pick(forceRandom: Boolean, random: Random): String {
        val list = candidates
        return when {
            list.isEmpty() -> ""
            forceRandom && list.size > 1 -> list[random.nextInt(list.size)]
            else -> list.first()
        }
    }

    /**
     * 在标点后追加后缀。已存在候选后缀时跳过，保证重复处理不会重复追加。
     */
    private fun appendSuffix(
        text: String,
        rule: ReplacementRule,
        randomEnabled: Boolean,
        random: Random,
    ): String {
        val candidates = rule.candidates
        if (rule.from.isEmpty() || candidates.isEmpty()) return text

        val builder = StringBuilder(text.length + candidates.first().length)
        text.forEachIndexed { index, ch ->
            builder.append(ch)
            if (!rule.from.contains(ch)) return@forEachIndexed
            val rest = text.substring(index + 1)
            val alreadyAppended = candidates.any { rest.startsWith(it) }
            if (!alreadyAppended) {
                builder.append(rule.pick(randomEnabled, random))
            }
        }
        return builder.toString()
    }
}
