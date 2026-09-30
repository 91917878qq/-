.class public final Landroidx/compose/runtime/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Li1/a;


# instance fields
.field private final end:I

.field private index:I

.field private final start:I

.field private final table:Landroidx/compose/runtime/A1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/O;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    iput v0, p0, Landroidx/compose/runtime/O;->start:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroupsSize()I

    move-result v1

    if-ge p2, v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object p1

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getSlotsSize()I

    move-result p1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/O;->end:I

    iput v0, p0, Landroidx/compose/runtime/O;->index:I

    return-void
.end method


# virtual methods
.method public final getEnd()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/O;->end:I

    return v0
.end method

.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/O;->index:I

    return v0
.end method

.method public final getStart()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/O;->start:I

    return v0
.end method

.method public final getTable()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/O;->table:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/O;->index:I

    iget v1, p0, Landroidx/compose/runtime/O;->end:I

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
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/O;->index:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/O;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/O;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/O;->index:I

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/compose/runtime/O;->index:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroidx/compose/runtime/O;->index:I

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/O;->index:I

    return-void
.end method
