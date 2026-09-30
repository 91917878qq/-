.class public abstract Landroidx/compose/runtime/changelist/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/changelist/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/changelist/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/changelist/g;->attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$positionToInsert(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;Landroidx/compose/runtime/d;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->positionToInsert(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;Landroidx/compose/runtime/d;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$positionToParentOf(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/d;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->positionToParentOf(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/d;I)V

    return-void
.end method

.method public static final synthetic access$withCurrentStackTrace(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/changelist/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/changelist/g;->withCurrentStackTrace(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/changelist/f;

    move-result-object p0

    return-object p0
.end method

.method private static final attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;
    .locals 2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LO0/q0;

    const/16 v1, 0x9

    invoke-direct {v0, p3, p2, p1, v1}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, LI/d;->attachComposeStackTrace(Ljava/lang/Throwable;Lh1/a;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method private static final attachComposeStackTrace$lambda$1(Landroidx/compose/runtime/b;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/changelist/f;)Ljava/util/List;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/D1;->seek(Landroidx/compose/runtime/b;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LI/b;->buildTrace$default(Landroidx/compose/runtime/D1;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LI/c;->getGroupOffset()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/changelist/f;->buildStackTrace(Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/c;

    const/4 v2, 0x1

    invoke-static {p2, v2}, LV0/t;->t0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    invoke-static {v1, v0, p1, v2, v0}, LI/c;->copy$default(LI/c;LI/y;Ljava/lang/Integer;ILjava/lang/Object;)LI/c;

    move-result-object p1

    invoke-static {p1}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-static {p0, p2}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static final currentNodeIndex(Landroidx/compose/runtime/D1;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    add-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/D1;->indexInGroup(II)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/D1;->nodeCount(I)I

    move-result v5

    :goto_2
    add-int/2addr v4, v5

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/D1;->groupSize(I)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_1

    :cond_4
    return v4
.end method

.method private static final positionToInsert(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;Landroidx/compose/runtime/d;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/b;",
            "Landroidx/compose/runtime/d;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Check failed"

    if-nez v0, :cond_1

    invoke-static {v3}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0, p2, p1}, Landroidx/compose/runtime/changelist/g;->positionToParentOf(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/d;I)V

    invoke-static {p0}, Landroidx/compose/runtime/changelist/g;->currentNodeIndex(Landroidx/compose/runtime/D1;)I

    move-result v0

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v4

    if-ge v4, p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/D1;->indexInCurrentGroup(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->isNode()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/D1;->node(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/d;->down(Ljava/lang/Object;)V

    move v0, v2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->startGroup()V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->skipGroup()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result p0

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    invoke-static {v3}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_6
    return v0
.end method

.method private static final positionToParentOf(Landroidx/compose/runtime/D1;Landroidx/compose/runtime/d;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/d;",
            "I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/D1;->indexInParent(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->skipToGroupEnd()V

    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/d;->up()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/D1;->endGroup()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;)Landroidx/compose/runtime/changelist/f;
    .locals 1

    .line 3
    new-instance v0, Landroidx/compose/runtime/changelist/g$a;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/changelist/g$a;-><init>(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;)V

    return-object v0
.end method

.method private static final withCurrentStackTrace(Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/changelist/f;",
            "Landroidx/compose/runtime/D1;",
            "Landroidx/compose/runtime/b;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p3

    .line 2
    invoke-static {p3, p0, p1, p2}, Landroidx/compose/runtime/changelist/g;->access$attachComposeStackTrace(Ljava/lang/Throwable;Landroidx/compose/runtime/changelist/f;Landroidx/compose/runtime/D1;Landroidx/compose/runtime/b;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method
