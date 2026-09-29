package com.miaomiao.assistant.core

import kotlin.random.Random

/**
 * 文本改写引擎（纯函数核心，固定管线顺序，不得调整）。
 *
 * 管线：
 * ```
 * 原文本 → trim → 选定本轮颜文字 → 去 QQ 猫爪标记 → 标点感知插入追加文本
 * → 移除已存在颜文字 → 词语替换(智能判断/括号保护/随机替换)
 * → 句末追加(仅含 CJK/日韩字符) → 追加颜文字 → QQ 猫爪包裹
 * ```
 *
 * 全部选项从 [Prefs] 读取，公开入口 [process]。
 */
object TextEngine {

    /** QQ 猫爪标记串：前后包裹文本。 */
    const val CAT_MARK = "\u0014ǿ\u000fC\u0000"

    /** 智能判断：紧邻该字符（猫 U+20204）时跳过替换。 */
    const val CAT_CHAR = 20204

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

    /** 颜文字触发计数器：每 `emoticon_interval` 次处理触发一次。 */
    @Volatile
    private var emoticonCounter = 0

    // ---------------- 公开入口 ----------------

    /**
     * 处理一段输入文本。
     *
     * @param text 输入框当前文本。
     * @param targetPkg 目标包名，用于 QQ 猫爪等按应用生效的能力。
     * @return 改写后的文本；若无需改写则原样返回。
     */
    fun process(text: String, targetPkg: String): String {
        if (text.isBlank()) return text

        // 1. 选定本轮颜文字（同批复用）
        val emoticon = pickEmoticon()

        // 2. 去掉可能残留的 QQ 猫爪标记，避免重复包裹
        var result = stripCatMark(text.trim())

        // 3. 标点感知插入追加文本（仅当“追加”开启且未固定末尾时）
        val appendText = Prefs.punctuationAppendText
        if (Prefs.appendEnabled && !Prefs.punctAnchorEnd) {
            result = insertAtPunctuation(result, appendText, Prefs.punctuationChars)
        }

        // 4. 移除文本中已存在的颜文字（含其前导空格）
        result = stripEmoticons(result, emoticonLibrary())

        // 5. 词语替换（智能判断 / 括号保护 / 随机替换）
        result = replaceRules(
            text = result,
            rules = Prefs.rules,
            smart = Prefs.smartJudgment,
            bracket = Prefs.bracketProtect,
            random = Prefs.randomReplace,
        )

        // 6. 句末追加（仅含 CJK/日韩字符才追加，且固定末尾）
        if (Prefs.appendEnabled && Prefs.punctAnchorEnd) {
            result = appendIfCjk(result, appendText)
        }

        // 7. 追加颜文字
        result = appendEmoticon(result, emoticon, Prefs.emoticonSpaceBefore)

        // 8. QQ 猫爪包裹（仅 QQ）
        result = wrapCatPaw(result, targetPkg)

        return result
    }

    // ---------------- 1. 选颜文字 ----------------

    /** 按间隔计数触发，随机选一条；未启用返回 null。 */
    fun pickEmoticon(): String? {
        if (!Prefs.emoticonEnabled) return null
        val interval = Prefs.emoticonInterval.coerceAtLeast(1)
        emoticonCounter++
        if (emoticonCounter % interval != 0) return null
        val library = emoticonLibrary()
        if (library.isEmpty()) return null
        return library[Random.nextInt(library.size)]
    }

    /** 当前颜文字库：自定义库（换行分隔、过滤空行）非空则用，否则内置 35 条。 */
    fun emoticonLibrary(): List<String> {
        val custom = Prefs.emoticonCustom
            .split('\n', '\r')
            .map { it.trim() }
            .filter { it.isNotEmpty() }
        return if (custom.isNotEmpty()) custom else BUILTIN_EMOTICONS
    }

    // ---------------- 2. 去猫爪标记 ----------------

    /** 循环去首尾标记串。 */
    fun stripCatMark(text: String): String {
        var result = text
        var changed = true
        while (changed && result.isNotEmpty()) {
            changed = false
            if (result.startsWith(CAT_MARK)) {
                result = result.removePrefix(CAT_MARK)
                changed = true
            }
            if (result.endsWith(CAT_MARK)) {
                result = result.removeSuffix(CAT_MARK)
                changed = true
            }
        }
        return result
    }

    // ---------------- 3. 标点感知插入追加文本 ----------------

    /**
     * 以 [punctChars] 字符切段，每段末尾插 [append]。
     * 连续标点作一段整体、不在内部插；[punctChars] 为空则整段末尾追加。
     */
    fun insertAtPunctuation(text: String, append: String, punctChars: String): String {
        if (append.isEmpty()) return text
        if (punctChars.isEmpty()) return anchorAppend(text, append)

        val result = StringBuilder()
        val segment = StringBuilder()
        for (ch in text) {
            if (ch in punctChars) {
                // 段结束：先补段末追加，再输出标点（连续标点整体输出，内部不插）
                if (segment.isNotEmpty()) {
                    result.append(segment).append(append)
                    segment.clear()
                }
                result.append(ch)
            } else {
                segment.append(ch)
            }
        }
        if (segment.isNotEmpty()) {
            result.append(segment).append(append)
        }
        return result.toString()
    }

    // ---------------- 4. 锚点追加（去重） ----------------

    /**
     * 末尾追加 [append]；去重逻辑：
     * - 文本已以 [append] 结尾 → 不重复；
     * - 忽略尾部标点后已以 [append] 结尾 → 不重复；
     * - 以 `[` 结尾 → 插到 `[` 锚点之前。
     */
    fun anchorAppend(text: String, append: String): String {
        if (append.isEmpty()) return text
        if (text.endsWith(append)) return text
        if (text.endsWith("[")) return text.dropLast(1) + append + "["
        val stripped = text.trimEnd('。', '！', '？', ' ', '、', '，', '.', '!', '?')
        if (stripped != text && stripped.endsWith(append)) return text
        return text + append
    }

    // ---------------- 5. 移除已存在颜文字 ----------------

    /** 遍历库移除文本中已存在的颜文字（含其前导空格）。 */
    fun stripEmoticons(text: String, library: List<String>): String {
        var result = text
        for (emoji in library) {
            if (emoji.isEmpty()) continue
            while (result.contains(" " + emoji)) result = result.replace(" " + emoji, "")
            while (result.contains(emoji)) result = result.replace(emoji, "")
        }
        return result
    }

    // ---------------- 6. 词语替换 ----------------

    /**
     * 逐字符扫描执行替换：
     * - [bracket] 为真时跳过 `[...]` 内（深度计数 `[`++ / `]`--）；
     * - [smart] 为真且紧邻猫爪字符 [CAT_CHAR] 则跳过；
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
                if (ch == '[') {
                    bracketDepth++
                    result.append(ch)
                    i++
                    continue
                }
                if (ch == ']' && bracketDepth > 0) {
                    bracketDepth--
                    result.append(ch)
                    i++
                    continue
                }
                if (bracketDepth > 0) {
                    result.append(ch)
                    i++
                    continue
                }
            }

            // 尝试在当前位匹配规则
            var matched = false
            for (rule in active) {
                val from = rule.from
                if (text.startsWith(from, i)) {
                    // 智能判断：命中处紧邻猫爪字符则跳过本次替换
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
                // 单个 code unit 追加可保持代理对完整
                result.append(ch)
                i++
            }
        }
        return result.toString()
    }

    /** 命中位置前/后是否紧邻猫爪字符（按码点比较，支持增补平面代理对）。 */
    private fun isAdjacentToCatChar(text: String, start: Int, length: Int): Boolean {
        // 前邻
        if (start > 0 && text.codePointBefore(start) == CAT_CHAR) return true
        // 后邻
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

    // ---------------- 7. 句末追加（仅 CJK/日韩） ----------------

    /** 仅当文本含 CJK/日韩区间字符才追加。 */
    fun appendIfCjk(text: String, append: String): String {
        if (!containsCjk(text)) return text
        return anchorAppend(text, append)
    }

    /** 是否含 CJK 统一汉字 / 扩展区 / 平假名 / 片假名 / 谚文。 */
    fun containsCjk(text: String): Boolean {
        for (ch in text) {
            if (ch.code >= 0x4E00 && ch.code <= 0x9FFF) return true      // CJK 统一汉字
            if (ch.code >= 0x3400 && ch.code <= 0x4DBF) return true       // 扩展 A
            if (ch.code in 0x3040..0x309F) return true                     // 平假名
            if (ch.code >= 0x30A0 && ch.code <= 0x30FF) return true       // 片假名
            if (ch.code >= 0xAC00 && ch.code <= 0xD7AF) return true       // 谚文
        }
        return false
    }

    // ---------------- 8. 追加颜文字 ----------------

    /** 已以该颜文字结尾则跳；否则 `text + (spaceBefore?" ":"") + kaomoji`。 */
    fun appendEmoticon(text: String, kaomoji: String?, spaceBefore: Boolean): String {
        if (kaomoji.isNullOrEmpty()) return text
        if (text.endsWith(kaomoji)) return text
        return text + (if (spaceBefore) " " else "") + kaomoji
    }

    // ---------------- 9. QQ 猫爪包裹 ----------------

    /** 仅目标包为 QQ 且开启猫爪时用标记串前后包裹。 */
    fun wrapCatPaw(text: String, targetPkg: String): String {
        if (targetPkg != "com.tencent.mobileqq") return text
        if (!Prefs.qqCatPaw) return text
        if (text.startsWith(CAT_MARK) && text.endsWith(CAT_MARK)) return text
        return CAT_MARK + text + CAT_MARK
    }
}
