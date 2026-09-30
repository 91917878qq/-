.class public abstract Landroidx/compose/ui/modifier/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final modifierLocalMapOf()Landroidx/compose/ui/modifier/g;
    .locals 1

    .line 15
    sget-object v0, Landroidx/compose/ui/modifier/b;->INSTANCE:Landroidx/compose/ui/modifier/b;

    return-object v0
.end method

.method public static final modifierLocalMapOf(LU0/g;)Landroidx/compose/ui/modifier/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LU0/g;",
            ")",
            "Landroidx/compose/ui/modifier/g;"
        }
    .end annotation

    .line 17
    new-instance v0, Landroidx/compose/ui/modifier/n;

    .line 18
    iget-object v1, p0, LU0/g;->b:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/compose/ui/modifier/c;

    invoke-direct {v0, v1}, Landroidx/compose/ui/modifier/n;-><init>(Landroidx/compose/ui/modifier/c;)V

    iget-object v1, p0, LU0/g;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/modifier/c;

    iget-object p0, p0, LU0/g;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/modifier/n;->set$ui_release(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(LU0/g;LU0/g;[LU0/g;)Landroidx/compose/ui/modifier/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU0/g;",
            "LU0/g;",
            "[",
            "LU0/g;",
            ")",
            "Landroidx/compose/ui/modifier/g;"
        }
    .end annotation

    .line 20
    new-instance v0, Landroidx/compose/ui/modifier/l;

    new-instance v1, LD0/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LD0/f;-><init>(I)V

    .line 21
    iget-object v2, v1, LD0/f;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v1, p2}, LD0/f;->h(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 24
    new-array p1, p1, [LU0/g;

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, [LU0/g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/modifier/l;-><init>(LU0/g;[LU0/g;)V

    return-object v0
.end method

.method public static final modifierLocalMapOf(Landroidx/compose/ui/modifier/c;)Landroidx/compose/ui/modifier/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/modifier/c;",
            ")",
            "Landroidx/compose/ui/modifier/g;"
        }
    .end annotation

    .line 16
    new-instance v0, Landroidx/compose/ui/modifier/n;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/n;-><init>(Landroidx/compose/ui/modifier/c;)V

    return-object v0
.end method

.method public static final varargs modifierLocalMapOf(Landroidx/compose/ui/modifier/c;Landroidx/compose/ui/modifier/c;[Landroidx/compose/ui/modifier/c;)Landroidx/compose/ui/modifier/g;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/modifier/c;",
            "Landroidx/compose/ui/modifier/c;",
            "[",
            "Landroidx/compose/ui/modifier/c;",
            ")",
            "Landroidx/compose/ui/modifier/g;"
        }
    .end annotation

    .line 1
    new-instance v0, LU0/g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance p0, LD0/f;

    const/4 v2, 0x2

    invoke-direct {p0, v2}, LD0/f;-><init>(I)V

    .line 3
    new-instance v2, LU0/g;

    invoke-direct {v2, p1, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, LD0/f;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p2

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    array-length v3, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    aget-object v6, p2, v5

    .line 7
    new-instance v7, LU0/g;

    invoke-direct {v7, v6, v1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    new-array p2, v4, [LU0/g;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p2}, LD0/f;->h(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    .line 12
    new-array p0, p0, [LU0/g;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 14
    check-cast p0, [LU0/g;

    new-instance p1, Landroidx/compose/ui/modifier/l;

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/modifier/l;-><init>(LU0/g;[LU0/g;)V

    return-object p1
.end method

.method public static final varargs synthetic modifierLocalMapOf([LU0/g;)Landroidx/compose/ui/modifier/g;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .line 41
    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 42
    new-instance v0, Landroidx/compose/ui/modifier/l;

    invoke-static {p0}, LV0/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/g;

    invoke-static {p0}, LV0/r;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 43
    new-array v2, v2, [LU0/g;

    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 44
    check-cast p0, [LU0/g;

    array-length v2, p0

    invoke-static {p0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU0/g;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/modifier/l;-><init>(LU0/g;[LU0/g;)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Landroidx/compose/ui/modifier/l;

    invoke-static {p0}, LV0/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU0/g;

    new-array v1, v2, [LU0/g;

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/modifier/l;-><init>(LU0/g;[LU0/g;)V

    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Landroidx/compose/ui/modifier/b;->INSTANCE:Landroidx/compose/ui/modifier/b;

    :goto_0
    return-object v0
.end method

.method public static final varargs modifierLocalMapOf([Landroidx/compose/ui/modifier/c;)Landroidx/compose/ui/modifier/g;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    .line 27
    array-length v0, p0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 28
    invoke-static {p0}, LV0/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    new-instance v1, LU0/g;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-static {p0}, LV0/r;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_0

    .line 33
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Landroidx/compose/ui/modifier/c;

    .line 35
    new-instance v7, LU0/g;

    invoke-direct {v7, v6, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    :cond_0
    new-array p0, v4, [LU0/g;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 38
    check-cast p0, [LU0/g;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU0/g;

    new-instance v0, Landroidx/compose/ui/modifier/l;

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/modifier/l;-><init>(LU0/g;[LU0/g;)V

    goto :goto_1

    .line 39
    :cond_1
    new-instance v0, Landroidx/compose/ui/modifier/n;

    invoke-static {p0}, LV0/r;->Z([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/modifier/c;

    invoke-direct {v0, p0}, Landroidx/compose/ui/modifier/n;-><init>(Landroidx/compose/ui/modifier/c;)V

    goto :goto_1

    .line 40
    :cond_2
    sget-object v0, Landroidx/compose/ui/modifier/b;->INSTANCE:Landroidx/compose/ui/modifier/b;

    :goto_1
    return-object v0
.end method
