.class public final Landroidx/compose/ui/node/i0;
.super Landroidx/compose/ui/layout/x0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/l0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _childDelegates:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final alignmentLines:Landroidx/compose/ui/node/a;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

.field private isPlaced:Z

.field private isPlacedByParent:Z

.field private isPlacedUnderMotionFrameOfReference:Z

.field private lastExplicitLayer:Landroidx/compose/ui/graphics/layer/c;

.field private lastLayerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private lastPosition:J

.field private lastZIndex:F

.field private layingOutChildren:Z

.field private final layoutChildrenBlock:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

.field private layoutPending:Z

.field private layoutPendingForAlignment:Z

.field private measurePending:Z

.field private measuredByParent:Landroidx/compose/ui/node/Q$g;

.field private measuredOnce:Z

.field private needsCoordinatesUpdate:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private final performMeasureBlock:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private performMeasureConstraints:J

.field private placeOrder:I

.field private final placeOuterCoordinatorBlock:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/c;

.field private placeOuterCoordinatorLayerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private placeOuterCoordinatorPosition:J

.field private placeOuterCoordinatorZIndex:F

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z

.field private zIndex:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/X;)V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/i0;->previousPlaceOrder:I

    iput p1, p0, Landroidx/compose/ui/node/i0;->placeOrder:I

    sget-object p1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object p1, p0, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/i0;->lastPosition:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->parentDataDirty:Z

    new-instance v1, Landroidx/compose/ui/node/T;

    invoke-direct {v1, p0}, Landroidx/compose/ui/node/T;-><init>(Landroidx/compose/ui/node/b;)V

    iput-object v1, p0, Landroidx/compose/ui/node/i0;->alignmentLines:Landroidx/compose/ui/node/a;

    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/ui/node/i0;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/ui/node/i0;->_childDelegates:Landroidx/compose/runtime/collection/c;

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->childDelegatesDirty:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xf

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/i0;->performMeasureConstraints:J

    new-instance v0, Landroidx/compose/ui/node/i0$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/i0$b;-><init>(Landroidx/compose/ui/node/i0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/i0;->performMeasureBlock:Lh1/a;

    new-instance v0, Landroidx/compose/ui/node/i0$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/i0$a;-><init>(Landroidx/compose/ui/node/i0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/i0;->layoutChildrenBlock:Lh1/a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorPosition:J

    new-instance p1, Landroidx/compose/ui/node/i0$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/i0$c;-><init>(Landroidx/compose/ui/node/i0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorBlock:Lh1/a;

    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/i0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->checkChildrenPlaceOrderForUpdates()V

    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose/ui/node/i0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->clearPlaceOrder()V

    return-void
.end method

.method public static final synthetic access$getPerformMeasureConstraints$p(Landroidx/compose/ui/node/i0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/i0;->performMeasureConstraints:J

    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayer$p(Landroidx/compose/ui/node/i0;)Landroidx/compose/ui/graphics/layer/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/c;

    return-object p0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorLayerBlock$p(Landroidx/compose/ui/node/i0;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorLayerBlock:Lh1/c;

    return-object p0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorPosition$p(Landroidx/compose/ui/node/i0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getPlaceOuterCoordinatorZIndex$p(Landroidx/compose/ui/node/i0;)F
    .locals 0

    iget p0, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorZIndex:F

    return p0
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/node/Q;

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v6

    iget v6, v6, Landroidx/compose/ui/node/i0;->previousPlaceOrder:I

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result v7

    if-eq v6, v7, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->onZSortedChildrenInvalidated$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result v6

    const v7, 0x7fffffff

    if-ne v6, v7, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/X;->getDetachedFromParentLookaheadPlacement$ui_release()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroidx/compose/ui/node/d0;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v5

    invoke-direct {v5}, Landroidx/compose/ui/node/i0;->markSubtreeAsNotPlaced()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/X;->setNextChildPlaceOrder$ui_release(I)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/Q;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v4

    iget v5, v4, Landroidx/compose/ui/node/i0;->placeOrder:I

    iput v5, v4, Landroidx/compose/ui/node/i0;->previousPlaceOrder:I

    const v5, 0x7fffffff

    iput v5, v4, Landroidx/compose/ui/node/i0;->placeOrder:I

    iput-boolean v1, v4, Landroidx/compose/ui/node/i0;->isPlacedByParent:Z

    iget-object v5, v4, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v6, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    if-ne v5, v6, :cond_0

    sget-object v5, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object v5, v4, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final forEachChildDelegate(Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v3

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    return-object v0
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->isPlaced()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i0;->setPlaced$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->onPlaced()V

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLastLayerDrawingWasSkipped$ui_release()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->invalidateLayer()V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v0, :cond_5

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/Q;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result v5

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v5

    invoke-direct {v5}, Landroidx/compose/ui/node/i0;->markNodeAndSubtreeAsPlaced()V

    invoke-virtual {v1, v4}, Landroidx/compose/ui/node/Q;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/Q;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method private final markSubtreeAsNotPlaced()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->isPlaced()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i0;->setPlaced$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->onUnplaced()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->releaseLayer()V

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v3, v2, v0

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v3

    invoke-direct {v3}, Landroidx/compose/ui/node/i0;->markSubtreeAsNotPlaced()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Landroidx/compose/ui/node/Q;->remeasure-_Sx5XlM$ui_release$default(Landroidx/compose/ui/node/Q;Le0/b;ILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/h0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/Q;->setIntrinsicsUsageByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    :cond_2
    return-void
.end method

.method private final placeOuterCoordinator-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "place is called on a deactivated node"

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    iput-wide p1, p0, Landroidx/compose/ui/node/i0;->lastPosition:J

    iput p3, p0, Landroidx/compose/ui/node/i0;->lastZIndex:F

    iput-object p4, p0, Landroidx/compose/ui/node/i0;->lastLayerBlock:Lh1/c;

    iput-object p5, p0, Landroidx/compose/ui/node/i0;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->onNodePlacedCalled:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/compose/ui/node/i0;->layoutPending:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v3

    move-wide v4, p1

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/node/r0;->placeSelfApparentToRealOffset-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->onNodePlaced$ui_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/a;->setUsedByModifierLayout$ui_release(Z)V

    iget-object v2, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/X;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    iput-object p4, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorLayerBlock:Lh1/c;

    iput-wide p1, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorPosition:J

    iput p3, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorZIndex:F

    iput-object p5, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    iget-object p3, p0, Landroidx/compose/ui/node/i0;->placeOuterCoordinatorBlock:Lh1/a;

    invoke-virtual {p1, p2, v0, p3}, Landroidx/compose/ui/node/J0;->observeLayoutModifierSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->placedOnce:Z

    return-void
.end method

.method private final placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/node/i0;->isPlacedByParent:Z

    iget-wide v3, v1, Landroidx/compose/ui/node/i0;->lastPosition:J

    move-wide v5, p1

    invoke-static {v5, v6, v3, v4}, Le0/o;->equals-impl0(JJ)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-boolean v3, v1, Landroidx/compose/ui/node/i0;->needsCoordinatesUpdate:Z

    if-eqz v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object v3, v1, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getCoordinatesAccessedDuringPlacement()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, v1, Landroidx/compose/ui/node/i0;->needsCoordinatesUpdate:Z

    if-eqz v3, :cond_2

    :cond_1
    iput-boolean v0, v1, Landroidx/compose/ui/node/i0;->layoutPending:Z

    iput-boolean v4, v1, Landroidx/compose/ui/node/i0;->needsCoordinatesUpdate:Z

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->notifyChildrenUsingCoordinatesWhilePlacing()V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/node/d0;->getNeedsToBePlacedInApproach()Z

    move-result v3

    if-ne v3, v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v3

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/node/H0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v3

    goto :goto_1

    :goto_3
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/X;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    :cond_6
    const v3, 0x7fffffff

    invoke-virtual {v8, v3}, Landroidx/compose/ui/node/d0;->setPlaceOrder$ui_release(I)V

    invoke-static/range {p1 .. p2}, Le0/o;->getX-impl(J)I

    move-result v9

    invoke-static/range {p1 .. p2}, Le0/o;->getY-impl(J)I

    move-result v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    :cond_7
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/compose/ui/node/d0;->getPlacedOnce$ui_release()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    if-eqz v0, :cond_9

    const-string v0, "Error: Placement happened before lookahead."

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/node/i0;->placeOuterCoordinator-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_5
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/Q;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final trackMeasurementByParent(Landroidx/compose/ui/node/Q;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v2, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getCanMultiMeasure$ui_release()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v3

    :goto_1
    if-nez p1, :cond_2

    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object p1

    sget-object v1, Landroidx/compose/ui/node/h0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_4

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    sget-object p1, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object p1, p0, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    :goto_3
    return-void
.end method


# virtual methods
.method public calculateAlignmentLines()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutState()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/Q$e;->Measuring:Landroidx/compose/ui/node/Q$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->setUsedByModifierMeasurement$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->markLayoutPending()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b0;->setPlacingForAlignment$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->layoutChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b0;->setPlacingForAlignment$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getLastCalculation()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public forEachChildAlignmentLinesOwner(Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v3

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/a;)I
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/Q$e;->Measuring:Landroidx/compose/ui/node/Q$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->setUsedDuringParentLayout$ui_release(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/i0;->duringAlignmentLinesQuery:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->get(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->duringAlignmentLinesQuery:Z

    return p1
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->alignmentLines:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/i0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->updateChildrenIfDirty$ui_release()V

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->childDelegatesDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->_childDelegates:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/i0;->_childDelegates:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_2

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v7

    if-gt v7, v5, :cond_1

    invoke-virtual {v6}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/X;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/X;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroidx/compose/runtime/collection/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroidx/compose/runtime/collection/c;->removeRange(II)V

    iput-boolean v4, p0, Landroidx/compose/ui/node/i0;->childDelegatesDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->_childDelegates:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->childDelegatesDirty:Z

    return v0
.end method

.method public final getDuringAlignmentLinesQuery$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->duringAlignmentLinesQuery:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/r0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Le0/b;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->measuredOnce:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/b;->box-impl(J)Le0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLastPosition-nOcc-ac$ui_release()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/i0;->lastPosition:J

    return-wide v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->layingOutChildren:Z

    return v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->layoutPending:Z

    return v0
.end method

.method public final getLayoutState()Landroidx/compose/ui/node/Q$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->measurePending:Z

    return v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPerformMeasureBlock$ui_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->performMeasureBlock:Lh1/a;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/i0;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->placedOnce:Z

    return v0
.end method

.method public final getPreviousPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/i0;->previousPlaceOrder:I

    return v0
.end method

.method public final getZIndex$ui_release()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/i0;->zIndex:F

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v1

    if-eqz v0, :cond_4

    sget-object v2, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-eq v1, v2, :cond_4

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/h0;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release(Z)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final invalidateParentData()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->parentDataDirty:Z

    return-void
.end method

.method public isPlaced()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->isPlaced:Z

    return v0
.end method

.method public final isPlacedByParent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->isPlacedByParent:Z

    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->layingOutChildren:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->recalculateQueryOwner()V

    iget-boolean v1, p0, Landroidx/compose/ui/node/i0;->layoutPending:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->onBeforeLayoutChildren()V

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/ui/node/i0;->layoutPendingForAlignment:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Landroidx/compose/ui/node/i0;->duringAlignmentLinesQuery:Z

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/compose/ui/node/i0;->layoutPending:Z

    if-eqz v1, :cond_3

    :cond_1
    iput-boolean v2, p0, Landroidx/compose/ui/node/i0;->layoutPending:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutState()Landroidx/compose/ui/node/Q$e;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    invoke-virtual {p0, v3}, Landroidx/compose/ui/node/i0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    iget-object v3, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/X;->setCoordinatesAccessedDuringPlacement(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/i0;->layoutChildrenBlock:Lh1/a;

    invoke-virtual {v4, v3, v2, v5}, Landroidx/compose/ui/node/J0;->observeLayoutSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v1}, Landroidx/compose/ui/node/X;->getCoordinatesAccessedDuringPlacement()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->requestLayout()V

    :cond_2
    iput-boolean v2, p0, Landroidx/compose/ui/node/i0;->layoutPendingForAlignment:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->getUsedDuringParentLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->recalculate()V

    :cond_5
    iput-boolean v2, p0, Landroidx/compose/ui/node/i0;->layingOutChildren:Z

    return-void
.end method

.method public final markDetachedFromParentLookaheadPass$ui_release()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/X;->setDetachedFromParentLookaheadPass$ui_release(Z)V

    return-void
.end method

.method public final markLayoutPending()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->layoutPending:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->layoutPendingForAlignment:Z

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->measurePending:Z

    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/d0;->maxIntrinsicHeight(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->onIntrinsicsQueried()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/d0;->maxIntrinsicWidth(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->onIntrinsicsQueried()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/d0;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/d0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/i0;->trackMeasurementByParent(Landroidx/compose/ui/node/Q;)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i0;->remeasure-BRTryo0(J)Z

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/d0;->minIntrinsicHeight(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->onIntrinsicsQueried()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->getLookaheadPassDelegate()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/d0;->minIntrinsicWidth(I)I

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->onIntrinsicsQueried()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final notifyChildrenUsingCoordinatesWhilePlacing()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getChildrenAccessingCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/Q;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getCoordinatesAccessedDuringPlacement()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getCoordinatesAccessedDuringModifierPlacement()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getLayoutPending$ui_release()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/i0;->notifyChildrenUsingCoordinatesWhilePlacing()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/i0;->placeOrder:I

    iput v0, p0, Landroidx/compose/ui/node/i0;->previousPlaceOrder:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/i0;->setPlaced$ui_release(Z)V

    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->onNodePlacedCalled:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getZIndex()F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v3

    :goto_0
    if-eq v4, v3, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/ui/node/N;

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->getZIndex()F

    move-result v5

    add-float/2addr v2, v5

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/compose/ui/node/i0;->zIndex:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p0, Landroidx/compose/ui/node/i0;->zIndex:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->onZSortedChildrenInvalidated$ui_release()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->isPlaced()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->invalidateLayer$ui_release()V

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/i0;->markNodeAndSubtreeAsPlaced()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/i0;->relayoutWithoutParentInProgress:Z

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-static {v1, v3, v0, v2}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->onPlaced()V

    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    iget-boolean v2, p0, Landroidx/compose/ui/node/i0;->relayoutWithoutParentInProgress:Z

    if-nez v2, :cond_a

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v2, v4, :cond_a

    iget v2, p0, Landroidx/compose/ui/node/i0;->placeOrder:I

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_7

    move v3, v0

    :cond_7
    if-nez v3, :cond_8

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/X;->getNextChildPlaceOrder$ui_release()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/i0;->placeOrder:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/X;->getNextChildPlaceOrder$ui_release()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/X;->setNextChildPlaceOrder$ui_release(I)V

    goto :goto_3

    :cond_9
    iput v3, p0, Landroidx/compose/ui/node/i0;->placeOrder:I

    :cond_a
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->layoutChildren()V

    return-void
.end method

.method public final performMeasure-BRTryo0$ui_release(J)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutState()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "layout state is not idle before measure starts"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iput-wide p1, p0, Landroidx/compose/ui/node/i0;->performMeasureConstraints:J

    sget-object p1, Landroidx/compose/ui/node/Q$e;->Measuring:Landroidx/compose/ui/node/Q$e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    iput-boolean v2, p0, Landroidx/compose/ui/node/i0;->measurePending:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/node/i0;->performMeasureBlock:Lh1/a;

    invoke-virtual {p2, v0, v2, v3}, Landroidx/compose/ui/node/J0;->observeMeasureSnapshotReads$ui_release(Landroidx/compose/ui/node/Q;ZLh1/a;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutState()Landroidx/compose/ui/node/Q$e;

    move-result-object p2

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->markLayoutPending()V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    :cond_2
    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/i0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public placeAt-f8xVGno(JFLh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/i0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getCanMultiMeasure$ui_release()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getCanMultiMeasure$ui_release()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v5

    :goto_2
    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/Q;->setCanMultiMeasure$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Le0/b;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    const/4 p2, 0x2

    const/4 v2, 0x0

    invoke-static {v1, p1, v6, p2, v2}, Landroidx/compose/ui/node/H0;->forceMeasureTheSubtree$default(Landroidx/compose/ui/node/H0;Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->resetSubtreeIntrinsicsUsage$ui_release()V

    return v6

    :cond_4
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroidx/compose/ui/node/a;->setUsedByModifierMeasurement$ui_release(Z)V

    sget-object v1, Landroidx/compose/ui/node/i0$d;->INSTANCE:Landroidx/compose/ui/node/i0$d;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/i0;->forEachChildAlignmentLinesOwner(Lh1/c;)V

    iput-boolean v5, p0, Landroidx/compose/ui/node/i0;->measuredOnce:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasurementConstraints-BRTryo0(J)V

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/i0;->performMeasure-BRTryo0$ui_release(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide p1

    invoke-static {p1, p2, v1, v2}, Le0/s;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_5

    goto :goto_4

    :cond_5
    move v5, v6

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p2

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasuredSize-ozmzZPI(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v5

    :goto_5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final replace()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->relayoutWithoutParentInProgress:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/i0;->placedOnce:Z

    if-nez v2, :cond_0

    const-string v2, "replace called on unplaced item"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->isPlaced()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/i0;->lastPosition:J

    iget v6, p0, Landroidx/compose/ui/node/i0;->lastZIndex:F

    iget-object v7, p0, Landroidx/compose/ui/node/i0;->lastLayerBlock:Lh1/c;

    iget-object v8, p0, Landroidx/compose/ui/node/i0;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/c;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/i0;->placeOuterCoordinator-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/i0;->onNodePlacedCalled:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/i0;->relayoutWithoutParentInProgress:Z

    return-void

    :goto_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/Q;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    iput-boolean v1, p0, Landroidx/compose/ui/node/i0;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    return-void
.end method

.method public requestMeasure()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->childDelegatesDirty:Z

    return-void
.end method

.method public final setDuringAlignmentLinesQuery$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->duringAlignmentLinesQuery:Z

    return-void
.end method

.method public final setLayoutState(Landroidx/compose/ui/node/Q$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/i0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setLayoutState$ui_release(Landroidx/compose/ui/node/Q$e;)V

    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/i0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    return-void
.end method

.method public setPlaced$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->isPlaced:Z

    return-void
.end method

.method public final setPlacedByParent$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->isPlacedByParent:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/i0;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/i0;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/i0;->parentDataDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/i0;->parentData:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/i0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->setPlacedUnderMotionFrameOfReference(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/i0;->needsCoordinatesUpdate:Z

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/i0;->setPlacedUnderMotionFrameOfReference(Z)V

    return-void
.end method
