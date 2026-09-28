package com.miaomiao.assistant.data.model

import android.graphics.drawable.Drawable

/**
 * 已安装应用条目，用于“应用选择”列表。
 *
 * @property packageName 包名。
 * @property label 应用显示名称。
 * @property icon 应用图标。
 */
data class AppInfo(
    val packageName: String,
    val label: String,
    val icon: Drawable?,
)
