.class public abstract Landroidx/compose/runtime/snapshots/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/C;->sync:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getSync$p()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/C;->sync:Ljava/lang/Object;

    return-object v0
.end method

.method public static final attemptUpdate(Landroidx/compose/runtime/snapshots/O;ILz/n;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/O;",
            "I",
            "Lz/n;",
            ")Z"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/C;->sync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/O;->getModification$runtime()I

    move-result v1

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/snapshots/O;->setSet$runtime(Lz/n;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/O;->getModification$runtime()I

    move-result p1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/O;->setModification$runtime(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    monitor-exit v0

    return p2

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final clearImpl(Landroidx/compose/runtime/snapshots/B;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/C;->access$getSync$p()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lz/a;->persistentSetOf()Lz/n;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/O;->setSet$runtime(Lz/n;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/O;->getModification$runtime()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/O;->setModification$runtime(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    monitor-exit v1

    throw p0
.end method

.method public static final conditionalUpdate(Landroidx/compose/runtime/snapshots/B;Lh1/c;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/C;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/O;->getModification$runtime()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/O;->getSet$runtime()Lz/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-static {v1, p0, v4}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/C;->attemptUpdate(Landroidx/compose/runtime/snapshots/O;ILz/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getModification(Landroidx/compose/runtime/snapshots/B;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/O;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/O;->getModification$runtime()I

    move-result p0

    return p0
.end method

.method public static final getReadable(Landroidx/compose/runtime/snapshots/B;)Landroidx/compose/runtime/snapshots/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            ")",
            "Landroidx/compose/runtime/snapshots/O;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.<get-readable>>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/O;

    return-object p0
.end method

.method public static synthetic getReadable$annotations(Landroidx/compose/runtime/snapshots/B;)V
    .locals 0

    return-void
.end method

.method public static final mutate(Landroidx/compose/runtime/snapshots/B;Lh1/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/C;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/O;->getModification$runtime()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/O;->getSet$runtime()Lz/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz/n;->builder()Lz/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/C;->attemptUpdate(Landroidx/compose/runtime/snapshots/O;ILz/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No set to mutate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final mutateBoolean(Landroidx/compose/runtime/snapshots/B;Lh1/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/C;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/O;->getModification$runtime()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/O;->getSet$runtime()Lz/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lz/n;->builder()Lz/m;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Lz/m;->build()Lz/n;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_1
    sget-object v5, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    invoke-static {v1, p0, v5}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/snapshots/C;->attemptUpdate(Landroidx/compose/runtime/snapshots/O;ILz/n;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No set to mutate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final stateRecordWith(Landroidx/compose/runtime/snapshots/B;Lz/n;)Landroidx/compose/runtime/snapshots/M;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            "Lz/n;",
            ")",
            "Landroidx/compose/runtime/snapshots/M;"
        }
    .end annotation

    new-instance p0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Landroidx/compose/runtime/snapshots/O;-><init>(JLz/n;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->isInSnapshot()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/snapshots/O;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/O;-><init>(JLz/n;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/M;->setNext$runtime(Landroidx/compose/runtime/snapshots/M;)V

    :cond_0
    return-object p0
.end method

.method public static final withCurrent(Landroidx/compose/runtime/snapshots/B;Lh1/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.withCurrent>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writable(Landroidx/compose/runtime/snapshots/B;Lh1/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/B;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/B;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateSetKt.writable>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    sget-object v2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-static {v0, p0, v2}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {v2, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method
