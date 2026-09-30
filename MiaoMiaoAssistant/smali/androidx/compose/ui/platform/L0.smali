.class public abstract Landroidx/compose/ui/platform/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalAccessibilityManager:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalAutofill:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalAutofillManager:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalAutofillTree:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalClipboard:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalClipboardManager:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalCursorBlinkEnabled:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalDensity:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalFocusManager:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalFontFamilyResolver:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalFontLoader:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalGraphicsContext:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalHapticFeedback:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalInputModeManager:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalLayoutDirection:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalPointerIconService:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalSoftwareKeyboardController:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalTextInputService:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalTextToolbar:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalUriHandler:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalViewConfiguration:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalWindowInfo:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/o0;->INSTANCE:Landroidx/compose/ui/platform/o0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalAccessibilityManager:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/p0;->INSTANCE:Landroidx/compose/ui/platform/p0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalAutofill:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/r0;->INSTANCE:Landroidx/compose/ui/platform/r0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalAutofillTree:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/q0;->INSTANCE:Landroidx/compose/ui/platform/q0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalAutofillManager:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/t0;->INSTANCE:Landroidx/compose/ui/platform/t0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalClipboardManager:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/s0;->INSTANCE:Landroidx/compose/ui/platform/s0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalClipboard:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/z0;->INSTANCE:Landroidx/compose/ui/platform/z0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalGraphicsContext:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/v0;->INSTANCE:Landroidx/compose/ui/platform/v0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalDensity:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/w0;->INSTANCE:Landroidx/compose/ui/platform/w0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalFocusManager:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/y0;->INSTANCE:Landroidx/compose/ui/platform/y0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalFontLoader:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/x0;->INSTANCE:Landroidx/compose/ui/platform/x0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalFontFamilyResolver:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/A0;->INSTANCE:Landroidx/compose/ui/platform/A0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalHapticFeedback:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/B0;->INSTANCE:Landroidx/compose/ui/platform/B0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalInputModeManager:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/C0;->INSTANCE:Landroidx/compose/ui/platform/C0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalLayoutDirection:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/G0;->INSTANCE:Landroidx/compose/ui/platform/G0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalTextInputService:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/F0;->INSTANCE:Landroidx/compose/ui/platform/F0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/H0;->INSTANCE:Landroidx/compose/ui/platform/H0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalTextToolbar:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/I0;->INSTANCE:Landroidx/compose/ui/platform/I0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalUriHandler:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/J0;->INSTANCE:Landroidx/compose/ui/platform/J0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalViewConfiguration:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/K0;->INSTANCE:Landroidx/compose/ui/platform/K0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalWindowInfo:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/D0;->INSTANCE:Landroidx/compose/ui/platform/D0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalPointerIconService:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/E0;->INSTANCE:Landroidx/compose/ui/platform/E0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/u0;->INSTANCE:Landroidx/compose/ui/platform/u0;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/L0;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final ProvideCommonCompositionLocals(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/platform/Q1;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/H0;",
            "Landroidx/compose/ui/platform/Q1;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x72c96e60

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v5

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    and-int/lit8 v6, v3, 0x8

    if-nez v6, :cond_0

    invoke-interface {v5, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    invoke-interface {v5, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    :goto_0
    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    or-int/2addr v6, v3

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_5

    and-int/lit8 v7, v3, 0x40

    if-nez v7, :cond_3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_3
    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_4

    :cond_4
    const/16 v7, 0x10

    :goto_4
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_7

    invoke-interface {v5, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v6, 0x1

    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "androidx.compose.ui.platform.ProvideCommonCompositionLocals (CompositionLocals.kt:214)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalAccessibilityManager:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getAccessibilityManager()Landroidx/compose/ui/platform/i;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v8

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalAutofill:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getAutofill()Landroidx/compose/ui/autofill/h;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v9

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalAutofillManager:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getAutofillManager()Landroidx/compose/ui/autofill/n;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v10

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalAutofillTree:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getAutofillTree()Landroidx/compose/ui/autofill/p;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v11

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalClipboardManager:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getClipboardManager()Landroidx/compose/ui/platform/l0;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v12

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalClipboard:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getClipboard()Landroidx/compose/ui/platform/k0;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v13

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalDensity:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getDensity()Le0/d;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v14

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalFocusManager:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getFocusOwner()Landroidx/compose/ui/focus/q;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v15

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalFontLoader:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getFontLoader()Landroidx/compose/ui/text/font/s;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v16

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalFontFamilyResolver:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->providesDefault(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v17

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalHapticFeedback:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getHapticFeedBack()LM/a;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v18

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalInputModeManager:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getInputModeManager()LN/b;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v19

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalLayoutDirection:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getLayoutDirection()Le0/u;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v20

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalTextInputService:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getTextInputService()Landroidx/compose/ui/text/input/U;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v21

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v22

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalTextToolbar:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getTextToolbar()Landroidx/compose/ui/platform/N1;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v23

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalUriHandler:Landroidx/compose/runtime/c1;

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v24

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalViewConfiguration:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v25

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalWindowInfo:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getWindowInfo()Landroidx/compose/ui/platform/e2;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v26

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalPointerIconService:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getPointerIconService()Landroidx/compose/ui/input/pointer/z;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v27

    sget-object v4, Landroidx/compose/ui/platform/L0;->LocalGraphicsContext:Landroidx/compose/runtime/c1;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/node/H0;->getGraphicsContext()Landroidx/compose/ui/graphics/p0;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v28

    filled-new-array/range {v8 .. v28}, [Landroidx/compose/runtime/d1;

    move-result-object v4

    sget v7, Landroidx/compose/runtime/d1;->$stable:I

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v7

    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Landroidx/compose/ui/platform/L0$a;

    invoke-direct {v5, v0, v1, v2, v3}, Landroidx/compose/ui/platform/L0$a;-><init>(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/platform/Q1;Lh1/e;I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_c
    return-void
.end method

.method public static final synthetic access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/L0;->noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalAccessibilityManager()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalAccessibilityManager:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalAutofill()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalAutofill:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalAutofill$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalAutofillManager()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalAutofillManager:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalAutofillTree()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalAutofillTree:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalAutofillTree$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalClipboard()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalClipboard:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalClipboardManager()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalClipboardManager:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalClipboardManager$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalCursorBlinkEnabled()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalCursorBlinkEnabled:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalDensity()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalDensity:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalFocusManager()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalFocusManager:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalFontFamilyResolver:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalFontLoader()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalFontLoader:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalFontLoader$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalGraphicsContext()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalGraphicsContext:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalHapticFeedback()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalHapticFeedback:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalInputModeManager()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalInputModeManager:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalLayoutDirection()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalLayoutDirection:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalPointerIconService()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalPointerIconService:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalProvidableScrollCaptureInProgress()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalScrollCaptureInProgress()Landroidx/compose/runtime/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/A;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalProvidableScrollCaptureInProgress:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalSoftwareKeyboardController()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalSoftwareKeyboardController:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalTextInputService()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalTextInputService:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalTextInputService$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalTextToolbar()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalTextToolbar:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalUriHandler()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalUriHandler:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalViewConfiguration()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalViewConfiguration:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalWindowInfo()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/L0;->LocalWindowInfo:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method private static final noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
