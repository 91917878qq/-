.class public interface abstract Landroidx/compose/ui/layout/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$maxIntrinsicHeight$jd(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$maxIntrinsicWidth$jd(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$minIntrinsicHeight$jd(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$minIntrinsicWidth$jd(Landroidx/compose/ui/layout/c0;Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    new-instance v4, Landroidx/compose/ui/layout/t;

    sget-object v5, Landroidx/compose/ui/layout/G;->Max:Landroidx/compose/ui/layout/G;

    sget-object v6, Landroidx/compose/ui/layout/H;->Height:Landroidx/compose/ui/layout/H;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    new-instance v4, Landroidx/compose/ui/layout/t;

    sget-object v5, Landroidx/compose/ui/layout/G;->Max:Landroidx/compose/ui/layout/G;

    sget-object v6, Landroidx/compose/ui/layout/H;->Width:Landroidx/compose/ui/layout/H;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method

.method public abstract measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    new-instance v4, Landroidx/compose/ui/layout/t;

    sget-object v5, Landroidx/compose/ui/layout/G;->Min:Landroidx/compose/ui/layout/G;

    sget-object v6, Landroidx/compose/ui/layout/H;->Height:Landroidx/compose/ui/layout/H;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v4, p3

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    new-instance v4, Landroidx/compose/ui/layout/t;

    sget-object v5, Landroidx/compose/ui/layout/G;->Min:Landroidx/compose/ui/layout/G;

    sget-object v6, Landroidx/compose/ui/layout/H;->Width:Landroidx/compose/ui/layout/H;

    invoke-direct {v4, v3, v5, v6}, Landroidx/compose/ui/layout/t;-><init>(Landroidx/compose/ui/layout/E;Landroidx/compose/ui/layout/G;Landroidx/compose/ui/layout/H;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p3

    invoke-static/range {v3 .. v8}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide p2

    new-instance v1, Landroidx/compose/ui/layout/I;

    invoke-interface {p1}, Landroidx/compose/ui/layout/F;->getLayoutDirection()Le0/u;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/I;-><init>(Landroidx/compose/ui/layout/F;Le0/u;)V

    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p1

    return p1
.end method
