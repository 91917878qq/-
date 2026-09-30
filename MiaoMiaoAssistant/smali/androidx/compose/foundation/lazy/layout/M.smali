.class public final Landroidx/compose/foundation/lazy/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/L;
.implements Landroidx/compose/ui/layout/e0;


# static fields
.field public static final $stable:I


# instance fields
.field private final itemContentFactory:Landroidx/compose/foundation/lazy/layout/B;

.field private final itemProvider:Landroidx/compose/foundation/lazy/layout/D;

.field private final measurablesCache:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private final placeablesCache:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private final subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/U0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/B;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/B;->getItemProvider()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/layout/D;

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->itemProvider:Landroidx/compose/foundation/lazy/layout/D;

    sget-object p1, Lj/n;->a:Lj/C;

    new-instance p1, Lj/C;

    invoke-direct {p1}, Lj/C;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->placeablesCache:Lj/C;

    new-instance p1, Lj/C;

    invoke-direct {p1}, Lj/C;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->measurablesCache:Lj/C;

    return-void
.end method


# virtual methods
.method public compose(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->measurablesCache:Lj/C;

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->itemProvider:Landroidx/compose/foundation/lazy/layout/D;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/D;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/M;->itemProvider:Landroidx/compose/foundation/lazy/layout/D;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/D;->getContentType(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/M;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/B;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lh1/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/U0;->subcompose(Ljava/lang/Object;Lh1/e;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/M;->measurablesCache:Lj/C;

    invoke-virtual {v1, p1, v0}, Lj/C;->i(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/U0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/U0;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/U0;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public isLookingAhead()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/U0;->isLookingAhead()Z

    move-result v0

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/U0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 6
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

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/U0;->layout(IILjava/util/Map;Lh1/c;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public measure-0kLqBqw(IJ)Ljava/util/List;
    .locals 5
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->placeablesCache:Lj/C;

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->itemProvider:Landroidx/compose/foundation/lazy/layout/D;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/D;->getKey(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/M;->itemProvider:Landroidx/compose/foundation/lazy/layout/D;

    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/D;->getContentType(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/M;->itemContentFactory:Landroidx/compose/foundation/lazy/layout/B;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/B;->getContent(ILjava/lang/Object;Ljava/lang/Object;)Lh1/e;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/U0;->subcompose(Ljava/lang/Object;Lh1/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/b0;

    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/M;->placeablesCache:Lj/C;

    invoke-virtual {p2, p1, v2}, Lj/C;->i(ILjava/lang/Object;)V

    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/U0;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public toDp-GaN1DYA(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/U0;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/U0;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/U0;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/layout/U0;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/M;->subcomposeMeasureScope:Landroidx/compose/ui/layout/U0;

    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/U0;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
