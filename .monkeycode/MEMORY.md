# User Instruction Memory

This file records user instructions, preferences, and teachings for reference in future interactions.

## Entries

[Project Knowledge Summary]
- Date: 2026-09-29
- Context: Discovered by Agent while restoring UI of the decompiled 喵喵助手 2.3.3 into the Compose codebase
- Category: Build Methods | Workflow & Collaboration
- Instructions:
  - Verification commands for this Android project: `./gradlew :app:compileDebugKotlin` and `./gradlew :app:testDebugUnitTest --tests "com.miaomiao.assistant.core.TextEngineTest"`, run with `JAVA_HOME=/usr/lib/jvm/java-17-openjdk-amd64` and `--console=plain --no-daemon` under `/workspace/MiaoMiaoAssistant`.
  - No deployable web port exists for this project; UI work is verified by compilation + unit tests only.
  - UI restore workflow: engine semantics and layout structure come from decompiled 2.3.3 sources under `/tmp/opencode/decompiled/sources/...`; verify with compile + tests (no device preview available).
  - Glass blur is implemented natively (user reversed the earlier "remove glass" decision): page主体 recorded into `androidx.compose.ui.graphics.layer.GraphicsLayer` via `layer.record(...)` + drawn via `drawLayer(DrawScope, layer)`; glass panels blur it with `RenderEffect.createBlurEffect` (API 31+, lower versions degrade to unblurred) applied in `Modifier.graphicsLayer { renderEffect = ... }`.
  - Key API notes for compose-ui 1.7.3: `MaskFilter` no longer exists (use RenderEffect instead); `rememberGraphicsLayer` returns `androidx.compose.ui.graphics.layer.GraphicsLayer` (public `record(size: IntSize, density, layoutDirection) { DrawScope }` and `layer.drawLayer(DrawScope)` extension in `androidx.compose.ui.graphics.layer`); no opt-in annotations needed (GraphicsLayer API is stable in 1.7).
