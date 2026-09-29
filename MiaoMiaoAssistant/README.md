# 喵喵助手（MiaoMiao Assistant）v1.0.0

通过无障碍服务监听聊天输入框，把用户输入的文字自动改写为「猫娘语气」。应用包含
Jetpack Compose 配置界面、悬浮窗手动处理、液态玻璃视觉与拟真触感反馈。

- 语言：Kotlin
- 架构：单 Activity + Compose + 配置中心（SharedPreferences 单例）
- 平台：Android 8.0+（minSdk 26，targetSdk 34，compileSdk 36）
- 数据存储：SharedPreferences(Preferences)
- UI：Jetpack Compose + Material 3
- 全程离线：不申请网络权限，无任何联网行为

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
        │   │   ├── MiaoApp.kt                   # Application：渠道 / 配置 / 触感 / 日志与崩溃捕获
        │   │   ├── MainActivity.kt              # 单 Activity 入口
        │   │   ├── core/
        │   │   │   ├── Prefs.kt                 # 配置中心（SharedPreferences 单例）
        │   │   │   ├── Rule.kt / RulePreset.kt  # 规则与规则预设模型
        │   │   │   ├── TextEngine.kt            # 文本改写引擎（固定 9 步管线）
        │   │   │   ├── ShareCode.kt             # MR1 分享码（二进制 + 旧 JSON 兼容）
        │   │   │   ├── Haptics.kt               # 拟真触感
        │   │   │   ├── Logger.kt                # 日志与崩溃记录（敏感内容加密）
        │   │   │   └── Diagnostics.kt           # 一键检测
        │   │   ├── service/
        │   │   │   ├── MiaoAccessibilityService.kt  # 无障碍自动改写
        │   │   │   ├── MiaoOverlayService.kt        # 悬浮窗手动处理
        │   │   │   └── MiaoRuntimeState.kt          # 运行时状态
        │   │   ├── receiver/BootReceiver.kt         # 开机恢复悬浮窗
        │   │   ├── ui/
        │   │   │   ├── MainScreen.kt / MainViewModel.kt / MiaoUiState.kt
        │   │   │   ├── components/             # 玻璃卡片、触感、运行时状态观察
        │   │   │   ├── screens/                # Home / Config / Tools / About / RuleList / AppSelect
        │   │   │   └── theme/                  # Color / Theme / Type / LiquidGlassTheme
        │   │   └── util/                       # AccessibilityHelper / SystemSettingsNavigator
        │   └── res/
        │       ├── drawable/、mipmap-anydpi-v26/、values/、xml/accessibility_service_config.xml
        └── test/java/com/miaomiao/assistant/core/
            ├── TextEngineTest.kt               # 引擎纯函数单测
            └── ShareCodeTest.kt                # 分享码往返与容错单测
```

## 2. 编译与运行

在 Android Studio（Ladybug 及以上）中直接打开 `MiaoMiaoAssistant` 目录，等待 Gradle 同步完成后运行 `app`。

命令行构建：

```bash
# 编译 Debug 包
./gradlew :app:assembleDebug

# 运行单元测试
./gradlew :app:testDebugUnitTest

# 构建并跑单测
./gradlew :app:assembleDebug :app:testDebugUnitTest
```

说明：

- 工程使用 Gradle Wrapper 8.11.1、AGP 8.9.1、Kotlin 2.0.21。
- 版本目录使用 Compose Compiler Gradle 插件，无需再配置
  `composeOptions.kotlinCompilerExtensionVersion`。

## 3. 权限配置

### 3.1 无障碍服务（核心）

1. 打开系统「设置 - 无障碍 / 无障碍功能」。
2. 在「已安装的服务 / 已下载的应用」中找到「喵喵助手」。
3. 打开开关，阅读并同意系统弹窗提示。

应用内「工具 - 后台保活 - 无障碍服务」可一键跳转。注意：**重启手机后需要重新开启**。

### 3.2 悬浮窗权限

「工具 - 后台保活」或「配置 - 悬浮窗」中点击「悬浮窗权限」，进入
「显示在其他应用上层」页面授予权限。授予后打开「启用悬浮窗」开关即可看到猫咪悬浮球。

### 3.3 通知权限

Android 13+ 首次运行时会请求通知权限；也可在「工具 - 后台保活 - 通知权限」中开启，
用于展示无障碍常驻通知与悬浮窗前台服务通知，提升保活稳定性。

### 3.4 电池优化与自启动

- 电池优化：点击「工具 - 后台保活 - 电池优化」，将本应用加入白名单。
- 自启动：点击「自启动权限」，按厂商（小米、华为、OPPO、vivo、三星等）页面允许后台和开机启动。

### 3.5 后台保活建议

1. 在最近任务中长按或下滑本应用卡片，点击锁形图标锁定后台。
2. 在「工具 - 其他功能」中开启「隐藏后台」。
3. 将工具页的保活设置全部打开后，点击首页「一键检测」确认全部为绿色。

## 4. 使用说明

1. 首页打开无障碍自动改写总开关。
2. 「工具 - 应用选择」中勾选需要生效的聊天应用；未选择任何应用时不生效。
3. 「配置 - 触发方式」二选一（互斥）：**实时改写**（输入变化即处理）或**标点触发**（命中标点后处理）。
4. 「配置 - 文本替换」中维护规则，支持多候选用 `|` 分隔，开启「随机替换」后随机挑选。
5. 需要手动处理时开启「悬浮窗」，点击悬浮球对当前文本一键处理或复制。

### 管线顺序（固定，不可调整）

```
trim → 选定颜文字 → 去猫爪标记 → 标点插入 → 去颜文字
→ 词语替换 → 句末追加 → 追颜文字 → 猫爪包裹
```

### 分享码

- 分享码 = `MR1:` + Base64(二进制)，由「规则列表 - 更多 - 生成分享码」导出。
- 兼容旧格式 `{"v":1,"r":[[from,to],…]}` JSON 分享码，导入自动识别。
- 导入后保存为一套新预设；预设上限 30 套，单套规则上限 250 条，
  达到上限时需先删除旧预设。默认规则：`我→本喵`、`你→主人`。

## 5. 悬浮窗

- 默认显示猫咪悬浮球，可拖动，松手后自动吸附到最近的左/右屏幕边缘（可关闭吸附）。
- 轻点展开面板：**处理**（对当前文本跑管线回填）、**复制**、收起、关闭。
- 支持透明度与尺寸调节，配置改动实时生效。

## 6. 一键检测与日志

- 首页「一键检测」逐项检查：无障碍服务、生效应用、悬浮窗权限、通知权限、
  存储权限、输入框定位等，异常项提供跳转修复入口。
- 「工具 - 日志」可导出运行日志到 `Download/喵喵助手/logs`（Android 10+ 免存储权限）；
  敏感内容以 AES-GCM 加密落盘，崩溃信息自动记录。

## 7. 更新日志

### v1.0.0

- **全新架构**：由 DataStore + Repository 迁移到 SharedPreferences 配置中心单例，界面改为
  配置监听驱动的参数化重建，移除 Hilt/Room/Retrofit 依赖，全程离线。
- **文本改写引擎**：新增固定 9 步管线（trim → 选颜文字 → 去猫爪标记 → 标点插入 →
  去颜文字 → 词语替换 → 句末追加 → 追颜文字 → 猫爪包裹），内置 35 条颜文字，
  智能判断（紧邻猫爪字符跳过）、括号保护、稳定哈希随机替换。
- **无障碍自动改写**：实时 / 标点两种互斥触发方式，微信控件四级兜底定位、
  写回重试与光标归位、回环抑制（echo/writeLock）、保活常驻通知与异常提醒。
- **悬浮窗手动处理**：新增 `MiaoOverlayService`，悬浮球拖拽吸附、处理 / 复制面板，
  透明度与尺寸实时可调，开机自动恢复。
- **规则预设与分享码**：预设上限 30 套、单套规则上限 250 条；新增 `MR1` 二进制分享码
  并兼容旧 JSON 格式。
- **一键检测与日志诊断**：7 项运行环境检测与修复跳转；日志敏感内容 AES-GCM 加密，
  支持导出到 `Download/喵喵助手/logs`，全局崩溃捕获。
- **视觉与品牌**：应用更名「喵喵助手 1.0.0」，液态玻璃主题、动态取色、依赖深色模式，
  关于页含使用提示、免责声明、更新日志与技术支持说明。
- **工程配置**：AGP 8.9.1、Gradle 8.11.1、compileSdk 36、minSdk 26、
  versionCode 5；新增 TextEngine / ShareCode 单元测试。

### v0.0.1

- 新增替换引擎：关键词替换、后缀添加、随机替换。
- 新增预设与规则管理：30 套预设、每套 250 条规则、分享码导入导出、清空列表二次确认。
- 新增悬浮窗服务：拖动吸附、快捷菜单。
- 新增液态玻璃视觉：10-80dp 模糊半径、边缘高光、动态取色。
- 新增拟真触感：轻/中/重三档震动与弹簧回弹反馈。
- 新增底部导航四个 Tab：首页、配置、工具、关于。
