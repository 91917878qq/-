.class public final Landroidx/compose/ui/layout/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/i;
.implements Landroidx/compose/ui/layout/e0;
.implements Landroidx/compose/ui/layout/X;


# static fields
.field public static final $stable:I


# instance fields
.field private approachMeasureRequired:Z

.field private approachNode:Landroidx/compose/ui/layout/g;

.field private final coordinator:Landroidx/compose/ui/node/N;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    iput-object p2, p0, Landroidx/compose/ui/layout/j;->approachNode:Landroidx/compose/ui/layout/g;

    return-void
.end method


# virtual methods
.method public final getApproachMeasureRequired$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/layout/j;->approachMeasureRequired:Z

    return v0
.end method

.method public final getApproachNode()Landroidx/compose/ui/layout/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->approachNode:Landroidx/compose/ui/layout/g;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getLookaheadConstraints-msEJaDk()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->getLookaheadConstraints-DWUhwKw$ui_release()Le0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le0/b;->unbox-impl()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Error: Lookahead constraints requested before lookahead measure."

    invoke-static {v0}, LS/a;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getLookaheadScopeCoordinates(Landroidx/compose/ui/layout/x0$a;)Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {p1}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isVirtualLookaheadRoot$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p1, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    invoke-static {p1}, LS/a;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public getLookaheadSize-YbymL2g()J
    .locals 7

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->getHeight()I

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

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/N;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 4
    :cond_1
    new-instance v0, Landroidx/compose/ui/layout/j$a;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/j$a;-><init>(IILjava/util/Map;Lh1/c;Lh1/c;Landroidx/compose/ui/layout/j;)V

    return-object v0
.end method

.method public bridge synthetic localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/compose/ui/layout/X;->localLookaheadPositionOf-au-aQtc(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/N;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public final setApproachMeasureRequired$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/layout/j;->approachMeasureRequired:Z

    return-void
.end method

.method public final setApproachNode(Landroidx/compose/ui/layout/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/j;->approachNode:Landroidx/compose/ui/layout/g;

    return-void
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/N;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/N;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toLookaheadCoordinates(Landroidx/compose/ui/layout/J;)Landroidx/compose/ui/layout/J;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/layout/V;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/r0;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/V;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    return-object p1

    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    invoke-static {p1}, LS/a;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/N;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/N;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/j;->coordinator:Landroidx/compose/ui/node/N;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/N;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
