package com.miaomiao.assistant.data

import android.content.Context
import androidx.datastore.core.DataStore
import androidx.datastore.preferences.core.Preferences
import androidx.datastore.preferences.preferencesDataStore

/** 全局唯一的 DataStore 实例，设置与预设共用同一个文件，避免多实例冲突。 */
val Context.miaoDataStore: DataStore<Preferences> by preferencesDataStore(name = "miao_assistant")
