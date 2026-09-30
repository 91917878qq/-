.class public abstract LH/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static observers:Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/j;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic a(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, LH/e;->mergeObservers$lambda$6(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getObservers$p()Lz/j;
    .locals 1

    sget-object v0, LH/e;->observers:Lz/j;

    return-object v0
.end method

.method public static synthetic b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LH/e;->observeSnapshots$lambda$3(LH/b;)V

    return-void
.end method

.method public static final creatingSnapshot(Landroidx/compose/runtime/snapshots/j;Lh1/c;Lh1/c;ZLh1/e;)Landroidx/compose/runtime/snapshots/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Landroidx/compose/runtime/snapshots/j;",
            ">(",
            "Landroidx/compose/runtime/snapshots/j;",
            "Lh1/c;",
            "Lh1/c;",
            "Z",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {}, LH/e;->access$getObservers$p()Lz/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p0, p3, p1, p2}, LH/e;->mergeObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;ZLh1/c;Lh1/c;)LU0/g;

    move-result-object p1

    iget-object p2, p1, LU0/g;->b:Ljava/lang/Object;

    check-cast p2, LH/a;

    invoke-virtual {p2}, LH/a;->getReadObserver()Lh1/c;

    move-result-object p3

    invoke-virtual {p2}, LH/a;->getWriteObserver()Lh1/c;

    move-result-object p2

    iget-object p1, p1, LU0/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    move-object v1, p3

    move-object p3, p1

    move-object p1, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-interface {p4, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/j;

    if-eqz v0, :cond_1

    invoke-static {v0, p0, p1, p3}, LH/e;->dispatchCreatedObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public static final dispatchCreatedObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/j;",
            "Landroidx/compose/runtime/snapshots/j;",
            "Landroidx/compose/runtime/snapshots/j;",
            "Ljava/util/Map<",
            "LH/b;",
            "LH/a;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LH/a;

    :cond_0
    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static final dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/j;Lj/e0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/j;",
            "Lj/e0;",
            ")V"
        }
    .end annotation

    sget-object p0, LH/e;->observers:Lz/j;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public static final dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/j;)V
    .locals 1

    sget-object p0, LH/e;->observers:Lz/j;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic getObservers$annotations()V
    .locals 0

    return-void
.end method

.method public static final mergeObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;ZLh1/c;Lh1/c;)LU0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/j;",
            "Landroidx/compose/runtime/snapshots/j;",
            "Z",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "LU0/g;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    new-instance p0, LH/a;

    invoke-direct {p0, p3, p4}, LH/a;-><init>(Lh1/c;Lh1/c;)V

    .line 4
    new-instance p1, LU0/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method private static final mergeObservers(Lh1/c;Lh1/c;)Lh1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, LH/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LH/c;-><init>(ILh1/c;Lh1/c;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    move-object p0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static final mergeObservers$lambda$6(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-interface {p0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final observeSnapshots(Landroidx/compose/runtime/snapshots/j$a;LH/b;)Landroidx/compose/runtime/snapshots/f;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v0, LH/e;->observers:Lz/j;

    if-nez v0, :cond_0

    invoke-static {}, Lz/a;->persistentListOf()Lz/j;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Lz/j;->add(Ljava/lang/Object;)Lz/j;

    move-result-object p1

    sput-object p1, LH/e;->observers:Lz/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    new-instance p0, LH/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private static final observeSnapshots$lambda$3(LH/b;)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, LH/e;->observers:Lz/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lz/j;->remove(Ljava/lang/Object;)Lz/j;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, p0

    :cond_1
    sput-object v2, LH/e;->observers:Lz/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
