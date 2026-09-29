package com.miaomiao.assistant.core

import android.content.Context
import android.os.Build
import android.os.VibrationEffect
import android.os.Vibrator
import android.os.VibratorManager
import com.miaomiao.assistant.core.Logger.d

/**
 * 拟真触感：按设备能力分档降级的震动封装。
 *
 * 优先使用 [VibrationEffect.Composition] 与振幅控制；不支持时退化为一次性
 * [VibrationEffect.createOneShot]。无马达或系统触感被关闭时由界面提示用户。
 */
object Haptics {

    /** 触感场景强度档位。 */
    private enum class Level(val durationMs: Long, val amplitude: Int) {
        LIGHT(14, 70),
        MEDIUM(24, 140),
        HEAVY(38, 220),
    }

    @Volatile
    private var vibrator: Vibrator? = null

    /** 是否具备硬件震动能力（无马达时界面应提示）。 */
    @Volatile
    private var available = false

    @Volatile
    private var amplitudeSupported = false

    /** 初始化（应用启动时调用，幂等）。 */
    fun init(context: Context) {
        if (vibrator != null) return
        val resolved = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val manager = context.getSystemService(VibratorManager::class.java)
            manager?.defaultVibrator
        } else {
            @Suppress("DEPRECATION")
            context.getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
        }
        vibrator = resolved
        available = resolved?.hasVibrator() == true
        amplitudeSupported = resolved?.hasAmplitudeControl() == true
    }

    /** 是否有硬件震动马达。 */
    fun hasVibrator(): Boolean = available

    /** 点击（轻）。 */
    fun tap() = vibrate(Level.LIGHT)

    /** 开关切换（轻）。 */
    fun toggle() = vibrate(Level.LIGHT)

    /** 拖拽吸附（中）。 */
    fun snap() = vibrate(Level.MEDIUM)

    /** 处理成功（重）。 */
    fun success() = vibrate(Level.HEAVY)

    /** 所有场景统一入口：按能力降级，失败兜底一次性震动并记日志。 */
    private fun vibrate(level: Level) {
        val target = vibrator ?: return
        if (!available) return
        if (!Prefs.hapticEnabled) return
        runCatching {
            val effect = buildEffect(level)
            target.vibrate(effect)
        }.onFailure {
            // 兜底：降级为系统默认强度的一次性震动
            runCatching { target.vibrate(VibrationEffect.createOneShot(level.durationMs, VibrationEffect.DEFAULT_AMPLITUDE)) }
                .onFailure { e -> d("Haptics", "震动失败: ${e.message}") }
        }
    }

    private fun buildEffect(level: Level): VibrationEffect = when {
        amplitudeSupported -> VibrationEffect.createOneShot(level.durationMs, level.amplitude)
        else -> VibrationEffect.createOneShot(level.durationMs, VibrationEffect.DEFAULT_AMPLITUDE)
    }
}
