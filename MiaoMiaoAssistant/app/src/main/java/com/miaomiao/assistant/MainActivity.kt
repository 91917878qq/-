package com.miaomiao.assistant

import android.Manifest
import android.os.Build
import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.activity.enableEdgeToEdge
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.tween
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.core.app.NotificationManagerCompat
import androidx.lifecycle.compose.collectAsStateWithLifecycle
import androidx.lifecycle.viewmodel.compose.viewModel
import com.miaomiao.assistant.core.Prefs
import com.miaomiao.assistant.ui.MainScreen
import com.miaomiao.assistant.ui.MainViewModel
import com.miaomiao.assistant.ui.theme.MiaoMiaoTheme

/**
 * 首次启动入场动画（对齐反编译 C0185a 的 first_launch_done 逻辑）：
 * 首次启动写入 `first_launch_done=true`，并与其他启动一样以整屏透明度渐入；
 * 首次用 960ms FastOutSlowIn，之后每次用 450ms 淡入。
 */
@Composable
private fun EntryAnimation(content: @Composable () -> Unit) {
    var firstLaunchDone by remember { mutableStateOf(Prefs.firstLaunchDone) }
    var animated by remember { mutableStateOf(false) }

    DisposableEffect(Unit) {
        if (!firstLaunchDone) {
            Prefs.firstLaunchDone = true
            firstLaunchDone = true
            animated = true
        }
        onDispose {}
    }

    val progress = remember { Animatable(0f) }
    LaunchedEffect(Unit) {
        progress.animateTo(
            targetValue = 1f,
            animationSpec = tween(
                durationMillis = if (firstLaunchDone && animated) 960 else 450,
                easing = FastOutSlowInEasing,
            ),
        )
    }
    Box(
        Modifier
            .fillMaxSize()
            .graphicsLayer {
                alpha = progress.value
            },
    ) { content() }
}

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
                EntryAnimation {
                    MainScreen(viewModel = viewModel, state = state)
                }
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
