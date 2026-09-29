package com.miaomiao.assistant.core

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

/**
 * TextEngine 纯函数单元测试。
 *
 * 仅测试不依赖 Android 运行时的纯函数；依赖 Prefs 的入口
 * （[TextEngine.process]、wrapCatPaw、pickEmoticon）不在此覆盖。
 */
class TextEngineTest {

    // ---------------- 词语替换 ----------------

    @Test
    fun replaceRules_appliesSingleRule() {
        val rules = listOf(Rule(from = "我", to = "本喵"))
        assertEquals("本喵爱学习", TextEngine.replaceRules("我爱学习", rules, smart = true, bracket = true, random = false))
    }

    @Test
    fun replaceRules_appliesMultiCharFrom() {
        val rules = listOf(Rule(from = "你好", to = "喵"))
        assertEquals("喵，喵", TextEngine.replaceRules("你好，你好", rules, smart = true, bracket = true, random = false))
    }

    @Test
    fun replaceRules_skipsInsideBrackets() {
        val rules = listOf(Rule(from = "我", to = "本喵"))
        assertEquals("[我爱学习]真棒", TextEngine.replaceRules("[我爱学习]真棒", rules, smart = true, bracket = true, random = false))
    }

    @Test
    fun replaceRules_bracketOff_replacesInsideBrackets() {
        val rules = listOf(Rule(from = "我", to = "本喵"))
        assertEquals("[本喵爱学习]", TextEngine.replaceRules("[我爱学习]", rules, smart = true, bracket = false, random = false))
    }

    @Test
    fun replaceRules_smartSkipsNearCatChar() {
        val rules = listOf(Rule(from = "我", to = "本喵"))
        val catChar = String(Character.toChars(TextEngine.CAT_CHAR))
        // 紧邻猫爪字符，智能判断应跳过替换
        assertEquals("我$catChar", TextEngine.replaceRules("我$catChar", rules, smart = true, bracket = true, random = false))
        // 关闭智能判断则替换
        assertEquals("本喵$catChar", TextEngine.replaceRules("我$catChar", rules, smart = false, bracket = true, random = false))
    }

    @Test
    fun replaceRules_emptyRulesReturnsSame() {
        assertEquals("你好世界", TextEngine.replaceRules("你好世界", emptyList(), smart = true, bracket = true, random = false))
    }

    @Test
    fun replaceRules_multipleCandidates_randomIsStable() {
        val rules = listOf(Rule(from = "猫", to = "喵A|喵B"))
        val first = TextEngine.replaceRules("猫猫猫", rules, smart = false, bracket = true, random = true)
        val second = TextEngine.replaceRules("猫猫猫", rules, smart = false, bracket = true, random = true)
        assertEquals(first, second)
        assertTrue(first.contains("喵A") || first.contains("喵B"))
    }

    @Test
    fun replaceRules_noRandomUsesFirstCandidate() {
        val rules = listOf(Rule(from = "猫", to = "喵A|喵B"))
        assertEquals("喵A", TextEngine.replaceRules("猫", rules, smart = false, bracket = true, random = false))
    }

    @Test
    fun replaceRules_surrogatePairSurvives() {
        // 😀 是代理对，替换规则应保持其完整
        val rules = listOf(Rule(from = "你", to = "喵"))
        assertEquals("😀喵好", TextEngine.replaceRules("😀你好", rules, smart = false, bracket = true, random = false))
    }

    // ---------------- 锚点追加 ----------------

    @Test
    fun anchorAppend_alreadyEndsWith_skip() {
        assertEquals("你好喵", TextEngine.anchorAppend("你好喵", "喵"))
    }

    @Test
    fun anchorAppend_afterPunctuationDedup() {
        assertEquals("你好喵。", TextEngine.anchorAppend("你好喵。", "喵"))
    }

    @Test
    fun anchorAppend_plainAppend() {
        assertEquals("你好喵", TextEngine.anchorAppend("你好", "喵"))
    }

    @Test
    fun anchorAppend_insertBeforeOpenBracket() {
        assertEquals("你好喵[", TextEngine.anchorAppend("你好[", "喵"))
    }

    // ---------------- 标点感知插入 ----------------

    @Test
    fun insertAtPunctuation_insertsAfterEachSegment() {
        assertEquals("你好喵。吃饭喵！", TextEngine.insertAtPunctuation("你好。吃饭！", "喵", "。！？ "))
    }

    @Test
    fun insertAtPunctuation_consecutivePunctuationSingleAppend() {
        assertEquals("你好喵！！", TextEngine.insertAtPunctuation("你好！！", "喵", "。！？ "))
    }

    @Test
    fun insertAtPunctuation_emptyPunctAnchorAtEnd() {
        assertEquals("你好喵", TextEngine.insertAtPunctuation("你好", "喵", ""))
    }

    @Test
    fun insertAtPunctuation_emptyAppendReturnsSame() {
        assertEquals("你好。", TextEngine.insertAtPunctuation("你好。", "", "。"))
    }

    // ---------------- CJK 判断 ----------------

    @Test
    fun containsCjk_hanzi() {
        assertTrue(TextEngine.containsCjk("你好"))
    }

    @Test
    fun containsCjk_hiragana() {
        assertTrue(TextEngine.containsCjk("こんにちは"))
    }

    @Test
    fun containsCjk_latinOnly() {
        assertFalse(TextEngine.containsCjk("hello"))
    }

    @Test
    fun appendIfCjk_onlyWhenCjk() {
        assertEquals("你好喵", TextEngine.appendIfCjk("你好", "喵"))
        assertEquals("hello", TextEngine.appendIfCjk("hello", "喵"))
    }

    // ---------------- 颜文字追加 ----------------

    @Test
    fun appendEmoticon_withSpace() {
        assertEquals("你好 ^⌯𖥦⌯^ ੭", TextEngine.appendEmoticon("你好", "^⌯𖥦⌯^ ੭", spaceBefore = true))
    }

    @Test
    fun appendEmoticon_noSpace() {
        assertEquals("你好(>^ω^<)", TextEngine.appendEmoticon("你好", "(>^ω^<)", spaceBefore = false))
    }

    @Test
    fun appendEmoticon_skipIfAlreadyEndsWith() {
        val emoji = "(>^ω^<)"
        assertEquals("你好$emoji", TextEngine.appendEmoticon("你好$emoji", emoji, spaceBefore = true))
    }

    // ---------------- 猫爪标记 ----------------

    @Test
    fun stripCatMark_removesMarkers() {
        val marked = TextEngine.CAT_MARK + "你好" + TextEngine.CAT_MARK
        assertEquals("你好", TextEngine.stripCatMark(marked))
    }

    @Test
    fun stripCatMark_noChangeWithoutMarkers() {
        assertEquals("你好", TextEngine.stripCatMark("你好"))
    }

    // ---------------- 颜文字库 ----------------

    @Test
    fun builtinEmoticons_has35Entries() {
        assertEquals(35, TextEngine.BUILTIN_EMOTICONS.size)
        assertTrue(TextEngine.BUILTIN_EMOTICONS.all { it.isNotBlank() })
    }

    // ---------------- 规则候选 ----------------

    @Test
    fun ruleCandidates_splitOnPipe() {
        val rule = Rule(from = "猫", to = "喵A | 喵B")
        assertEquals(listOf("喵A", "喵B"), rule.candidates)
    }

    @Test
    fun ruleCandidates_filterEmpty() {
        val rule = Rule(from = "猫", to = "喵A||")
        assertEquals(listOf("喵A"), rule.candidates)
    }
}
