.class public final Landroidx/compose/ui/node/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private childrenAccessingCoordinatesDuringPlacement:I

.field private childrenAccessingLookaheadCoordinatesDuringPlacement:I

.field private coordinatesAccessedDuringModifierPlacement:Z

.field private coordinatesAccessedDuringPlacement:Z

.field private detachedFromParentLookaheadPass:Z

.field private detachedFromParentLookaheadPlacement:Z

.field private final layoutNode:Landroidx/compose/ui/node/Q;

.field private layoutState:Landroidx/compose/ui/node/Q$e;

.field private lookaheadCoordinatesAccessedDuringModifierPlacement:Z

.field private lookaheadCoordinatesAccessedDuringPlacement:Z

.field private lookaheadLayoutPending:Z

.field private lookaheadLayoutPendingForAlignment:Z

.field private lookaheadMeasurePending:Z

.field private lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

.field private final measurePassDelegate:Landroidx/compose/ui/node/i0;

.field private nextChildLookaheadPlaceOrder:I

.field private nextChildPlaceOrder:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    sget-object p1, Landroidx/compose/ui/node/Q$e;->Idle:Landroidx/compose/ui/node/Q$e;

    iput-object p1, p0, Landroidx/compose/ui/node/X;->layoutState:Landroidx/compose/ui/node/Q$e;

    new-instance p1, Landroidx/compose/ui/node/i0;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/i0;-><init>(Landroidx/compose/ui/node/X;)V

    iput-object p1, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    return-void
.end method


# virtual methods
.method public final ensureLookaheadDelegateCreated$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/d0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/d0;-><init>(Landroidx/compose/ui/node/X;)V

    iput-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    :cond_0
    return-void
.end method

.method public final getAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    return-object v0
.end method

.method public final getChildrenAccessingCoordinatesDuringPlacement()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    return v0
.end method

.method public final getChildrenAccessingLookaheadCoordinatesDuringPlacement()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    return v0
.end method

.method public final getCoordinatesAccessedDuringModifierPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringModifierPlacement:Z

    return v0
.end method

.method public final getCoordinatesAccessedDuringPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringPlacement:Z

    return v0
.end method

.method public final getDetachedFromParentLookaheadPass$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->detachedFromParentLookaheadPass:Z

    return v0
.end method

.method public final getDetachedFromParentLookaheadPlacement$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->detachedFromParentLookaheadPlacement:Z

    return v0
.end method

.method public final getHeight$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    return v0
.end method

.method public final getLastConstraints-DWUhwKw()Le0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLastConstraints-DWUhwKw()Le0/b;

    move-result-object v0

    return-object v0
.end method

.method public final getLastLookaheadConstraints-DWUhwKw()Le0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->getLastConstraints-DWUhwKw()Le0/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final getLayoutPending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getLayoutPending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutState:Landroidx/compose/ui/node/Q$e;

    return-object v0
.end method

.method public final getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    return-object v0
.end method

.method public final getLookaheadCoordinatesAccessedDuringModifierPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    return v0
.end method

.method public final getLookaheadCoordinatesAccessedDuringPlacement()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringPlacement:Z

    return v0
.end method

.method public final getLookaheadLayoutPending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadLayoutPending:Z

    return v0
.end method

.method public final getLookaheadLayoutPendingForAlignment$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadLayoutPendingForAlignment:Z

    return v0
.end method

.method public final getLookaheadMeasurePending$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadMeasurePending:Z

    return v0
.end method

.method public final getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    return-object v0
.end method

.method public final getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    return-object v0
.end method

.method public final getMeasurePending$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getMeasurePending$ui_release()Z

    move-result v0

    return v0
.end method

.method public final getNextChildLookaheadPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/X;->nextChildLookaheadPlaceOrder:I

    return v0
.end method

.method public final getNextChildPlaceOrder$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/X;->nextChildPlaceOrder:I

    return v0
.end method

.method public final getOuterCoordinator()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public final getWidth$ui_release()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    return v0
.end method

.method public final invalidateParentData()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->invalidateParentData()V

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->invalidateParentData()V

    :cond_0
    return-void
.end method

.method public final markChildrenDirty()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i0;->setChildDelegatesDirty$ui_release(Z)V

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/d0;->setChildDelegatesDirty$ui_release(Z)V

    :cond_0
    return-void
.end method

.method public final markLayoutPending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->markLayoutPending()V

    return-void
.end method

.method public final markLookaheadLayoutPending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadLayoutPending:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method public final markLookaheadMeasurePending$ui_release()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadMeasurePending:Z

    return-void
.end method

.method public final markMeasurePending$ui_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->markMeasurePending$ui_release()V

    return-void
.end method

.method public final onCoordinatesUsed()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/i0;->getLayingOutChildren()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/X;->setCoordinatesAccessedDuringPlacement(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/X;->setCoordinatesAccessedDuringModifierPlacement(Z)V

    :cond_2
    :goto_0
    sget-object v1, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->getLayingOutChildren()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/X;->setLookaheadCoordinatesAccessedDuringPlacement(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/X;->setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onRemovedFromLookaheadScope()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadLayoutPending:Z

    iput-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadMeasurePending:Z

    return-void
.end method

.method public final performLookaheadMeasure-BRTryo0$ui_release(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/d0;->performMeasure-BRTryo0$ui_release(J)V

    :cond_0
    return-void
.end method

.method public final resetAlignmentLines()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->reset$ui_release()V

    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->reset$ui_release()V

    :cond_0
    return-void
.end method

.method public final setChildrenAccessingCoordinatesDuringPlacement(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    iput p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    iput p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final setCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringModifierPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringModifierPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringPlacement:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringPlacement:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCoordinatesAccessedDuringPlacement(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/X;->coordinatesAccessedDuringModifierPlacement:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setDetachedFromParentLookaheadPass$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->detachedFromParentLookaheadPass:Z

    return-void
.end method

.method public final setDetachedFromParentLookaheadPlacement$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->detachedFromParentLookaheadPlacement:Z

    return-void
.end method

.method public final setLayoutState$ui_release(Landroidx/compose/ui/node/Q$e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/X;->layoutState:Landroidx/compose/ui/node/Q$e;

    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringModifierPlacement(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadCoordinatesAccessedDuringPlacement(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringPlacement:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/node/X;->lookaheadCoordinatesAccessedDuringModifierPlacement:Z

    if-nez p1, :cond_1

    iget p1, p0, Landroidx/compose/ui/node/X;->childrenAccessingLookaheadCoordinatesDuringPlacement:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/X;->setChildrenAccessingLookaheadCoordinatesDuringPlacement(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setLookaheadLayoutPending$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->lookaheadLayoutPending:Z

    return-void
.end method

.method public final setLookaheadLayoutPendingForAlignment$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->lookaheadLayoutPendingForAlignment:Z

    return-void
.end method

.method public final setLookaheadMeasurePending$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/node/X;->lookaheadMeasurePending:Z

    return-void
.end method

.method public final setNextChildLookaheadPlaceOrder$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/X;->nextChildLookaheadPlaceOrder:I

    return-void
.end method

.method public final setNextChildPlaceOrder$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/node/X;->nextChildPlaceOrder:I

    return-void
.end method

.method public final updateParentData()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/node/X;->measurePassDelegate:Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->updateParentData()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/X;->lookaheadPassDelegate:Landroidx/compose/ui/node/d0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->updateParentData()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/X;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
