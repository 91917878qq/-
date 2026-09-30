.class public abstract Landroidx/compose/runtime/collection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final all(Lj/Z;Lh1/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/Z;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lj/Z;->a:[Ljava/lang/Object;

    iget p0, p0, Lj/Z;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final fastFilter(Lj/Z;Lh1/c;)Lj/Z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/Z;",
            "Lh1/c;",
            ")",
            "Lj/Z;"
        }
    .end annotation

    iget-object v0, p0, Lj/Z;->a:[Ljava/lang/Object;

    iget v1, p0, Lj/Z;->b:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    invoke-interface {p1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v0, Lj/M;

    invoke-direct {v0}, Lj/M;-><init>()V

    iget-object v1, p0, Lj/Z;->a:[Ljava/lang/Object;

    iget p0, p0, Lj/Z;->b:I

    :goto_1
    if-ge v2, p0, :cond_1

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Lj/M;->g(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final fastMap(Lj/Z;Lh1/c;)Lj/Z;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/Z;",
            "Lh1/c;",
            ")",
            "Lj/Z;"
        }
    .end annotation

    new-instance v0, Lj/M;

    iget v1, p0, Lj/Z;->b:I

    invoke-direct {v0, v1}, Lj/M;-><init>(I)V

    iget-object v1, p0, Lj/Z;->a:[Ljava/lang/Object;

    iget p0, p0, Lj/Z;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lj/M;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final isSorted(Lj/Z;Lh1/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Lj/Z;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Lj/Z;->b:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget v3, p0, Lj/Z;->b:I

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-virtual {p0, v4}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    if-nez v5, :cond_2

    return v0

    :cond_2
    invoke-interface {v2, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    return v0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    move-object v2, v5

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final removeLast(Lj/M;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/M;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lj/Z;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lj/Z;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0}, Lj/M;->k(I)Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final sortBy(Lj/M;Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Lj/M;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lj/M;->c:Lj/K;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lj/K;

    invoke-direct {v0, p0}, Lj/K;-><init>(Lj/M;)V

    iput-object v0, p0, Lj/M;->c:Lj/K;

    :goto_0
    iget-object p0, v0, Lj/K;->b:Lj/M;

    iget p0, p0, Lj/Z;->b:I

    const/4 v1, 0x1

    if-le p0, v1, :cond_1

    new-instance p0, Landroidx/compose/runtime/collection/a$a;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/collection/a$a;-><init>(Lh1/c;)V

    invoke-static {v0, p0}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-void
.end method

.method public static final sortedBy(Lj/Z;Lh1/c;)Lj/Z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K::",
            "Ljava/lang/Comparable<",
            "-TK;>;>(",
            "Lj/Z;",
            "Lh1/c;",
            ")",
            "Lj/Z;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/a;->isSorted(Lj/Z;Lh1/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/runtime/collection/a;->toMutableObjectList(Lj/Z;)Lj/M;

    move-result-object p0

    invoke-static {p0, p1}, Landroidx/compose/runtime/collection/a;->sortBy(Lj/M;Lh1/c;)V

    :goto_0
    return-object p0
.end method

.method public static final toMutableObjectList(Lj/Z;)Lj/M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj/Z;",
            ")",
            "Lj/M;"
        }
    .end annotation

    new-instance v0, Lj/M;

    iget v1, p0, Lj/Z;->b:I

    invoke-direct {v0, v1}, Lj/M;-><init>(I)V

    iget-object v1, p0, Lj/Z;->a:[Ljava/lang/Object;

    iget p0, p0, Lj/Z;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aget-object v3, v1, v2

    invoke-virtual {v0, v3}, Lj/M;->g(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
