package com.miaomiao.assistant

import android.Manifest
import android.os.Build
import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.runtime.getValue
import androidx.core.app.NotificationManagerCompat
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import androidx.lifecycle.viewmodel.compose.viewModel
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.ui.MainScreen
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.theme.MiaoMiaoTheme

/** 应用唯一 Activity：承载 Compose 主界面，处理运行时权限与“隐藏后台”保护。 */
class MainActivity : ComponentActivity() {

    private var hideRecentsListener: (() -> Unit)? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        requestNotificationPermissionIfNeeded()
        applyHideBackground(Prefs.hideRecents)

        setContent {
            val viewModel: MainViewModel = viewModel()
            val state by viewModel.uiState.collectAsStateWithLifecycle()

            MiaoMiaoTheme(themeMode = state.settings.themeMode) {
                MainScreen(viewModel = viewModel, state = state)
            }
        }
    }

    override fun onStart() {
        super.onStart()
        // 持续跟随“隐藏后台”设置：FLAG_SECURE 阻止截屏与最近任务预览
        hideRecentsListener = Prefs.registerGlobalListener { _, key ->
            if (key == Prefs.KEY_HIDE_RECENTS) applyHideBackground(Prefs.hideRecents)
        }
    }

    override fun onStop() {
        hideRecentsListener?.invoke()
        hideRecentsListener = null
        super.onStop()
    }

    private fun applyHideBackground(enabled: Boolean) {
        if (enabled) {
            window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
        } else {
            window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
        }
    }

    /** Android 13+ 首次启动请求通知权限，保证前台服务通知可展示。 */
    private fun requestNotificationPermissionIfNeeded() {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.TIRAMISU) return
        if (NotificationManagerCompat.from(this).areNotificationsEnabled()) return
        val launcher = registerForActivityResult(
            ActivityResultContracts.RequestPermission(),
        ) { /* 用户也可在系统设置里手动开启，这里不强制处理结果 */ }
        launcher.launch(Manifest.permission.POST_NOTIFICATIONS)
    }
}
