# 喵喵助手（MiaoMiao Assistant）v0.0.1

通过无障碍服务监听聊天输入框，把用户输入的文字自动改写为「猫娘语气」。应用包含
Jetpack Compose 配置界面、悬浮窗快捷入口、液态玻璃视觉与拟真触感反馈。

- 语言：Kotlin
- 架构：MVVM + Repository
- 平台：Android 10+（minSdk 29，targetSdk 34）
- 数据存储：DataStore(Preferences)
- UI：Jetpack Compose + Material 3

## 1. 项目结构

```
MiaoMiaoAssistant/
├── build.gradle.kts                # 根工程，仅声明插件
├── settings.gradle.kts
├── gradle.properties
├── gradle/
│   ├── libs.versions.toml          # 版本目录
│   └── wrapper/gradle-wrapper.properties
└── app/
    ├── build.gradle.kts
    ├── proguard-rules.pro
    └── src/
        ├── main/
        │   ├── AndroidManifest.xml
        │   ├── java/com/miaomiao/assistant/
        │   │   ├── MiaoApplication.kt          # Application + 依赖容器
        │   │   ├── MainActivity.kt
        │   │   ├── data/
        │   │   │   ├── MiaoDataStore.kt         # 全局 DataStore
        │   │   │   ├── model/                   # ReplacementRule / Preset / AppSettings / AppInfo
        │   │   │   └── repository/              # Settings / Preset / Rule 仓库
        │   │   ├── domain/TextReplacer.kt       # 替换引擎（纯函数）
        │   │   ├── service/
        │   │   │   ├── MiaoAccessibilityService.kt
        │   │   │   ├── FloatingWindowService.kt
        │   │   │   └── MiaoRuntimeState.kt
        │   │   ├── receiver/BootReceiver.kt
        │   │   ├── ui/
        │   │   │   ├── MainActivity 主界面 MainScreen.kt / MainViewModel.kt / MiaoUiState.kt
        │   │   │   ├── components/             # 液态玻璃卡片、触感、缩放下沉回弹
        │   │   │   ├── screens/                # Home / Config / Tools / About / RuleList / AppSelect
        │   │   │   └── theme/                  # Color / Theme / Type / LiquidGlassTheme
        │   │   └── util/                       # ShareCode / Vibration / Accessibility / Settings 跳转
        │   └── res/
        │       ├── drawable/、mipmap-anydpi-v26/、values/、xml/accessibility_service_config.xml
        └── test/java/com/miaomiao/assistant/domain/TextReplacerTest.kt
```

## 2. 编译与运行

在 Android Studio（Giraffe 及以上）中直接打开 `MiaoMiaoAssistant` 目录，等待 Gradle 同步完成后运行 `app`。

命令行构建：

```bash
# 编译 Debug 包
./gradlew :app:assembleDebug

# 运行替换引擎单元测试
./gradlew :app:testDebugUnitTest
```

说明：

- 若目录中没有 `gradlew` 脚本，请点击 Android Studio 的 Sync 按钮生成 Gradle Wrapper，
  或使用本机 Gradle 8.7+ 执行 `gradle wrapper`。
- 版本目录使用 Kotlin 2.0.21 与 Compose Compiler Gradle 插件，无需再配置
  `composeOptions.kotlinCompilerExtensionVersion`。

## 3. 权限配置

### 3.1 无障碍服务（核心）

1. 打开系统「设置 - 无障碍 / 无障碍功能」。
2. 在「已安装的服务 / 已下载的应用」中找到「喵喵助手」。
3. 打开开关，阅读并同意系统弹窗提示。

应用内「工具 - 后台保活 - 无障碍服务」可一键跳转。注意：**重启手机后需要重新开启**。

### 3.2 悬浮窗权限

「工具 - 后台保活」或「配置 - 悬浮窗」中点击「悬浮窗权限」，进入
「显示在其他应用上层」页面授予权限。授予后打开「启用悬浮窗」开关即可看到猫咪图标。

### 3.3 通知权限

Android 13+ 首次运行时会请求通知权限；也可在「工具 - 后台保活 - 通知权限」中开启，
用于展示悬浮窗前台服务的常驻通知，提升保活稳定性。

### 3.4 电池优化与自启动

- 电池优化：点击「工具 - 后台保活 - 电池优化」，将本应用加入白名单。
- 自启动：点击「自启动权限」，按厂商（小米、华为、OPPO、vivo、三星等）页面允许后台和开机启动。

### 3.5 后台保活建议

1. 在最近任务中长按或下滑本应用卡片，点击锁形图标锁定后台。
2. 在「工具 - 其他功能」中开启「隐藏后台」。
3. 将工具页的四项保活设置全部打开后，点击首页「一键检测」确认全部为绿色。

## 4. 使用说明

1. 首页打开「总开关」。
2. 「工具 - 应用选择」中勾选需要生效的聊天应用。
3. 「配置 - 文本替换」中维护规则，支持三类规则：
   - 关键词替换：`我 -> 本喵`
   - 后缀添加：命中 `。！？` 后追加 `喵~`
   - 随机替换：结果用 `|` 分隔，如 `喵~|哦|呐`，开启「随机替换」后随机挑选
4. 「配置 - 触发方式」选择输入变化时 / 停顿后 / 输入完毕；「处理延迟」调整停顿时间。

### 分享码

- 分享码 = Base64(JSON)，可通过「规则列表 - 更多 - 生成分享码」导出，
  支持 `miao://` 前缀。
- 导入后自动保存为一套新预设；预设上限 30 套，单套规则上限 250 条，
  达到上限时需先删除旧预设。

## 5. 悬浮窗

- 默认显示内置猫咪图标，可拖动，松手后自动吸附到最近的左/右屏幕边缘。
- 轻点展开/收起快捷菜单：切换替换总开关、打开主界面、切换预设。

## 6. v0.0.1 更新日志

- 新增替换引擎：关键词替换、后缀添加、随机替换。
- 新增预设与规则管理：30 套预设、每套 250 条规则、分享码导入导出、清空列表二次确认。
- 新增悬浮窗服务：拖动吸附、快捷菜单。
- 新增液态玻璃视觉：10-80dp 模糊半径、边缘高光、动态取色。
- 新增拟真触感：轻/中/重三档震动与弹簧回弹反馈。
- 新增底部导航四个 Tab：首页、配置、工具、关于。
