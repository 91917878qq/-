.class public final Landroidx/compose/foundation/lazy/layout/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/X;
.implements Landroidx/compose/foundation/lazy/layout/v0;
.implements Landroidx/compose/foundation/lazy/layout/Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/lazy/layout/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/lazy/layout/t0$a$a;
    }
.end annotation


# instance fields
.field private availableTimeNanos:J

.field private elapsedTimeNanos:J

.field private hasResolvedNestedPrefetches:Z

.field private final index:I

.field private isApplied:Z

.field private isCanceled:Z

.field private isMeasured:Z

.field private isUrgent:Z

.field private keyUsedForComposition:Ljava/lang/Object;

.field private nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/t0$a$a;

.field private final onItemPremeasured:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private pauseRequested:Z

.field private pausedPrecomposition:Landroidx/compose/ui/layout/R0;

.field private precomposeHandle:Landroidx/compose/ui/layout/S0;

.field private final prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

.field private premeasureConstraints:Le0/b;

.field private final priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/A0;

.field private startTime:J

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/t0;


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/layout/t0;IJLandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Landroidx/compose/foundation/lazy/layout/u0;",
            "Landroidx/compose/foundation/lazy/layout/A0;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/t0$a;-><init>(Landroidx/compose/foundation/lazy/layout/t0;ILandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;)V

    .line 11
    invoke-static {p3, p4}, Le0/b;->box-impl(J)Le0/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->premeasureConstraints:Le0/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/t0;IJLandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/lazy/layout/t0$a;-><init>(Landroidx/compose/foundation/lazy/layout/t0;IJLandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t0;ILandroidx/compose/foundation/lazy/layout/u0;Landroidx/compose/foundation/lazy/layout/A0;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/layout/u0;",
            "Landroidx/compose/foundation/lazy/layout/A0;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->index:I

    .line 4
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

    .line 5
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->priorityPrefetchScheduler:Landroidx/compose/foundation/lazy/layout/A0;

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->onItemPremeasured:Lh1/c;

    .line 7
    sget p1, Lq1/d;->b:I

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sget-wide p3, Lq1/d;->a:J

    sub-long/2addr p1, p3

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->startTime:J

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/t0$a;Landroidx/compose/foundation/lazy/layout/b;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/t0$a;->performPausableComposition$lambda$10(Landroidx/compose/foundation/lazy/layout/t0$a;Landroidx/compose/foundation/lazy/layout/b;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isCanceled$p(Landroidx/compose/foundation/lazy/layout/t0$a;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isCanceled:Z

    return p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/E;Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/t0$a;->resolveNestedPrefetchStates$lambda$19(Lkotlin/jvm/internal/E;Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p0

    return-object p0
.end method

.method private final cleanUp()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/R0;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/layout/S0;->dispose()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/t0$a$a;

    return-void
.end method

.method private final executeRequest(Landroidx/compose/foundation/lazy/layout/w0;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "compose:lazy:prefetch:execute:item"

    invoke-static {v4, v2, v3}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/t0;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/t0;)Landroidx/compose/foundation/lazy/layout/B;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/B;->getItemProvider()Lh1/a;

    move-result-object v2

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/D;

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->isCanceled:Z

    const/4 v5, 0x0

    if-nez v3, :cond_10

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/D;->getItemCount()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v6

    if-ltz v6, :cond_10

    if-ge v6, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/lazy/layout/D;->getKey(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->keyUsedForComposition:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->cleanUp()V

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/foundation/lazy/layout/D;->getContentType(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v6, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->prefetchMetrics:Landroidx/compose/foundation/lazy/layout/u0;

    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/u0;->getAverage(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/b;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->isComposed()Z

    move-result v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/w0;->availableTimeNanos()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Landroidx/compose/foundation/lazy/layout/t0$a;->resetAvailableTimeTo(J)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->isComposed()Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_3

    sget-boolean v8, Landroidx/compose/foundation/A;->isPausableCompositionInPrefetchEnabled:Z

    const-string v10, "compose:lazy:prefetch:compose"

    if-eqz v8, :cond_1

    iget-wide v11, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/b;->getResumeTimeNanos()J

    move-result-wide v13

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/b;->getPauseTimeNanos()J

    move-result-wide v15

    add-long/2addr v13, v15

    invoke-direct {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/t0$a;->shouldExecute(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {v1, v0, v3, v2, v6}, Landroidx/compose/foundation/lazy/layout/t0$a;->performPausableComposition(Landroidx/compose/foundation/lazy/layout/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :cond_1
    iget-wide v11, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/b;->getCompositionTimeNanos()J

    move-result-wide v13

    invoke-direct {v1, v11, v12, v13, v14}, Landroidx/compose/foundation/lazy/layout/t0$a;->shouldExecute(JJ)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v10}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/layout/t0$a;->performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->updateElapsedAndAvailableTime()V

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/b;->saveCompositionTimeNanos(J)V

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->isComposed()Z

    move-result v2

    if-nez v2, :cond_3

    return v9

    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    if-eqz v2, :cond_5

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/b;->getApplyTimeNanos()J

    move-result-wide v10

    invoke-direct {v1, v2, v3, v10, v11}, Landroidx/compose/foundation/lazy/layout/t0$a;->shouldExecute(JJ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "compose:lazy:prefetch:apply"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->performApply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->updateElapsedAndAvailableTime()V

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/b;->saveApplyTimeNanos(J)V

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v2

    :cond_4
    return v9

    :cond_5
    :goto_1
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->hasResolvedNestedPrefetches:Z

    if-nez v2, :cond_7

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-lez v2, :cond_6

    const-string v2, "compose:lazy:prefetch:resolve-nested"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_3
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/t0$a$a;

    move-result-object v2

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/t0$a$a;

    iput-boolean v9, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->hasResolvedNestedPrefetches:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    return v9

    :cond_7
    :goto_2
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/t0$a$a;

    if-eqz v2, :cond_8

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/b;->getNestedPrefetchCount()I

    move-result v3

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->isUrgent:Z

    invoke-virtual {v2, v0, v3, v8}, Landroidx/compose/foundation/lazy/layout/t0$a$a;->executeNestedPrefetches(Landroidx/compose/foundation/lazy/layout/w0;IZ)Z

    move-result v0

    goto :goto_3

    :cond_8
    move v0, v5

    :goto_3
    if-eqz v0, :cond_9

    return v9

    :cond_9
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/t0$a$a;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/t0$a$a;->getExecutedNestedPrefetch()Z

    move-result v0

    if-ne v0, v9, :cond_a

    move v0, v9

    goto :goto_4

    :cond_a
    move v0, v5

    :goto_4
    if-eqz v0, :cond_b

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->updateElapsedAndAvailableTime()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v4, v2, v3}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/t0$a$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/lazy/layout/t0$a$a;->setExecutedNestedPrefetch(Z)V

    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->premeasureConstraints:Le0/b;

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->isMeasured:Z

    if-nez v2, :cond_e

    if-eqz v0, :cond_e

    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/t0;->getShouldPauseBetweenPrecompositionAndPremeasure$foundation_release()Z

    move-result v2

    if-eqz v2, :cond_c

    if-nez v7, :cond_c

    return v9

    :cond_c
    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/b;->getMeasureTimeNanos()J

    move-result-wide v7

    invoke-direct {v1, v2, v3, v7, v8}, Landroidx/compose/foundation/lazy/layout/t0$a;->shouldExecute(JJ)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "compose:lazy:prefetch:measure"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v0}, Le0/b;->unbox-impl()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/layout/t0$a;->performMeasure-BRTryo0(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->updateElapsedAndAvailableTime()V

    iget-wide v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    invoke-virtual {v6, v2, v3}, Landroidx/compose/foundation/lazy/layout/b;->saveMeasureTimeNanos(J)V

    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->onItemPremeasured:Lh1/c;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_4
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_d
    return v9

    :cond_e
    :goto_5
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->nestedPrefetchController:Landroidx/compose/foundation/lazy/layout/t0$a$a;

    sget-boolean v2, Landroidx/compose/foundation/A;->isAutomaticNestedPrefetchEnabled:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->isMeasured:Z

    if-eqz v2, :cond_f

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/layout/t0$a;->hasResolvedNestedPrefetches:Z

    if-eqz v2, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/t0$a$a;->collectIdealNestedPrefetchCount()I

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/foundation/lazy/layout/b;->saveNestedPrefetchCount(I)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/t0$a$a;->collectNestedPrefetchedItemsCount()I

    move-result v0

    if-ge v0, v2, :cond_f

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/layout/b;->clearMeasureTime()V

    :cond_f
    return v5

    :cond_10
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->cleanUp()V

    return v5
.end method

.method private final isComposed()Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isApplied:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/R0;->isComplete()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private final performApply()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/R0;->apply()Landroidx/compose/ui/layout/S0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isApplied:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Nothing to apply!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final performFullComposition(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Request was already composed!"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/t0;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/t0;)Landroidx/compose/foundation/lazy/layout/B;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v2

    invoke-virtual {v0, v2, p1, p2}, Landroidx/compose/foundation/lazy/layout/B;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lh1/e;

    move-result-object p2

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->keyUsedForComposition:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/t0;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/t0;)Landroidx/compose/ui/layout/T0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/layout/T0;->precompose(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/S0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isApplied:Z

    return-void
.end method

.method private final performMeasure-BRTryo0(J)V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isCanceled:Z

    if-eqz v0, :cond_0

    const-string v0, "Callers should check whether the request is still valid before calling performMeasure()"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isMeasured:Z

    if-eqz v0, :cond_1

    const-string v0, "Request was already measured!"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isMeasured:Z

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/S0;->getPlaceablesCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/S0;->premeasure-0kLqBqw(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "performComposition() must be called before performMeasure()"

    invoke-static {p1}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final performPausableComposition(Landroidx/compose/foundation/lazy/layout/w0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/b;)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/t0;->access$getItemContentFactory$p(Landroidx/compose/foundation/lazy/layout/t0;)Landroidx/compose/foundation/lazy/layout/B;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1, p2, p3}, Landroidx/compose/foundation/lazy/layout/B;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lh1/e;

    move-result-object p3

    invoke-static {p1}, Landroidx/compose/foundation/lazy/layout/t0;->access$getSubcomposeLayoutState$p(Landroidx/compose/foundation/lazy/layout/t0;)Landroidx/compose/ui/layout/T0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Landroidx/compose/ui/layout/T0;->createPausedPrecomposition(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/R0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pausedPrecomposition:Landroidx/compose/ui/layout/R0;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->keyUsedForComposition:Ljava/lang/Object;

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pauseRequested:Z

    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/R0;->isComplete()Z

    move-result p2

    if-nez p2, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pauseRequested:Z

    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/foundation/lazy/layout/s0;

    invoke-direct {p2, p0, p4}, Landroidx/compose/foundation/lazy/layout/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Landroidx/compose/ui/layout/R0;->resume(Landroidx/compose/runtime/y1;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->updateElapsedAndAvailableTime()V

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pauseRequested:Z

    if-eqz p1, :cond_2

    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    invoke-virtual {p4, p1, p2}, Landroidx/compose/foundation/lazy/layout/b;->savePauseTimeNanos(J)V

    goto :goto_1

    :cond_2
    iget-wide p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    invoke-virtual {p4, p1, p2}, Landroidx/compose/foundation/lazy/layout/b;->saveResumeTimeNanos(J)V

    :goto_1
    return-void
.end method

.method private static final performPausableComposition$lambda$10(Landroidx/compose/foundation/lazy/layout/t0$a;Landroidx/compose/foundation/lazy/layout/b;)Z
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pauseRequested:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->updateElapsedAndAvailableTime()V

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/b;->saveResumeTimeNanos(J)V

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->getResumeTimeNanos()J

    move-result-wide v2

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/b;->getPauseTimeNanos()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {p0, v0, v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/t0$a;->shouldExecute(JJ)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pauseRequested:Z

    :cond_0
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->pauseRequested:Z

    return p0
.end method

.method private final resetAvailableTimeTo(J)V
    .locals 4

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    sget v0, Lq1/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-wide v2, Lq1/d;->a:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->startTime:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    const-string v0, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v0, p1, p2}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return-void
.end method

.method private final resolveNestedPrefetchStates()Landroidx/compose/foundation/lazy/layout/t0$a$a;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    if-eqz v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LO0/m;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, LO0/m;-><init>(Ljava/lang/Object;I)V

    const-string v3, "androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-interface {v0, v3, v2}, Landroidx/compose/ui/layout/S0;->traverseDescendants(Ljava/lang/Object;Lh1/c;)V

    iget-object v0, v1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/t0$a$a;

    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/lazy/layout/t0$a$a;-><init>(Landroidx/compose/foundation/lazy/layout/t0$a;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_1
    const-string v0, "Should precompose before resolving nested prefetch states"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static final resolveNestedPrefetchStates$lambda$19(Lkotlin/jvm/internal/E;Landroidx/compose/ui/node/a1;)Landroidx/compose/ui/node/Z0$a;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.lazy.layout.TraversablePrefetchStateNode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/foundation/lazy/layout/F0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/F0;->getPrefetchState()Landroidx/compose/foundation/lazy/layout/W;

    move-result-object p1

    iget-object v0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroidx/compose/foundation/lazy/layout/W;

    move-result-object p1

    invoke-static {p1}, Lj1/a;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object p0, Landroidx/compose/ui/node/Z0$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p0
.end method

.method private final shouldExecute(JJ)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isUrgent:Z

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x0

    :cond_0
    cmp-long p1, p1, p3

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final updateElapsedAndAvailableTime()V
    .locals 23

    move-object/from16 v0, p0

    sget v1, Lq1/d;->b:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sget-wide v3, Lq1/d;->a:J

    sub-long/2addr v1, v3

    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/t0$a;->startTime:J

    sget-object v5, Lq1/c;->c:Lq1/c;

    const-string v6, "unit"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x1

    sub-long v8, v3, v6

    or-long/2addr v8, v6

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const v12, 0xf4240

    const-wide/16 v13, 0x0

    if-nez v8, :cond_1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget v3, Lq1/a;->d:I

    goto/16 :goto_2

    :cond_0
    invoke-static {v3, v4}, Lj1/a;->G(J)J

    move-result-wide v3

    sget v5, Lq1/a;->d:I

    shr-long v5, v3, v9

    neg-long v5, v5

    long-to-int v3, v3

    and-int/2addr v3, v9

    shl-long v4, v5, v9

    int-to-long v6, v3

    add-long v13, v4, v6

    sget v3, Lq1/b;->a:I

    goto/16 :goto_2

    :cond_1
    sub-long v15, v1, v6

    or-long/2addr v15, v6

    cmp-long v8, v15, v10

    if-nez v8, :cond_2

    invoke-static {v1, v2}, Lj1/a;->G(J)J

    move-result-wide v13

    goto/16 :goto_2

    :cond_2
    sub-long v10, v1, v3

    xor-long v17, v10, v1

    xor-long v6, v10, v3

    not-long v6, v6

    and-long v6, v17, v6

    cmp-long v6, v6, v13

    if-gez v6, :cond_d

    sget-object v6, Lq1/c;->d:Lq1/c;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-gez v7, :cond_c

    const-string v7, "sourceUnit"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lq1/c;->b:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v6, Lq1/c;->b:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v10, v11, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v7

    div-long v10, v1, v7

    div-long v17, v3, v7

    sub-long v10, v10, v17

    rem-long v17, v1, v7

    rem-long/2addr v3, v7

    sub-long v3, v17, v3

    sget v7, Lq1/a;->d:I

    invoke-static {v10, v11, v6}, La/a;->I(JLq1/c;)J

    move-result-wide v6

    invoke-static {v3, v4, v5}, La/a;->I(JLq1/c;)J

    move-result-wide v3

    invoke-static {v6, v7}, Lq1/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v3, v4}, Lq1/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_b

    xor-long/2addr v3, v6

    cmp-long v3, v3, v13

    if-ltz v3, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Summing infinite durations of different signs yields an undefined result."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v3, v4}, Lq1/a;->b(J)Z

    move-result v5

    if-eqz v5, :cond_5

    :goto_0
    move-wide v6, v3

    goto/16 :goto_1

    :cond_5
    long-to-int v5, v6

    and-int/2addr v5, v9

    long-to-int v8, v3

    and-int/2addr v8, v9

    if-ne v5, v8, :cond_9

    shr-long/2addr v6, v9

    shr-long/2addr v3, v9

    add-long v17, v6, v3

    if-nez v5, :cond_7

    const-wide v3, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v3, v3, v17

    if-gtz v3, :cond_6

    const-wide v3, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v3, v17, v3

    if-gez v3, :cond_6

    shl-long v3, v17, v9

    sget v5, Lq1/b;->a:I

    goto :goto_0

    :cond_6
    int-to-long v3, v12

    div-long v17, v17, v3

    invoke-static/range {v17 .. v18}, La/a;->p(J)J

    move-result-wide v3

    goto :goto_0

    :cond_7
    const-wide v3, -0x431bde82d7aL

    cmp-long v3, v3, v17

    if-gtz v3, :cond_8

    const-wide v3, 0x431bde82d7bL

    cmp-long v3, v17, v3

    if-gez v3, :cond_8

    int-to-long v3, v12

    mul-long v17, v17, v3

    shl-long v3, v17, v9

    sget v5, Lq1/b;->a:I

    goto :goto_0

    :cond_8
    const-wide v19, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v21, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v17 .. v22}, Lj1/a;->p(JJJ)J

    move-result-wide v3

    invoke-static {v3, v4}, La/a;->p(J)J

    move-result-wide v3

    goto :goto_0

    :cond_9
    if-ne v5, v9, :cond_a

    shr-long v5, v6, v9

    shr-long/2addr v3, v9

    invoke-static {v5, v6, v3, v4}, Lq1/a;->a(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_a
    shr-long/2addr v3, v9

    shr-long v5, v6, v9

    invoke-static {v3, v4, v5, v6}, Lq1/a;->a(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_b
    :goto_1
    move-wide v13, v6

    goto :goto_2

    :cond_c
    invoke-static {v10, v11}, Lj1/a;->G(J)J

    move-result-wide v3

    sget v5, Lq1/a;->d:I

    shr-long v5, v3, v9

    neg-long v5, v5

    long-to-int v3, v3

    and-int/2addr v3, v9

    shl-long v4, v5, v9

    int-to-long v6, v3

    add-long/2addr v4, v6

    sget v3, Lq1/b;->a:I

    move-wide v13, v4

    goto :goto_2

    :cond_d
    invoke-static {v10, v11, v5}, La/a;->I(JLq1/c;)J

    move-result-wide v3

    move-wide v13, v3

    :goto_2
    shr-long v3, v13, v9

    sget v5, Lq1/a;->d:I

    long-to-int v5, v13

    and-int/2addr v5, v9

    if-nez v5, :cond_e

    move-wide v10, v3

    goto :goto_3

    :cond_e
    const-wide v5, 0x8637bd05af6L

    cmp-long v5, v3, v5

    if-lez v5, :cond_f

    const-wide v10, 0x7fffffffffffffffL

    goto :goto_3

    :cond_f
    const-wide v5, -0x8637bd05af6L

    cmp-long v5, v3, v5

    if-gez v5, :cond_10

    const-wide/high16 v10, -0x8000000000000000L

    goto :goto_3

    :cond_10
    int-to-long v5, v12

    mul-long v10, v3, v5

    :goto_3
    iput-wide v10, v0, Landroidx/compose/foundation/lazy/layout/t0$a;->elapsedTimeNanos:J

    iget-wide v3, v0, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    sub-long/2addr v3, v10

    iput-wide v3, v0, Landroidx/compose/foundation/lazy/layout/t0$a;->availableTimeNanos:J

    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/t0$a;->startTime:J

    const-string v1, "compose:lazy:prefetch:available_time_nanos"

    invoke-static {v1, v3, v4}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isCanceled:Z

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->cleanUp()V

    :cond_0
    return-void
.end method

.method public execute(Landroidx/compose/foundation/lazy/layout/w0;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->this$0:Landroidx/compose/foundation/lazy/layout/t0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/t0;->access$isStateActive$p(Landroidx/compose/foundation/lazy/layout/t0;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isUrgent:Z

    if-eqz v0, :cond_1

    const-string v0, "compose:lazy:prefetch:execute:urgent"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/t0$a;->executeRequest(Landroidx/compose/foundation/lazy/layout/w0;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/t0$a;->executeRequest(Landroidx/compose/foundation/lazy/layout/w0;)Z

    move-result p1

    :goto_0
    const-string v0, "compose:lazy:prefetch:execute:item"

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return p1
.end method

.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->index:I

    return v0
.end method

.method public getPlaceablesCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/S0;->getPlaceablesCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getSize-YEO4UFw(I)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->precomposeHandle:Landroidx/compose/ui/layout/S0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/S0;->getSize-YEO4UFw(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public markAsUrgent()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isUrgent:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HandleAndRequestImpl { index = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->getIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", constraints = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->premeasureConstraints:Le0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isComposed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/t0$a;->isComposed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMeasured = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isMeasured:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCanceled = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/t0$a;->isCanceled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
