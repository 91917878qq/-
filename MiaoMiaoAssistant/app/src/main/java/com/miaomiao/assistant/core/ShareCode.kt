package com.miaomiao.assistant.core

import java.util.Base64
import org.json.JSONArray
import org.json.JSONObject

/**
 * 规则分享码工具（MR1 格式）。
 *
 * 二进制明文：
 * ```
 * [0x01 版本号] + Σ( varint(len(fromBytes)) + fromBytes + varint(len(toBytes)) + toBytes )
 * ```
 * 分享码文本 = `"MR1:"` + Base64(明文, URL_SAFE | NO_PADDING | NO_WRAP)。
 *
 * 兼容旧格式 JSON：`{"v":1,"r":[[from,to],…]}`。
 */
object ShareCode {

    private const val PREFIX = "MR1:"
    private const val VERSION = 1

    /** 生成分享码；规则为空返回 null。 */
    fun encode(rules: List<Rule>): String? {
        if (rules.isEmpty()) return null
        val bytes = java.io.ByteArrayOutputStream().apply {
            write(VERSION)
            rules.forEach { rule ->
                val from = rule.from.toByteArray(Charsets.UTF_8)
                val to = rule.to.toByteArray(Charsets.UTF_8)
                writeVarint(from.size)
                write(from)
                writeVarint(to.size)
                write(to)
            }
        }.toByteArray()
        return PREFIX + Base64.getUrlEncoder().withoutPadding().encodeToString(bytes)
    }

    /** 解码分享码；格式非法或解码失败返回 null。 */
    fun decode(code: String): List<Rule>? {
        val cleaned = code.trim()
        if (cleaned.isEmpty()) return null
        return if (cleaned.startsWith(PREFIX)) {
            decodeMr1(cleaned.removePrefix(PREFIX))
        } else {
            decodeLegacyJson(cleaned)
        }
    }

    /** 解码 MR1 二进制格式。 */
    private fun decodeMr1(base64: String): List<Rule>? = runCatching {
        val payload = Base64.getUrlDecoder().decode(base64)
        if (payload.isEmpty() || payload[0].toInt() != VERSION) return null
        val reader = BytesReader(payload, 1)
        val rules = mutableListOf<Rule>()
        while (reader.hasNext()) {
            val fromLen = reader.readVarint()
            if (fromLen < 0 || fromLen > reader.remaining()) return null
            val from = reader.readBytes(fromLen).toString(Charsets.UTF_8)
            if (!reader.hasNext()) return null
            val toLen = reader.readVarint()
            if (toLen < 0 || toLen > reader.remaining()) return null
            val to = reader.readBytes(toLen).toString(Charsets.UTF_8)
            if (from.isEmpty()) continue
            rules.add(Rule(from = from, to = to))
            if (rules.size > Rule.MAX_RULES) return null
        }
        if (rules.isEmpty()) return null
        rules
    }.getOrNull()

    /** 兼容旧格式 JSON 分享码。 */
    private fun decodeLegacyJson(text: String): List<Rule>? = runCatching {
        val json = JSONObject(text)
        if (json.optInt("v", 0) != 1) return null
        val array = json.optJSONArray("r") ?: return null
        buildList {
            for (i in 0 until array.length()) {
                val pair = array.optJSONArray(i) ?: continue
                if (pair.length() < 2) continue
                val from = pair.optString(0)
                if (from.isEmpty()) continue
                add(Rule(from = from, to = pair.optString(1)))
            }
        }.takeIf { it.isNotEmpty() }
    }.getOrNull()

    /** 写入一个无符号 LEB128 变长整数。 */
    private fun java.io.ByteArrayOutputStream.writeVarint(value: Int) {
        var remaining = value
        while (true) {
            if (remaining and 0x7F.inv() == 0) {
                write(remaining)
                return
            }
            write((remaining and 0x7F) or 0x80)
            remaining = remaining ushr 7
        }
    }

    /** 顺序读取字节数组的辅助类。 */
    private class BytesReader(private val data: ByteArray, private var pos: Int) {
        fun hasNext(): Boolean = pos < data.size

        fun remaining(): Int = data.size - pos

        /** 读取一个无符号 LEB128 变长整数；非法则返回 -1。 */
        fun readVarint(): Int {
            var result = 0
            var shift = 0
            while (true) {
                if (pos >= data.size) return -1
                val b = data[pos++].toInt() and 0xFF
                result = result or ((b and 0x7F) shl shift)
                if (b and 0x80 == 0) return result
                shift += 7
                if (shift >= 35) return -1
            }
        }

        fun readBytes(length: Int): ByteArray {
            val out = data.copyOfRange(pos, pos + length)
            pos += length
            return out
        }
    }
}
