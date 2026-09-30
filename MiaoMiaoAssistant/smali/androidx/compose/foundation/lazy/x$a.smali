.class public final Landroidx/compose/foundation/lazy/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/x;->rememberLazyListMeasurePolicy(Lh1/a;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZILandroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/i;Lr1/x;Landroidx/compose/ui/graphics/p0;Landroidx/compose/foundation/lazy/layout/E0;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/layout/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/g0;

.field final synthetic $coroutineScope:Lr1/x;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/p0;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/g;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/O;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/E0;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/f;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/O;ZLandroidx/compose/foundation/layout/g0;ZLh1/a;Landroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ILr1/x;Landroidx/compose/ui/graphics/p0;Landroidx/compose/foundation/lazy/layout/E0;Landroidx/compose/ui/e;Landroidx/compose/ui/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/O;",
            "Z",
            "Landroidx/compose/foundation/layout/g0;",
            "Z",
            "Lh1/a;",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/foundation/layout/g;",
            "I",
            "Lr1/x;",
            "Landroidx/compose/ui/graphics/p0;",
            "Landroidx/compose/foundation/lazy/layout/E0;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/f;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    iput-object p3, p0, Landroidx/compose/foundation/lazy/x$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/x$a;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/x$a;->$itemProviderLambda:Lh1/a;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/x$a;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/x$a;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    iput p8, p0, Landroidx/compose/foundation/lazy/x$a;->$beyondBoundsItemCount:I

    iput-object p9, p0, Landroidx/compose/foundation/lazy/x$a;->$coroutineScope:Lr1/x;

    iput-object p10, p0, Landroidx/compose/foundation/lazy/x$a;->$graphicsContext:Landroidx/compose/ui/graphics/p0;

    iput-object p11, p0, Landroidx/compose/foundation/lazy/x$a;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/E0;

    iput-object p12, p0, Landroidx/compose/foundation/lazy/x$a;->$horizontalAlignment:Landroidx/compose/ui/e;

    iput-object p13, p0, Landroidx/compose/foundation/lazy/x$a;->$verticalAlignment:Landroidx/compose/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/lazy/x$a;->measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$3(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    add-int/2addr p5, p3

    invoke-static {p1, p2, p5}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result p3

    add-int/2addr p6, p4

    invoke-static {p1, p2, p6}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result p1

    sget-object p2, LV0/B;->b:LV0/B;

    invoke-interface {p0, p3, p1, p2, p7}, Landroidx/compose/foundation/lazy/layout/L;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-0kLqBqw(Landroidx/compose/foundation/lazy/layout/L;J)Landroidx/compose/ui/layout/d0;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v14, p2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/r0;->attachToScope-impl(Landroidx/compose/runtime/B0;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getHasLookaheadOccurred$foundation_release()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->isLookingAhead()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move/from16 v28, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :goto_2
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    goto :goto_3

    :cond_2
    sget-object v2, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    :goto_3
    invoke-static {v14, v15, v2}, Landroidx/compose/foundation/s;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/I;)V

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    if-eqz v2, :cond_3

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_4

    :cond_3
    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c0;->calculateStartPadding(Landroidx/compose/foundation/layout/g0;Le0/u;)F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_4
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    if-eqz v3, :cond_4

    iget-object v3, v1, Landroidx/compose/foundation/lazy/x$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/foundation/layout/g0;->calculateRightPadding-u2uoSUM(Le0/u;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v3

    goto :goto_5

    :cond_4
    iget-object v3, v1, Landroidx/compose/foundation/lazy/x$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c0;->calculateEndPadding(Landroidx/compose/foundation/layout/g0;Le0/u;)F

    move-result v3

    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v3

    :goto_5
    iget-object v4, v1, Landroidx/compose/foundation/lazy/x$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v4}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v4

    iget-object v5, v1, Landroidx/compose/foundation/lazy/x$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v5}, Landroidx/compose/foundation/layout/g0;->calculateBottomPadding-D9Ej5fM()F

    move-result v5

    invoke-interface {v0, v5}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v5

    add-int v13, v4, v5

    add-int v12, v2, v3

    iget-boolean v6, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    if-eqz v6, :cond_5

    move v7, v13

    goto :goto_6

    :cond_5
    move v7, v12

    :goto_6
    if-eqz v6, :cond_6

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/x$a;->$reverseLayout:Z

    if-nez v8, :cond_6

    move/from16 v18, v4

    goto :goto_7

    :cond_6
    if-eqz v6, :cond_7

    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/x$a;->$reverseLayout:Z

    if-eqz v8, :cond_7

    move/from16 v18, v5

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/x$a;->$reverseLayout:Z

    if-nez v5, :cond_8

    move/from16 v18, v2

    goto :goto_7

    :cond_8
    move/from16 v18, v3

    :goto_7
    sub-int v19, v7, v18

    neg-int v3, v12

    neg-int v5, v13

    invoke-static {v14, v15, v3, v5}, Le0/c;->offset-NN6Ew-U(JII)J

    move-result-wide v36

    iget-object v3, v1, Landroidx/compose/foundation/lazy/x$a;->$itemProviderLambda:Lh1/a;

    invoke-interface {v3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Landroidx/compose/foundation/lazy/q;

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/q;->getItemScope()Landroidx/compose/foundation/lazy/g;

    move-result-object v3

    invoke-static/range {v36 .. v37}, Le0/b;->getMaxWidth-impl(J)I

    move-result v5

    invoke-static/range {v36 .. v37}, Le0/b;->getMaxHeight-impl(J)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroidx/compose/foundation/lazy/g;->setMaxSize(II)V

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    if-eqz v3, :cond_a

    iget-object v3, v1, Landroidx/compose/foundation/lazy/x$a;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Landroidx/compose/foundation/layout/i;->getSpacing-D9Ej5fM()F

    move-result v3

    goto :goto_8

    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    iget-object v3, v1, Landroidx/compose/foundation/lazy/x$a;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    if-eqz v3, :cond_15

    invoke-interface {v3}, Landroidx/compose/foundation/layout/g;->getSpacing-D9Ej5fM()F

    move-result v3

    :goto_8
    invoke-interface {v0, v3}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v24

    invoke-interface {v11}, Landroidx/compose/foundation/lazy/q;->getItemCount()I

    move-result v27

    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    if-eqz v3, :cond_b

    invoke-static/range {p2 .. p3}, Le0/b;->getMaxHeight-impl(J)I

    move-result v3

    sub-int/2addr v3, v13

    :goto_9
    move/from16 v38, v3

    goto :goto_a

    :cond_b
    invoke-static/range {p2 .. p3}, Le0/b;->getMaxWidth-impl(J)I

    move-result v3

    sub-int/2addr v3, v12

    goto :goto_9

    :goto_a
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/x$a;->$reverseLayout:Z

    const-wide v5, 0xffffffffL

    const/16 v7, 0x20

    if-eqz v3, :cond_f

    if-lez v38, :cond_c

    goto :goto_d

    :cond_c
    iget-boolean v3, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    if-eqz v3, :cond_d

    goto :goto_b

    :cond_d
    add-int v2, v2, v38

    :goto_b
    if-eqz v3, :cond_e

    add-int v4, v4, v38

    :cond_e
    int-to-long v2, v2

    shl-long/2addr v2, v7

    int-to-long v7, v4

    and-long v4, v7, v5

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Le0/o;->constructor-impl(J)J

    move-result-wide v2

    :goto_c
    move-wide/from16 v16, v2

    goto :goto_e

    :cond_f
    :goto_d
    int-to-long v2, v2

    shl-long/2addr v2, v7

    int-to-long v7, v4

    and-long v4, v7, v5

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Le0/o;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_c

    :goto_e
    new-instance v10, Landroidx/compose/foundation/lazy/x$a$a;

    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    iget-object v9, v1, Landroidx/compose/foundation/lazy/x$a;->$horizontalAlignment:Landroidx/compose/ui/e;

    iget-object v8, v1, Landroidx/compose/foundation/lazy/x$a;->$verticalAlignment:Landroidx/compose/ui/f;

    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/x$a;->$reverseLayout:Z

    iget-object v6, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    move-object v2, v10

    move-wide/from16 v3, v36

    move-object/from16 v20, v6

    move-object v6, v11

    move/from16 v21, v7

    move-object/from16 v7, p1

    move-object/from16 v22, v8

    move/from16 v8, v27

    move-object/from16 v23, v9

    move/from16 v9, v24

    move-object/from16 v39, v10

    move-object/from16 v10, v23

    move-object v0, v11

    move-object/from16 v11, v22

    move/from16 v40, v12

    move/from16 v12, v21

    move/from16 v41, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move-wide/from16 v15, v16

    move-object/from16 v17, v20

    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/x$a$a;-><init>(JZLandroidx/compose/foundation/lazy/q;Landroidx/compose/foundation/lazy/layout/L;IILandroidx/compose/ui/e;Landroidx/compose/ui/f;ZIIJLandroidx/compose/foundation/lazy/O;)V

    sget-object v2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v3, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    const/16 v42, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v5

    goto :goto_f

    :cond_10
    move-object/from16 v5, v42

    :goto_f
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result v7

    invoke-virtual {v3, v0, v7}, Landroidx/compose/foundation/lazy/O;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/q;I)I

    move-result v15

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemScrollOffset()I

    move-result v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getPinnedItems$foundation_release()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/O;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/s;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/D;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/n;)Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->isLookingAhead()Z

    move-result v2

    if-nez v2, :cond_12

    if-nez v28, :cond_11

    goto :goto_11

    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getScrollDeltaBetweenPasses$foundation_release()F

    move-result v2

    :goto_10
    move/from16 v17, v2

    goto :goto_12

    :cond_12
    :goto_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getScrollToBeConsumed$foundation_release()F

    move-result v2

    goto :goto_10

    :goto_12
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/x$a;->$isVertical:Z

    move/from16 v20, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    move-object/from16 v21, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$horizontalArrangement:Landroidx/compose/foundation/layout/g;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/x$a;->$reverseLayout:Z

    move/from16 v23, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v25

    iget v2, v1, Landroidx/compose/foundation/lazy/x$a;->$beyondBoundsItemCount:I

    move/from16 v26, v2

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->isLookingAhead()Z

    move-result v29

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getApproachLayoutInfo$foundation_release()Landroidx/compose/foundation/lazy/B;

    move-result-object v30

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$coroutineScope:Lr1/x;

    move-object/from16 v31, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/B0;

    move-result-object v32

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$graphicsContext:Landroidx/compose/ui/graphics/p0;

    move-object/from16 v33, v2

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/E0;

    move-object/from16 v34, v2

    new-instance v2, Landroidx/compose/foundation/lazy/w;

    move-object/from16 v35, v2

    const/4 v8, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v6, v40

    move/from16 v7, v41

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/foundation/lazy/layout/L;JIII)V

    move/from16 v9, v27

    move-object/from16 v10, v39

    move/from16 v11, v38

    move/from16 v12, v18

    move/from16 v13, v19

    move/from16 v14, v24

    move-wide/from16 v18, v36

    move-object/from16 v24, p1

    move-object/from16 v27, v0

    invoke-static/range {v9 .. v35}, Landroidx/compose/foundation/lazy/A;->measureLazyList-LCrQqZ4(ILandroidx/compose/foundation/lazy/D;IIIIIIFJZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ZLe0/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/y;Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/ui/graphics/p0;Landroidx/compose/foundation/lazy/layout/E0;Lh1/f;)Landroidx/compose/foundation/lazy/B;

    move-result-object v0

    iget-object v9, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->isLookingAhead()Z

    move-result v11

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    move-object v10, v0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/lazy/O;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/lazy/B;ZZILjava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/foundation/lazy/x$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getPrefetchStrategy$foundation_release()Landroidx/compose/foundation/lazy/H;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/e;

    if-eqz v3, :cond_13

    move-object/from16 v42, v2

    check-cast v42, Landroidx/compose/foundation/lazy/layout/e;

    :cond_13
    move-object/from16 v2, v42

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v39

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/lazy/x;->access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/e;Ljava/util/List;Landroidx/compose/foundation/lazy/D;)V

    :cond_14
    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v0

    :cond_15
    const-string v0, "null horizontalAlignment when isVertical == false"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
