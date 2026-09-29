package com.miaomiao.assistant.core

import android.content.ContentValues
import android.content.Context
import android.content.pm.PackageManager
import android.media.MediaScannerConnection
import android.os.Build
import android.os.Environment
import android.provider.MediaStore
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Base64
import androidx.core.content.ContextCompat
import java.io.File
import java.security.KeyStore
import java.security.KeyPairGenerator
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec
import javax.crypto.spec.SecretKeySpec

/**
 * 日志与全局崩溃捕获。
 *
 * - 普通日志与崩溃文件写入私有目录 `filesDir/logs`；
 * - 崩溃文件 `crash_yyyyMMdd_HHmmss_SSS.txt` 最多保留 5 个，重复崩溃去重；
 * - 敏感内容用 AES-GCM 加密写入，AES 密钥由 AndroidKeyStore 中
 *   RSA-2048/OAEP-SHA256 密钥对（别名 `miao_log_rsa`）封装保管；
 * - 导出到 `Download/喵喵助手/logs`（Android 10 以上走 MediaStore 免权限；
 *   Android 8/9 走 `Pictures/喵喵助手/` + MediaScanner 扫描，需存储权限）；
 * - 崩溃标记写入 `miao_log_prefs.pending_crash`，启动时界面据此提示
 *   “检测到上次运行异常”。
 */
object Logger {

    private const val KEYSTORE_ALIAS = "miao_log_rsa"
    private const val TAG_LOG_DIR = "logs"
    private const val MAX_CRASH_FILES = 5
    private const val EXPORT_DIR_NAME = "喵喵助手"
    private const val EXPORT_SUB_DIR = "logs"
    private const val GCM_TAG_BITS = 128

    @Volatile
    private var logDir: File? = null

    @Volatile
    private var initialized = false

    /** 最近日志行环形缓冲，崩溃文件会附带最近若干行。 */
    private val recentLines = ArrayDeque<String>()

    /** 初始化日志目录与崩溃处理器（应用启动时调用）。 */
    fun init(context: Context) {
        if (initialized) return
        val dir = File(context.filesDir, TAG_LOG_DIR)
        if (!dir.exists()) dir.mkdirs()
        logDir = dir
        installCrashHandler()
        initialized = true
        d("Logger", "日志初始化完成")
    }

    // ---------------- 基础日志 ----------------

    fun d(tag: String, msg: String) = write(tag, "D", msg)

    fun w(tag: String, msg: String) = write(tag, "W", msg)

    fun e(tag: String, msg: String) = write(tag, "E", msg)

    /** 敏感内容：加密后写入日志。 */
    fun logSensitive(tag: String, msg: String) {
        runCatching { write(tag, "S", encrypt(msg)) }
            .onFailure { write(tag, "E", "敏感日志加密失败: ${it.message}") }
    }

    private fun write(tag: String, level: String, msg: String) {
        val line = "${timestamp()} [$level] [$tag] $msg"
        synchronized(recentLines) {
            recentLines.addLast(line)
            while (recentLines.size > 50) recentLines.removeFirst()
        }
        val file = logDir?.let { File(it, "log.txt") } ?: return
        runCatching { file.appendText(line + "\n") }
    }

    private fun timestamp(): String =
        SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US).format(Date())

    private fun crashTimestamp(): String =
        SimpleDateFormat("yyyyMMdd_HHmmss_SSS", Locale.US).format(Date())

    // ---------------- 崩溃捕获 ----------------

    /** 记录一次崩溃（写文件 + 置崩溃标记），供全局异常处理器调用。 */
    fun crash(threadName: String, throwable: Throwable) {
        runCatching {
            writeCrash(threadName, throwable)
            Prefs.pendingCrash = true
        }
    }

    private fun installCrashHandler() {
        val previous = Thread.getDefaultUncaughtExceptionHandler()
        Thread.setDefaultUncaughtExceptionHandler { thread, throwable ->
            crash(thread.name, throwable)
            previous?.uncaughtException(thread, throwable)
        }
    }

    private fun writeCrash(threadName: String, throwable: Throwable) {
        val dir = logDir ?: return
        val signature = "${throwable.javaClass.name}: ${throwable.message}"
        // 去重：同签名崩溃不重复写文件
        if (dir.listFiles().orEmpty().any { it.name.endsWith(".txt") && it.readText().contains(signature) }) {
            return
        }
        val sb = StringBuilder()
        sb.append("=== 崩溃时间: ").append(timestamp()).append('\n')
        sb.append("=== 线程: ").append(threadName).append('\n')
        sb.append("=== 原因: ").append(signature).append('\n')
        sb.append("=== 堆栈:\n")
        val sw = java.io.StringWriter()
        throwable.printStackTrace(java.io.PrintWriter(sw))
        sb.append(sw.toString()).append('\n')
        sb.append("=== 最近日志:\n")
        synchronized(recentLines) { recentLines.forEach { sb.append(it).append('\n') } }

        val file = File(dir, "crash_${crashTimestamp()}.txt")
        file.writeText(sb.toString())
        // 保留最多 5 个崩溃文件，超出删除最旧的
        val crashes = dir.listFiles { f -> f.name.startsWith("crash_") && f.name.endsWith(".txt") }
            ?.sortedBy { it.lastModified() }
            .orEmpty()
            .toMutableList()
        while (crashes.size > MAX_CRASH_FILES) {
            crashes.firstOrNull()?.delete()
            crashes.removeAt(0)
        }
    }

    /** 崩溃文件名列表，供界面展示。 */
    fun crashFiles(): List<String> =
        logDir?.listFiles { f -> f.name.startsWith("crash_") && f.name.endsWith(".txt") }
            ?.sortedByDescending { it.lastModified() }
            ?.map { it.name }
            .orEmpty()

    /** 删除私有日志与崩溃文件（“清理缓存”）。 */
    fun clearAll() {
        val dir = logDir ?: return
        dir.listFiles().orEmpty().forEach { runCatching { it.delete() } }
        synchronized(recentLines) { recentLines.clear() }
    }

    // ---------------- 导出 ----------------

    /**
     * 导出日志到外部目录。
     * 返回结果消息：成功给出路径；无权限返回“未授予存储权限，无法导出”。
     */
    fun export(context: Context): String {
        val dir = logDir ?: return "日志目录不存在"
        val files = dir.listFiles { f -> f.isFile && f.name.endsWith(".txt") }
            ?.sortedBy { it.name }
            .orEmpty()
        if (files.isEmpty()) return "暂无日志可导出"

        return if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            exportViaMediaStore(context, files)
        } else {
            exportLegacy(context, files)
        }
    }

    /** Android 10+：MediaStore 写入 Download/喵喵助手/logs，无需存储权限。 */
    private fun exportViaMediaStore(context: Context, files: List<File>): String {
        val resolver = context.contentResolver
        var count = 0
        for (file in files) {
            runCatching {
                val values = ContentValues().apply {
                    put(MediaStore.MediaColumns.DISPLAY_NAME, file.name)
                    put(MediaStore.MediaColumns.MIME_TYPE, "text/plain")
                    put(
                        MediaStore.MediaColumns.RELATIVE_PATH,
                        Environment.DIRECTORY_DOWNLOADS + "/" + EXPORT_DIR_NAME + "/" + EXPORT_SUB_DIR,
                    )
                }
                val uri = resolver.insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, values)
                if (uri != null) {
                    resolver.openOutputStream(uri)?.use { out -> out.write(file.readBytes()) }
                    count++
                }
            }
        }
        return if (count > 0) "已导出 $count 个日志文件到 Download/喵喵助手/logs" else "导出失败"
    }

    /** Android 8/9：写 Pictures/喵喵助手/ + MediaScanner 扫描，需存储权限。 */
    private fun exportLegacy(context: Context, files: List<File>): String {
        val granted = ContextCompat.checkSelfPermission(
            context,
            android.Manifest.permission.WRITE_EXTERNAL_STORAGE,
        ) == PackageManager.PERMISSION_GRANTED
        if (!granted) return "未授予存储权限，无法导出"

        val targetDir = File(
            Environment.getExternalStoragePublicDirectory(Environment.DIRECTORY_PICTURES),
            "$EXPORT_DIR_NAME/$EXPORT_SUB_DIR",
        )
        if (!targetDir.exists()) targetDir.mkdirs()
        var count = 0
        for (file in files) {
            runCatching {
                val out = File(targetDir, file.name)
                out.writeBytes(file.readBytes())
                MediaScannerConnection.scanFile(context, arrayOf(out.absolutePath), null, null)
                count++
            }
        }
        return if (count > 0) "已导出 $count 个日志文件到 Pictures/喵喵助手/logs" else "导出失败"
    }

    // ---------------- 敏感内容加密 ----------------

    private fun ensureAesKey(): SecretKey {
        val ks = KeyStore.getInstance("AndroidKeyStore").apply { load(null) }
        if (ks.containsAlias(KEYSTORE_ALIAS)) {
            // 已有 RSA 密钥对：解密已保存的 AES 密钥
            val privateKey = (ks.getKey(KEYSTORE_ALIAS, null) as? java.security.PrivateKey)
                ?: throw IllegalStateException("无法读取密钥")
            val saved = Prefs.aesKeyBase64
            if (saved.isNotEmpty()) {
                val encrypted = Base64.decode(saved, Base64.NO_WRAP)
                val unwrap = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding").apply {
                    init(Cipher.UNWRAP_MODE, privateKey)
                }
                return unwrap.unwrap(encrypted, "AES", Cipher.SECRET_KEY) as SecretKey
            }
        } else {
            // 首次：生成 RSA-2048 密钥对
            val generator = KeyPairGenerator.getInstance(KeyProperties.KEY_ALGORITHM_RSA, "AndroidKeyStore")
            generator.initialize(
                KeyGenParameterSpec.Builder(
                    KEYSTORE_ALIAS,
                    KeyProperties.PURPOSE_DECRYPT,
                )
                    .setDigests(KeyProperties.DIGEST_SHA256)
                    .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_RSA_OAEP)
                    .setKeySize(2048)
                    .build(),
            )
            generator.generateKeyPair()
        }
        // 生成新 AES-256 密钥并用 RSA 公钥封装
        val aes = KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES).apply {
            init(256)
        }.generateKey()
        val publicKey = (ks.getCertificate(KEYSTORE_ALIAS).publicKey)
        val wrap = Cipher.getInstance("RSA/ECB/OAEPWithSHA-256AndMGF1Padding").apply {
            init(Cipher.WRAP_MODE, publicKey)
        }
        Prefs.aesKeyBase64 = Base64.encodeToString(wrap.wrap(aes), Base64.NO_WRAP)
        return aes
    }

    private val aesKeyLock = Any()

    /** 使用 AES-GCM 加密字符串，返回 Base64（IV + 密文）。 */
    fun encrypt(plain: String): String = synchronized(aesKeyLock) {
        val key = ensureAesKey()
        val cipher = Cipher.getInstance("AES/GCM/NoPadding")
        cipher.init(Cipher.ENCRYPT_MODE, key)
        val cipherText = cipher.doFinal(plain.toByteArray(Charsets.UTF_8))
        val iv = cipher.iv
        Base64.encodeToString(iv + cipherText, Base64.NO_WRAP)
    }

    /** 解密 [encrypt] 的结果；失败返回原始输入。 */
    fun decrypt(data: String): String = synchronized(aesKeyLock) {
        runCatching {
            val key = ensureAesKey()
            val bytes = Base64.decode(data, Base64.NO_WRAP)
            val iv = bytes.copyOfRange(0, 12)
            val cipherText = bytes.copyOfRange(12, bytes.size)
            val cipher = Cipher.getInstance("AES/GCM/NoPadding")
            cipher.init(Cipher.DECRYPT_MODE, key, GCMParameterSpec(GCM_TAG_BITS, iv))
            String(cipher.doFinal(cipherText), Charsets.UTF_8)
        }.getOrDefault(data)
    }
}
