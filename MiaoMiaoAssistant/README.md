# 喵喵助手逆向重建 Gradle 工程说明

> 版本：2.3.3（重建版）
> 位置：`D:\DeepSeek Work\喵喵助手_逆向\gradle_engine\`
> 状态：**BUILD SUCCESSFUL ✅**（可独立编译出 APK）

---

## 一、这是什么

这是基于「喵喵助手 2.3.3」APK 完整逆向分析后，**用干净 Kotlin 重写的可编译 Gradle 工程**。

> 为什么不直接塞反编译源码？
> 反编译的 Java 引用的是 R8 混淆后的 androidx 内部类名（如 `B0`、`C1070n0`、`AbstractC0301c`），
> 这些在官方依赖中不存在；同时 42 个 bad-code 类无法编译。因此采用**逆向重建**：
> 完全按还原出来的业务逻辑用标准 Kotlin + Compose 重写，保证 `gradle assembleDebug` 能真正编出 APK。

## 二、工程结构

```
gradle_engine/
├── settings.gradle.kts          # 工程声明 + 仓库
├── build.gradle.kts             # AGP 8.7.3 / Kotlin 2.0.21 / Compose
├── gradle.properties            # AndroidX + 路径检查绕过
├── local.properties             # sdk.dir=D:\Android\Sdk
└── app/
    ├── build.gradle.kts         # module 配置（依赖版本与逆向指纹一致）
    ├── proguard-rules.pro
    └── src/main/
        ├── AndroidManifest.xml  # 脱敏后完全基于原版清单
        ├── java/com/miaomiao/assistant/
        │   ├── MainActivity.kt              # Compose 主界面（首页/工具/关于）
        │   ├── MiaoApp.kt                   # Application：通知渠道等
        │   ├── service/
        │   │   ├── MiaoAccessibilityService.kt  # 无障碍文本改写核心
        │   │   └── MiaoOverlayService.kt        # 悬浮窗服务
        │   └── util/
        │       ├── Prefs.kt                  # SharedPreferences 键常量（与逆向一致）
        │       ├── Settings.kt               # 配置访问封装
        │       ├── TextProcessor.kt          # 文本处理管线（替换/标点/颜文字/猫爪）
        │       └── Rule.kt                   # 规则数据类
        ├── res/                 # 干净资源（图标复用原版, 移除混淆资源名）
        └── assets/sponsor.webp  # 赞助图
```

## 三、编译方法

```bash
# 在 gradle_engine 目录下（需 JDK 17 + Android SDK 已装, 见下）
gradle assembleDebug

# 或使用已配置好的本机 gradle
D:\DeepSeek Work\_tools\gradle-9.5.0\bin\gradle.bat -p <本目录> :app:assembleDebug
```

产物：

```
app/build/outputs/apk/debug/app-debug.apk
```

实测结果（2026-09-30）：
- `BUILD SUCCESSFUL in 50s`
- 包名 `com.miaomiao.assistant` / versionName 2.3.3 / versionCode 35
- minSdk 26 / targetSdk 34 / compileSdk 36
- APK 约 17.3 MB（debug 未压缩）

## 四、构建环境依赖

| 组件 | 版本 | 位置 |
|---|---|---|
| JDK | 17+ | 系统已装 |
| Gradle | 9.5（或 8.9+） | `D:\DeepSeek Work\_tools\gradle-9.5.0` |
| Android SDK | platform-36 + build-tools 35.0.1 | `D:\Android\Sdk` |
| AGP | 8.7.3 | Gradle 自动拉取 |
| Kotlin / Compose | 2.0.21 / 1.9.4 | Gradle 自动拉取 |

> 注：`local.properties` 指向 `D:\Android\Sdk`；如 SDK 位置不同请自行修改。
> 因工程路径含中文，`gradle.properties` 已启用 `android.overridePathCheck=true`。

## 五、还原实现对照（逆向 → 重建）

| 逆向对象 | 重建实现 | 保留功能 |
|---|---|---|
| MiaoAccessibilityService | `service/MiaoAccessibilityService.kt` | 事件监听、输入框查找、ACTION_SET_TEXT 写回、防抖、通知 |
| MiaoOverlayService | `service/MiaoOverlayService.kt` | 悬浮窗气泡、拖动贴边、手动处理面板、剪贴板 |
| T0.n（文本管线） | `util/TextProcessor.kt` | 替换规则、括号保护、标点追加、颜文字、猫爪 |
| T0.k（配置） | `util/Settings.kt` + `util/Prefs.kt` | 全部 SharedPreferences 键与默认值 |
| Rule / RulePreset | `util/Rule.kt` + Settings 内 RulePreset | JSON 存取 |
| MainActivity / HomeScreen | `MainActivity.kt` | 三栏 Compose UI、无障碍/悬浮窗开关、一键检测 |

## 六、与原版的差异（已知，工程内已注释）

1. **UI 为重建版**：Compose 结构与原版一致（首页/工具/关于三 Tab），部分设置页（规则编辑器/预设/表情等）未逐一复刻，预留扩展点。
2. **玻璃效果库**（原 com.miaomiao.assistant.backdrop）未整体移植，以 Material 默认样式替代。
3. **崩溃加密日志**（AES-GCM + AndroidKeyStore）逻辑已理解，重建版暂以简单日志占位，可后续补全。
4. 反编译的**完整参考源码**仍在 `D:\DeepSeek Work\喵喵助手_逆向\java_sources\`（4210 个文件），可与本工程对照。

## 七、后续可做

- [ ] 复刻规则编辑器/预设/表情完整 UI
- [ ] 移植 Backdrop 玻璃库
- [ ] 补全崩溃日志 AES-GCM 加密
- [ ] 集成 Frida 动态验证无障碍时序

---
*重建时间：2026-09-30 | 构建链：AGP 8.7.3 + Kotlin 2.0.21 + Compose 1.9.4*