package com.miaomiao.assistant

import android.app.Application
import android.content.Context
import com.miaomiao.assistant.data.repository.PresetRepository
import com.miaomiao.assistant.data.repository.RuleRepository
import com.miaomiao.assistant.data.repository.SettingsRepository
import com.miaomiao.assistant.util.NotificationHelper
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.launch

/**
 * 依赖容器：集中创建各仓库单例，供 UI 与 Service 复用。
 */
class AppContainer(context: Context) {
    val settingsRepository = SettingsRepository(context)
    val presetRepository = PresetRepository(context)
    val ruleRepository = RuleRepository(presetRepository, settingsRepository)
}

/**
 * Application 入口：初始化通知渠道与依赖容器，并在启动时写入默认预设。
 */
class MiaoApplication : Application() {

    val container: AppContainer by lazy { AppContainer(this) }

    /** 应用级协程作用域，用于与界面生命周期无关的初始化任务。 */
    val applicationScope = CoroutineScope(SupervisorJob() + Dispatchers.Default)

    override fun onCreate() {
        super.onCreate()
        NotificationHelper.createChannels(this)
        applicationScope.launch {
            container.presetRepository.ensureSeeded()
        }
    }
}
