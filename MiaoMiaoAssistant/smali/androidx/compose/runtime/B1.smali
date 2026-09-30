.class public final Landroidx/compose/runtime/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI/j;
.implements Ljava/lang/Iterable;
.implements Li1/a;


# instance fields
.field private final group:I

.field private final table:Landroidx/compose/runtime/A1;

.field private final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/A1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    .line 3
    iput p2, p0, Landroidx/compose/runtime/B1;->group:I

    .line 4
    iput p3, p0, Landroidx/compose/runtime/B1;->version:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/A1;IIILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->getVersion$runtime()I

    move-result p3

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/B1;-><init>(Landroidx/compose/runtime/A1;II)V

    return-void
.end method

.method private static final find$findAnchoredGroup(Landroidx/compose/runtime/B1;Landroidx/compose/runtime/b;)LI/j;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/A1;->ownsAnchor(Landroidx/compose/runtime/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    iget v0, p0, Landroidx/compose/runtime/B1;->group:I

    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    iget-object v1, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v1

    if-ge v0, v1, :cond_0

    new-instance v0, Landroidx/compose/runtime/B1;

    iget-object v1, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget p0, p0, Landroidx/compose/runtime/B1;->version:I

    invoke-direct {v0, v1, p1, p0}, Landroidx/compose/runtime/B1;-><init>(Landroidx/compose/runtime/A1;II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final find$findRelativeGroup(LI/j;I)LI/j;
    .locals 0

    invoke-interface {p0}, LI/j;->getCompositionGroups()Ljava/lang/Iterable;

    move-result-object p0

    invoke-static {p0, p1}, LV0/t;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/j;

    return-object p0
.end method

.method private final validateRead()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getVersion$runtime()I

    move-result v0

    iget v1, p0, Landroidx/compose/runtime/B1;->version:I

    if-eq v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/C1;->throwConcurrentModificationException()V

    :cond_0
    return-void
.end method


# virtual methods
.method public find(Ljava/lang/Object;)LI/j;
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/b;

    invoke-static {p0, p1}, Landroidx/compose/runtime/B1;->find$findAnchoredGroup(Landroidx/compose/runtime/B1;Landroidx/compose/runtime/b;)LI/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/b2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/runtime/b2;

    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->getParentIdentity()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/B1;->find(Ljava/lang/Object;)LI/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/b2;->getIndex()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/runtime/B1;->find$findRelativeGroup(LI/j;I)LI/j;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public getCompositionGroups()Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "LI/j;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public getData()Ljava/lang/Iterable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A1;->sourceInformationOf(I)Landroidx/compose/runtime/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/X1;

    iget-object v2, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget v3, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-direct {v1, v2, v3, v0}, Landroidx/compose/runtime/X1;-><init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/O;

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget v2, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-direct {v1, v0, v2}, Landroidx/compose/runtime/O;-><init>(Landroidx/compose/runtime/A1;I)V

    :goto_0
    return-object v1
.end method

.method public final getGroup()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/B1;->group:I

    return v0
.end method

.method public getGroupSize()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    return v0
.end method

.method public getIdentity()Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/B1;->validateRead()V

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    :try_start_0
    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    throw v1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-static {v1, v2}, Landroidx/compose/runtime/C1;->access$objectKeyIndex([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    mul-int/lit8 v1, v1, 0x5

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getNode()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getSlots()[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/B1;->group:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSlotsSize()I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-virtual {p0}, Landroidx/compose/runtime/B1;->getGroupSize()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroupsSize()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getSlotsSize()I

    move-result v0

    :goto_0
    iget-object v1, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/B1;->group:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public getSourceInfo()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A1;->sourceInformationOf(I)Landroidx/compose/runtime/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/f0;->getSourceInformation()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getTable()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/B1;->version:I

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v0

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LI/j;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/B1;->validateRead()V

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget v1, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A1;->sourceInformationOf(I)Landroidx/compose/runtime/f0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/Y1;

    iget-object v2, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget v3, p0, Landroidx/compose/runtime/B1;->group:I

    new-instance v4, Landroidx/compose/runtime/c;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/c;-><init>(I)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/compose/runtime/Y1;-><init>(Landroidx/compose/runtime/A1;ILandroidx/compose/runtime/f0;Landroidx/compose/runtime/Z1;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/d0;

    iget-object v0, p0, Landroidx/compose/runtime/B1;->table:Landroidx/compose/runtime/A1;

    iget v2, p0, Landroidx/compose/runtime/B1;->group:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->getGroups()[I

    move-result-object v4

    iget v5, p0, Landroidx/compose/runtime/B1;->group:I

    invoke-static {v4, v5}, Landroidx/compose/runtime/C1;->access$groupSize([II)I

    move-result v4

    add-int/2addr v4, v2

    invoke-direct {v1, v0, v3, v4}, Landroidx/compose/runtime/d0;-><init>(Landroidx/compose/runtime/A1;II)V

    :goto_0
    return-object v1
.end method
