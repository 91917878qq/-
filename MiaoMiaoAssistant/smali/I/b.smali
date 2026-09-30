.class public abstract LI/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final buildTrace(Landroidx/compose/runtime/D1;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/D1;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getClosed()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getSize$runtime()I

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    new-instance v0, LI/A;

    invoke-direct {v0, p0}, LI/A;-><init>(Landroidx/compose/runtime/D1;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result p3

    if-gez p3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result p3

    :goto_0
    if-nez p1, :cond_2

    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/D1;->groupSlotIndex(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    :goto_1
    if-ltz p2, :cond_4

    .line 5
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/D1;->sourceInformationOf$runtime(I)Landroidx/compose/runtime/f0;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LI/a;->processEdge(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    if-ltz p3, :cond_3

    .line 7
    invoke-virtual {p0, p3}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result p2

    move v2, p3

    move p3, p2

    move p2, v2

    goto :goto_1

    :cond_3
    move p2, p3

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {v0}, LI/a;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 9
    :cond_5
    sget-object p0, LV0/A;->b:LV0/A;

    return-object p0
.end method

.method public static final buildTrace(Landroidx/compose/runtime/z1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            ")",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getSize()I

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, LI/w;

    invoke-direct {v0, p0}, LI/w;-><init>(Landroidx/compose/runtime/z1;)V

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v1

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getSlot()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-ltz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/A1;->sourceInformationOf(I)Landroidx/compose/runtime/f0;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, LI/a;->processEdge(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v2

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, LI/a;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 18
    :cond_1
    sget-object p0, LV0/A;->b:LV0/A;

    return-object p0
.end method

.method public static synthetic buildTrace$default(Landroidx/compose/runtime/D1;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-static {p0, p1, p2, p3}, LI/b;->buildTrace(Landroidx/compose/runtime/D1;Ljava/lang/Object;ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final findLocation(Landroidx/compose/runtime/A1;Lh1/c;)LI/s;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/A1;",
            "Lh1/c;",
            ")",
            "LI/s;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/A1;->getGroupsSize()I

    move-result v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z1;->node(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, LI/s;

    invoke-direct {p0, v2, v4}, LI/s;-><init>(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/z1;->slotSize(I)I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_2

    invoke-virtual {v0, v2, v4}, Landroidx/compose/runtime/z1;->groupGet(II)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p0, LI/s;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v2, p1}, LI/s;-><init>(ILjava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    return-object p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    return-object v4

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    throw p0
.end method

.method public static final findSubcompositionContextGroup(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/u;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, LI/b;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/u;II)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->close()V

    throw p1
.end method

.method private static final findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/u;II)Ljava/lang/Integer;
    .locals 4

    :goto_0
    const/4 v0, 0x0

    if-ge p2, p3, :cond_3

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->hasMark(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result v2

    const/16 v3, 0xce

    if-ne v2, v3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/s;->getReference()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v2}, Landroidx/compose/runtime/z1;->groupGet(II)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/r$a;

    if-eqz v3, :cond_0

    move-object v0, v2

    check-cast v0, Landroidx/compose/runtime/r$a;

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/r$a;->getRef()Landroidx/compose/runtime/r$b;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/z1;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v1}, LI/b;->findSubcompositionContextGroup$lambda$3$scanGroup(Landroidx/compose/runtime/z1;Landroidx/compose/runtime/u;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static final traceForGroup(Landroidx/compose/runtime/z1;ILjava/lang/Object;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/z1;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    new-instance v0, LI/w;

    invoke-direct {v0, p0}, LI/w;-><init>(Landroidx/compose/runtime/z1;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/z1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/A1;->sourceInformationOf(I)Landroidx/compose/runtime/f0;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LI/a;->processEdge(Landroidx/compose/runtime/f0;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p2

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LI/a;->trace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
