.class public abstract Landroidx/compose/animation/core/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AnimationDebugDurationScale:I = 0x1

.field private static final NoReset:F = -1.0f

.field private static final ResetAnimationSnap:F = -3.0f

.field private static final ResetAnimationSnapCurrent:F = -4.0f

.field private static final ResetAnimationSnapTarget:F = -5.0f

.field private static final ResetNoSnap:F = -2.0f

.field private static final SeekableStateObserver$delegate:LU0/d;

.field private static final SeekableTransitionStateTotalDurationChanged:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LO0/L0;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LO0/L0;-><init>(I)V

    sput-object v0, Landroidx/compose/animation/core/y0;->SeekableTransitionStateTotalDurationChanged:Lh1/c;

    sget-object v0, LU0/e;->b:[LU0/e;

    new-instance v0, LF0/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    invoke-static {v0}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/animation/core/y0;->SeekableStateObserver$delegate:LU0/d;

    return-void
.end method

.method private static final SeekableStateObserver_delegate$lambda$7()Landroidx/compose/runtime/snapshots/A;
    .locals 3

    new-instance v0, Landroidx/compose/runtime/snapshots/A;

    new-instance v1, LO0/L0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/A;-><init>(Lh1/c;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->start()V

    return-object v0
.end method

.method private static final SeekableStateObserver_delegate$lambda$7$lambda$5(Lh1/a;)LU0/n;
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final SeekableTransitionStateTotalDurationChanged$lambda$4(Landroidx/compose/animation/core/f0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/animation/core/f0;->onTotalDurationChanged$animation_core()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final UpdateInitialAndTargetValues(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/runtime/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/v0.c;",
            "TT;TT;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x33ae021d

    invoke-interface {p5, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p5

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_1

    invoke-interface {p5, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p6

    goto :goto_1

    :cond_1
    move v1, p6

    :goto_1
    and-int/lit8 v2, p6, 0x30

    if-nez v2, :cond_3

    invoke-interface {p5, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p6, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, p6, 0x200

    if-nez v2, :cond_4

    invoke-interface {p5, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-interface {p5, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_6
    and-int/lit16 v2, p6, 0xc00

    if-nez v2, :cond_9

    and-int/lit16 v2, p6, 0x1000

    if-nez v2, :cond_7

    invoke-interface {p5, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_5

    :cond_7
    invoke-interface {p5, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_8

    const/16 v2, 0x800

    goto :goto_6

    :cond_8
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_9
    and-int/lit16 v2, p6, 0x6000

    if-nez v2, :cond_c

    const v2, 0x8000

    and-int/2addr v2, p6

    if-nez v2, :cond_a

    invoke-interface {p5, p4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_7

    :cond_a
    invoke-interface {p5, p4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_b

    const/16 v2, 0x4000

    goto :goto_8

    :cond_b
    const/16 v2, 0x2000

    :goto_8
    or-int/2addr v1, v2

    :cond_c
    and-int/lit16 v2, v1, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/animation/core/v0$c;->updateInitialAndTargetValue$animation_core(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;)V

    goto :goto_a

    :cond_f
    invoke-virtual {p1, p3, p4}, Landroidx/compose/animation/core/v0$c;->updateTargetValue$animation_core(Ljava/lang/Object;Landroidx/compose/animation/core/F;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_10
    invoke-interface {p5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_b
    invoke-interface {p5}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p5

    if-eqz p5, :cond_12

    new-instance v7, LG/h;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, LG/h;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;I)V

    invoke-interface {p5, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method private static final UpdateInitialAndTargetValues$lambda$32(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/y0;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/y0;->createDeferredAnimation$lambda$17$lambda$16(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSeekableTransitionStateTotalDurationChanged$p()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/y0;->SeekableTransitionStateTotalDurationChanged:Lh1/c;

    return-object v0
.end method

.method public static final animateDp(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$a;->INSTANCE:Landroidx/compose/animation/core/y0$a;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "DpAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Le0/h;->Companion:Le0/h$a;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateFloat(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$b;->INSTANCE:Landroidx/compose/animation/core/y0$b;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "FloatAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateInt(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$c;->INSTANCE:Landroidx/compose/animation/core/y0$c;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "IntAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/m;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateIntOffset(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$d;->INSTANCE:Landroidx/compose/animation/core/y0$d;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "IntOffsetAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Le0/o;->Companion:Le0/o$a;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/o$a;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateIntSize(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$e;->INSTANCE:Landroidx/compose/animation/core/y0$e;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "IntSizeAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, Le0/s;->Companion:Le0/s$a;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(Le0/s$a;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateOffset(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$f;->INSTANCE:Landroidx/compose/animation/core/y0$f;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "OffsetAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/f$a;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateRect(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$g;->INSTANCE:Landroidx/compose/animation/core/y0$g;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "RectAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, LJ/h;->Companion:LJ/h$a;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/h$a;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateSize(Landroidx/compose/animation/core/v0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/animation/core/y0$h;->INSTANCE:Landroidx/compose/animation/core/y0$h;

    :cond_0
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_1

    const-string p2, "SizeAnimation"

    :cond_1
    move-object v5, p2

    sget-object p2, LJ/l;->Companion:LJ/l$a;

    invoke-static {p2}, Landroidx/compose/animation/core/E0;->getVectorConverter(LJ/l$a;)Landroidx/compose/animation/core/B0;

    move-result-object v4

    and-int/lit8 p2, p5, 0xe

    shl-int/lit8 p5, p5, 0x3

    and-int/lit16 p6, p5, 0x380

    or-int/2addr p2, p6

    and-int/lit16 p6, p5, 0x1c00

    or-int/2addr p2, p6

    const p6, 0xe000

    and-int/2addr p5, p6

    or-int/2addr p2, p5

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p5

    const/4 p6, 0x0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p5, :cond_8

    const p5, 0x63564970

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 p5, p2, 0xe

    xor-int/lit8 p5, p5, 0x6

    if-le p5, v0, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_2
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_4

    :cond_3
    move p5, v1

    goto :goto_0

    :cond_4
    move p5, p6

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p5, :cond_5

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v2, p5, :cond_7

    :cond_5
    sget-object p5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v7

    :cond_7
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p5, v2, v6, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0

    :cond_8
    const p5, 0x635a29cd

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :goto_2
    shr-int/lit8 p5, p2, 0x9

    and-int/lit8 p5, p5, 0x70

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v2, p4, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    and-int/lit8 v3, p2, 0xe

    xor-int/lit8 v6, v3, 0x6

    if-le v6, v0, :cond_9

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    and-int/lit8 v7, p2, 0x6

    if-ne v7, v0, :cond_b

    :cond_a
    move v7, v1

    goto :goto_3

    :cond_b
    move v7, p6

    :goto_3
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_c

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_d

    :cond_c
    new-instance v7, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v7, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v7}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v8

    invoke-interface {p4, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Landroidx/compose/runtime/d2;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p3, v7, p4, p5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-le v6, v0, :cond_e

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_f

    :cond_e
    and-int/lit8 p5, p2, 0x6

    if-ne p5, v0, :cond_10

    :cond_f
    move p6, v1

    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p6, :cond_11

    sget-object p6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p6

    if-ne p5, p6, :cond_12

    :cond_11
    new-instance p5, Landroidx/compose/animation/core/y0$j;

    invoke-direct {p5, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {p5}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p5

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast p5, Landroidx/compose/runtime/d2;

    invoke-interface {p5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p5

    shr-int/lit8 p6, p2, 0x3

    and-int/lit8 p6, p6, 0x70

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    invoke-interface {p1, p5, p4, p6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/F;

    const/high16 p5, 0x70000

    shl-int/lit8 p2, p2, 0x6

    and-int/2addr p2, p5

    or-int v7, v3, p2

    move-object v0, p0

    move-object v1, v2

    move-object v2, p3

    move-object v3, p1

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p0

    return-object p0
.end method

.method public static final animateValue(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Lh1/f;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/B0;",
            "Lh1/f;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v7, p5

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/animation/core/y0$i;->INSTANCE:Landroidx/compose/animation/core/y0$i;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const/4 v3, 0x4

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_1

    const-string v4, "ValueAnimation"

    move-object v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-nez v4, :cond_8

    const v4, 0x63564970

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v4, p6, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v3, :cond_2

    invoke-interface {v7, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, p6, 0x6

    if-ne v4, v3, :cond_4

    :cond_3
    move v4, v8

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_7

    :cond_5
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v10

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v11

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v9, v11, v10}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v12

    :cond_7
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v4, v9, v11, v10}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v1

    :cond_8
    const v4, 0x635a29cd

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v9

    :goto_4
    shr-int/lit8 v4, p6, 0x9

    and-int/lit8 v4, v4, 0x70

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v9, v7, v10}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    and-int/lit8 v10, p6, 0xe

    xor-int/lit8 v11, v10, 0x6

    if-le v11, v3, :cond_9

    invoke-interface {v7, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    and-int/lit8 v12, p6, 0x6

    if-ne v12, v3, :cond_b

    :cond_a
    move v12, v8

    goto :goto_5

    :cond_b
    move v12, v5

    :goto_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_c

    sget-object v12, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_d

    :cond_c
    new-instance v12, Landroidx/compose/animation/core/y0$k;

    invoke-direct {v12, p0}, Landroidx/compose/animation/core/y0$k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v12}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, Landroidx/compose/runtime/d2;

    invoke-interface {v13}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v12, v7, v4}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-le v11, v3, :cond_e

    invoke-interface {v7, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_e
    and-int/lit8 v1, p6, 0x6

    if-ne v1, v3, :cond_10

    :cond_f
    move v5, v8

    :cond_10
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v5, :cond_11

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_12

    :cond_11
    new-instance v1, Landroidx/compose/animation/core/y0$j;

    invoke-direct {v1, p0}, Landroidx/compose/animation/core/y0$j;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-static {v1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    shr-int/lit8 v3, p6, 0x3

    and-int/lit8 v3, v3, 0x70

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v7, v3}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/animation/core/F;

    const v1, 0xe000

    shl-int/lit8 v2, p6, 0x9

    and-int/2addr v1, v2

    or-int/2addr v1, v10

    const/high16 v2, 0x70000

    shl-int/lit8 v3, p6, 0x6

    and-int/2addr v2, v3

    or-int v8, v1, v2

    move-object v1, p0

    move-object v2, v9

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    move-object/from16 v7, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/y0;->createChildTransitionInternal$lambda$22$lambda$21(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/y0;->updateTransition$lambda$3$lambda$2(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static final createChildTransition(Landroidx/compose/animation/core/v0;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    const/4 v0, 0x1

    and-int/2addr p5, v0

    if-eqz p5, :cond_0

    const-string p1, "ChildTransition"

    :cond_0
    move-object v4, p1

    and-int/lit8 p1, p4, 0xe

    xor-int/lit8 p5, p1, 0x6

    const/4 v1, 0x4

    if-le p5, v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_3

    :cond_1
    and-int/lit8 p5, p4, 0x6

    if-ne p5, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p5, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p5

    :cond_6
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, p5, p3, v1}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object p5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p5, p3, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 p2, p4, 0x6

    and-int/lit16 p2, p2, 0x1c00

    or-int v6, p1, p2

    move-object v1, p0

    move-object v5, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/y0;->createChildTransitionInternal(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final createChildTransitionInternal(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/v0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "TT;TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)"

    const v1, -0xbd1ef36

    const/4 v2, -0x1

    invoke-static {v1, p5, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    and-int/lit8 v4, p5, 0x6

    if-ne v4, v3, :cond_3

    :cond_2
    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_5

    :cond_4
    new-instance v5, Landroidx/compose/animation/core/v0;

    new-instance v4, Landroidx/compose/animation/core/X;

    invoke-direct {v4, p1}, Landroidx/compose/animation/core/X;-><init>(Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " > "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v5, v4, p0, p3}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z0;Landroidx/compose/animation/core/v0;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Landroidx/compose/animation/core/v0;

    if-le v0, v3, :cond_6

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_6
    and-int/lit8 p3, p5, 0x6

    if-ne p3, v3, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :cond_8
    :goto_1
    invoke-interface {p4, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p3, v1

    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p3, :cond_9

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p5, p3, :cond_a

    :cond_9
    new-instance p5, LM0/m;

    const/16 p3, 0x8

    invoke-direct {p5, p3, p0, v5}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p4, p5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast p5, Lh1/c;

    invoke-static {v5, p5, p4, v2}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getLastSeekedTimeNanos$animation_core()J

    move-result-wide p3

    invoke-virtual {v5, p1, p2, p3, p4}, Landroidx/compose/animation/core/v0;->seek(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_2

    :cond_b
    invoke-virtual {v5, p2}, Landroidx/compose/animation/core/v0;->updateTarget$animation_core(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Landroidx/compose/animation/core/v0;->setSeeking$animation_core(Z)V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_c
    return-object v5
.end method

.method private static final createChildTransitionInternal$lambda$22$lambda$21(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0;->addTransition$animation_core(Landroidx/compose/animation/core/v0;)Z

    new-instance p2, Landroidx/compose/animation/core/y0$l;

    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/y0$l;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;)V

    return-object p2
.end method

.method public static final createDeferredAnimation(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/animation/core/v0.a;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const-string p2, "DeferredAnimation"

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1

    const-string p5, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)"

    const v0, -0x662b6f20

    const/4 v1, -0x1

    invoke-static {v0, p4, v1, p5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p4, 0xe

    xor-int/lit8 p5, p5, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-le p5, v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    and-int/lit8 v3, p4, 0x6

    if-ne v3, v2, :cond_4

    :cond_3
    move v3, v0

    goto :goto_0

    :cond_4
    move v3, v1

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_6

    :cond_5
    new-instance v4, Landroidx/compose/animation/core/v0$a;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/animation/core/v0$a;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/B0;Ljava/lang/String;)V

    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Landroidx/compose/animation/core/v0$a;

    if-le p5, v2, :cond_7

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_7
    and-int/lit8 p1, p4, 0x6

    if-ne p1, v2, :cond_8

    goto :goto_1

    :cond_8
    move v0, v1

    :cond_9
    :goto_1
    invoke-interface {p3, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_a

    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_b

    :cond_a
    new-instance p2, LM0/m;

    const/16 p1, 0x9

    invoke-direct {p2, p1, p0, v4}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast p2, Lh1/c;

    invoke-static {v4, p2, p3, v1}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-virtual {v4}, Landroidx/compose/animation/core/v0$a;->setupSeeking$animation_core()V

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_d
    return-object v4
.end method

.method private static final createDeferredAnimation$lambda$17$lambda$16(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p2, Landroidx/compose/animation/core/y0$m;

    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/y0$m;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;)V

    return-object p2
.end method

.method public static final createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "TT;TT;",
            "Landroidx/compose/animation/core/F;",
            "Landroidx/compose/animation/core/B0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)"

    const v2, -0x122b33ce

    const/4 v3, -0x1

    invoke-static {v2, v9, v3, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v7, v9, 0xe

    xor-int/lit8 v10, v7, 0x6

    const/4 v13, 0x4

    if-le v10, v13, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, v9, 0x6

    if-ne v1, v13, :cond_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    :cond_4
    sget-object v14, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v14}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v15

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v1

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    :try_start_0
    new-instance v4, Landroidx/compose/animation/core/v0$c;

    move-object/from16 v3, p2

    move-object/from16 v2, p4

    invoke-static {v2, v3}, Landroidx/compose/animation/core/l;->createZeroVectorFrom(Landroidx/compose/animation/core/B0;Ljava/lang/Object;)Landroidx/compose/animation/core/q;

    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v1, v4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v11, v4

    move-object/from16 v4, v16

    move-object v12, v5

    move-object/from16 v5, p4

    move-object v13, v6

    move-object/from16 v6, p5

    :try_start_1
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/v0$c;-><init>(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/B0;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v14, v15, v12, v13}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    :cond_6
    move-object v11, v2

    check-cast v11, Landroidx/compose/animation/core/v0$c;

    shr-int/lit8 v1, v9, 0x3

    and-int/lit8 v1, v1, 0x8

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v2, v7

    shl-int/lit8 v3, v9, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    shl-int/lit8 v1, v1, 0x9

    or-int/2addr v1, v2

    and-int/lit16 v2, v3, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v3

    or-int v7, v1, v2

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/y0;->UpdateInitialAndTargetValues(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/runtime/p;I)V

    const/4 v1, 0x4

    if-le v10, v1, :cond_7

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    and-int/lit8 v2, v9, 0x6

    if-ne v2, v1, :cond_9

    :cond_8
    const/16 v17, 0x1

    goto :goto_3

    :cond_9
    const/16 v17, 0x0

    :goto_3
    invoke-interface {v8, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int v1, v17, v1

    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    :cond_a
    new-instance v2, LM0/m;

    const/16 v1, 0xa

    invoke-direct {v2, v1, v0, v11}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v11, v2, v8, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_c
    return-object v11

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v12, v5

    move-object v13, v6

    :goto_4
    invoke-virtual {v14, v15, v12, v13}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v0
.end method

.method private static final createTransitionAnimation$lambda$31$lambda$30(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/v0;->addAnimation$animation_core(Landroidx/compose/animation/core/v0$c;)Z

    new-instance p2, Landroidx/compose/animation/core/y0$n;

    invoke-direct {p2, p0, p1}, Landroidx/compose/animation/core/y0$n;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;)V

    return-object p2
.end method

.method public static synthetic d()Landroidx/compose/runtime/snapshots/A;
    .locals 1

    invoke-static {}, Landroidx/compose/animation/core/y0;->SeekableStateObserver_delegate$lambda$7()Landroidx/compose/runtime/snapshots/A;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/y0;->createTransitionAnimation$lambda$31$lambda$30(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh1/a;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/y0;->SeekableStateObserver_delegate$lambda$7$lambda$5(Lh1/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/f0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/y0;->SeekableTransitionStateTotalDurationChanged$lambda$4(Landroidx/compose/animation/core/f0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final getSeekableStateObserver()Landroidx/compose/runtime/snapshots/A;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/y0;->SeekableStateObserver$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/A;

    return-object v0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/y0;->rememberTransition$lambda$13$lambda$12(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/y0;->UpdateInitialAndTargetValues$lambda$32(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberTransition(Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/z0;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)"

    const v1, 0x61f14c21

    const/4 v2, -0x1

    invoke-static {v1, p3, v2, p4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p4, p3, 0xe

    xor-int/lit8 p4, p4, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-le p4, v2, :cond_2

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, p3, 0x6

    if-ne v4, v2, :cond_4

    :cond_3
    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v3

    :goto_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_7

    :cond_5
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v0

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v7

    :try_start_0
    new-instance v8, Landroidx/compose/animation/core/v0;

    invoke-direct {v8, p0, p1}, Landroidx/compose/animation/core/v0;-><init>(Landroidx/compose/animation/core/z0;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v8

    :cond_7
    check-cast v5, Landroidx/compose/animation/core/v0;

    instance-of p1, p0, Landroidx/compose/animation/core/f0;

    if-eqz p1, :cond_d

    const p1, -0x50eb2897

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    move-object p1, p0

    check-cast p1, Landroidx/compose/animation/core/f0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object p1

    if-le p4, v2, :cond_8

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_a

    :cond_8
    and-int/lit8 p3, p3, 0x6

    if-ne p3, v2, :cond_9

    goto :goto_2

    :cond_9
    move v1, v3

    :cond_a
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez v1, :cond_b

    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p3, p4, :cond_c

    :cond_b
    new-instance p3, Landroidx/compose/animation/core/y0$o;

    invoke-direct {p3, p0, v0}, Landroidx/compose/animation/core/y0$o;-><init>(Landroidx/compose/animation/core/z0;LY0/c;)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast p3, Lh1/e;

    invoke-static {v4, p1, p3, p2, v3}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_d
    const p1, -0x50e41da0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/z0;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v5, p0, p2, v3}, Landroidx/compose/animation/core/v0;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_3
    invoke-interface {p2, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_e

    sget-object p0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_f

    :cond_e
    new-instance p1, Landroidx/compose/animation/core/x0;

    const/4 p0, 0x0

    invoke-direct {p1, v5, p0}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/v0;I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast p1, Lh1/c;

    invoke-static {v5, p1, p2, v3}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_10
    return-object v5

    :catchall_0
    move-exception p0

    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0
.end method

.method private static final rememberTransition$lambda$13$lambda$12(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p1, Landroidx/compose/animation/core/y0$p;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/y0$p;-><init>(Landroidx/compose/animation/core/v0;)V

    return-object p1
.end method

.method public static final updateTransition(Landroidx/compose/animation/core/X;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/X;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const/4 p4, -0x1

    const-string v0, "androidx.compose.animation.core.updateTransition (Transition.kt:863)"

    const v1, 0x34a03233

    invoke-static {v1, p3, p4, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    and-int/lit8 p3, p3, 0x7e

    const/4 p4, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/y0;->rememberTransition(Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "androidx.compose.animation.core.updateTransition (Transition.kt:87)"

    const v0, 0x78f2a0ad

    const/4 v1, -0x1

    invoke-static {v0, p3, v1, p4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    .line 3
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p4, v1, :cond_2

    .line 4
    new-instance p4, Landroidx/compose/animation/core/v0;

    invoke-direct {p4, p0, p1}, Landroidx/compose/animation/core/v0;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p2, p4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 6
    :cond_2
    check-cast p4, Landroidx/compose/animation/core/v0;

    and-int/lit8 p1, p3, 0x8

    or-int/lit8 p1, p1, 0x30

    and-int/lit8 p3, p3, 0xe

    or-int/2addr p1, p3

    .line 7
    invoke-virtual {p4, p0, p2, p1}, Landroidx/compose/animation/core/v0;->animateTo$animation_core(Ljava/lang/Object;Landroidx/compose/runtime/p;I)V

    .line 8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_3

    .line 10
    new-instance p0, Landroidx/compose/animation/core/x0;

    const/4 p1, 0x1

    invoke-direct {p0, p4, p1}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/v0;I)V

    .line 11
    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast p0, Lh1/c;

    const/16 p1, 0x36

    invoke-static {p4, p0, p2, p1}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4
    return-object p4
.end method

.method private static final updateTransition$lambda$3$lambda$2(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p1, Landroidx/compose/animation/core/y0$q;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/y0$q;-><init>(Landroidx/compose/animation/core/v0;)V

    return-object p1
.end method
