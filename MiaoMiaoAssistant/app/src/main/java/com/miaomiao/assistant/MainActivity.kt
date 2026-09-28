package com.miaomiao.assistant

import android.Manifest
import android.os.Build
import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.core.app.NotificationManagerCompat
import androidx.compose.runtime.getValue
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import androidx.lifecycle.lifecycleScope
import androidx.lifecycle.viewmodel.compose.viewModel
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.MainScreen
import com.miaomiao.assistant.ui.theme.MiaoMiaoTheme
import kotlinx.coroutines.Job
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.launch

/** 应用唯一 Activity，承载 Compose 主界面。 */
class MainActivity : ComponentActivity() {

    private var settingsJob: Job? = null

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        enableEdgeToEdge()

        requestNotificationPermissionIfNeeded()

        setContent {
            val viewModel: MainViewModel = viewModel()
            val state by viewModel.uiState.collectAsStateWithLifecycle()

            MiaoMiaoTheme(dynamicColor = state.settings.dynamicColor) {
                MainScreen(viewModel = viewModel, state = state)
            }
        }
    }

    override fun onStart() {
        super.onStart()
        // 持续跟随“隐藏后台”设置：加锁屏安全保护并隐藏最近任务卡片
        settingsJob = lifecycleScope.launch {
            (application as MiaoApplication).container.settingsRepository.settings
                .collectLatest { applyHideBackground(it.hideBackground) }
        }
    }

    override fun onStop() {
        settingsJob?.cancel()
        settingsJob = null
        super.onStop()
    }

    private fun applyHideBackground(enabled: Boolean) {
        // FLAG_SECURE：禁止截屏与最近任务预览（“隐藏后台”的核心保护能力）
        if (enabled) {
            window.addFlags(WindowManager.LayoutParams.FLAG_SECURE)
        } else {
            window.clearFlags(WindowManager.LayoutParams.FLAG_SECURE)
        }
    }

    /** Android 13+ 在首次启动时请求通知权限，保证悬浮窗前台服务通知可展示。 */
    private fun requestNotificationPermissionIfNeeded() {
        if (Build.VERSION.SDK_INT < Build.VERSION_CODES.TIRAMISU) return
        if (NotificationManagerCompat.from(this).areNotificationsEnabled()) return
        val launcher = registerForActivityResult(
            ActivityResultContracts.RequestPermission(),
        ) { /* 用户在系统页也可手动开启，这里不强制处理结果 */ }
        launcher.launch(Manifest.permission.POST_NOTIFICATIONS)
    }
}
