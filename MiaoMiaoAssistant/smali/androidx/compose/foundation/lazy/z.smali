.class public abstract Landroidx/compose/foundation/lazy/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final visibleItemsAverageSize(Landroidx/compose/foundation/lazy/y;)I
    .locals 5

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v3, v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/y;->getMainAxisItemSpacing()I

    move-result p0

    add-int/2addr p0, v3

    return p0
.end method
