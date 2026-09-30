.class public final Landroidx/compose/foundation/pager/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/z;->rememberPagerMeasurePolicy-8u0NR3k(Lh1/a;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lr1/x;Lh1/a;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/layout/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/g0;

.field final synthetic $coroutineScope:Lr1/x;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e;

.field final synthetic $itemProviderLambda:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/I;

.field final synthetic $pageCount:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/i;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

.field final synthetic $state:Landroidx/compose/foundation/pager/K;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/layout/g0;ZFLandroidx/compose/foundation/pager/i;Lh1/a;Lh1/a;Landroidx/compose/ui/f;Landroidx/compose/ui/e;ILandroidx/compose/foundation/gestures/snapping/n;Lr1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/foundation/gestures/I;",
            "Landroidx/compose/foundation/layout/g0;",
            "ZF",
            "Landroidx/compose/foundation/pager/i;",
            "Lh1/a;",
            "Lh1/a;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/e;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "Lr1/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    iput-object p2, p0, Landroidx/compose/foundation/pager/z$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    iput-object p3, p0, Landroidx/compose/foundation/pager/z$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    iput-boolean p4, p0, Landroidx/compose/foundation/pager/z$a;->$reverseLayout:Z

    iput p5, p0, Landroidx/compose/foundation/pager/z$a;->$pageSpacing:F

    iput-object p6, p0, Landroidx/compose/foundation/pager/z$a;->$pageSize:Landroidx/compose/foundation/pager/i;

    iput-object p7, p0, Landroidx/compose/foundation/pager/z$a;->$itemProviderLambda:Lh1/a;

    iput-object p8, p0, Landroidx/compose/foundation/pager/z$a;->$pageCount:Lh1/a;

    iput-object p9, p0, Landroidx/compose/foundation/pager/z$a;->$verticalAlignment:Landroidx/compose/ui/f;

    iput-object p10, p0, Landroidx/compose/foundation/pager/z$a;->$horizontalAlignment:Landroidx/compose/ui/e;

    iput p11, p0, Landroidx/compose/foundation/pager/z$a;->$beyondViewportPageCount:I

    iput-object p12, p0, Landroidx/compose/foundation/pager/z$a;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

    iput-object p13, p0, Landroidx/compose/foundation/pager/z$a;->$coroutineScope:Lr1/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/pager/z$a;->measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_0kLqBqw$lambda$2(Landroidx/compose/foundation/lazy/layout/L;JIIIILh1/c;)Landroidx/compose/ui/layout/d0;
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
    .locals 38

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v4, p2

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getMeasurementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/r0;->attachToScope-impl(Landroidx/compose/runtime/B0;)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v3, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    move-object v7, v3

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    :goto_1
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/s;->checkScrollableContainerConstraints-K40F9xA(JLandroidx/compose/foundation/gestures/I;)V

    if-eqz v2, :cond_2

    iget-object v7, v1, Landroidx/compose/foundation/pager/z$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v8

    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/g0;->calculateLeftPadding-u2uoSUM(Le0/u;)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v7

    goto :goto_2

    :cond_2
    iget-object v7, v1, Landroidx/compose/foundation/pager/z$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c0;->calculateStartPadding(Landroidx/compose/foundation/layout/g0;Le0/u;)F

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v7

    :goto_2
    if-eqz v2, :cond_3

    iget-object v8, v1, Landroidx/compose/foundation/pager/z$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v9

    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/g0;->calculateRightPadding-u2uoSUM(Le0/u;)F

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v8

    goto :goto_3

    :cond_3
    iget-object v8, v1, Landroidx/compose/foundation/pager/z$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c0;->calculateEndPadding(Landroidx/compose/foundation/layout/g0;Le0/u;)F

    move-result v8

    invoke-interface {v0, v8}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v8

    :goto_3
    iget-object v9, v1, Landroidx/compose/foundation/pager/z$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v9}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v9

    invoke-interface {v0, v9}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v9

    iget-object v10, v1, Landroidx/compose/foundation/pager/z$a;->$contentPadding:Landroidx/compose/foundation/layout/g0;

    invoke-interface {v10}, Landroidx/compose/foundation/layout/g0;->calculateBottomPadding-D9Ej5fM()F

    move-result v10

    invoke-interface {v0, v10}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v10

    add-int v11, v9, v10

    add-int v12, v7, v8

    if-eqz v2, :cond_4

    move v13, v11

    goto :goto_4

    :cond_4
    move v13, v12

    :goto_4
    if-eqz v2, :cond_5

    iget-boolean v14, v1, Landroidx/compose/foundation/pager/z$a;->$reverseLayout:Z

    if-nez v14, :cond_5

    move/from16 v24, v9

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    iget-boolean v14, v1, Landroidx/compose/foundation/pager/z$a;->$reverseLayout:Z

    if-eqz v14, :cond_6

    move/from16 v24, v10

    goto :goto_5

    :cond_6
    if-nez v2, :cond_7

    iget-boolean v10, v1, Landroidx/compose/foundation/pager/z$a;->$reverseLayout:Z

    if-nez v10, :cond_7

    move/from16 v24, v7

    goto :goto_5

    :cond_7
    move/from16 v24, v8

    :goto_5
    sub-int v25, v13, v24

    neg-int v8, v12

    neg-int v10, v11

    invoke-static {v4, v5, v8, v10}, Le0/c;->offset-NN6Ew-U(JII)J

    move-result-wide v33

    iget-object v8, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/pager/K;->setDensity$foundation_release(Le0/d;)V

    iget v8, v1, Landroidx/compose/foundation/pager/z$a;->$pageSpacing:F

    invoke-interface {v0, v8}, Landroidx/compose/foundation/lazy/layout/L;->roundToPx-0680j_4(F)I

    move-result v13

    if-eqz v2, :cond_8

    invoke-static/range {p2 .. p3}, Le0/b;->getMaxHeight-impl(J)I

    move-result v8

    sub-int/2addr v8, v11

    goto :goto_6

    :cond_8
    invoke-static/range {p2 .. p3}, Le0/b;->getMaxWidth-impl(J)I

    move-result v8

    sub-int/2addr v8, v12

    :goto_6
    iget-boolean v10, v1, Landroidx/compose/foundation/pager/z$a;->$reverseLayout:Z

    const-wide v14, 0xffffffffL

    const/16 v16, 0x20

    if-eqz v10, :cond_c

    if-lez v8, :cond_9

    goto :goto_9

    :cond_9
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    add-int/2addr v7, v8

    :goto_7
    if-eqz v2, :cond_b

    add-int/2addr v9, v8

    :cond_b
    int-to-long v6, v7

    shl-long v6, v6, v16

    int-to-long v9, v9

    and-long/2addr v9, v14

    or-long/2addr v6, v9

    invoke-static {v6, v7}, Le0/o;->constructor-impl(J)J

    move-result-wide v6

    :goto_8
    move-wide/from16 v35, v6

    goto :goto_a

    :cond_c
    :goto_9
    int-to-long v6, v7

    shl-long v6, v6, v16

    int-to-long v9, v9

    and-long/2addr v9, v14

    or-long/2addr v6, v9

    invoke-static {v6, v7}, Le0/o;->constructor-impl(J)J

    move-result-wide v6

    goto :goto_8

    :goto_a
    iget-object v6, v1, Landroidx/compose/foundation/pager/z$a;->$pageSize:Landroidx/compose/foundation/pager/i;

    invoke-interface {v6, v0, v8, v13}, Landroidx/compose/foundation/pager/i;->calculateMainAxisPageSize(Le0/d;II)I

    move-result v6

    if-gez v6, :cond_d

    const/16 v26, 0x0

    goto :goto_b

    :cond_d
    move/from16 v26, v6

    :goto_b
    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    iget-object v6, v1, Landroidx/compose/foundation/pager/z$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    if-ne v6, v3, :cond_e

    invoke-static/range {v33 .. v34}, Le0/b;->getMaxWidth-impl(J)I

    move-result v6

    move v15, v6

    goto :goto_c

    :cond_e
    move/from16 v15, v26

    :goto_c
    iget-object v6, v1, Landroidx/compose/foundation/pager/z$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    if-eq v6, v3, :cond_f

    invoke-static/range {v33 .. v34}, Le0/b;->getMaxHeight-impl(J)I

    move-result v3

    move/from16 v17, v3

    goto :goto_d

    :cond_f
    move/from16 v17, v26

    :goto_d
    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x5

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroidx/compose/foundation/pager/K;->setPremeasureConstraints-BRTryo0$foundation_release(J)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$itemProviderLambda:Lh1/a;

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/compose/foundation/pager/w;

    add-int v2, v8, v24

    add-int v15, v2, v25

    sget-object v2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v3, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    iget-object v14, v1, Landroidx/compose/foundation/pager/z$a;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v7

    goto :goto_e

    :cond_10
    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v10

    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    invoke-virtual {v3, v9, v0}, Landroidx/compose/foundation/pager/K;->matchScrollPositionWithKey$foundation_release(Landroidx/compose/foundation/pager/w;I)I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v20

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v21

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v22

    move/from16 v16, v26

    move/from16 v17, v13

    move/from16 v18, v24

    move/from16 v19, v25

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/pager/s;->currentPageOffset(Landroidx/compose/foundation/gestures/snapping/n;IIIIIIFI)I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v6, v10, v7}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getPinnedPages$foundation_release()Landroidx/compose/foundation/lazy/layout/V;

    move-result-object v2

    iget-object v3, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/foundation/lazy/layout/s;->calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/D;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/n;)Ljava/util/List;

    move-result-object v28

    sget-object v2, Lj/n;->a:Lj/C;

    new-instance v37, Lj/C;

    invoke-direct/range {v37 .. v37}, Lj/C;-><init>()V

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$pageCount:Lh1/a;

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getPlacementScopeInvalidator-zYiylxw$foundation_release()Landroidx/compose/runtime/B0;

    move-result-object v30

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$orientation:Landroidx/compose/foundation/gestures/I;

    move-object/from16 v20, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$verticalAlignment:Landroidx/compose/ui/f;

    move-object/from16 v21, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$horizontalAlignment:Landroidx/compose/ui/e;

    move-object/from16 v22, v2

    iget-boolean v2, v1, Landroidx/compose/foundation/pager/z$a;->$reverseLayout:Z

    move/from16 v23, v2

    iget v2, v1, Landroidx/compose/foundation/pager/z$a;->$beyondViewportPageCount:I

    move/from16 v27, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

    move-object/from16 v29, v2

    iget-object v2, v1, Landroidx/compose/foundation/pager/z$a;->$coroutineScope:Lr1/x;

    move-object/from16 v31, v2

    new-instance v2, Landroidx/compose/foundation/lazy/w;

    move-object/from16 v32, v2

    const/4 v14, 0x1

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move v6, v12

    move v7, v11

    move v12, v8

    move v8, v14

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/lazy/w;-><init>(Landroidx/compose/foundation/lazy/layout/L;JIII)V

    move-object v2, v9

    move-object/from16 v9, p1

    move-object v11, v2

    move v2, v13

    move/from16 v13, v24

    move/from16 v14, v25

    move v15, v2

    move/from16 v16, v0

    move-wide/from16 v18, v33

    move-wide/from16 v24, v35

    move-object/from16 v33, v37

    invoke-static/range {v9 .. v33}, Landroidx/compose/foundation/pager/y;->measurePager-BiYVr7A(Landroidx/compose/foundation/lazy/layout/L;ILandroidx/compose/foundation/pager/w;IIIIIIJLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/f;Landroidx/compose/ui/e;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/runtime/B0;Lr1/x;Lh1/f;Lj/C;)Landroidx/compose/foundation/pager/A;

    move-result-object v0

    iget-object v3, v1, Landroidx/compose/foundation/pager/z$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/L;->isLookingAhead()Z

    move-result v5

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/pager/K;->applyMeasureResult$foundation_release$default(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/A;ZZILjava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v6, v10, v7}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v0
.end method
