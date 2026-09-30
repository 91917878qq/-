.class public final Landroidx/compose/foundation/pager/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/t;
.implements Landroidx/compose/ui/layout/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final beyondViewportPageCount:I

.field private final canScrollForward:Z

.field private final coroutineScope:Lr1/x;

.field private final currentPage:Landroidx/compose/foundation/pager/f;

.field private final currentPageOffsetFraction:F

.field private final extraPagesAfter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final extraPagesBefore:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation
.end field

.field private final firstVisiblePage:Landroidx/compose/foundation/pager/f;

.field private final firstVisiblePageScrollOffset:I

.field private final measureResult:Landroidx/compose/ui/layout/d0;

.field private final orientation:Landroidx/compose/foundation/gestures/I;

.field private final pageSize:I

.field private final pageSpacing:I

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visiblePagesInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/I;IIZILandroidx/compose/foundation/pager/f;Landroidx/compose/foundation/pager/f;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/d0;ZLjava/util/List;Ljava/util/List;Lr1/x;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;III",
            "Landroidx/compose/foundation/gestures/I;",
            "IIZI",
            "Landroidx/compose/foundation/pager/f;",
            "Landroidx/compose/foundation/pager/f;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "Landroidx/compose/ui/layout/d0;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;",
            "Lr1/x;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->visiblePagesInfo:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Landroidx/compose/foundation/pager/A;->pageSize:I

    move v1, p3

    .line 4
    iput v1, v0, Landroidx/compose/foundation/pager/A;->pageSpacing:I

    move v1, p4

    .line 5
    iput v1, v0, Landroidx/compose/foundation/pager/A;->afterContentPadding:I

    move-object v1, p5

    .line 6
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->orientation:Landroidx/compose/foundation/gestures/I;

    move v1, p6

    .line 7
    iput v1, v0, Landroidx/compose/foundation/pager/A;->viewportStartOffset:I

    move v1, p7

    .line 8
    iput v1, v0, Landroidx/compose/foundation/pager/A;->viewportEndOffset:I

    move v1, p8

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/A;->reverseLayout:Z

    move v1, p9

    .line 10
    iput v1, v0, Landroidx/compose/foundation/pager/A;->beyondViewportPageCount:I

    move-object v1, p10

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->firstVisiblePage:Landroidx/compose/foundation/pager/f;

    move-object v1, p11

    .line 12
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->currentPage:Landroidx/compose/foundation/pager/f;

    move v1, p12

    .line 13
    iput v1, v0, Landroidx/compose/foundation/pager/A;->currentPageOffsetFraction:F

    move v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/pager/A;->firstVisiblePageScrollOffset:I

    move/from16 v1, p14

    .line 15
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/A;->canScrollForward:Z

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->measureResult:Landroidx/compose/ui/layout/d0;

    move/from16 v1, p17

    .line 18
    iput-boolean v1, v0, Landroidx/compose/foundation/pager/A;->remeasureNeeded:Z

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->extraPagesBefore:Ljava/util/List;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->extraPagesAfter:Ljava/util/List;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Landroidx/compose/foundation/pager/A;->coroutineScope:Lr1/x;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/I;IIZILandroidx/compose/foundation/pager/f;Landroidx/compose/foundation/pager/f;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/d0;ZLjava/util/List;Ljava/util/List;Lr1/x;ILkotlin/jvm/internal/g;)V
    .locals 23

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    .line 22
    sget-object v1, LV0/A;->b:LV0/A;

    if-eqz v0, :cond_0

    move-object/from16 v20, v1

    goto :goto_0

    :cond_0
    move-object/from16 v20, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_1
    move-object/from16 v21, p19

    :goto_1
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v22, p20

    invoke-direct/range {v2 .. v22}, Landroidx/compose/foundation/pager/A;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/I;IIZILandroidx/compose/foundation/pager/f;Landroidx/compose/foundation/pager/f;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/d0;ZLjava/util/List;Ljava/util/List;Lr1/x;)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(I)Landroidx/compose/foundation/pager/A;
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getPageSize()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getPageSpacing()I

    move-result v3

    add-int/2addr v3, v2

    iget-boolean v2, v0, Landroidx/compose/foundation/pager/A;->remeasureNeeded:Z

    const/4 v4, 0x0

    if-nez v2, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Landroidx/compose/foundation/pager/A;->firstVisiblePage:Landroidx/compose/foundation/pager/f;

    if-eqz v2, :cond_8

    iget v2, v0, Landroidx/compose/foundation/pager/A;->firstVisiblePageScrollOffset:I

    sub-int/2addr v2, v1

    if-ltz v2, :cond_8

    if-ge v2, v3, :cond_8

    if-eqz v3, :cond_0

    int-to-float v2, v1

    int-to-float v5, v3

    div-float/2addr v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, v0, Landroidx/compose/foundation/pager/A;->currentPageOffsetFraction:F

    sub-float/2addr v5, v2

    iget-object v6, v0, Landroidx/compose/foundation/pager/A;->currentPage:Landroidx/compose/foundation/pager/f;

    if-eqz v6, :cond_8

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v6, v5, v6

    if-gez v6, :cond_8

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/f;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/f;

    if-gez v1, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getViewportStartOffset()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v6

    add-int/2addr v6, v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getViewportEndOffset()I

    move-result v3

    sub-int/2addr v6, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    neg-int v5, v1

    if-le v3, v5, :cond_8

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getViewportStartOffset()I

    move-result v3

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getViewportEndOffset()I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-le v3, v1, :cond_8

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/f;->applyScrollDelta(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/pager/A;->extraPagesBefore:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_3
    if-ge v6, v4, :cond_4

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/f;->applyScrollDelta(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_4
    iget-object v3, v0, Landroidx/compose/foundation/pager/A;->extraPagesAfter:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v5

    :goto_4
    if-ge v6, v4, :cond_5

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/f;->applyScrollDelta(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    new-instance v4, Landroidx/compose/foundation/pager/A;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getPageSize()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getPageSpacing()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getAfterContentPadding()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getViewportStartOffset()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getViewportEndOffset()I

    move-result v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getReverseLayout()Z

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getBeyondViewportPageCount()I

    move-result v16

    iget-object v3, v0, Landroidx/compose/foundation/pager/A;->firstVisiblePage:Landroidx/compose/foundation/pager/f;

    iget-object v6, v0, Landroidx/compose/foundation/pager/A;->currentPage:Landroidx/compose/foundation/pager/f;

    iget v7, v0, Landroidx/compose/foundation/pager/A;->currentPageOffsetFraction:F

    sub-float v19, v7, v2

    iget v2, v0, Landroidx/compose/foundation/pager/A;->firstVisiblePageScrollOffset:I

    sub-int v20, v2, v1

    iget-boolean v2, v0, Landroidx/compose/foundation/pager/A;->canScrollForward:Z

    if-nez v2, :cond_7

    if-lez v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v21, v5

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v5, 0x1

    goto :goto_5

    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/pager/A;->getSnapPosition()Landroidx/compose/foundation/gestures/snapping/n;

    move-result-object v22

    iget-object v1, v0, Landroidx/compose/foundation/pager/A;->measureResult:Landroidx/compose/ui/layout/d0;

    move-object/from16 v23, v1

    iget-boolean v1, v0, Landroidx/compose/foundation/pager/A;->remeasureNeeded:Z

    move/from16 v24, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/A;->extraPagesBefore:Ljava/util/List;

    move-object/from16 v25, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/A;->extraPagesAfter:Ljava/util/List;

    move-object/from16 v26, v1

    iget-object v1, v0, Landroidx/compose/foundation/pager/A;->coroutineScope:Lr1/x;

    move-object/from16 v27, v1

    move-object v7, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v6

    invoke-direct/range {v7 .. v27}, Landroidx/compose/foundation/pager/A;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/I;IIZILandroidx/compose/foundation/pager/f;Landroidx/compose/foundation/pager/f;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/d0;ZLjava/util/List;Ljava/util/List;Lr1/x;)V

    :cond_8
    :goto_8
    return-object v4
.end method

.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->afterContentPadding:I

    return v0
.end method

.method public getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public getBeyondViewportPageCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->beyondViewportPageCount:I

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->firstVisiblePage:Landroidx/compose/foundation/pager/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->firstVisiblePageScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/A;->canScrollForward:Z

    return v0
.end method

.method public final getCoroutineScope()Lr1/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->coroutineScope:Lr1/x;

    return-object v0
.end method

.method public final getCurrentPage()Landroidx/compose/foundation/pager/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->currentPage:Landroidx/compose/foundation/pager/f;

    return-object v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->currentPageOffsetFraction:F

    return v0
.end method

.method public final getExtraPagesAfter()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->extraPagesAfter:Ljava/util/List;

    return-object v0
.end method

.method public final getExtraPagesBefore()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->extraPagesBefore:Ljava/util/List;

    return-object v0
.end method

.method public final getFirstVisiblePage()Landroidx/compose/foundation/pager/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->firstVisiblePage:Landroidx/compose/foundation/pager/f;

    return-object v0
.end method

.method public final getFirstVisiblePageScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->firstVisiblePageScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->orientation:Landroidx/compose/foundation/gestures/I;

    return-object v0
.end method

.method public getPageSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->pageSize:I

    return v0
.end method

.method public getPageSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->pageSpacing:I

    return v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/A;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/A;->reverseLayout:Z

    return v0
.end method

.method public getRulers()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public getSnapPosition()Landroidx/compose/foundation/gestures/snapping/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

    return-object v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/A;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getViewportStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/pager/A;->viewportStartOffset:I

    return v0
.end method

.method public getVisiblePagesInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->visiblePagesInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/A;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->placeChildren()V

    return-void
.end method
