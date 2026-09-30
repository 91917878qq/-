.class public final Landroidx/compose/runtime/snapshots/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh1/c;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j$a;->registerGlobalWriteObserver$lambda$6(Lh1/c;)V

    return-void
.end method

.method public static synthetic b(Lh1/e;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j$a;->registerApplyObserver$lambda$3(Lh1/e;)V

    return-void
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/Q;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Q;->getThreadId$runtime()J

    move-result-wide v0

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final getCanBeReused(Landroidx/compose/runtime/snapshots/S;)Z
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/S;->getThreadId$runtime()J

    move-result-wide v0

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic getCurrentThreadSnapshot$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPreexistingSnapshotId$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic observe$default(Landroidx/compose/runtime/snapshots/j$a;Lh1/c;Lh1/c;Lh1/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/j$a;->observe(Lh1/c;Lh1/c;Lh1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final registerApplyObserver$lambda$3(Lh1/e;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, LV0/t;->B0(Ljava/util/List;LU0/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->access$setApplyObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final registerGlobalWriteObserver$lambda$6(Lh1/c;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p0}, LV0/t;->B0(Ljava/util/List;LU0/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->access$setGlobalWriteObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$advanceGlobalSnapshot()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/j$a;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/c;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic takeSnapshot$default(Landroidx/compose/runtime/snapshots/j$a;Lh1/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/j;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j$a;->takeSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createNonObservableSnapshot()Landroidx/compose/runtime/snapshots/j;
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose/runtime/snapshots/q;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/j;Lh1/c;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrent()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method

.method public final global(Lh1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j$a;->removeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j$a;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j$a;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p1
.end method

.method public final isApplyObserverNotificationPending()Z
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getPendingApplyObserverCount$p()LG/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isInSnapshot()Z
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;
    .locals 6

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/Q;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Q;->getThreadId$runtime()J

    move-result-wide v2

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/Q;->setReadObserver$runtime(Lh1/c;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/S;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/S;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/S;->getThreadId$runtime()J

    move-result-wide v2

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/S;->setReadObserver$runtime(Lh1/c;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v1, v0, v2, v1}, Landroidx/compose/runtime/snapshots/q;->createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/j;Lh1/c;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    :goto_0
    return-object p1
.end method

.method public final notifyObjectsInitialized()V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->notifyObjectsInitialized$runtime()V

    return-void
.end method

.method public final observe(Lh1/c;Lh1/c;Lh1/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/snapshots/Q;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Q;->getThreadId$runtime()J

    move-result-wide v3

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Q;->getReadObserver$runtime()Lh1/c;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Q;->getWriteObserver$runtime()Lh1/c;

    move-result-object v4

    :try_start_0
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/snapshots/Q;

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static {p1, v3, v6, v7, v2}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver$default(Lh1/c;Lh1/c;ZILjava/lang/Object;)Lh1/c;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/Q;->setReadObserver$runtime(Lh1/c;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/Q;

    invoke-static {p2, v4}, Landroidx/compose/runtime/snapshots/q;->access$mergedWriteObserver(Lh1/c;Lh1/c;)Lh1/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/Q;->setWriteObserver$runtime(Lh1/c;)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Q;->setReadObserver$runtime(Lh1/c;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/Q;->setWriteObserver$runtime(Lh1/c;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/snapshots/Q;->setReadObserver$runtime(Lh1/c;)V

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/Q;->setWriteObserver$runtime(Lh1/c;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_4

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/j;->takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    new-instance v6, Landroidx/compose/runtime/snapshots/Q;

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/snapshots/c;

    :cond_5
    move-object v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/Q;-><init>(Landroidx/compose/runtime/snapshots/c;Lh1/c;Lh1/c;ZZ)V

    move-object p1, v6

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    return-object p3

    :catchall_1
    move-exception p2

    goto :goto_2

    :catchall_2
    move-exception p3

    :try_start_4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    throw p2
.end method

.method public final openSnapshotCount()I
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-static {v0}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final registerApplyObserver(Lh1/e;)Landroidx/compose/runtime/snapshots/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Landroidx/compose/runtime/snapshots/f;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getEmptyLambda$p()Lh1/c;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->access$advanceGlobalSnapshot(Lh1/c;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LV0/t;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->access$setApplyObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/i;-><init>(LU0/c;I)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final registerGlobalWriteObserver(Lh1/c;)Landroidx/compose/runtime/snapshots/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/f;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, p1}, LV0/t;->D0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->access$setGlobalWriteObservers$p(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$advanceGlobalSnapshot()V

    new-instance v0, Landroidx/compose/runtime/snapshots/i;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/snapshots/i;-><init>(LU0/c;I)V

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final removeCurrent()Landroidx/compose/runtime/snapshots/j;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LG/E;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0, p1}, LG/E;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/j;",
            "Landroidx/compose/runtime/snapshots/j;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    if-ne p1, p2, :cond_2

    instance-of p2, p1, Landroidx/compose/runtime/snapshots/Q;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/compose/runtime/snapshots/Q;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Q;->setReadObserver$runtime(Lh1/c;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/snapshots/S;

    if-eqz p2, :cond_1

    check-cast p1, Landroidx/compose/runtime/snapshots/S;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/S;->setReadObserver$runtime(Lh1/c;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    :goto_0
    return-void
.end method

.method public final sendApplyNotifications()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->hasPendingChanges()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$advanceGlobalSnapshot()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final takeMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/c;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/c;->takeNestedMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final takeSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/j;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/j;->takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    return-object p1
.end method

.method public final withMutableSnapshot(Lh1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TR;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/j$a;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->apply()Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->check()V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->dispose()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->dispose()V

    throw p1
.end method

.method public final withoutReadObservation(Lh1/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v2, v1}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method
