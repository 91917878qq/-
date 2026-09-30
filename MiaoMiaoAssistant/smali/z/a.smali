.class public abstract Lz/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final varargs immutableHashMapOf([LU0/g;)Lz/l;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "LU0/g;",
            ")",
            "Lz/l;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU0/g;

    invoke-static {p0}, Lz/a;->persistentHashMapOf([LU0/g;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs immutableHashSetOf([Ljava/lang/Object;)Lz/n;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lz/n;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz/a;->persistentHashSetOf([Ljava/lang/Object;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final immutableListOf()Lz/j;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/a;->persistentListOf()Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableListOf([Ljava/lang/Object;)Lz/j;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lz/j;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz/a;->persistentListOf([Ljava/lang/Object;)Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs immutableMapOf([LU0/g;)Lz/l;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "LU0/g;",
            ")",
            "Lz/l;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LU0/g;

    invoke-static {p0}, Lz/a;->persistentMapOf([LU0/g;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final immutableSetOf()Lz/n;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/n;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lz/a;->persistentSetOf()Lz/n;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs immutableSetOf([Ljava/lang/Object;)Lz/n;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lz/n;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lz/a;->persistentSetOf([Ljava/lang/Object;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Lz/h;Ljava/lang/Iterable;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/n;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lz/a;->toPersistentSet(Ljava/lang/Iterable;)Lz/n;

    move-result-object p0

    invoke-static {p0, p1}, Lz/a;->intersect(Lz/n;Ljava/lang/Iterable;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Lz/n;Ljava/lang/Iterable;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/n;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lz/n;->retainAll(Ljava/util/Collection;)Lz/n;

    move-result-object p0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    .line 3
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Collection;

    goto :goto_0

    :cond_1
    invoke-static {p1}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p0, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final minus(Lz/h;Ljava/lang/Iterable;)Lz/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/h;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lz/h;->removeAll(Ljava/util/Collection;)Lz/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz/h;->builder()Lz/g;

    move-result-object p0

    invoke-static {p0, p1}, LV0/y;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {p0}, Lz/g;->build()Lz/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final minus(Lz/h;Ljava/lang/Object;)Lz/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "TE;)",
            "Lz/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lz/h;->remove(Ljava/lang/Object;)Lz/h;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/h;Lo1/e;)Lz/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "Lo1/e;",
            ")",
            "Lz/h;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lz/h;->builder()Lz/g;

    move-result-object p0

    invoke-static {p0, p1}, LV0/y;->p0(Ljava/util/Collection;Lo1/e;)V

    invoke-interface {p0}, Lz/g;->build()Lz/h;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/h;[Ljava/lang/Object;)Lz/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "[TE;)",
            "Lz/h;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lz/h;->builder()Lz/g;

    move-result-object p0

    invoke-static {p0, p1}, LV0/y;->q0(Ljava/util/Collection;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lz/g;->build()Lz/h;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/j;Ljava/lang/Iterable;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/j;"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lz/j;->removeAll(Ljava/util/Collection;)Lz/j;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LV0/y;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 9
    invoke-interface {p0}, Lz/i;->build()Lz/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final minus(Lz/j;Ljava/lang/Object;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "TE;)",
            "Lz/j;"
        }
    .end annotation

    .line 5
    invoke-interface {p0, p1}, Lz/j;->remove(Ljava/lang/Object;)Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/j;Lo1/e;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "Lo1/e;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 19
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object p0

    .line 20
    invoke-static {p0, p1}, LV0/y;->p0(Ljava/util/Collection;Lo1/e;)V

    .line 21
    invoke-interface {p0}, Lz/i;->build()Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/j;[Ljava/lang/Object;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "[TE;)",
            "Lz/j;"
        }
    .end annotation

    .line 16
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object p0

    .line 17
    invoke-static {p0, p1}, LV0/y;->q0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 18
    invoke-interface {p0}, Lz/i;->build()Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/l;Ljava/lang/Iterable;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lz/l;"
        }
    .end annotation

    .line 28
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, LV0/y;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 30
    invoke-interface {p0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/l;Ljava/lang/Object;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "TK;)",
            "Lz/l;"
        }
    .end annotation

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.minus>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lz/l;->remove(Ljava/lang/Object;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/l;Lo1/e;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Lo1/e;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 34
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, LV0/y;->p0(Ljava/util/Collection;Lo1/e;)V

    .line 36
    invoke-interface {p0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/l;[Ljava/lang/Object;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "[TK;)",
            "Lz/l;"
        }
    .end annotation

    .line 31
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, LV0/y;->q0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 33
    invoke-interface {p0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/n;Ljava/lang/Iterable;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/n;"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lz/n;->removeAll(Ljava/util/Collection;)Lz/n;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, LV0/y;->o0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 14
    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final minus(Lz/n;Ljava/lang/Object;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "TE;)",
            "Lz/n;"
        }
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Lz/n;->remove(Ljava/lang/Object;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/n;Lo1/e;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "Lo1/e;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LV0/y;->p0(Ljava/util/Collection;Lo1/e;)V

    .line 27
    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lz/n;[Ljava/lang/Object;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "[TE;)",
            "Lz/n;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    .line 23
    invoke-static {p0, p1}, LV0/y;->q0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Lz/j;Lh1/c;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "Lh1/c;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lz/i;->build()Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Lz/l;Lh1/c;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Lh1/c;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 3
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final mutate(Lz/n;Lh1/c;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "Lh1/c;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentHashMapOf()Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/l;"
        }
    .end annotation

    .line 5
    sget-object v0, LB/d;->Companion:LB/d$a;

    invoke-virtual {v0}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentHashMapOf([LU0/g;)Lz/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "LU0/g;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 1
    sget-object v0, LB/d;->Companion:LB/d$a;

    invoke-virtual {v0}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object v0

    .line 2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lz/l;->builder()Lz/k;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    .line 4
    invoke-interface {v0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentHashSetOf()Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/n;"
        }
    .end annotation

    .line 2
    sget-object v0, LC/a;->Companion:LC/a$a;

    invoke-virtual {v0}, LC/a$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentHashSetOf([Ljava/lang/Object;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lz/n;"
        }
    .end annotation

    .line 1
    sget-object v0, LC/a;->Companion:LC/a$a;

    invoke-virtual {v0}, LC/a$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    invoke-static {p0}, LV0/r;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lz/n;->addAll(Ljava/util/Collection;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentListOf()Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-static {}, LA/m;->persistentVectorOf()Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentListOf([Ljava/lang/Object;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lz/j;"
        }
    .end annotation

    .line 1
    invoke-static {}, LA/m;->persistentVectorOf()Lz/j;

    move-result-object v0

    invoke-static {p0}, LV0/r;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lz/j;->addAll(Ljava/util/Collection;)Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentMapOf()Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/l;"
        }
    .end annotation

    .line 5
    sget-object v0, LD/c;->Companion:LD/c$a;

    invoke-virtual {v0}, LD/c$a;->emptyOf$runtime()LD/c;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentMapOf([LU0/g;)Lz/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "LU0/g;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 1
    sget-object v0, LD/c;->Companion:LD/c$a;

    invoke-virtual {v0}, LD/c$a;->emptyOf$runtime()LD/c;

    move-result-object v0

    .line 2
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lz/l;->builder()Lz/k;

    move-result-object v0

    .line 3
    invoke-static {v0, p0}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    .line 4
    invoke-interface {v0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final persistentSetOf()Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lz/n;"
        }
    .end annotation

    .line 2
    sget-object v0, LE/b;->Companion:LE/b$a;

    invoke-virtual {v0}, LE/b$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs persistentSetOf([Ljava/lang/Object;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lz/n;"
        }
    .end annotation

    .line 1
    sget-object v0, LE/b;->Companion:LE/b$a;

    invoke-virtual {v0}, LE/b$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    invoke-static {p0}, LV0/r;->J([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Lz/n;->addAll(Ljava/util/Collection;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/h;Ljava/lang/Iterable;)Lz/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/h;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lz/h;->addAll(Ljava/util/Collection;)Lz/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lz/h;->builder()Lz/g;

    move-result-object p0

    invoke-static {p0, p1}, LV0/y;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    invoke-interface {p0}, Lz/g;->build()Lz/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final plus(Lz/h;Ljava/lang/Object;)Lz/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "TE;)",
            "Lz/h;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lz/h;->add(Ljava/lang/Object;)Lz/h;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/h;Lo1/e;)Lz/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "Lo1/e;",
            ")",
            "Lz/h;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Lz/h;->builder()Lz/g;

    move-result-object p0

    invoke-static {p0, p1}, LV0/y;->m0(Lz/g;Lo1/e;)V

    invoke-interface {p0}, Lz/g;->build()Lz/h;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/h;[Ljava/lang/Object;)Lz/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/h;",
            "[TE;)",
            "Lz/h;"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lz/h;->builder()Lz/g;

    move-result-object p0

    invoke-static {p0, p1}, LV0/y;->n0(Lz/g;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lz/g;->build()Lz/h;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/j;Ljava/lang/Iterable;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/j;"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lz/j;->addAll(Ljava/util/Collection;)Lz/j;

    move-result-object p0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object p0

    .line 8
    invoke-static {p0, p1}, LV0/y;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 9
    invoke-interface {p0}, Lz/i;->build()Lz/j;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final plus(Lz/j;Ljava/lang/Object;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "TE;)",
            "Lz/j;"
        }
    .end annotation

    .line 5
    invoke-interface {p0, p1}, Lz/j;->add(Ljava/lang/Object;)Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/j;Lo1/e;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "Lo1/e;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object p0

    .line 26
    invoke-static {p0, p1}, LV0/y;->m0(Lz/g;Lo1/e;)V

    .line 27
    invoke-interface {p0}, Lz/i;->build()Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/j;[Ljava/lang/Object;)Lz/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/j;",
            "[TE;)",
            "Lz/j;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object p0

    .line 23
    invoke-static {p0, p1}, LV0/y;->n0(Lz/g;[Ljava/lang/Object;)V

    .line 24
    invoke-interface {p0}, Lz/i;->build()Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/l;LU0/g;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "LU0/g;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 15
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.plus>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, LU0/g;->b:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, LU0/g;->c:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lz/l;->put(Ljava/lang/Object;Ljava/lang/Object;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/l;Ljava/lang/Iterable;)Lz/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Ljava/lang/Iterable<",
            "+",
            "LU0/g;",
            ">;)",
            "Lz/l;"
        }
    .end annotation

    .line 18
    invoke-static {p0, p1}, Lz/a;->putAll(Lz/l;Ljava/lang/Iterable;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/l;Ljava/util/Map;)Lz/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lz/l;"
        }
    .end annotation

    .line 21
    invoke-static {p0, p1}, Lz/a;->putAll(Lz/l;Ljava/util/Map;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/l;Lo1/e;)Lz/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Lo1/e;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 20
    invoke-static {p0, p1}, Lz/a;->putAll(Lz/l;Lo1/e;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/l;[LU0/g;)Lz/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "[",
            "LU0/g;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 19
    invoke-static {p0, p1}, Lz/a;->putAll(Lz/l;[LU0/g;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/n;Ljava/lang/Iterable;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lz/n;"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p0, p1}, Lz/n;->addAll(Ljava/util/Collection;)Lz/n;

    move-result-object p0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    .line 13
    invoke-static {p0, p1}, LV0/y;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 14
    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final plus(Lz/n;Ljava/lang/Object;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "TE;)",
            "Lz/n;"
        }
    .end annotation

    .line 10
    invoke-interface {p0, p1}, Lz/n;->add(Ljava/lang/Object;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/n;Lo1/e;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "Lo1/e;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 31
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    .line 32
    invoke-static {p0, p1}, LV0/y;->m0(Lz/g;Lo1/e;)V

    .line 33
    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lz/n;[Ljava/lang/Object;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/n;",
            "[TE;)",
            "Lz/n;"
        }
    .end annotation

    .line 28
    invoke-interface {p0}, Lz/n;->builder()Lz/m;

    move-result-object p0

    .line 29
    invoke-static {p0, p1}, LV0/y;->n0(Lz/g;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p0}, Lz/m;->build()Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lz/l;Ljava/lang/Iterable;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Ljava/lang/Iterable<",
            "+",
            "LU0/g;",
            ">;)",
            "Lz/l;"
        }
    .end annotation

    .line 2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object p0

    .line 3
    invoke-static {p0, p1}, LV0/E;->L(Ljava/util/Map;Ljava/lang/Iterable;)V

    .line 4
    invoke-interface {p0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lz/l;Ljava/util/Map;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lz/l;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.putAll>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lz/l;->putAll(Ljava/util/Map;)Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lz/l;Lo1/e;)Lz/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "Lo1/e;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 8
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object p0

    .line 9
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p1}, Lo1/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU0/g;

    .line 11
    iget-object v1, v0, LU0/g;->b:Ljava/lang/Object;

    .line 12
    iget-object v0, v0, LU0/g;->c:Ljava/lang/Object;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final putAll(Lz/l;[LU0/g;)Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lz/l;",
            "[",
            "LU0/g;",
            ")",
            "Lz/l;"
        }
    .end annotation

    .line 5
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate, V of androidx.compose.runtime.external.kotlinx.collections.immutable.ExtensionsKt.mutate>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lz/l;->builder()Lz/k;

    move-result-object p0

    .line 6
    invoke-static {p0, p1}, LV0/E;->M(Ljava/util/Map;[LU0/g;)V

    .line 7
    invoke-interface {p0}, Lz/k;->build()Lz/l;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/lang/CharSequence;)Lz/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lz/d;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lz/a;->toPersistentList(Ljava/lang/CharSequence;)Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableList(Ljava/lang/Iterable;)Lz/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lz/d;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lz/a;->toPersistentList(Ljava/lang/Iterable;)Lz/j;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static final toImmutableList(Lo1/e;)Lz/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/e;",
            ")",
            "Lz/d;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lz/a;->toPersistentList(Lo1/e;)Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableMap(Ljava/util/Map;)Lz/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lz/e;"
        }
    .end annotation

    instance-of v0, p0, Lz/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/e;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    instance-of v0, p0, Lz/k;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lz/k;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz/k;->build()Lz/l;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lz/a;->persistentMapOf()Lz/l;

    move-result-object v0

    invoke-interface {v0, p0}, Lz/l;->putAll(Ljava/util/Map;)Lz/l;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toImmutableSet(Ljava/lang/Iterable;)Lz/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lz/f;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/f;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 2
    instance-of v0, p0, Lz/m;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lz/m;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_3
    invoke-static {}, Lz/a;->persistentSetOf()Lz/n;

    move-result-object v0

    invoke-static {v0, p0}, Lz/a;->plus(Lz/n;Ljava/lang/Iterable;)Lz/n;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toImmutableSet(Lo1/e;)Lz/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/e;",
            ")",
            "Lz/f;"
        }
    .end annotation

    .line 4
    invoke-static {p0}, Lz/a;->toPersistentSet(Lo1/e;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final toImmutableSet(Ljava/lang/CharSequence;)Lz/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Lz/a;->toPersistentSet(Ljava/lang/CharSequence;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentHashMap(Ljava/util/Map;)Lz/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lz/l;"
        }
    .end annotation

    instance-of v0, p0, LB/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LB/d;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, LB/f;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LB/f;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LB/f;->build()LB/d;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    :cond_4
    sget-object v0, LB/d;->Companion:LB/d$a;

    invoke-virtual {v0}, LB/d$a;->emptyOf$runtime()LB/d;

    move-result-object v0

    invoke-virtual {v0, p0}, LB/d;->putAll(Ljava/util/Map;)Lz/l;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final toPersistentHashSet(Ljava/lang/CharSequence;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lz/a;->persistentHashSetOf()Lz/n;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lz/n;->builder()Lz/m;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lp1/i;->g0(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentHashSet(Ljava/lang/Iterable;)Lz/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lz/n;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LC/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LC/a;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    instance-of v0, p0, LC/b;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LC/b;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LC/b;->build()LC/a;

    move-result-object v1

    :cond_3
    if-eqz v1, :cond_4

    move-object v0, v1

    goto :goto_2

    .line 3
    :cond_4
    sget-object v0, LC/a;->Companion:LC/a$a;

    invoke-virtual {v0}, LC/a$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    invoke-static {v0, p0}, Lz/a;->plus(Lz/n;Ljava/lang/Iterable;)Lz/n;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static final toPersistentHashSet(Lo1/e;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/e;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lz/a;->persistentHashSetOf()Lz/n;

    move-result-object v0

    invoke-static {v0, p0}, Lz/a;->plus(Lz/n;Lo1/e;)Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentList(Ljava/lang/CharSequence;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lz/a;->persistentListOf()Lz/j;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lz/j;->builder()Lz/i;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lp1/i;->g0(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Lz/i;->build()Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentList(Ljava/lang/Iterable;)Lz/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lz/j;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lz/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lz/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 2
    instance-of v0, p0, Lz/i;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lz/i;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lz/i;->build()Lz/j;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 3
    invoke-static {}, Lz/a;->persistentListOf()Lz/j;

    move-result-object v0

    invoke-static {v0, p0}, Lz/a;->plus(Lz/j;Ljava/lang/Iterable;)Lz/j;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    :cond_4
    :goto_2
    return-object v0
.end method

.method public static final toPersistentList(Lo1/e;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/e;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lz/a;->persistentListOf()Lz/j;

    move-result-object v0

    invoke-static {v0, p0}, Lz/a;->plus(Lz/j;Lo1/e;)Lz/j;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentMap(Ljava/util/Map;)Lz/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Lz/l;"
        }
    .end annotation

    instance-of v0, p0, LD/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LD/c;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    instance-of v0, p0, LD/d;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LD/d;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LD/d;->build()Lz/l;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    sget-object v0, LD/c;->Companion:LD/c$a;

    invoke-virtual {v0}, LD/c$a;->emptyOf$runtime()LD/c;

    move-result-object v0

    invoke-virtual {v0, p0}, LD/c;->putAll(Ljava/util/Map;)Lz/l;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static final toPersistentSet(Ljava/lang/CharSequence;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lz/a;->persistentSetOf()Lz/n;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lz/n;->builder()Lz/m;

    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lp1/i;->g0(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 8
    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object p0

    return-object p0
.end method

.method public static final toPersistentSet(Ljava/lang/Iterable;)Lz/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lz/n;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, LE/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LE/b;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    instance-of v0, p0, LE/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LE/c;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, LE/c;->build()Lz/n;

    move-result-object v1

    :cond_3
    if-nez v1, :cond_4

    .line 3
    sget-object v0, LE/b;->Companion:LE/b$a;

    invoke-virtual {v0}, LE/b$a;->emptyOf$runtime()Lz/n;

    move-result-object v0

    invoke-static {v0, p0}, Lz/a;->plus(Lz/n;Ljava/lang/Iterable;)Lz/n;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    return-object v0
.end method

.method public static final toPersistentSet(Lo1/e;)Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo1/e;",
            ")",
            "Lz/n;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lz/a;->persistentSetOf()Lz/n;

    move-result-object v0

    invoke-static {v0, p0}, Lz/a;->plus(Lz/n;Lo1/e;)Lz/n;

    move-result-object p0

    return-object p0
.end method
