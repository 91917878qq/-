.class public final Landroidx/compose/runtime/snapshots/a;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/o;)V
    .locals 6

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/4 v0, 0x7

    invoke-direct {v5, v0}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Lh1/c;)V

    return-void
.end method

.method private static final _init_$lambda$2(Ljava/lang/Object;)LU0/n;
    .locals 5

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalWriteObservers$p()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh1/c;

    invoke-interface {v4, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    monitor-exit v0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/a;->_init_$lambda$2(Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/l;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public dispose()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->releasePinnedSnapshotLocked$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LD0/d;->i()LH0/c;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;

    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LD0/d;->i()LH0/c;

    move-result-object p1

    .line 2
    throw p1
.end method

.method public bridge synthetic nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$advanceGlobalSnapshot()V

    return-void
.end method

.method public takeNestedMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/c;"
        }
    .end annotation

    invoke-static {}, LH/e;->access$getObservers$p()Lz/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, p2}, LH/e;->mergeObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;ZLh1/c;Lh1/c;)LU0/g;

    move-result-object p1

    iget-object p2, p1, LU0/g;->b:Ljava/lang/Object;

    check-cast p2, LH/a;

    invoke-virtual {p2}, LH/a;->getReadObserver()Lh1/c;

    move-result-object v2

    invoke-virtual {p2}, LH/a;->getWriteObserver()Lh1/c;

    move-result-object p2

    iget-object p1, p1, LU0/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    move-object v4, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_0

    :cond_0
    move-object v2, p2

    move-object p2, v1

    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/a$a;

    invoke-direct {v3, p1, v2}, Landroidx/compose/runtime/snapshots/a$a;-><init>(Lh1/c;Lh1/c;)V

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->access$takeNewSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/c;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, p2}, LH/e;->dispatchCreatedObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method

.method public takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/j;"
        }
    .end annotation

    invoke-static {}, LH/e;->access$getObservers$p()Lz/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p1, v1}, LH/e;->mergeObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;ZLh1/c;Lh1/c;)LU0/g;

    move-result-object p1

    iget-object v2, p1, LU0/g;->b:Ljava/lang/Object;

    check-cast v2, LH/a;

    invoke-virtual {v2}, LH/a;->getReadObserver()Lh1/c;

    move-result-object v3

    invoke-virtual {v2}, LH/a;->getWriteObserver()Lh1/c;

    iget-object p1, p1, LU0/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/a$b;

    invoke-direct {v3, p1}, Landroidx/compose/runtime/snapshots/a$b;-><init>(Lh1/c;)V

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->access$takeNewSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/snapshots/h;

    if-eqz v0, :cond_1

    invoke-static {v0, v1, p1, v2}, LH/e;->dispatchCreatedObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Ljava/util/Map;)V

    :cond_1
    return-object p1
.end method
