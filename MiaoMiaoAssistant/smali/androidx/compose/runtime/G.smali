.class public abstract Landroidx/compose/runtime/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final contains(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/U0;",
            "Landroidx/compose/runtime/A;",
            ")Z"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final mutate(Landroidx/compose/runtime/U0;Lh1/c;)Landroidx/compose/runtime/U0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/U0;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/U0;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/U0;->builder()Landroidx/compose/runtime/T0;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->build()Landroidx/compose/runtime/U0;

    move-result-object p0

    return-object p0
.end method

.method public static final read(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/U0;",
            "Landroidx/compose/runtime/A;",
            ")TT;"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/A;->getDefaultValueHolder$runtime()Landroidx/compose/runtime/i2;

    move-result-object v0

    :cond_0
    check-cast v0, Landroidx/compose/runtime/i2;

    invoke-interface {v0, p0}, Landroidx/compose/runtime/i2;->readValue(Landroidx/compose/runtime/U0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final updateCompositionMap([Landroidx/compose/runtime/d1;Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;)Landroidx/compose/runtime/U0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/d1;",
            "Landroidx/compose/runtime/U0;",
            "Landroidx/compose/runtime/U0;",
            ")",
            "Landroidx/compose/runtime/U0;"
        }
    .end annotation

    invoke-static {}, LG/A;->persistentCompositionLocalHashMapOf()LG/z;

    move-result-object v0

    invoke-virtual {v0}, LG/z;->builder()LG/z$a;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Landroidx/compose/runtime/d1;->getCompositionLocal()Landroidx/compose/runtime/A;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.ProvidableCompositionLocal<kotlin.Any?>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/c1;

    invoke-virtual {v3}, Landroidx/compose/runtime/d1;->getCanOverride()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1, v4}, Landroidx/compose/runtime/G;->contains(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/i2;

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/c1;->updatedStateOf$runtime(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->build()Landroidx/compose/runtime/U0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic updateCompositionMap$default([Landroidx/compose/runtime/d1;Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;ILjava/lang/Object;)Landroidx/compose/runtime/U0;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    invoke-static {}, LG/A;->persistentCompositionLocalHashMapOf()LG/z;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/G;->updateCompositionMap([Landroidx/compose/runtime/d1;Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;)Landroidx/compose/runtime/U0;

    move-result-object p0

    return-object p0
.end method
