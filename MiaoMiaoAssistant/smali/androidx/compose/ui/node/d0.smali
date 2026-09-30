.class public final Landroidx/compose/ui/node/d0;
.super Landroidx/compose/ui/layout/x0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;
.implements Landroidx/compose/ui/node/b;
.implements Landroidx/compose/ui/node/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/d0$a;
    }
.end annotation


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

.field private _placedState:Landroidx/compose/ui/node/d0$a;

.field private final alignmentLines:Landroidx/compose/ui/node/a;

.field private childDelegatesDirty:Z

.field private duringAlignmentLinesQuery:Z

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

.field private final layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

.field private lookaheadConstraints:Le0/b;

.field private measuredByParent:Landroidx/compose/ui/node/Q$g;

.field private measuredOnce:Z

.field private onNodePlacedCalled:Z

.field private parentData:Ljava/lang/Object;

.field private parentDataDirty:Z

.field private placeOrder:I

.field private placedOnce:Z

.field private previousPlaceOrder:I

.field private relayoutWithoutParentInProgress:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/X;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/ui/node/d0;->previousPlaceOrder:I

    iput p1, p0, Landroidx/compose/ui/node/d0;->placeOrder:I

    sget-object p1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/d0;->lastPosition:J

    sget-object p1, Landroidx/compose/ui/node/d0$a;->IsNotPlaced:Landroidx/compose/ui/node/d0$a;

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    new-instance p1, Landroidx/compose/ui/node/a0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/a0;-><init>(Landroidx/compose/ui/node/b;)V

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->alignmentLines:Landroidx/compose/ui/node/a;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/node/d0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->_childDelegates:Landroidx/compose/runtime/collection/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/node/d0;->childDelegatesDirty:Z

    iput-boolean p1, p0, Landroidx/compose/ui/node/d0;->parentDataDirty:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->getParentData()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->parentData:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/d0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->checkChildrenPlaceOrderForUpdates()V

    return-void
.end method

.method public static final synthetic access$clearPlaceOrder(Landroidx/compose/ui/node/d0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->clearPlaceOrder()V

    return-void
.end method

.method public static final synthetic access$getLayoutNode(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/Q;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLayoutNodeLayoutDelegate$p(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/X;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    return-object p0
.end method

.method public static final synthetic access$getOuterCoordinator(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/r0;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p0

    return-object p0
.end method

.method private final checkChildrenPlaceOrderForUpdates()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/d0;->previousPlaceOrder:I

    iget v5, v3, Landroidx/compose/ui/node/d0;->placeOrder:I

    if-eq v4, v5, :cond_0

    const v4, 0x7fffffff

    if-ne v5, v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/d0;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final clearPlaceOrder()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/X;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, v2, v1

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v4, v3, Landroidx/compose/ui/node/d0;->placeOrder:I

    iput v4, v3, Landroidx/compose/ui/node/d0;->previousPlaceOrder:I

    const v4, 0x7fffffff

    iput v4, v3, Landroidx/compose/ui/node/d0;->placeOrder:I

    iget-object v4, v3, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    sget-object v5, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    if-ne v4, v5, :cond_0

    sget-object v4, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object v4, v3, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    :cond_0
    add-int/lit8 v1, v1, 0x1

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

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final getDetachedFromParentLookaheadPlacement()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getDetachedFromParentLookaheadPlacement$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    return-object v0
.end method

.method private final getLayoutPending()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutPendingForAlignment()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadLayoutPendingForAlignment$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getLayoutState()Landroidx/compose/ui/node/Q$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    return-object v0
.end method

.method private final getMeasurePending()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method private final getOuterCoordinator()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method private final markNodeAndSubtreeAsPlaced()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getDetachedFromParentLookaheadPlacement()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/d0$a;->IsPlacedInApproach:Landroidx/compose/ui/node/d0$a;

    iput-object v1, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/node/d0$a;->IsPlacedInLookahead:Landroidx/compose/ui/node/d0$a;

    iput-object v1, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    :goto_0
    sget-object v1, Landroidx/compose/ui/node/d0$a;->IsPlacedInLookahead:Landroidx/compose/ui/node/d0$a;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v5, v4, Landroidx/compose/ui/node/d0;->placeOrder:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-direct {v4}, Landroidx/compose/ui/node/d0;->markNodeAndSubtreeAsPlaced()V

    invoke-virtual {v3, v3}, Landroidx/compose/ui/node/Q;->rescheduleRemeasureOrRelayout$ui_release(Landroidx/compose/ui/node/Q;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method private final onBeforeLayoutChildren()V
    .locals 10

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getMeasuredByParentInLookahead$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    if-ne v4, v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getLastLookaheadConstraints-DWUhwKw()Le0/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Le0/b;->unbox-impl()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/node/d0;->remeasure-BRTryo0(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v4

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final onIntrinsicsQueried()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/e0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

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

.method private final placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            "Landroidx/compose/ui/graphics/layer/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/X;->setDetachedFromParentLookaheadPlacement$ui_release(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "place is called on a deactivated node"

    invoke-static {v1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, v2}, Landroidx/compose/ui/node/d0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/node/d0;->placedOnce:Z

    iput-boolean v3, p0, Landroidx/compose/ui/node/d0;->onNodePlacedCalled:Z

    iget-wide v4, p0, Landroidx/compose/ui/node/d0;->lastPosition:J

    invoke-static {p1, p2, v4, v5}, Le0/o;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v2}, Landroidx/compose/ui/node/X;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v2}, Landroidx/compose/ui/node/X;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-direct {p0, v1}, Landroidx/compose/ui/node/d0;->setLayoutPending(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutPending()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, p1, p2}, Landroidx/compose/ui/node/c0;->placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->onNodePlaced$ui_release()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/X;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/a;->setUsedByModifierLayout$ui_release(Z)V

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v4

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v5

    new-instance v7, Landroidx/compose/ui/node/d0$d;

    invoke-direct {v7, p0, v1, p1, p2}, Landroidx/compose/ui/node/d0$d;-><init>(Landroidx/compose/ui/node/d0;Landroidx/compose/ui/node/H0;J)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/J0;->observeLayoutModifierSnapshotReads$ui_release$default(Landroidx/compose/ui/node/J0;Landroidx/compose/ui/node/Q;ZLh1/a;ILjava/lang/Object;)V

    :goto_1
    iput-wide p1, p0, Landroidx/compose/ui/node/d0;->lastPosition:J

    iput p3, p0, Landroidx/compose/ui/node/d0;->lastZIndex:F

    iput-object p4, p0, Landroidx/compose/ui/node/d0;->lastLayerBlock:Lh1/c;

    iput-object p5, p0, Landroidx/compose/ui/node/d0;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/c;

    sget-object p1, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/d0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->rethrowWithComposeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private final setLayoutPending(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setLookaheadLayoutPending$ui_release(Z)V

    return-void
.end method

.method private final setLayoutPendingForAlignment(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setLookaheadLayoutPendingForAlignment$ui_release(Z)V

    return-void
.end method

.method private final setLayoutState(Landroidx/compose/ui/node/Q$e;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setLayoutState$ui_release(Landroidx/compose/ui/node/Q$e;)V

    return-void
.end method

.method private final setMeasurePending(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setLookaheadMeasurePending$ui_release(Z)V

    return-void
.end method

.method private final trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/Q;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

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

    sget-object v1, Landroidx/compose/ui/node/e0;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v3, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_3

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
    :goto_2
    sget-object p1, Landroidx/compose/ui/node/Q$g;->InLayoutBlock:Landroidx/compose/ui/node/Q$g;

    goto :goto_3

    :cond_5
    sget-object p1, Landroidx/compose/ui/node/Q$g;->InMeasureBlock:Landroidx/compose/ui/node/Q$g;

    :goto_3
    iput-object p1, p0, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    goto :goto_4

    :cond_6
    sget-object p1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    :goto_4
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

    iget-boolean v0, p0, Landroidx/compose/ui/node/d0;->duringAlignmentLinesQuery:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutState()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/Q$e;->LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->setUsedByModifierMeasurement$ui_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->markLookaheadLayoutPending$ui_release()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/a;->setUsedByModifierLayout$ui_release(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b0;->setPlacingForAlignment$ui_release(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->layoutChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/b0;->setPlacingForAlignment$ui_release(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

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

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/X;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Landroidx/compose/ui/layout/a;)I
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

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
    sget-object v2, Landroidx/compose/ui/node/Q$e;->LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->setUsedDuringParentMeasurement$ui_release(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v1

    :cond_2
    sget-object v0, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/a;->setUsedDuringParentLayout$ui_release(Z)V

    :cond_3
    :goto_1
    iput-boolean v3, p0, Landroidx/compose/ui/node/d0;->duringAlignmentLinesQuery:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->get(Landroidx/compose/ui/layout/a;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/d0;->duringAlignmentLinesQuery:Z

    return p1
.end method

.method public getAlignmentLines()Landroidx/compose/ui/node/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->alignmentLines:Landroidx/compose/ui/node/a;

    return-object v0
.end method

.method public final getChildDelegates$ui_release()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/d0;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    iget-boolean v0, p0, Landroidx/compose/ui/node/d0;->childDelegatesDirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->_childDelegates:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/d0;->_childDelegates:Landroidx/compose/runtime/collection/c;

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

    invoke-virtual {v6}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

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

    iput-boolean v4, p0, Landroidx/compose/ui/node/d0;->childDelegatesDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->_childDelegates:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildDelegatesDirty$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/d0;->childDelegatesDirty:Z

    return v0
.end method

.method public getInnerCoordinator()Landroidx/compose/ui/node/r0;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public final getLastConstraints-DWUhwKw()Le0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->lookaheadConstraints:Le0/b;

    return-object v0
.end method

.method public final getLayingOutChildren()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/d0;->layingOutChildren:Z

    return v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    return-object v0
.end method

.method public final getMeasuredByParent$ui_release()Landroidx/compose/ui/node/Q$g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    return-object v0
.end method

.method public getMeasuredHeight()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getMeasuredWidth()I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final getNeedsToBePlacedInApproach()Z
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    sget-object v2, Landroidx/compose/ui/node/d0$a;->IsNotPlaced:Landroidx/compose/ui/node/d0$a;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getDetachedFromParentLookaheadPass$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/X;->setDetachedFromParentLookaheadPlacement$ui_release(Z)V

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getDetachedFromParentLookaheadPlacement()Z

    move-result v1

    :goto_0
    return v1
.end method

.method public getParentAlignmentLinesOwner()Landroidx/compose/ui/node/b;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->parentData:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/d0;->placeOrder:I

    return v0
.end method

.method public final getPlacedOnce$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/d0;->placedOnce:Z

    return v0
.end method

.method public final invalidateIntrinsicsParent(Z)V
    .locals 9

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v1

    if-eqz v0, :cond_6

    sget-object v2, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-eq v1, v2, :cond_6

    :cond_0
    move-object v3, v0

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    if-ne v0, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/e0;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p1}, Landroidx/compose/ui/node/Q;->requestRelayout$ui_release(Z)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Intrinsics isn\'t used by the parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final invalidateParentData()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/d0;->parentDataDirty:Z

    return-void
.end method

.method public isPlaced()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    sget-object v1, Landroidx/compose/ui/node/d0$a;->IsNotPlaced:Landroidx/compose/ui/node/d0$a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlacedUnderMotionFrameOfReference()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/d0;->isPlacedUnderMotionFrameOfReference:Z

    return v0
.end method

.method public layoutChildren()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/d0;->layingOutChildren:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->recalculateQueryOwner()V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutPending()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->onBeforeLayoutChildren()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutPendingForAlignment()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/d0;->duringAlignmentLinesQuery:Z

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutPending()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/d0;->setLayoutPending(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutState()Landroidx/compose/ui/node/Q$e;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    invoke-direct {p0, v4}, Landroidx/compose/ui/node/d0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v5, v3}, Landroidx/compose/ui/node/X;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    invoke-interface {v4}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v6

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v7

    new-instance v9, Landroidx/compose/ui/node/d0$b;

    invoke-direct {v9, p0, v1}, Landroidx/compose/ui/node/d0$b;-><init>(Landroidx/compose/ui/node/d0;Landroidx/compose/ui/node/c0;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/node/J0;->observeLayoutSnapshotReads$ui_release$default(Landroidx/compose/ui/node/J0;Landroidx/compose/ui/node/Q;ZLh1/a;ILjava/lang/Object;)V

    invoke-direct {p0, v2}, Landroidx/compose/ui/node/d0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    iget-object v2, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v2}, Landroidx/compose/ui/node/X;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->requestLayout()V

    :cond_2
    invoke-direct {p0, v3}, Landroidx/compose/ui/node/d0;->setLayoutPendingForAlignment(Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->getUsedDuringParentLayout$ui_release()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/a;->setPreviousUsedDuringParentLayout$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getDirty$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->getRequired$ui_release()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->recalculate()V

    :cond_5
    iput-boolean v3, p0, Landroidx/compose/ui/node/d0;->layingOutChildren:Z

    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/d0;->setLayoutPending(Z)V

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/d0;->setLayoutPendingForAlignment(Z)V

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/d0;->setMeasurePending(Z)V

    return-void
.end method

.method public final markNodeAndSubtreeAsNotPlaced$ui_release(Z)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getDetachedFromParentLookaheadPlacement()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getDetachedFromParentLookaheadPlacement()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object p1, Landroidx/compose/ui/node/d0$a;->IsNotPlaced:Landroidx/compose/ui/node/d0$a;

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/d0;->markNodeAndSubtreeAsNotPlaced$ui_release(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

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
    sget-object v2, Landroidx/compose/ui/node/Q$e;->LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

    if-eq v0, v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v1

    :cond_1
    sget-object v0, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/X;->setDetachedFromParentLookaheadPass$ui_release(Z)V

    :cond_3
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/d0;->trackLookaheadMeasurementByParent(Landroidx/compose/ui/node/Q;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getIntrinsicsUsageByParent$ui_release()Landroidx/compose/ui/node/Q$g;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->clearSubtreeIntrinsicsUsage$ui_release()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/d0;->remeasure-BRTryo0(J)Z

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->onIntrinsicsQueried()V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getChildrenAccessingLookaheadCoordinatesDuringPlacement()I

    move-result v0

    if-lez v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/ui/node/Q;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getLookaheadCoordinatesAccessedDuringPlacement()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getLookaheadCoordinatesAccessedDuringModifierPlacement()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getLookaheadLayoutPending$ui_release()Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v2, v7, v6}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/ui/node/d0;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onAttachedToNullParent()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/d0$a;->IsPlacedInLookahead:Landroidx/compose/ui/node/d0$a;

    iput-object v0, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    return-void
.end method

.method public final onNodeDetached()V
    .locals 1

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/ui/node/d0;->placeOrder:I

    iput v0, p0, Landroidx/compose/ui/node/d0;->previousPlaceOrder:I

    sget-object v0, Landroidx/compose/ui/node/d0$a;->IsNotPlaced:Landroidx/compose/ui/node/d0$a;

    iput-object v0, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    return-void
.end method

.method public final onNodePlaced$ui_release()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/d0;->onNodePlacedCalled:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    sget-object v3, Landroidx/compose/ui/node/d0$a;->IsPlacedInLookahead:Landroidx/compose/ui/node/d0$a;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/node/d0;->_placedState:Landroidx/compose/ui/node/d0$a;

    sget-object v3, Landroidx/compose/ui/node/d0$a;->IsPlacedInApproach:Landroidx/compose/ui/node/d0$a;

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getDetachedFromParentLookaheadPlacement()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->markNodeAndSubtreeAsPlaced()V

    iget-boolean v2, p0, Landroidx/compose/ui/node/d0;->relayoutWithoutParentInProgress:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    invoke-static {v1, v4, v0, v2}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/node/d0;->relayoutWithoutParentInProgress:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    if-eq v2, v3, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v2, v3, :cond_7

    :cond_3
    iget v2, p0, Landroidx/compose/ui/node/d0;->placeOrder:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_4

    move v4, v0

    :cond_4
    if-nez v4, :cond_5

    const-string v2, "Place was called on a node which was placed already"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/X;->getNextChildLookaheadPlaceOrder$ui_release()I

    move-result v2

    iput v2, p0, Landroidx/compose/ui/node/d0;->placeOrder:I

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/X;->getNextChildLookaheadPlaceOrder$ui_release()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/X;->setNextChildLookaheadPlaceOrder$ui_release(I)V

    goto :goto_0

    :cond_6
    iput v4, p0, Landroidx/compose/ui/node/d0;->placeOrder:I

    :cond_7
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->layoutChildren()V

    return-void
.end method

.method public final performMeasure-BRTryo0$ui_release(J)V
    .locals 7

    sget-object v0, Landroidx/compose/ui/node/Q$e;->LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/d0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/node/d0;->setMeasurePending(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getSnapshotObserver()Landroidx/compose/ui/node/J0;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    new-instance v4, Landroidx/compose/ui/node/d0$c;

    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/ui/node/d0$c;-><init>(Landroidx/compose/ui/node/d0;J)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/J0;->observeMeasureSnapshotReads$ui_release$default(Landroidx/compose/ui/node/J0;Landroidx/compose/ui/node/Q;ZLh1/a;ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->markLayoutPending$ui_release()V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->markLayoutPending()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->markMeasurePending$ui_release()V

    :goto_0
    sget-object p1, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/d0;->setLayoutState(Landroidx/compose/ui/node/Q$e;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/d0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/d0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public final remeasure-BRTryo0(J)Z
    .locals 11

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "measure is called on a deactivated node"

    invoke-static {v1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getCanMultiMeasure$ui_release()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getCanMultiMeasure$ui_release()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v5

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v4

    :goto_2
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/Q;->setCanMultiMeasure$ui_release(Z)V

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/ui/node/d0;->lookaheadConstraints:Le0/b;

    if-nez v1, :cond_3

    move v1, v5

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Le0/b;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Le0/b;->equals-impl0(JJ)Z

    move-result v1

    :goto_3
    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-interface {p1, p2, v4}, Landroidx/compose/ui/node/H0;->forceMeasureTheSubtree(Landroidx/compose/ui/node/Q;Z)V

    :cond_5
    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->resetSubtreeIntrinsicsUsage$ui_release()V

    return v5

    :cond_6
    :goto_4
    invoke-static {p1, p2}, Le0/b;->box-impl(J)Le0/b;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/node/d0;->lookaheadConstraints:Le0/b;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasurementConstraints-BRTryo0(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroidx/compose/ui/node/a;->setUsedByModifierMeasurement$ui_release(Z)V

    sget-object v1, Landroidx/compose/ui/node/d0$e;->INSTANCE:Landroidx/compose/ui/node/d0$e;

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/d0;->forEachChildAlignmentLinesOwner(Lh1/c;)V

    iget-boolean v1, p0, Landroidx/compose/ui/node/d0;->measuredOnce:Z

    const-wide v2, 0xffffffffL

    const/16 v6, 0x20

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasuredSize-YbymL2g()J

    move-result-wide v7

    goto :goto_5

    :cond_7
    const/high16 v1, -0x80000000

    int-to-long v7, v1

    shl-long v9, v7, v6

    and-long/2addr v7, v2

    or-long/2addr v7, v9

    invoke-static {v7, v8}, Le0/s;->constructor-impl(J)J

    move-result-wide v7

    :goto_5
    iput-boolean v4, p0, Landroidx/compose/ui/node/d0;->measuredOnce:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v1

    if-eqz v1, :cond_8

    move v9, v4

    goto :goto_6

    :cond_8
    move v9, v5

    :goto_6
    if-nez v9, :cond_9

    const-string v9, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {v9}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_9
    iget-object v9, p0, Landroidx/compose/ui/node/d0;->layoutNodeLayoutDelegate:Landroidx/compose/ui/node/X;

    invoke-virtual {v9, p1, p2}, Landroidx/compose/ui/node/X;->performLookaheadMeasure-BRTryo0$ui_release(J)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p2

    int-to-long v9, p1

    shl-long/2addr v9, v6

    int-to-long p1, p2

    and-long/2addr p1, v2

    or-long/2addr p1, v9

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasuredSize-ozmzZPI(J)V

    shr-long p1, v7, v6

    long-to-int p1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_b

    and-long p1, v7, v2

    long-to-int p1, p1

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p2, :cond_a

    goto :goto_7

    :cond_a
    move v4, v5

    :cond_b
    :goto_7
    return v4

    :goto_8
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
    iput-boolean v0, p0, Landroidx/compose/ui/node/d0;->relayoutWithoutParentInProgress:Z

    iget-boolean v2, p0, Landroidx/compose/ui/node/d0;->placedOnce:Z

    if-nez v2, :cond_0

    const-string v2, "replace() called on item that was not placed"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/node/d0;->onNodePlacedCalled:Z

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->isPlaced()Z

    move-result v2

    iget-wide v4, p0, Landroidx/compose/ui/node/d0;->lastPosition:J

    iget-object v7, p0, Landroidx/compose/ui/node/d0;->lastLayerBlock:Lh1/c;

    iget-object v8, p0, Landroidx/compose/ui/node/d0;->lastExplicitLayer:Landroidx/compose/ui/graphics/layer/c;

    const/4 v6, 0x0

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/node/d0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroidx/compose/ui/node/d0;->onNodePlacedCalled:Z

    if-nez v2, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/d0;->relayoutWithoutParentInProgress:Z

    return-void

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/d0;->relayoutWithoutParentInProgress:Z

    throw v0
.end method

.method public requestLayout()V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    return-void
.end method

.method public requestMeasure()V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    return-void
.end method

.method public final setChildDelegatesDirty$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/d0;->childDelegatesDirty:Z

    return-void
.end method

.method public final setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d0;->measuredByParent:Landroidx/compose/ui/node/Q$g;

    return-void
.end method

.method public final setPlaceOrder$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/d0;->placeOrder:I

    return-void
.end method

.method public final setPlacedOnce$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/d0;->placedOnce:Z

    return-void
.end method

.method public setPlacedUnderMotionFrameOfReference(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/d0;->isPlacedUnderMotionFrameOfReference:Z

    return-void
.end method

.method public final updateParentData()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/d0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/d0;->parentDataDirty:Z

    if-nez v0, :cond_1

    return v1

    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/d0;->parentDataDirty:Z

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/node/d0;->parentData:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method

.method public updatePlacedUnderMotionFrameOfReference(Z)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/node/d0;->getOuterCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->setPlacedUnderMotionFrameOfReference(Z)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/d0;->setPlacedUnderMotionFrameOfReference(Z)V

    return-void
.end method
