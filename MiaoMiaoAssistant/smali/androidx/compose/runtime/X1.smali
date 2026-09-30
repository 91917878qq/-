.class public final Landroidx/compose/runtime/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field private final base:I

.field private final end:I

.field private final filter:Landroidx/compose/runtime/e;

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/A1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/X1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Landroidx/compose/runtime/X1;->base:I

    invoke-virtual {p3}, Landroidx/compose/runtime/f0;->getDataStartOffset()I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/X1;->start:I

    invoke-virtual {p3}, Landroidx/compose/runtime/f0;->getDataEndOffset()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroupsSize()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object p1

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getSlotsSize()I

    move-result p1

    :goto_0
    sub-int v1, p1, v0

    :goto_1
    iput v1, p0, Landroidx/compose/runtime/X1;->end:I

    new-instance p1, Landroidx/compose/runtime/e;

    invoke-direct {p1}, Landroidx/compose/runtime/e;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/f0;->getGroups()Ljava/util/ArrayList;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p3, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/runtime/f0;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/compose/runtime/f0;

    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->getDataStartOffset()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/f0;->getDataEndOffset()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroidx/compose/runtime/e;->setRange(II)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    iput-object p1, p0, Landroidx/compose/runtime/X1;->filter:Landroidx/compose/runtime/e;

    iget p2, p0, Landroidx/compose/runtime/X1;->start:I

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e;->nextClear(I)I

    move-result p1

    iput p1, p0, Landroidx/compose/runtime/X1;->index:I

    return-void
.end method


# virtual methods
.method public final getTable()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/X1;->table:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/X1;->index:I

    iget v1, p0, Landroidx/compose/runtime/X1;->end:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/X1;->end:I

    iget v1, p0, Landroidx/compose/runtime/X1;->index:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/X1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/X1;->base:I

    iget v2, p0, Landroidx/compose/runtime/X1;->index:I

    add-int/2addr v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/X1;->filter:Landroidx/compose/runtime/e;

    iget v2, p0, Landroidx/compose/runtime/X1;->index:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/e;->nextClear(I)I

    move-result v1

    iput v1, p0, Landroidx/compose/runtime/X1;->index:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
