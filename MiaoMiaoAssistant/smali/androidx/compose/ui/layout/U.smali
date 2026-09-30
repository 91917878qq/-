.class public final Landroidx/compose/ui/layout/U;
.super Landroidx/compose/ui/layout/x0$a;
.source "SourceFile"


# instance fields
.field private final within:Landroidx/compose/ui/node/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/b0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    return-void
.end method


# virtual methods
.method public current(Landroidx/compose/ui/layout/I0;F)F
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/I0;->getCalculate$ui_release()Lh1/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/I0;->getCalculate$ui_release()Lh1/e;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/b0;->findRulerValue(Landroidx/compose/ui/layout/I0;F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/node/b0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/X;->onCoordinatesUsed()V

    :cond_1
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getParentLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getParentWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/U;->within:Landroidx/compose/ui/node/b0;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getMeasuredWidth()I

    move-result v0

    return v0
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
