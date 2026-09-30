.class public final Landroidx/compose/foundation/lazy/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/y;
.implements Landroidx/compose/ui/layout/d0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final afterContentPadding:I

.field private final canScrollForward:Z

.field private final childConstraints:J

.field private final consumedScroll:F

.field private final coroutineScope:Lr1/x;

.field private final density:Le0/d;

.field private final firstVisibleItem:Landroidx/compose/foundation/lazy/C;

.field private final firstVisibleItemScrollOffset:I

.field private final mainAxisItemSpacing:I

.field private final measureResult:Landroidx/compose/ui/layout/d0;

.field private final orientation:Landroidx/compose/foundation/gestures/I;

.field private final remeasureNeeded:Z

.field private final reverseLayout:Z

.field private final scrollBackAmount:F

.field private final totalItemsCount:I

.field private final viewportEndOffset:I

.field private final viewportStartOffset:I

.field private final visibleItemsInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/lazy/C;IZFLandroidx/compose/ui/layout/d0;FZLr1/x;Le0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/I;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/C;",
            "IZF",
            "Landroidx/compose/ui/layout/d0;",
            "FZ",
            "Lr1/x;",
            "Le0/d;",
            "J",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/I;",
            "II)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/foundation/lazy/B;->firstVisibleItem:Landroidx/compose/foundation/lazy/C;

    move v1, p2

    .line 4
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->firstVisibleItemScrollOffset:I

    move v1, p3

    .line 5
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/B;->canScrollForward:Z

    move v1, p4

    .line 6
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->consumedScroll:F

    move-object v1, p5

    .line 7
    iput-object v1, v0, Landroidx/compose/foundation/lazy/B;->measureResult:Landroidx/compose/ui/layout/d0;

    move v1, p6

    .line 8
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->scrollBackAmount:F

    move v1, p7

    .line 9
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/B;->remeasureNeeded:Z

    move-object v1, p8

    .line 10
    iput-object v1, v0, Landroidx/compose/foundation/lazy/B;->coroutineScope:Lr1/x;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Landroidx/compose/foundation/lazy/B;->density:Le0/d;

    move-wide v1, p10

    .line 12
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/B;->childConstraints:J

    move-object v1, p12

    .line 13
    iput-object v1, v0, Landroidx/compose/foundation/lazy/B;->visibleItemsInfo:Ljava/util/List;

    move/from16 v1, p13

    .line 14
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->viewportStartOffset:I

    move/from16 v1, p14

    .line 15
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->viewportEndOffset:I

    move/from16 v1, p15

    .line 16
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->totalItemsCount:I

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/B;->reverseLayout:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Landroidx/compose/foundation/lazy/B;->orientation:Landroidx/compose/foundation/gestures/I;

    move/from16 v1, p18

    .line 19
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->afterContentPadding:I

    move/from16 v1, p19

    .line 20
    iput v1, v0, Landroidx/compose/foundation/lazy/B;->mainAxisItemSpacing:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/C;IZFLandroidx/compose/ui/layout/d0;FZLr1/x;Le0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/I;IILkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p19}, Landroidx/compose/foundation/lazy/B;-><init>(Landroidx/compose/foundation/lazy/C;IZFLandroidx/compose/ui/layout/d0;FZLr1/x;Le0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/I;II)V

    return-void
.end method


# virtual methods
.method public final copyWithScrollDeltaWithoutRemeasure(IZ)Landroidx/compose/foundation/lazy/B;
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/B;->remeasureNeeded:Z

    const/4 v3, 0x0

    if-nez v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, Landroidx/compose/foundation/lazy/B;->firstVisibleItem:Landroidx/compose/foundation/lazy/C;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v2

    iget v4, v0, Landroidx/compose/foundation/lazy/B;->firstVisibleItemScrollOffset:I

    sub-int/2addr v4, v1

    if-ltz v4, :cond_5

    if-ge v4, v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/C;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getNonScrollableItem()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/C;->getNonScrollableItem()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_5

    :cond_0
    if-gez v1, :cond_1

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getOffset()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getViewportStartOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/C;->getOffset()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getViewportEndOffset()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v4, v1

    if-le v2, v4, :cond_5

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getViewportStartOffset()I

    move-result v5

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getOffset()I

    move-result v2

    sub-int/2addr v5, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getViewportEndOffset()I

    move-result v2

    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/C;->getOffset()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, v1, :cond_5

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/C;

    move/from16 v7, p2

    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/C;->applyScrollDelta(IZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v3, Landroidx/compose/foundation/lazy/B;

    iget-object v7, v0, Landroidx/compose/foundation/lazy/B;->firstVisibleItem:Landroidx/compose/foundation/lazy/C;

    iget v2, v0, Landroidx/compose/foundation/lazy/B;->firstVisibleItemScrollOffset:I

    sub-int v8, v2, v1

    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/B;->canScrollForward:Z

    if-nez v2, :cond_4

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    goto :goto_2

    :goto_4
    int-to-float v10, v1

    iget-object v11, v0, Landroidx/compose/foundation/lazy/B;->measureResult:Landroidx/compose/ui/layout/d0;

    iget v12, v0, Landroidx/compose/foundation/lazy/B;->scrollBackAmount:F

    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/B;->remeasureNeeded:Z

    iget-object v14, v0, Landroidx/compose/foundation/lazy/B;->coroutineScope:Lr1/x;

    iget-object v15, v0, Landroidx/compose/foundation/lazy/B;->density:Le0/d;

    iget-wide v1, v0, Landroidx/compose/foundation/lazy/B;->childConstraints:J

    move-wide/from16 v16, v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getViewportStartOffset()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getViewportEndOffset()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getTotalItemsCount()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getReverseLayout()Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getAfterContentPadding()I

    move-result v24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/B;->getMainAxisItemSpacing()I

    move-result v25

    const/16 v26, 0x0

    move-object v6, v3

    invoke-direct/range {v6 .. v26}, Landroidx/compose/foundation/lazy/B;-><init>(Landroidx/compose/foundation/lazy/C;IZFLandroidx/compose/ui/layout/d0;FZLr1/x;Le0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/I;IILkotlin/jvm/internal/g;)V

    :cond_5
    :goto_5
    return-object v3
.end method

.method public getAfterContentPadding()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->afterContentPadding:I

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getBeforeContentPadding()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/B;->getViewportStartOffset()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final getCanScrollBackward()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->firstVisibleItem:Landroidx/compose/foundation/lazy/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->firstVisibleItemScrollOffset:I

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getCanScrollForward()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/B;->canScrollForward:Z

    return v0
.end method

.method public final getChildConstraints-msEJaDk()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/lazy/B;->childConstraints:J

    return-wide v0
.end method

.method public final getConsumedScroll()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->consumedScroll:F

    return v0
.end method

.method public final getCoroutineScope()Lr1/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->coroutineScope:Lr1/x;

    return-object v0
.end method

.method public final getDensity()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->density:Le0/d;

    return-object v0
.end method

.method public final getFirstVisibleItem()Landroidx/compose/foundation/lazy/C;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->firstVisibleItem:Landroidx/compose/foundation/lazy/C;

    return-object v0
.end method

.method public final getFirstVisibleItemScrollOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->firstVisibleItemScrollOffset:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMainAxisItemSpacing()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->mainAxisItemSpacing:I

    return v0
.end method

.method public getOrientation()Landroidx/compose/foundation/gestures/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->orientation:Landroidx/compose/foundation/gestures/I;

    return-object v0
.end method

.method public final getRemeasureNeeded()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/B;->remeasureNeeded:Z

    return v0
.end method

.method public getReverseLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/B;->reverseLayout:Z

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getRulers()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public final getScrollBackAmount()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->scrollBackAmount:F

    return v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->totalItemsCount:I

    return v0
.end method

.method public getViewportEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->viewportEndOffset:I

    return v0
.end method

.method public getViewportSize-YbymL2g()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/B;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/B;->getHeight()I

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

    iget v0, p0, Landroidx/compose/foundation/lazy/B;->viewportStartOffset:I

    return v0
.end method

.method public getVisibleItemsInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->visibleItemsInfo:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    return v0
.end method

.method public placeChildren()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/B;->measureResult:Landroidx/compose/ui/layout/d0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->placeChildren()V

    return-void
.end method
