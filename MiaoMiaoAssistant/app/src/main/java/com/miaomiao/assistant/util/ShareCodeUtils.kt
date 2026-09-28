package com.miaomiao.assistant.util

import android.util.Base64
import com.miaomiao.assistant.data.model.Preset
import org.json.JSONObject

/**
 * 分享码工具：分享码 = Base64(JSON)。
 *
 * JSON 仅包含预设名称与规则，导入时会重新分配 ID，避免与本地既有预设冲突。
 * 支持带 `miao://` 前缀的分享码，方便扫码或粘贴识别。
 */
object ShareCodeUtils {

    private const val PREFIX = "miao://"

    /** 将预设编码为分享码。 */
    fun encode(preset: Preset): String {
        val json = JSONObject(Preset.toJson(preset).toString()).apply { remove("id") }
        val bytes = json.toString().toByteArray(Charsets.UTF_8)
        return Base64.encodeToString(bytes, Base64.NO_WRAP)
    }

    /** 解析分享码，格式非法或解码失败时返回 null。 */
    fun decode(code: String): Preset? {
        val cleaned = code.trim().removePrefix(PREFIX).replace("\\s".toRegex(), "")
        if (cleaned.isEmpty()) return null
        return runCatching {
            val json = String(Base64.decode(cleaned, Base64.DEFAULT), Charsets.UTF_8)
            Preset.fromJson(JSONObject(json))
        }.getOrNull()
    }
}
