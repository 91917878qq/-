package com.miaomiao.assistant.core

import android.content.Context
import android.content.pm.PackageManager
import android.os.Build
import androidx.core.app.NotificationManagerCompat
import androidx.core.content.ContextCompat
import com.miaomiao.assistant.util.AccessibilityHelper
import com.miaomiao.assistant.util.SystemSettingsNavigator

/**
 * 一键检测：全离线检查关键权限与应用配置。
 *
 * 输出“正常 | 异常 | 未知”三态清单，并附带可跳转系统设置的修复入口。
 */
object Diagnostics {

    /** 检测结果状态。 */
    enum class Status { NORMAL, ABNORMAL, UNKNOWN }

    /** 单条检测项。 */
    data class CheckItem(
        val label: String,
        val status: Status,
        val advice: String,
        val onFix: (() -> Unit)? = null,
    )

    /**
     * 微信/QQ 输入框定位探针，由 [com.miaomiao.assistant.service.MiaoAccessibilityService]
     * 在连接时注入；未连接时为 null，检测项显示“未知”。
     */
    @Volatile
    var wechatLocateProbe: (() -> Boolean)? = null

    /** 运行全部检测项。 */
    fun run(context: Context): List<CheckItem> {
        return buildList {
            add(checkAccessibility(context))
            add(checkSelectedApps())
            add(checkOverlay(context))
            add(checkNotification(context))
            add(checkStorage(context))
            add(checkInputLocate(context))
            add(checkVersion())
        }
    }

    private fun checkAccessibility(context: Context): CheckItem {
        val ok = AccessibilityHelper.isAccessibilityServiceEnabled(context)
        return CheckItem(
            label = "无障碍服务",
            status = if (ok) Status.NORMAL else Status.ABNORMAL,
            advice = if (ok) "已连接，可正常监听输入框" else "未开启，自动改写将不生效",
            onFix = if (ok) null else ({ SystemSettingsNavigator.openAccessibilitySettings(context) }),
        )
    }

    private fun checkSelectedApps(): CheckItem {
        val count = Prefs.selectedApps.size
        return CheckItem(
            label = "生效应用",
            status = if (count > 0) Status.NORMAL else Status.ABNORMAL,
            advice = if (count > 0) "已选择 $count 个生效应用" else "未选择任何应用时不生效，请前往首页选择",
        )
    }

    private fun checkOverlay(context: Context): CheckItem {
        val ok = AccessibilityHelper.canDrawOverlays(context)
        return CheckItem(
            label = "悬浮窗权限",
            status = if (ok) Status.NORMAL else Status.ABNORMAL,
            advice = if (ok) "已授予，可使用悬浮窗手动处理" else "未授予，悬浮窗功能不可用",
            onFix = if (ok) null else ({ SystemSettingsNavigator.openOverlaySettings(context) }),
        )
    }

    private fun checkNotification(context: Context): CheckItem {
        val ok = NotificationManagerCompat.from(context).areNotificationsEnabled()
        return CheckItem(
            label = "通知权限",
            status = if (ok) Status.NORMAL else Status.ABNORMAL,
            advice = if (ok) "已允许，常驻服务通知正常展示" else "未允许，服务异常提醒可能被拦截",
            onFix = if (ok) null else ({ SystemSettingsNavigator.openNotificationSettings(context) }),
        )
    }

    private fun checkStorage(context: Context): CheckItem {
        // Android 10+ 走 MediaStore 无需存储权限
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.Q) {
            return CheckItem(
                label = "存储权限",
                status = Status.NORMAL,
                advice = "Android 10+ 导出日志无需存储权限",
            )
        }
        val granted = ContextCompat.checkSelfPermission(
            context,
            android.Manifest.permission.WRITE_EXTERNAL_STORAGE,
        ) == PackageManager.PERMISSION_GRANTED
        return CheckItem(
            label = "存储权限",
            status = if (granted) Status.NORMAL else Status.ABNORMAL,
            advice = if (granted) "已授予，可导出日志" else "未授予存储权限，无法导出日志",
            onFix = if (granted) null else ({ SystemSettingsNavigator.openAppDetails(context) }),
        )
    }

    private fun checkInputLocate(context: Context): CheckItem {
        val connected = AccessibilityHelper.isAccessibilityServiceEnabled(context)
        if (!connected) {
            return CheckItem(
                label = "输入框定位",
                status = Status.UNKNOWN,
                advice = "无障碍服务未开启，暂无法验证微信/QQ 输入框定位",
            )
        }
        val probe = wechatLocateProbe
        if (probe == null) {
            return CheckItem(
                label = "输入框定位",
                status = Status.UNKNOWN,
                advice = "服务尚未就绪，请稍后重试",
            )
        }
        val ok = runCatching { probe() }.getOrNull()
        return CheckItem(
            label = "输入框定位",
            status = when (ok) {
                true -> Status.NORMAL
                false -> Status.ABNORMAL
                null -> Status.UNKNOWN
            },
            advice = when (ok) {
                true -> "可在微信/QQ 输入框正常定位并改写"
                false -> "未能定位输入框，请确认已在前台打开微信/QQ 聊天窗口"
                null -> "检测过程发生异常"
            },
        )
    }

    private fun checkVersion(): CheckItem {
        val sdk = Build.VERSION.SDK_INT
        val device = "${Build.MANUFACTURER} ${Build.MODEL}"
        return CheckItem(
            label = "版本信息",
            status = Status.NORMAL,
            advice = "喵喵助手 2.0.0 · Android $sdk · $device",
        )
    }
}
