.class public final Landroidx/compose/runtime/snapshots/u;
.super Landroidx/compose/runtime/snapshots/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/y;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/t;-><init>(Landroidx/compose/runtime/snapshots/y;)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, LD0/d;->i()LH0/c;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 1
    invoke-static {}, LD0/d;->i()LH0/c;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/u;->addAll(Ljava/util/Collection;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/y;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/y;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public iterator()Landroidx/compose/runtime/snapshots/J;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/J;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/J;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y;->getReadable$runtime()Landroidx/compose/runtime/snapshots/y$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/y$a;->getMap$runtime()Lz/l;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Lz/f;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/snapshots/J;-><init>(Landroidx/compose/runtime/snapshots/y;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->iterator()Landroidx/compose/runtime/snapshots/J;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/y;->removeValue$runtime(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LV0/t;->M0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/z;->access$getSync$p()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/y$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/y$a;->getMap$runtime()Lz/l;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/y$a;->getModification$runtime()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lz/l;->builder()Lz/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lz/k;->build()Lz/l;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/snapshots/y;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/y$a;ILz/l;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, LV0/t;->M0(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/t;->getMap()Landroidx/compose/runtime/snapshots/y;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/z;->access$getSync$p()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/snapshots/y$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/y$a;->getMap$runtime()Lz/l;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/y$a;->getModification$runtime()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v4}, Lz/l;->builder()Lz/k;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lz/k;->build()Lz/l;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/y;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v5

    monitor-enter v5

    :try_start_1
    sget-object v6, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    invoke-static {v4, v0, v6}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {v0, v4, v3, v2}, Landroidx/compose/runtime/snapshots/y;->access$attemptUpdate(Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/y$a;ILz/l;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v5

    throw p1

    :cond_3
    :goto_1
    return v1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
