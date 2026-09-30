.class public abstract Landroidx/compose/foundation/lazy/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final calculateLazyLayoutPinnedIndices(Landroidx/compose/foundation/lazy/layout/D;Landroidx/compose/foundation/lazy/layout/V;Landroidx/compose/foundation/lazy/layout/n;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/D;",
            "Landroidx/compose/foundation/lazy/layout/V;",
            "Landroidx/compose/foundation/lazy/layout/n;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/n;->hasIntervals()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/V;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LV0/A;->b:LV0/A;

    return-object p0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/n;->hasIntervals()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lm1/e;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/n;->getStart()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/n;->getEnd()I

    move-result p2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/D;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v2, v3, p2, v0}, Lm1/c;-><init>(III)V

    goto :goto_0

    :cond_1
    sget-object p2, Lm1/e;->e:Lm1/e;

    sget-object v2, Lm1/e;->e:Lm1/e;

    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, p2, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/U;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/U;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/layout/U;->getIndex()I

    move-result v4

    invoke-static {p0, v5, v4}, Landroidx/compose/foundation/lazy/layout/E;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;I)I

    move-result v4

    iget v5, v2, Lm1/c;->b:I

    iget v6, v2, Lm1/c;->c:I

    if-gt v4, v6, :cond_2

    if-gt v5, v4, :cond_2

    goto :goto_2

    :cond_2
    if-ltz v4, :cond_3

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/D;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_4
    iget p0, v2, Lm1/c;->b:I

    iget p1, v2, Lm1/c;->c:I

    if-gt p0, p1, :cond_5

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_5

    add-int/2addr p0, v0

    goto :goto_3

    :cond_5
    return-object v1
.end method
