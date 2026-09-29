package com.miaomiao.assistant.core

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Test

/** ShareCode 分享码单元测试：MR1 二进制格式往返与旧 JSON 格式兼容。 */
class ShareCodeTest {

    @Test
    fun encodeDecode_roundTrip() {
        val rules = listOf(Rule(from = "我", to = "本喵"), Rule(from = "你", to = "主人"))
        val code = ShareCode.encode(rules)
        assertNotNull(code)
        val decoded = ShareCode.decode(code!!)
        assertEquals(rules, decoded)
    }

    @Test
    fun encodeDecode_multibyteRoundTrip() {
        val rules = listOf(Rule(from = "你好世界", to = "喵~"), Rule(from = "😀", to = "哈哈"))
        val decoded = ShareCode.decode(ShareCode.encode(rules)!!)
        assertEquals(rules, decoded)
    }

    @Test
    fun encode_emptyRulesReturnsNull() {
        assertNull(ShareCode.encode(emptyList()))
    }

    @Test
    fun decode_legacyJsonFormat() {
        val decoded = ShareCode.decode("""{"v":1,"r":[["我","本喵"],["你","主人"]]}""")
        assertEquals(listOf(Rule(from = "我", to = "本喵"), Rule(from = "你", to = "主人")), decoded)
    }

    @Test
    fun decode_invalidJsonReturnsNull() {
        assertNull(ShareCode.decode("这不是分享码"))
    }

    @Test
    fun decode_garbageBase64ReturnsNull() {
        assertNull(ShareCode.decode("MR1:!!!"))
    }

    @Test
    fun decode_truncatedPayloadReturnsNull() {
        // 构造合法版本号但残缺负载
        val bad = "MR1:" + java.util.Base64.getUrlEncoder().withoutPadding()
            .encodeToString(byteArrayOf(0x01))
        assertNull(ShareCode.decode(bad))
    }

    @Test
    fun decode_blankReturnsNull() {
        assertNull(ShareCode.decode("  "))
    }

    @Test
    fun encodeStartsWithPrefix() {
        val code = ShareCode.encode(listOf(Rule(from = "我", to = "本喵")))!!
        assertNotNull(code)
        assertEquals(true, code.startsWith("MR1:"))
    }
}
