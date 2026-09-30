.class public interface abstract Landroidx/compose/ui/layout/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;


# virtual methods
.method public abstract approachMeasure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end method

.method public abstract synthetic getNode()Landroidx/compose/ui/w;
.end method

.method public abstract isMeasurementApproachInProgress-ozmzZPI(J)Z
.end method

.method public isPlacementApproachInProgress(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/J;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/g;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/layout/g$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/g$a;-><init>(Landroidx/compose/ui/layout/g;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->maxHeight$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/g;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/layout/g$b;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/g$b;-><init>(Landroidx/compose/ui/layout/g;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->maxWidth$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/layout/g$c;

    invoke-direct {v4, p2}, Landroidx/compose/ui/layout/g$c;-><init>(Landroidx/compose/ui/layout/x0;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public minApproachIntrinsicHeight(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/g;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/layout/g$d;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/g$d;-><init>(Landroidx/compose/ui/layout/g;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->minHeight$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public minApproachIntrinsicWidth(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/layout/g;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getHasMeasureResult()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/node/x0;->INSTANCE:Landroidx/compose/ui/node/x0;

    new-instance v1, Landroidx/compose/ui/layout/g$e;

    invoke-direct {v1, p0}, Landroidx/compose/ui/layout/g$e;-><init>(Landroidx/compose/ui/layout/g;)V

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/ui/node/x0;->minWidth$ui_release(Landroidx/compose/ui/node/w0;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method
