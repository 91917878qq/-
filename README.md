# 喵喵助手（MiaoAssistant）

一款基于 Android 无障碍服务的文本自动改写辅助工具：在微信 / QQ 等聊天应用中，按规则自动替换文本、追加标点触发内容与颜文字，支持 QQ 猫爪包裹，并提供悬浮窗手动处理面板。

- 作者：91917878qq
- 反馈邮箱：1490964435@qq.com
- 最新版本：3.0.0（versionCode 51）
- 包名：com.miaomiao.assistant

## 功能

- 无障碍文本改写：实时规则替换（支持括号保护、随机替换）、标点触发追加、颜文字定时轮换、QQ 猫爪包裹
- 悬浮窗：可拖拽、贴边吸附，大小与不透明度实时生效，手动处理面板全程离线
- 规则系统：行内编辑「原文本 → 替换为」，保存 / 删除 / 导入 / 导出规则，最多 30 套预设
- 规则分享码：离线生成与导入（`MR1:` 开头的分享码）
- 功能体检：一键检测无障碍服务 / 悬浮窗权限 / 已选应用 / 版本信息
- 崩溃日志：本地记录，可导出日志包反馈
- 液态玻璃底部导航与玻璃模糊效果（模糊等级 0–2 可调）

## Android Studio 工程（3.0.0，推荐）

`AndroidStudio/` 为**可编译的 Gradle 工程**（Kotlin + Compose + Liquid Glass 液态玻璃），
与下方 smali 版功能等价，可直接构建：

```bash
cd AndroidStudio
echo "sdk.dir=C:/Users/<you>/AppData/Local/Android/Sdk" > local.properties
gradle :app:assembleDebug
# 产物: app/build/outputs/apk/debug/app-debug.apk
```

依赖：Kotlin 2.4.10 / AGP 9.3.2 / Compose 1.9.4 / io.github.kyant0:backdrop:2.0.1（Apache-2.0）。

## 构建（smali 版）

本仓库同时保留 apktool 解码工程（smali + 资源），使用 [apktool](https://ibotpeaches.github.io/Apktool/) 构建：

```bash
# 回编译
apktool b MiaoMiaoAssistant -o app-unsigned.apk

# 对齐 + 签名（需要 release keystore）
zipalign -p -f 4 app-unsigned.apk app-aligned.apk
apksigner sign --ks <your-release.keystore> \
  --ks-key-alias <alias> \
  --ks-pass pass:<store-pass> \
  --key-pass pass:<key-pass> \
  --out app-release.apk app-aligned.apk
```

> 建议使用 Android SDK build-tools 中的 `zipalign` 与 `apksigner`。

## 许可

本软件仅用于个人学习与文本输入辅助。请遵守所在地区法律法规，勿用于任何违法违规用途。
