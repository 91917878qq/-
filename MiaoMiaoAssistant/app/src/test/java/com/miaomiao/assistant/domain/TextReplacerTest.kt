package com.miaomiao.assistant.domain

import com.miaomiao.assistant.data.model.Preset
import com.miaomiao.assistant.data.model.ReplacementRule
import com.miaomiao.assistant.data.model.RuleType
import org.junit.Assert.assertEquals
import org.junit.Test
import kotlin.random.Random

/** [TextReplacer] 的核心行为测试。 */
class TextReplacerTest {

    private fun preset(vararg rules: ReplacementRule) = Preset(id = 1L, name = "t", rules = rules.toList())

    @Test
    fun `keyword replacement is applied`() {
        val result = TextReplacer.replace(
            input = "我想你",
            preset = preset(
                ReplacementRule(id = 1, type = RuleType.KEYWORD, from = "我", to = "本喵"),
                ReplacementRule(id = 2, type = RuleType.KEYWORD, from = "你", to = "主人"),
            ),
            randomEnabled = false,
        )
        assertEquals("本喵想主人", result)
    }

    @Test
    fun `suffix is appended after punctuation`() {
        val result = TextReplacer.replace(
            input = "你好。",
            preset = preset(
                ReplacementRule(id = 1, type = RuleType.SUFFIX, from = "。", to = "喵~"),
            ),
            randomEnabled = false,
        )
        assertEquals("你好。喵~", result)
    }

    @Test
    fun `suffix processing is idempotent`() {
        val rule = ReplacementRule(id = 1, type = RuleType.SUFFIX, from = "。！", to = "喵~")
        val once = TextReplacer.replace("你好。", preset(rule), randomEnabled = false)
        val twice = TextReplacer.replace(once, preset(rule), randomEnabled = false)
        assertEquals(once, twice)
    }

    @Test
    fun `disabled rule is ignored`() {
        val result = TextReplacer.replace(
            input = "我",
            preset = preset(
                ReplacementRule(id = 1, type = RuleType.KEYWORD, from = "我", to = "本喵", enabled = false),
            ),
            randomEnabled = false,
        )
        assertEquals("我", result)
    }

    @Test
    fun `random rule picks a candidate`() {
        val candidates = listOf("好的喵", "好哒", "好呀")
        val result = TextReplacer.replace(
            input = "好",
            preset = preset(
                ReplacementRule(id = 1, type = RuleType.RANDOM, from = "好", to = candidates.joinToString("|")),
            ),
            randomEnabled = false,
            random = Random(42),
        )
        assertEquals(true, result in candidates)
    }

    @Test
    fun `blank input is returned unchanged`() {
        val result = TextReplacer.replace("   ", preset(), randomEnabled = true)
        assertEquals("   ", result)
    }
}
