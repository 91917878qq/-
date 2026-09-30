.class public abstract Landroidx/compose/ui/node/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$compareEquals(Lj/I;Ljava/util/Map;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/t0;->compareEquals(Lj/I;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$nextUntil-hw7D004(Landroidx/compose/ui/node/o;II)Landroidx/compose/ui/w;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/t0;->nextUntil-hw7D004(Landroidx/compose/ui/node/o;II)Landroidx/compose/ui/w;

    move-result-object p0

    return-object p0
.end method

.method private static final compareEquals(Lj/I;Ljava/util/Map;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/I;",
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lj/W;->e:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lj/W;->b:[Ljava/lang/Object;

    iget-object v2, p0, Lj/W;->c:[I

    iget-object p0, p0, Lj/W;->a:[J

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_6

    move v4, v0

    :goto_0
    aget-wide v5, p0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_5

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_4

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_3

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v11, v1, v10

    aget v10, v2, v10

    check-cast v11, Landroidx/compose/ui/layout/a;

    invoke-interface {p1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eq v11, v10, :cond_3

    :goto_2
    return v0

    :cond_3
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    if-ne v7, v8, :cond_6

    :cond_5
    if-eq v4, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private static final nextUntil-hw7D004(Landroidx/compose/ui/node/o;II)Landroidx/compose/ui/w;
    .locals 3

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int v2, v1, p2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v0
.end method
