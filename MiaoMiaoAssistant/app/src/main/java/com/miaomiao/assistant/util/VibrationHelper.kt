package com.miaomiao.assistant.util

import android.content.Context
import android.os.Build
import android.os.VibrationEffect
import android.os.Vibrator
import android.os.VibratorManager

/**
 * 拟真触感辅助类。
 *
 * 封装 [VibratorManager] / [Vibrator]，提供轻、中、重三档强度。
 * 若设备不支持振幅控制，则退化为按固定时长震动，保证兼容性。
 */
class VibrationHelper(context: Context) {

    /** 震动强度档位。 */
    enum class Intensity(val amplitude: Int, val durationMs: Long) {
        /** 轻：按钮点击、规则保存。 */
        LIGHT(70, 14),

        /** 中：列表操作、切换开关。 */
        MEDIUM(140, 24),

        /** 重：清空列表、删除预设。 */
        HEAVY(220, 38),
    }

    private val vibrator: Vibrator? = resolveVibrator(context)
    private val amplitudeSupported: Boolean = vibrator?.hasAmplitudeControl() ?: false

    /** 按档位震动一次。 */
    fun vibrate(intensity: Intensity = Intensity.LIGHT) {
        val target = vibrator ?: return
        val effect = if (amplitudeSupported) {
            VibrationEffect.createOneShot(intensity.durationMs, intensity.amplitude)
        } else {
            VibrationEffect.createOneShot(intensity.durationMs, VibrationEffect.DEFAULT_AMPLITUDE)
        }
        target.vibrate(effect)
    }

    /**
     * 模拟物理阻尼的“回弹”触感：一次轻震，用于按钮弹簧回弹结束时。
     */
    fun rebound() = vibrate(Intensity.LIGHT)

    /** 悬浮窗吸附到屏幕边缘时的反馈。 */
    fun snap() = vibrate(Intensity.MEDIUM)

    /** 是否具备真实硬件震动能力。 */
    val available: Boolean get() = vibrator?.hasVibrator() == true

    private fun resolveVibrator(context: Context): Vibrator? =
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
            val manager = context.getSystemService(VibratorManager::class.java)
            manager?.defaultVibrator
        } else {
            @Suppress("DEPRECATION")
            context.getSystemService(Context.VIBRATOR_SERVICE) as? Vibrator
        }
}
