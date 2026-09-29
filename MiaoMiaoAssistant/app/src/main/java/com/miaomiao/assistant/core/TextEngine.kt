package com.miaomiao.assistant.core

import kotlin.random.Random

/**
 * 文本改写引擎（纯函数核心），管线顺序与无障碍/悬浮窗共同调用方对齐。
 *
 * 无障碍管线 vs 手动面板：二者大体一致，手动路径固定使用默认标点集。
 * 二轮处理会先剥离上一轮插入的追加文本（"喵"）与颜文字，避免累积。
 *
 * 全部选项从 [Prefs] 读取，公开入口 [process] / [processManual]。
 */
object TextEngine {

    /** QQ 猫爪标记串：前后包裹文本。 */
    const val CAT_MARK = "\u0014ǿ\u000fC\u0000"

    /** 智能判断：紧邻该字符（猫 U+20204）时跳过替换。 */
    const val CAT_CHAR = 20204

    /** 默认标点集：实时触发（每标点后追加）与手动面板使用。 */
    val DEFAULT_PUNCT: String = "，,。．.、！!？?；;：:…—~～\n\r\t "

    /** 可配对的开/闭括号（智能括号保护）。 */
    private val OPEN_BRACKETS = setOf(
        '「', '『', '“', '‘', '（', '【', '〔', '(', '[', '{', '<', '"', '\'',
    )

    private val CLOSE_BRACKETS = setOf(
        '」', '』', '”', '’', '）', '】', '〕', ')', ']', '}', '>', '"', '\'',
    )

    /** 内置颜文字库（35 条）。 */
    val BUILTIN_EMOTICONS: List<String> = listOf(
        "^⌯𖥦⌯^ ੭", "⌯'ㅅ'⌯", "=^𖥦^=", "⌯•ㅅ•⌯", "ฅ•̀∀•́ฅ",
        "ฅ ̳͒•ˑ̫• ̳͒ฅ♡", "ฅ(̳•·̫•̳ฅ)♡", "ฅ^••^ฅ", "=^•ω•^=", "₍^ >ヮ<^₎",
        "/ᐠ - ˕ -マ Ⳋ", "ฅ^•ﻌ•^ฅ", "ฅ՞•ﻌ•՞ฅ", "(ฅ´ω`ฅ)", "ฅ(*`ω´*)ฅ",
        "₍˄·͈༝·͈˄*₎◞ ̑̑", "(>^ω^<)", "ฅ^-﹃-^ฅ", "(=^･ᴥ･^=)", "(^ω^ฅ)",
        "ฅ(≧▽≦)ฅ", "ฅ(=´▽`=)ฅ", "(ฅ◑ω◑ฅ)", "(ฅ>ω<*ฅ)", "(=^.^=)",
        "(=ↀωↀ=)", "(=^-ω-^=)", "ฅ(*°ω°*ฅ)", "(^•ᴥ•^)", "( Φ ω Φ )",
        "ฅ( ̳• ◡ • ̳)ฅ", "o( =•ω•= )m", "~o( =∩ω∩= )m", "≡ω≡", "(=´ᴥ`)",
    )

    /** 颜文字触发计数器与当前选中颜文字（"同批复用"，选中后保持到库或开关变化）。 */
    @Volatile
    private var emoticonCounter = 0

    @Volatile
    private var currentEmoticon: String? = null

    // ---------------- 公开入口 ----------------

    /**
     * 无障碍自动改写入口。按当前模式决定追加位置：
     * - 实时模式：默认标点集，每标点后追加；
     * - 标点触发模式：固定末尾则仅末尾追加，否则按配置标点集逐段追加。
     */
    fun process(text: String, targetPkg: String): String {
        if (text.isBlank()) return text

        val emoticon = pickEmoticon()
        val appendText = Prefs.punctuationAppendText
        val punctChars = Prefs.punctuationChars
        val isReal = Prefs.realtimeEnabled
        val isPunct = Prefs.punctuationEnabled
        val anchorEnd = Prefs.punctAnchorEnd

        // 1. 去掉残留的 QQ 猫爪标记
        var result = stripCatMark(text.trim())

        // 2. 剥离上一轮插入的追加文本（按当前模式对应位置）
        if (isReal) {
            result = removeAppendAtPunct(result, appendText, DEFAULT_PUNCT)
        } else if (isPunct) {
            result = if (anchorEnd) {
                removeEndAppend(result, appendText, punctChars)
            } else {
                removeAppendAtPunct(result, appendText, punctChars)
            }
        }

        // 3. 剥离文本末尾已存在的颜文字
        result = stripTrailingEmoticon(result)

        // 4. 词语替换（智能判断 / 括号保护 / 随机替换）
        result = replaceRules(
            text = result,
            rules = Prefs.rules,
            smart = Prefs.smartJudgment,
            bracket = Prefs.bracketProtect,
            random = Prefs.randomReplace,
        )

        // 5. 追加文本（模式决定锚点）
        if (Prefs.appendEnabled) {
            result = if (isReal) {
                insertAtPunctCjk(result, appendText, DEFAULT_PUNCT)
            } else if (isPunct) {
                if (anchorEnd) appendEnd(result, appendText, punctChars)
                else insertAtPunctCjk(result, appendText, punctChars)
            } else {
                result
            }
        }

        // 6. 追加颜文字
        result = appendRandomEmoticon(result, emoticon)

        // 7. QQ 猫爪包裹：标点触发模式或开启猫爪开关时包裹
        val wrapPaw = targetPkg == "com.tencent.mobileqq" && (isPunct || Prefs.qqCatPaw)
        result = wrapCatPaw(result, wrapPaw)

        return result
    }

    /**
     * 手动面板处理入口。固定使用默认标点集：剥离追加文本 → 剥离末尾颜文字 → 规则替换 →
     * 逐段追加 → 颜文字 → 猫爪（按前台应用是否为 QQ）。
     */
    fun processManual(text: String, targetPkg: String): String {
        if (text.isBlank()) return text

        val emoticon = pickEmoticon()
        val appendText = Prefs.punctuationAppendText

        var result = stripCatMark(text)

        result = removeAppendAtPunct(result, appendText, DEFAULT_PUNCT)
        result = stripTrailingEmoticon(result)
        result = replaceRules(
            text = result,
            rules = Prefs.rules,
            smart = Prefs.smartJudgment,
            bracket = Prefs.bracketProtect,
            random = Prefs.randomReplace,
        )
        if (Prefs.appendEnabled) {
            result = insertAtPunctCjk(result, appendText, DEFAULT_PUNCT)
        }
        result = appendRandomEmoticon(result, emoticon)
        result = wrapCatPaw(result, targetPkg == "com.tencent.mobileqq")

        return result
    }

    // ---------------- 颜文字 ----------------

    /** 按间隔计数触发选一条并保持（同批复用）；未启用则清空返回 null。 */
    fun pickEmoticon(): String? {
        if (!Prefs.emoticonEnabled) {
            currentEmoticon = null
            return null
        }
        if (currentEmoticon != null) return currentEmoticon
        val library = emoticonLibrary()
        if (library.isEmpty()) return null
        emoticonCounter++
        val interval = Prefs.emoticonInterval.coerceAtLeast(1)
        if (emoticonCounter % interval != 0) return null
        emoticonCounter = 0
        currentEmoticon = library[Random.nextInt(library.size)]
        return currentEmoticon
    }

    /** 当前颜文字库：自定义库（换行分隔、过滤空行）非空则用，否则内置 35 条。 */
    fun emoticonLibrary(): List<String> {
        val custom = Prefs.emoticonCustom
            .split('\n', '\r')
            .map { it.trim() }
            .filter { it.isNotEmpty() }
        return if (custom.isNotEmpty()) custom else BUILTIN_EMOTICONS
    }

    /** 重置选中颜文字（如库/开关变化时可调用）。 */
    fun resetEmoticon() {
        currentEmoticon = null
        emoticonCounter = 0
    }

    // ---------------- 去标记 ----------------

    /** 仅在含标记串时去除首尾标记。 */
    fun stripCatMark(text: String): String {
        if (text.isEmpty() || text.indexOf(CAT_MARK) < 0) return text
        var result = text
        while (result.startsWith(CAT_MARK)) result = result.removePrefix(CAT_MARK)
        while (result.endsWith(CAT_MARK)) result = result.removeSuffix(CAT_MARK)
        return result
    }

    // ---------------- 追加文本（仅 CJK 段） ----------------

    /** 该段含 CJK/日韩字符且未以 [append] 结尾才追加。 */
    fun appendIfCjk(segment: String, append: String): String {
        if (segment.isEmpty() || segment.endsWith(append)) return segment
        return if (containsCjk(segment)) segment + append else segment
    }

    private fun appendIfCjkWhole(text: String, append: String): String {
        if (text.isEmpty() || text.endsWith(append)) return text
        return if (containsCjk(text)) text + append else text
    }

    /** 以 [punctChars] 切段，每段末尾按 CJK 判断追加 [append]。[punctChars] 为空则整段末尾追加。 */
    fun insertAtPunctuation(text: String, append: String, punctChars: String): String =
        insertAtPunctCjk(text, append, punctChars)

    private fun insertAtPunctCjk(text: String, append: String, punctChars: String): String {
        if (text.isEmpty() || append.isEmpty()) return text
        val set = toCharSet(punctChars)
        if (set.isEmpty()) return appendIfCjkWhole(text, append)

        val result = StringBuilder()
        val segment = StringBuilder()
        for (ch in text) {
            if (ch in set) {
                if (segment.isNotEmpty()) {
                    result.append(appendIfCjk(segment.toString(), append))
                    segment.clear()
                }
                result.append(ch)
            } else {
                segment.append(ch)
            }
        }
        if (segment.isNotEmpty()) result.append(appendIfCjk(segment.toString(), append))
        return result.toString()
    }

    /** 末尾锚点追加：忽略尾部标点后插入，或在 `[` 之前插入。 */
    fun appendEnd(text: String, append: String, punctChars: String): String {
        if (text.isEmpty() || append.isEmpty()) return text
        var length = text.length
        val set = toCharSet(punctChars)
        if (set.isNotEmpty()) {
            while (length > 0 && text[length - 1] in set) length--
        }
        val bracket = text.indexOf('[')
        val hasBracket = bracket in 0 until length
        if (length == text.length && !hasBracket) return text
        if (hasBracket) length = bracket
        val head = text.substring(0, length)
        val tail = text.substring(length)
        return if (head.endsWith(append)) text else head + append + tail
    }

    // ---------------- 剥离上一轮插入痕迹 ----------------

    private fun removeSuffixOnce(text: String, append: String): String =
        if (append.isEmpty()) text
        else if (text.endsWith(append)) text.dropLast(append.length)
        else text

    /** 每标点切段移除段末 [append]。 */
    fun removeAppendAtPunct(text: String, append: String, punctChars: String): String {
        if (text.isEmpty() || append.isEmpty()) return text
        val set = toCharSet(punctChars)
        if (set.isEmpty()) return removeSuffixOnce(text, append)

        val result = StringBuilder()
        val segment = StringBuilder()
        for (ch in text) {
            if (ch in set) {
                if (segment.isNotEmpty()) {
                    result.append(removeSuffixOnce(segment.toString(), append))
                    segment.clear()
                }
                result.append(ch)
            } else {
                segment.append(ch)
            }
        }
        if (segment.isNotEmpty()) result.append(removeSuffixOnce(segment.toString(), append))
        return result.toString()
    }

    /** 剥离去掉尾部标点后紧邻的追加文本，或在 `[` 锚点前的追加文本。 */
    fun removeEndAppend(text: String, append: String, punctChars: String): String {
        if (text.isEmpty() || append.isEmpty()) return text
        var length = text.length
        val set = toCharSet(punctChars)
        if (set.isNotEmpty()) {
            while (length > 0 && text[length - 1] in set) length--
        }
        if (length >= append.length && text.regionMatches(length - append.length, append, 0, append.length)) {
            return text.substring(0, length - append.length) + text.substring(length)
        }
        val bracket = text.indexOf('[')
        if (bracket >= append.length && text.regionMatches(bracket - append.length, append, 0, append.length)) {
            return text.substring(0, bracket - append.length) + text.substring(bracket)
        }
        return removeSuffixOnce(text, append)
    }

    /** 仅去除文本末尾已存在的颜文字（含其前导空格）。 */
    fun stripTrailingEmoticon(text: String): String {
        if (!Prefs.emoticonEnabled || text.isEmpty()) return text
        for (emoji in emoticonLibrary()) {
            if (emoji.isEmpty()) continue
            val spaced = " $emoji"
            if (text.endsWith(spaced)) return text.dropLast(spaced.length)
            if (text.endsWith(emoji)) return text.dropLast(emoji.length)
        }
        return text
    }

    // ---------------- 词语替换 ----------------

    /**
     * 逐字符扫描执行替换：
     * - [bracket] 为真时跳过括号配对区域（含括号自身）；
     * - [smart] 为真且命中处紧邻猫爪字符 [CAT_CHAR] 则跳过；
     * - 命中多个候选且 [random] 为真时用稳定哈希伪随机选取（可复现）；
     * - 注意 UTF-16 代理对（emoji）安全。
     */
    fun replaceRules(
        text: String,
        rules: List<Rule>,
        smart: Boolean,
        bracket: Boolean,
        random: Boolean,
    ): String {
        val active = rules.filter { it.from.isNotEmpty() && it.to.isNotEmpty() }
        if (active.isEmpty()) return text

        val result = StringBuilder()
        var bracketDepth = 0
        val counts = HashMap<String, Int>()
        var i = 0

        while (i < text.length) {
            val ch = text[i]

            if (bracket) {
                when {
                    ch in OPEN_BRACKETS -> {
                        bracketDepth++
                        result.append(ch)
                        i++
                        continue
                    }

                    ch in CLOSE_BRACKETS -> {
                        if (bracketDepth > 0) bracketDepth--
                        result.append(ch)
                        i++
                        continue
                    }

                    bracketDepth > 0 -> {
                        result.append(ch)
                        i++
                        continue
                    }
                }
            }

            var matched = false
            for (rule in active) {
                val from = rule.from
                if (text.startsWith(from, i)) {
                    if (smart && isAdjacentToCatChar(text, i, from.length)) {
                        break
                    }
                    val candidate = pickCandidate(rule, result, counts, random)
                    result.append(candidate)
                    i += from.length
                    matched = true
                    break
                }
            }
            if (!matched) {
                result.append(ch)
                i++
            }
        }
        return result.toString()
    }

    /** 命中位置前/后是否紧邻猫爪字符（按码点比较，支持增补平面代理对）。 */
    private fun isAdjacentToCatChar(text: String, start: Int, length: Int): Boolean {
        if (start > 0 && text.codePointBefore(start) == CAT_CHAR) return true
        val after = start + length
        if (after < text.length && text.codePointAt(after) == CAT_CHAR) return true
        return false
    }

    /** 候选选择：多候选且随机开启时用稳定哈希伪随机，否则取首个。 */
    private fun pickCandidate(
        rule: Rule,
        output: StringBuilder,
        counts: MutableMap<String, Int>,
        random: Boolean,
    ): String {
        val candidates = rule.candidates
        if (candidates.isEmpty()) return ""
        if (candidates.size == 1 || !random) return candidates.first()
        val occurrence = (counts[rule.from] ?: 0) + 1
        counts[rule.from] = occurrence
        val hash = stableHash(output.toString(), occurrence, rule.from)
        return candidates[(hash and Int.MAX_VALUE) % candidates.size]
    }

    /** 稳定哈希：内容 + 出现次数 + from，保证同输入可复现。 */
    private fun stableHash(content: String, occurrence: Int, from: String): Int {
        var hash = 17
        for (ch in content) hash = hash * 31 + ch.code
        hash = hash * 31 + occurrence
        for (ch in from) hash = hash * 31 + ch.code
        return hash
    }

    /** 该字符是否 CJK 统一汉字 / 扩展区 / 平假名 / 片假名 / 谚文。 */
    fun containsCjk(text: String): Boolean {
        for (ch in text) {
            val c = ch.code
            if (c in 0x3400..0x9FFF) return true   // 统一汉字 + 扩展 A
            if (c in 0x3040..0x309F) return true    // 平假名
            if (c in 0x30A0..0x30FF) return true    // 片假名
            if (c in 0xAC00..0xD7AF) return true    // 谚文
        }
        return false
    }

    // ---------------- 追加颜文字 ----------------

    /** 已以该颜文字结尾则跳；否则 `text + (spaceBefore?" ":"") + emoji`。 */
    fun appendEmoticon(text: String, kaomoji: String?, spaceBefore: Boolean): String {
        if (kaomoji.isNullOrEmpty()) return text
        if (text.endsWith(kaomoji)) return text
        return text + (if (spaceBefore) " " else "") + kaomoji
    }

    /** 文本含字母/数字才追加颜文字，且末尾已相同则跳过。 */
    fun appendRandomEmoticon(text: String, emoji: String?): String {
        if (emoji.isNullOrEmpty() || text.isEmpty()) return text
        if (text.endsWith(emoji)) return text
        if (text.none { ch -> ch.isLetterOrDigit() }) return text
        val joiner = if (Prefs.emoticonSpaceBefore) " " else ""
        return text + joiner + emoji
    }

    // ---------------- QQ 猫爪包裹 ----------------

    /** 仅当 [wrap] 为真时用标记串前后包裹。 */
    fun wrapCatPaw(text: String, wrap: Boolean): String {
        if (!wrap) return text
        if (text.startsWith(CAT_MARK) && text.endsWith(CAT_MARK)) return text
        return CAT_MARK + text + CAT_MARK
    }

    private fun toCharSet(chars: String): Set<Char> {
        val set = HashSet<Char>(chars.length)
        for (c in chars) set.add(c)
        return set
    }
}