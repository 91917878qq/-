# 喵喵助手 Android Studio 工程（Kotlin + Compose + Liquid Glass）

> 版本：3.0.0（versionCode 51）
> 状态：**BUILD SUCCESSFUL ✅**（可独立编译出 APK）

---

## 这是什么

基于「喵喵助手」逆向重建的**可编译 Gradle 工程**：标准 Kotlin + Jetpack Compose 编写，
并集成 **Liquid Glass 液态玻璃效果**（Kyant0/AndroidLiquidGlass，Apache-2.0）。

- 包名：`com.miaomiao.assistant`
- 开发组：91917878qq / 反馈邮箱：1490964435@qq.com
- minSdk 26 / targetSdk 34 / compileSdk 37

## 功能

- **无障碍文本改写**：监听微信/QQ 输入框 → 规则替换（括号保护、随机替换）→ 标点触发追加 → 颜文字轮换 → QQ 猫爪包裹 → `ACTION_SET_TEXT` 写回
- **悬浮窗**：可拖拽气泡 + 手动处理面板（输入→处理→复制），贴边吸附，大小/透明度实时生效
- **规则系统**：替换规则 JSON 存取、预设保存/导入导出、MR1 分享码
- **功能体检**：一键检测无障碍服务 / 悬浮窗权限 / 已选应用 / 版本信息
- **液态玻璃 UI**：渐变背景折射、玻璃导航栏、玻璃卡片（lens 效果）

## 工程结构

```
app/src/main/
├── AndroidManifest.xml
├── java/com/miaomiao/assistant/
│   ├── MainActivity.kt              # Compose 主界面（首页/工具/关于 + 玻璃效果）
│   ├── MiaoApp.kt                   # Application：通知渠道初始化
│   ├── service/
│   │   ├── MiaoAccessibilityService.kt  # 无障碍文本改写核心
│   │   └── MiaoOverlayService.kt        # 悬浮窗服务
│   └── util/
│       ├── Prefs.kt                  # 配置键常量
│       ├── Settings.kt               # 配置访问封装
│       ├── TextProcessor.kt          # 文本处理管线
│       └── Rule.kt                   # 规则数据类
├── res/                              # 资源（图标/字符串/主题）
└── assets/sponsor.webp               # 赞助图
libs/AndroidLiquidGlass-src/          # 液态玻璃库源码备份（Apache-2.0，供参考）
```

## 构建

环境：JDK 17+ / Android SDK platform-37 + build-tools 36+ / Gradle 9.x

```bash
# 配置 SDK 路径（按本机修改）
echo "sdk.dir=C:/Users/<you>/AppData/Local/Android/Sdk" > local.properties

# 编译 debug APK
gradle :app:assembleDebug
# 产物: app/build/outputs/apk/debug/app-debug.apk
```

## 依赖

- Kotlin 2.4.10 / AGP 9.3.2 / Compose 1.9.4（ui/foundation/animation/material3）
- `io.github.kyant0:backdrop:2.0.1`（液态玻璃，Apache-2.0）
- `io.github.kyant0:shapes:1.2.1`

## 说明

- 反编译的完整参考源码（smali/Java 4210 文件）在逆向分析交付物中，可与本工程对照
- 无障碍服务与悬浮窗逻辑为逆向重建实现，与 smali 版行为一致
- 作者信息、反馈邮箱已内置于「关于」页

---
*重建时间：2026-09-30 | 构建链：AGP 9.3.2 + Kotlin 2.4.10 + Compose 1.9.4*