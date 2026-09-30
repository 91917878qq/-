.class public final Landroidx/compose/ui/layout/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# static fields
.field public static final $stable:I


# instance fields
.field private final lookaheadDelegate:Landroidx/compose/ui/node/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    return-void
.end method

.method private final getLookaheadOffset-F1C5BW0()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Landroidx/compose/ui/layout/W;->getRootLookaheadDelegate(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {p0, v1, v3, v4}, Landroidx/compose/ui/layout/V;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v5

    invoke-virtual {v1, v0, v5, v6}, Landroidx/compose/ui/node/r0;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public get(Landroidx/compose/ui/layout/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->get(Landroidx/compose/ui/layout/a;)I

    move-result p1

    return p1
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public final getLookaheadDelegate()Landroidx/compose/ui/node/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    return-object v0
.end method

.method public getParentCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/ui/layout/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getProvidedAlignmentLines()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSize-YbymL2g()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    int-to-long v3, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    or-long v0, v1, v3

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isAttached()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v0

    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->localBoundingBoxOf(Landroidx/compose/ui/layout/J;Z)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/layout/V;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/layout/V;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/layout/V;

    iget-object p1, p1, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/node/r0;->findCommonAncestor$ui_release(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    xor-int/lit8 v4, p4, 0x1

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/c0;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/c0;Z)J

    move-result-wide v4

    invoke-static {p2, p3}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    xor-int/lit8 p4, p4, 0x1

    invoke-virtual {p3, v0, p4}, Landroidx/compose/ui/node/c0;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/c0;Z)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long p1, p2, v3

    and-long p3, v4, v1

    or-long/2addr p1, p3

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/W;->getRootLookaheadDelegate(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object v0

    xor-int/lit8 v4, p4, 0x1

    invoke-virtual {p1, v0, v4}, Landroidx/compose/ui/node/c0;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/c0;Z)J

    move-result-wide v4

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {p2, p3}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide p1

    invoke-static {v4, v5, p1, p2}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-static {p3}, Landroidx/compose/ui/layout/W;->getRootLookaheadDelegate(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object p3

    iget-object v4, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, p3, v5}, Landroidx/compose/ui/node/c0;->positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/c0;Z)J

    move-result-wide v4

    invoke-virtual {p3}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Le0/o;->minus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v3, v4, v3

    and-long/2addr p1, v1

    or-long/2addr p1, v3

    invoke-static {p1, p2}, LJ/f;->constructor-impl(J)J

    move-result-wide p1

    invoke-virtual {p3}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2, p4}, Landroidx/compose/ui/node/r0;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p1

    :goto_0
    return-wide p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/V;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-static {v0}, Landroidx/compose/ui/layout/W;->getRootLookaheadDelegate(Landroidx/compose/ui/node/c0;)Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/V;

    move-result-object v4

    invoke-virtual {p0, v4, p2, p3, p4}, Landroidx/compose/ui/layout/V;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/o;->getX-impl(J)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v4, v5}, Le0/o;->getY-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v7, v4

    shl-long v3, v5, v3

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/f;->constructor-impl(J)J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide p2

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->getParentCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    :cond_2
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3, p4}, Landroidx/compose/ui/layout/J;->localPositionOf-S_NoaFU(Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->localToRoot-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->localToScreen-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->localToWindow-MK-Hz9U(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->screenToLocal-MK-Hz9U(J)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose/ui/layout/J;[F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->transformFrom-EL8BTi8(Landroidx/compose/ui/layout/J;[F)V

    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/r0;->transformToScreen-58bKbWc([F)V

    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/V;->getCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->windowToLocal-MK-Hz9U(J)J

    move-result-wide p1

    invoke-direct {p0}, Landroidx/compose/ui/layout/V;->getLookaheadOffset-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    return-wide p1
.end method
