.class public final Landroidx/compose/foundation/lazy/layout/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/k;"
        }
    .end annotation
.end field

.field private job:Lr1/b0;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v9, 0x38

    const/4 v10, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/l;->AnimationState$default(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    return-void
.end method

.method public static final synthetic access$get_scrollDeltaBetweenPasses$p(Landroidx/compose/foundation/lazy/layout/a0;)Landroidx/compose/animation/core/k;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    return-object p0
.end method


# virtual methods
.method public final getJob$foundation_release()Lr1/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->job:Lr1/b0;

    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$foundation_release()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public final isActive$foundation_release()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    invoke-virtual {v0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setJob$foundation_release(Lr1/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a0;->job:Lr1/b0;

    return-void
.end method

.method public final stop$foundation_release()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->job:Lr1/b0;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v0, Landroidx/compose/animation/core/k;

    sget-object v1, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v1}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    return-void
.end method

.method public final updateScrollDeltaForApproach$foundation_release(FLe0/d;Lr1/x;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/foundation/lazy/layout/b0;->access$getDeltaThresholdForScrollAnimation$p()F

    move-result v2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    invoke-virtual {v7}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/a0;->job:Lr1/b0;

    if-eqz v8, :cond_2

    invoke-interface {v8, v4}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    invoke-virtual {v8}, Landroidx/compose/animation/core/k;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    sub-float v10, v7, v0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/l;->copy$default(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    new-instance v15, Landroidx/compose/animation/core/k;

    sget-object v7, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v7}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v8

    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    move-object v7, v15

    move-object v4, v15

    move v15, v0

    invoke-direct/range {v7 .. v17}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZILkotlin/jvm/internal/g;)V

    iput-object v4, v1, Landroidx/compose/foundation/lazy/layout/a0;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/k;

    :goto_1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a0$a;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Landroidx/compose/foundation/lazy/layout/a0$a;-><init>(Landroidx/compose/foundation/lazy/layout/a0;LY0/c;)V

    const/4 v7, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v4, v4, v0, v7}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/a0;->job:Lr1/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :goto_2
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v0
.end method
