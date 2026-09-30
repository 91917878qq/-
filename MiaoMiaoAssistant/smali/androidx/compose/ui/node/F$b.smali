.class public final Landroidx/compose/ui/node/F$b;
.super Landroidx/compose/ui/node/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/node/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/node/F;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/F;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/F$b;->this$0:Landroidx/compose/ui/node/F;

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c0;-><init>(Landroidx/compose/ui/node/r0;)V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/a;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x80000000

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getCachedAlignmentLinesMap()Lj/I;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lj/I;->h(ILjava/lang/Object;)V

    return v0
.end method

.method public bridge synthetic layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->maxLookaheadIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->maxLookaheadIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
    .locals 5

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c0;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/c0;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

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

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/d0;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getMeasurePolicy()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/c0;->access$set_measureResult(Landroidx/compose/ui/node/c0;Landroidx/compose/ui/layout/d0;)V

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->minLookaheadIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->minLookaheadIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public placeChildren()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->onNodePlaced$ui_release()V

    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
