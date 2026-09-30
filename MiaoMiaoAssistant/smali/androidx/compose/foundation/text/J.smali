.class public abstract Landroidx/compose/foundation/text/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final MaxTextLengthThreshold:I = 0x3e8

.field private static final MinTextLengthThreshold:I = 0x8

.field private static final PrefetchTextMinimumCoreCount:I = 0x4

.field private static backingCoreCountSatisfactory:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/a;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/runtime/D;->staticCompositionLocalOf(Lh1/a;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/J;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final BackgroundTextMeasurement(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Ljava/util/List;Landroidx/compose/runtime/p;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:102)"

    const v1, -0x26c3d475

    const/4 v2, -0x1

    invoke-static {v1, p5, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 21
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/J;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/c1;

    .line 22
    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/J;->shouldPrefetch(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x1eeadbd2

    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    move-object v4, v1

    check-cast v4, Le0/u;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 29
    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    move-object v7, v1

    check-cast v7, Le0/d;

    and-int/lit8 v1, p5, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_1

    .line 31
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p5, 0x30

    if-ne v1, v5, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p4, v5}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, p5, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_4

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 p5, p5, 0x6

    if-ne p5, v6, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int p5, v1, v2

    invoke-interface {p4, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p5, v1

    .line 32
    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p5, :cond_7

    .line 33
    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v1, p5, :cond_8

    .line 34
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/H;

    move-object v2, v1

    move-object v3, p1

    move-object v5, p3

    move-object v6, p0

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/H;-><init>(Landroidx/compose/ui/text/l0;Le0/u;Ljava/util/List;Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;)V

    .line 35
    invoke-interface {p4, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1

    :cond_9
    const p0, -0x1edd1e69

    .line 38
    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method public static final BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.BackgroundTextMeasurement (BasicText.android.kt:68)"

    const v1, 0x5ebbe35b

    const/4 v2, -0x1

    invoke-static {v1, p4, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/J;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/c1;

    .line 3
    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/text/J;->shouldPrefetch(I)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x4ac3871f    # 6407055.5f

    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 6
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 7
    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object v4, v1

    check-cast v4, Le0/u;

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 10
    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v6, v1

    check-cast v6, Le0/d;

    and-int/lit8 v1, p4, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v5, 0x20

    if-le v1, v5, :cond_1

    .line 12
    :try_start_0
    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    and-int/lit8 v1, p4, 0x30

    if-ne v1, v5, :cond_3

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {p3, v5}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v5

    or-int/2addr v1, v5

    and-int/lit8 v5, p4, 0xe

    xor-int/lit8 v5, v5, 0x6

    const/4 v7, 0x4

    if-le v5, v7, :cond_4

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v7, :cond_6

    :cond_5
    move v2, v3

    :cond_6
    or-int p4, v1, v2

    invoke-interface {p3, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr p4, v1

    .line 13
    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p4, :cond_7

    .line 14
    sget-object p4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v1, p4, :cond_8

    .line 15
    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/I;

    move-object v2, v1

    move-object v3, p1

    move-object v5, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/I;-><init>(Landroidx/compose/ui/text/l0;Le0/u;Ljava/lang/String;Le0/d;Landroidx/compose/ui/text/font/v;)V

    .line 16
    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 17
    :cond_8
    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1

    :cond_9
    const p0, 0x4ad0c8a7    # 6841427.5f

    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_a
    return-void
.end method

.method private static final BackgroundTextMeasurement$lambda$4$lambda$3(Landroidx/compose/ui/text/l0;Le0/u;Ljava/lang/String;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 10

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/j$a;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v3

    sget-object v4, LV0/A;->b:LV0/A;

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/text/C;->ParagraphIntrinsics$default(Ljava/lang/String;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;ILjava/lang/Object;)Landroidx/compose/ui/text/B;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/text/B;->getMaxIntrinsicWidth()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->apply()Landroidx/compose/runtime/snapshots/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->check()V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->dispose()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final BackgroundTextMeasurement$lambda$8$lambda$7(Landroidx/compose/ui/text/l0;Le0/u;Ljava/util/List;Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 8

    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/j$a;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0, p1}, Landroidx/compose/ui/text/n0;->resolveDefaults(Landroidx/compose/ui/text/l0;Le0/u;)Landroidx/compose/ui/text/l0;

    move-result-object v4

    if-nez p2, :cond_0

    sget-object p2, LV0/A;->b:LV0/A;

    :cond_0
    move-object v5, p2

    new-instance p0, Landroidx/compose/ui/text/u;

    move-object v2, p0

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Landroidx/compose/ui/text/font/v;)V

    invoke-virtual {p0}, Landroidx/compose/ui/text/u;->getMaxIntrinsicWidth()F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->apply()Landroidx/compose/runtime/snapshots/l;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->check()V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->dispose()V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final LocalBackgroundTextMeasurementExecutor$lambda$0()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/l0;Le0/u;Ljava/lang/String;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/J;->BackgroundTextMeasurement$lambda$4$lambda$3(Landroidx/compose/ui/text/l0;Le0/u;Ljava/lang/String;Le0/d;Landroidx/compose/ui/text/font/v;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/J;->LocalBackgroundTextMeasurementExecutor$lambda$0()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/l0;Le0/u;Ljava/util/List;Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/J;->BackgroundTextMeasurement$lambda$8$lambda$7(Landroidx/compose/ui/text/l0;Le0/u;Ljava/util/List;Landroidx/compose/ui/text/f;Le0/d;Landroidx/compose/ui/text/font/v;)V

    return-void
.end method

.method public static final getCoreCountSatisfactory()Z
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/J;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/text/J;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Landroidx/compose/foundation/text/J;->backingCoreCountSatisfactory:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic getCoreCountSatisfactory$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLocalBackgroundTextMeasurementExecutor()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/foundation/text/J;->LocalBackgroundTextMeasurementExecutor:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final shouldPrefetch(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    const/16 v0, 0x8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p0, v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/J;->getCoreCountSatisfactory()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
