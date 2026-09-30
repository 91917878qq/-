.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalConfiguration:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalContext:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalImageVectorCache:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalResourceIdCache:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalResources:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final LocalView:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$b;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$e;

    invoke-static {v0}, Landroidx/compose/runtime/D;->compositionLocalWithComputedDefaultOf(Lh1/c;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$c;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$d;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/c1;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;->INSTANCE:Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$f;

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final ProvideAndroidCompositionLocals(Landroidx/compose/ui/platform/AndroidComposeView;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x1f032317

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v4

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit8 v7, v5, 0x13

    const/4 v8, 0x1

    const/16 v9, 0x12

    const/4 v10, 0x0

    if-eq v7, v9, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    move v7, v10

    :goto_3
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    const-string v9, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:99)"

    invoke-static {v3, v5, v7, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_6

    new-instance v5, Landroid/content/res/Configuration;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/4 v9, 0x0

    invoke-static {v5, v9, v6, v9}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_7

    new-instance v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;

    invoke-direct {v6, v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$g;-><init>(Landroidx/compose/runtime/B0;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lh1/c;

    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfigurationChangeObserver(Lh1/c;)V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_8

    new-instance v6, Landroidx/compose/ui/platform/M;

    invoke-direct {v6, v3}, Landroidx/compose/ui/platform/M;-><init>(Landroid/content/Context;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Landroidx/compose/ui/platform/M;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$b;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$b;->getSavedStateRegistryOwner()LE0/h;

    move-result-object v11

    invoke-static {v0, v11}, Landroidx/compose/ui/platform/Q0;->DisposableSaveableStateRegistry(Landroid/view/View;LE0/h;)Landroidx/compose/ui/platform/P0;

    move-result-object v11

    invoke-interface {v4, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroidx/compose/ui/platform/P0;

    sget-object v12, LU0/n;->a:LU0/n;

    invoke-interface {v4, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_a

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_b

    :cond_a
    new-instance v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;

    invoke-direct {v14, v11}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$h;-><init>(Landroidx/compose/ui/platform/P0;)V

    invoke-interface {v4, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v14, Lh1/c;

    const/4 v13, 0x6

    invoke-static {v12, v14, v4, v13}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v12, v7, :cond_d

    sget-object v7, Landroidx/compose/ui/platform/a1;->INSTANCE:Landroidx/compose/ui/platform/a1;

    invoke-virtual {v7, v3}, Landroidx/compose/ui/platform/a1;->isPremiumVibratorEnabled(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Landroidx/compose/ui/platform/N0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v12

    invoke-direct {v7, v12}, Landroidx/compose/ui/platform/N0;-><init>(Landroid/view/View;)V

    :goto_4
    move-object v12, v7

    goto :goto_5

    :cond_c
    new-instance v7, Landroidx/compose/ui/platform/x1;

    invoke-direct {v7}, Landroidx/compose/ui/platform/x1;-><init>()V

    goto :goto_4

    :goto_5
    invoke-interface {v4, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LM/a;

    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/B0;)Landroid/content/res/Configuration;

    move-result-object v7

    invoke-static {v3, v7, v4, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/p;I)LW/b;

    move-result-object v7

    invoke-static {v3, v4, v10}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->obtainResourceIdCache(Landroid/content/Context;Landroidx/compose/runtime/p;I)LW/d;

    move-result-object v10

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/A;

    move-result-object v13

    invoke-interface {v4, v13}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui_release()Z

    move-result v14

    or-int/2addr v13, v14

    sget-object v14, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/c1;

    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/B0;)Landroid/content/res/Configuration;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v15

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/c1;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v16

    sget-object v3, Lz0/a;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$b;->getLifecycleOwner()Landroidx/lifecycle/u;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v17

    sget-object v3, LF0/b;->a:Landroidx/compose/runtime/c1;

    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidComposeView$b;->getSavedStateRegistryOwner()LE0/h;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v18

    invoke-static {}, Landroidx/compose/runtime/saveable/j;->getLocalSaveableStateRegistry()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-virtual {v3, v11}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v19

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/c1;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v20

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/c1;

    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v21

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/c1;

    invoke-virtual {v3, v10}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v22

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalProvidableScrollCaptureInProgress()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v23

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalHapticFeedback()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v24

    filled-new-array/range {v15 .. v24}, [Landroidx/compose/runtime/d1;

    move-result-object v3

    new-instance v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;

    invoke-direct {v5, v0, v6, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/M;Lh1/e;)V

    const/16 v6, 0x36

    const v7, 0x3f2ad1a9

    invoke-static {v7, v8, v5, v4, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    sget v6, Landroidx/compose/runtime/d1;->$stable:I

    or-int/lit8 v6, v6, 0x30

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/runtime/D;->CompositionLocalProvider([Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_10
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v3

    if-eqz v3, :cond_11

    new-instance v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;

    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$j;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lh1/e;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_11
    return-void
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$1(Landroidx/compose/runtime/B0;)Landroid/content/res/Configuration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroid/content/res/Configuration;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    return-object p0
.end method

.method private static final ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/B0;Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/B0;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->ProvideAndroidCompositionLocals$lambda$2(Landroidx/compose/runtime/B0;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static final synthetic access$noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->noLocalProvidedFor(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final getLocalConfiguration()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalConfiguration:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalContext()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalImageVectorCache()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalImageVectorCache:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalLifecycleOwner()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Lz0/a;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalLifecycleOwner$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalResourceIdCache()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResourceIdCache:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalResources()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalResources:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, LF0/b;->a:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static synthetic getLocalSavedStateRegistryOwner$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method public static final getLocalView()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalView:Landroidx/compose/runtime/c1;

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

.method private static final obtainImageVectorCache(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/p;I)LW/b;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:180)"

    const v1, -0x1cf65f46

    const/4 v2, -0x1

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    new-instance p3, LW/b;

    invoke-direct {p3}, LW/b;-><init>()V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p3, LW/b;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_3

    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_2
    invoke-interface {p2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Landroid/content/res/Configuration;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_4

    new-instance p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;

    invoke-direct {p1, v1, p3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;-><init>(Landroid/content/res/Configuration;LW/b;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    :cond_5
    new-instance v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;

    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$k;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$l;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lh1/c;

    const/4 p0, 0x0

    invoke-static {p3, v2, p2, p0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_7
    return-object p3
.end method

.method private static final obtainResourceIdCache(Landroid/content/Context;Landroidx/compose/runtime/p;I)LW/d;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:150)"

    const v1, -0x5060966e

    const/4 v2, -0x1

    invoke-static {v1, p2, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    new-instance p2, LW/d;

    invoke-direct {p2}, LW/d;-><init>()V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    check-cast p2, LW/d;

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    new-instance v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;

    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;-><init>(LW/d;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;

    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$m;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$n;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lh1/c;

    const/4 p0, 0x0

    invoke-static {p2, v3, p1, p0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object p2
.end method
