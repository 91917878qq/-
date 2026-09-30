.class public final Landroidx/compose/ui/node/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final layoutNode:Landroidx/compose/ui/node/Q;

.field private final measurePolicyState$delegate:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p2, p1, v0, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/I;->measurePolicyState$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private final getMeasurePolicyState()Landroidx/compose/ui/layout/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/I;->measurePolicyState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/c0;

    return-object v0
.end method

.method private final setMeasurePolicyState(Landroidx/compose/ui/layout/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/I;->measurePolicyState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getLayoutNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final maxIntrinsicHeight(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxIntrinsicWidth(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicHeight(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final maxLookaheadIntrinsicWidth(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicHeight(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minIntrinsicWidth(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicHeight(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final minLookaheadIntrinsicWidth(I)I
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/node/I;->getMeasurePolicyState()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/node/I;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Landroidx/compose/ui/layout/c0;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final updateFrom(Landroidx/compose/ui/layout/c0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/I;->setMeasurePolicyState(Landroidx/compose/ui/layout/c0;)V

    return-void
.end method
