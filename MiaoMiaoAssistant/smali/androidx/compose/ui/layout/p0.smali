.class public final Landroidx/compose/ui/layout/p0;
.super Landroidx/compose/ui/layout/x0$a;
.source "SourceFile"


# instance fields
.field private final owner:Landroidx/compose/ui/node/H0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/H0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/x0$a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/p0;->owner:Landroidx/compose/ui/node/H0;

    return-void
.end method


# virtual methods
.method public getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getRoot()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getDensity()Le0/d;

    move-result-object v0

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getOwner()Landroidx/compose/ui/node/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->owner:Landroidx/compose/ui/node/H0;

    return-object v0
.end method

.method public getParentLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getParentWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/p0;->owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getRoot()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getWidth()I

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
