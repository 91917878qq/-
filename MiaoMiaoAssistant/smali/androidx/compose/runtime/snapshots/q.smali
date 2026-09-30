.class public abstract Landroidx/compose/runtime/snapshots/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID_SNAPSHOT:J

.field private static applyObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh1/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private static final extraStateObjects:Landroidx/compose/runtime/snapshots/D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/D;"
        }
    .end annotation
.end field

.field private static final globalSnapshot:Landroidx/compose/runtime/snapshots/a;

.field private static globalWriteObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lh1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final lock:Ljava/lang/Object;

.field private static nextSnapshotId:J

.field private static openSnapshots:Landroidx/compose/runtime/snapshots/o;

.field private static pendingApplyObserverCount:LG/a;

.field private static final pinningTable:Landroidx/compose/runtime/snapshots/m;

.field private static final snapshotInitializer:Landroidx/compose/runtime/snapshots/j;

.field private static final threadSnapshot:LG/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/E;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->emptyLambda:Lh1/c;

    new-instance v0, LG/E;

    invoke-direct {v0}, LG/E;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->threadSnapshot:LG/E;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->lock:Ljava/lang/Object;

    sget-object v0, Landroidx/compose/runtime/snapshots/o;->Companion:Landroidx/compose/runtime/snapshots/o$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o$a;->getEMPTY()Landroidx/compose/runtime/snapshots/o;

    move-result-object v1

    sput-object v1, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    sput-wide v2, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    new-instance v1, Landroidx/compose/runtime/snapshots/m;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/m;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/q;->pinningTable:Landroidx/compose/runtime/snapshots/m;

    new-instance v1, Landroidx/compose/runtime/snapshots/D;

    invoke-direct {v1}, Landroidx/compose/runtime/snapshots/D;-><init>()V

    sput-object v1, Landroidx/compose/runtime/snapshots/q;->extraStateObjects:Landroidx/compose/runtime/snapshots/D;

    sget-object v1, LV0/A;->b:LV0/A;

    sput-object v1, Landroidx/compose/runtime/snapshots/q;->applyObservers:Ljava/util/List;

    sput-object v1, Landroidx/compose/runtime/snapshots/q;->globalWriteObservers:Ljava/util/List;

    sget-wide v1, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    add-long/2addr v4, v1

    sput-wide v4, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/o$a;->getEMPTY()Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    new-instance v3, Landroidx/compose/runtime/snapshots/a;

    invoke-direct {v3, v1, v2, v0}, Landroidx/compose/runtime/snapshots/a;-><init>(JLandroidx/compose/runtime/snapshots/o;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    sput-object v3, Landroidx/compose/runtime/snapshots/q;->globalSnapshot:Landroidx/compose/runtime/snapshots/a;

    sput-object v3, Landroidx/compose/runtime/snapshots/q;->snapshotInitializer:Landroidx/compose/runtime/snapshots/j;

    new-instance v0, LG/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LG/a;-><init>(I)V

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->pendingApplyObserverCount:LG/a;

    return-void
.end method

.method public static synthetic a(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->mergedWriteObserver$lambda$3(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$advanceGlobalSnapshot(Lh1/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->advanceGlobalSnapshot(Lh1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$advanceGlobalSnapshot()V
    .locals 0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->advanceGlobalSnapshot()V

    return-void
.end method

.method public static final synthetic access$checkAndOverwriteUnusedRecordsLocked()V
    .locals 0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->checkAndOverwriteUnusedRecordsLocked()V

    return-void
.end method

.method public static final synthetic access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/j;Lh1/c;Z)Landroidx/compose/runtime/snapshots/j;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/j;Lh1/c;Z)Landroidx/compose/runtime/snapshots/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApplyObservers$p()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->applyObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getEmptyLambda$p()Lh1/c;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->emptyLambda:Lh1/c;

    return-object v0
.end method

.method public static final synthetic access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/a;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->globalSnapshot:Landroidx/compose/runtime/snapshots/a;

    return-object v0
.end method

.method public static final synthetic access$getGlobalWriteObservers$p()Ljava/util/List;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->globalWriteObservers:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getINVALID_SNAPSHOT$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/runtime/snapshots/q;->INVALID_SNAPSHOT:J

    return-wide v0
.end method

.method public static final synthetic access$getNextSnapshotId$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    return-wide v0
.end method

.method public static final synthetic access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    return-object v0
.end method

.method public static final synthetic access$getPendingApplyObserverCount$p()LG/a;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->pendingApplyObserverCount:LG/a;

    return-object v0
.end method

.method public static final synthetic access$getThreadSnapshot$p()LG/E;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->threadSnapshot:LG/E;

    return-object v0
.end method

.method public static final synthetic access$mergedReadObserver(Lh1/c;Lh1/c;Z)Lh1/c;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver(Lh1/c;Lh1/c;Z)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mergedWriteObserver(Lh1/c;Lh1/c;)Lh1/c;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/q;->mergedWriteObserver(Lh1/c;Lh1/c;)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$optimisticMerges(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/o;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/q;->optimisticMerges(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/o;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)V

    return-void
.end method

.method public static final synthetic access$readError()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->reportReadonlySnapshotWrite()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/a;Lh1/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/q;->resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/a;Lh1/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setApplyObservers$p(Ljava/util/List;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/q;->applyObservers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setGlobalWriteObservers$p(Ljava/util/List;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/q;->globalWriteObservers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$setNextSnapshotId$p(J)V
    .locals 0

    sput-wide p0, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    return-void
.end method

.method public static final synthetic access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V
    .locals 0

    sput-object p0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    return-void
.end method

.method public static final synthetic access$takeNewSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->takeNewSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$validateOpen(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->validateOpen(Landroidx/compose/runtime/snapshots/j;)V

    return-void
.end method

.method public static final addRange(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;
    .locals 2

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object p0

    const/4 v0, 0x1

    int-to-long v0, v0

    add-long/2addr p1, v0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private static final advanceGlobalSnapshot(Lh1/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->globalSnapshot:Landroidx/compose/runtime/snapshots/a;

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    sget-object v3, Landroidx/compose/runtime/snapshots/q;->pendingApplyObserverCount:LG/a;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LG/a;->add(I)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    .line 6
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/q;->resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/a;Lh1/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, -0x1

    .line 8
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/q;->applyObservers:Ljava/util/List;

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_1
    if-ge v6, v5, :cond_1

    .line 10
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lh1/e;

    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v7, v8, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 13
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->pendingApplyObserverCount:LG/a;

    invoke-virtual {v0, v3}, LG/a;->add(I)I

    goto :goto_3

    :goto_2
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->pendingApplyObserverCount:LG/a;

    invoke-virtual {v0, v3}, LG/a;->add(I)I

    throw p0

    .line 14
    :cond_2
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->checkAndOverwriteUnusedRecordsLocked()V

    if-eqz v2, :cond_6

    .line 17
    iget-object v3, v2, Lj/e0;->b:[Ljava/lang/Object;

    .line 18
    iget-object v2, v2, Lj/e0;->a:[J

    .line 19
    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_6

    move v5, v1

    .line 20
    :goto_4
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v1

    :goto_5
    if-ge v10, v8, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_3

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    .line 21
    aget-object v11, v3, v11

    check-cast v11, Landroidx/compose/runtime/snapshots/K;

    .line 22
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/q;->processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception p0

    goto :goto_7

    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_4
    if-ne v8, v9, :cond_6

    :cond_5
    if-eq v5, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 23
    :cond_6
    monitor-exit v0

    return-object p0

    :goto_7
    monitor-exit v0

    throw p0

    .line 24
    :goto_8
    monitor-exit v1

    throw p0
.end method

.method private static final advanceGlobalSnapshot()V
    .locals 1

    .line 25
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->emptyLambda:Lh1/c;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->advanceGlobalSnapshot(Lh1/c;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lh1/c;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/j;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/q;->takeNewSnapshot$lambda$12(Lh1/c;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver$lambda$2(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final checkAndOverwriteUnusedRecordsLocked()V
    .locals 7

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->extraStateObjects:Landroidx/compose/runtime/snapshots/D;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->getSize$runtime()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->getValues$runtime()[LG/M;

    move-result-object v6

    aget-object v6, v6, v3

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    :cond_0
    if-eqz v5, :cond_2

    check-cast v5, Landroidx/compose/runtime/snapshots/K;

    invoke-static {v5}, Landroidx/compose/runtime/snapshots/q;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v4, v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->getValues$runtime()[LG/M;

    move-result-object v5

    aput-object v6, v5, v4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->getHashes$runtime()[I

    move-result-object v5

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->getHashes$runtime()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v5, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_1
    if-ge v3, v1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->getValues$runtime()[LG/M;

    move-result-object v6

    aput-object v5, v6, v3

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/D;->getHashes$runtime()[I

    move-result-object v6

    aput v2, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eq v4, v1, :cond_5

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/D;->setSize$runtime(I)V

    :cond_5
    return-void
.end method

.method private static final createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/j;Lh1/c;Z)Landroidx/compose/runtime/snapshots/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/j;",
            "Lh1/c;",
            "Z)",
            "Landroidx/compose/runtime/snapshots/j;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/compose/runtime/snapshots/c;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/S;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/S;-><init>(Landroidx/compose/runtime/snapshots/j;Lh1/c;ZZ)V

    goto :goto_3

    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/Q;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    :goto_1
    move-object v3, p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/Q;-><init>(Landroidx/compose/runtime/snapshots/c;Lh1/c;Lh1/c;ZZ)V

    move-object v0, v1

    :goto_3
    return-object v0
.end method

.method public static synthetic createTransparentSnapshotWithNoParentReadObserver$default(Landroidx/compose/runtime/snapshots/j;Lh1/c;ZILjava/lang/Object;)Landroidx/compose/runtime/snapshots/j;
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/j;Lh1/c;Z)Landroidx/compose/runtime/snapshots/j;

    move-result-object p0

    return-object p0
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 10
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v1

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit v1

    if-eqz p0, :cond_0

    move-object v1, p0

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    new-instance p0, LH0/c;

    .line 18
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    throw p0

    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final current(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object p1

    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    if-eqz p0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    new-instance p0, LH0/c;

    .line 7
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 8
    throw p0

    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final currentSnapshot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->threadSnapshot:LG/E;

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->globalSnapshot:Landroidx/compose/runtime/snapshots/a;

    :cond_0
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/snapshots/o;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->emptyLambda$lambda$1(Landroidx/compose/runtime/snapshots/o;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final emptyLambda$lambda$1(Landroidx/compose/runtime/snapshots/o;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final findYoungestOr(Landroidx/compose/runtime/snapshots/M;Lh1/c;)Landroidx/compose/runtime/snapshots/M;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/M;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/M;"
        }
    .end annotation

    move-object v0, p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v1

    if-gez v1, :cond_1

    move-object v0, p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getNext$runtime()Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final getLock()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getLock$annotations()V
    .locals 0

    return-void
.end method

.method public static final getSnapshotInitializer()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->snapshotInitializer:Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method

.method public static synthetic getSnapshotInitializer$annotations()V
    .locals 0

    return-void
.end method

.method private static final mergedReadObserver(Lh1/c;Lh1/c;Z)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            "Z)",
            "Lh1/c;"
        }
    .end annotation

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_1

    new-instance p2, LH/c;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0, p1}, LH/c;-><init>(ILh1/c;Lh1/c;)V

    move-object p0, p2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    move-object p0, p1

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static synthetic mergedReadObserver$default(Lh1/c;Lh1/c;ZILjava/lang/Object;)Lh1/c;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver(Lh1/c;Lh1/c;Z)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method private static final mergedReadObserver$lambda$2(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-interface {p0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final mergedWriteObserver(Lh1/c;Lh1/c;)Lh1/c;
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

    if-eq p0, p1, :cond_0

    new-instance v0, LH/c;

    const/4 v1, 0x3

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

.method private static final mergedWriteObserver$lambda$3(Lh1/c;Lh1/c;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-interface {p0, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/q;->usedLocked(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/M;->setSnapshotId$runtime(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/snapshots/M;->create(J)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/M;->setNext$runtime(Landroidx/compose/runtime/snapshots/M;)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/snapshots/K;->prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V

    :goto_0
    return-object v0
.end method

.method public static final newWritableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")TT;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->newWritableRecordLocked(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final newWritableRecordLocked(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/q;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/snapshots/M;->assign(Landroidx/compose/runtime/snapshots/M;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/snapshots/M;->setSnapshotId$runtime(J)V

    return-object p1
.end method

.method public static final notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getWriteCount$runtime()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->setWriteCount$runtime(I)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getWriteObserver$runtime()Lh1/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static final optimisticMerges(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/o;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/c;",
            "Landroidx/compose/runtime/snapshots/o;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/M;",
            "Landroidx/compose/runtime/snapshots/M;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/c;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/o;->or(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    iget-object v5, v2, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v2, v2, Lj/e0;->a:[J

    array-length v6, v2

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_b

    move-object v9, v3

    const/4 v8, 0x0

    :goto_0
    aget-wide v10, v2, v8

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_9

    sub-int v12, v8, v6

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v12, :cond_8

    const-wide/16 v15, 0xff

    and-long/2addr v15, v10

    const-wide/16 v17, 0x80

    cmp-long v15, v15, v17

    if-gez v15, :cond_7

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v14

    aget-object v15, v5, v15

    check-cast v15, Landroidx/compose/runtime/snapshots/K;

    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v7

    move-object/from16 v13, p3

    invoke-static {v7, v0, v1, v13}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    if-nez v3, :cond_1

    move-object/from16 v19, v2

    goto :goto_2

    :cond_1
    move-object/from16 v19, v2

    invoke-static {v7, v0, v1, v4}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v20, v4

    :goto_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_2

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    move-object/from16 v20, v4

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    invoke-static {v7, v0, v1, v4}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v15, v2, v3, v0}, Landroidx/compose/runtime/snapshots/K;->mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    if-eqz v0, :cond_5

    if-nez v9, :cond_4

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_4
    move-object v1, v9

    invoke-interface {v9, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_4
    const/16 v1, 0x8

    goto :goto_5

    :cond_7
    move-object/from16 v13, p3

    move-object/from16 v19, v2

    move-object v0, v3

    move-object/from16 v20, v4

    goto :goto_4

    :goto_5
    shr-long/2addr v10, v1

    add-int/lit8 v14, v14, 0x1

    move-object v3, v0

    move v13, v1

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-wide/from16 v0, p0

    goto :goto_1

    :cond_8
    move-object/from16 v19, v2

    move-object v0, v3

    move-object/from16 v20, v4

    move v1, v13

    move-object/from16 v13, p3

    if-ne v12, v1, :cond_c

    goto :goto_6

    :cond_9
    move-object/from16 v13, p3

    move-object/from16 v19, v2

    move-object v0, v3

    move-object/from16 v20, v4

    :goto_6
    if-eq v8, v6, :cond_a

    add-int/lit8 v8, v8, 0x1

    move-object v3, v0

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-wide/from16 v0, p0

    goto/16 :goto_0

    :cond_a
    move-object v3, v9

    goto :goto_7

    :cond_b
    move-object v0, v3

    :goto_7
    move-object v9, v3

    :cond_c
    return-object v9
.end method

.method public static final overwritable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/M;Lh1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "TT;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, Landroidx/compose/runtime/snapshots/q;->overwritableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final overwritableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "Landroidx/compose/runtime/snapshots/j;",
            "TT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    return-object p3

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/q;->newOverwritableRecordLocked(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/M;->setSnapshotId$runtime(J)V

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v0

    const/4 p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0
.end method

.method private static final overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)Z
    .locals 13

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/snapshots/q;->pinningTable:Landroidx/compose/runtime/snapshots/m;

    sget-wide v2, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->lowestOrDefault(J)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    move v6, v4

    :goto_0
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v7

    sget-wide v9, Landroidx/compose/runtime/snapshots/q;->INVALID_SNAPSHOT:J

    cmp-long v9, v7, v9

    if-eqz v9, :cond_7

    invoke-static {v7, v8, v1, v2}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v7

    if-gez v7, :cond_6

    if-nez v3, :cond_0

    add-int/lit8 v6, v6, 0x1

    move-object v3, v0

    goto :goto_4

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v7

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v7

    if-gez v7, :cond_1

    move-object v7, v3

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v7, v0

    :goto_1
    if-nez v5, :cond_5

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v5

    move-object v8, v5

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v9

    invoke-static {v9, v10, v1, v2}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v9

    if-ltz v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v9

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v9

    if-gez v9, :cond_3

    move-object v8, v5

    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/M;->getNext$runtime()Landroidx/compose/runtime/snapshots/M;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v8

    :cond_5
    :goto_3
    sget-wide v8, Landroidx/compose/runtime/snapshots/q;->INVALID_SNAPSHOT:J

    invoke-virtual {v3, v8, v9}, Landroidx/compose/runtime/snapshots/M;->setSnapshotId$runtime(J)V

    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/M;->assign(Landroidx/compose/runtime/snapshots/M;)V

    move-object v3, v7

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    :cond_7
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/M;->getNext$runtime()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    goto :goto_0

    :cond_8
    const/4 p0, 0x1

    if-le v6, p0, :cond_9

    move v4, p0

    :cond_9
    return v4
.end method

.method private static final processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)V
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->overwriteUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->extraStateObjects:Landroidx/compose/runtime/snapshots/D;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/D;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static final readError()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;J",
            "Landroidx/compose/runtime/snapshots/o;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/q;->valid(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v4

    .line 3
    invoke-static {v2, v3, v4, v5}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v2

    if-gez v2, :cond_1

    :goto_1
    move-object v1, p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getNext$runtime()Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            ")TT;"
        }
    .end annotation

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v1

    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    if-nez p0, :cond_2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object p0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    .line 11
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 12
    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    new-instance p1, LH0/c;

    .line 14
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final readable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")TT;"
        }
    .end annotation

    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object p2

    invoke-static {p0, v0, v1, p2}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    if-nez p0, :cond_2

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object p0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    sget-object p2, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    .line 22
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 23
    monitor-exit p0

    move-object p0, p1

    goto :goto_0

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    new-instance p1, LH0/c;

    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    throw p1

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static final releasePinningLocked(I)V
    .locals 1

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->pinningTable:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/m;->remove(I)V

    return-void
.end method

.method private static final reportReadonlySnapshotWrite()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/a;Lh1/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/snapshots/a;",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-interface {p1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-wide v2, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    const/4 v4, 0x1

    int-to-long v4, v4

    add-long/2addr v4, v2

    sput-wide v4, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    sget-object v4, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/j;->setSnapshotId$runtime(J)V

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->setWriteCount$runtime(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->setModified$runtime(Lj/T;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->releasePinnedSnapshotLocked$runtime()V

    sget-object p0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object p0

    sput-object p0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    return-object p1
.end method

.method public static final sync(Lh1/a;)Ljava/lang/Object;
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

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final takeNewSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/j;",
            ">(",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    new-instance v0, LO0/S;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LO0/S;-><init>(ILh1/c;)V

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->advanceGlobalSnapshot(Lh1/c;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/j;

    return-object p0
.end method

.method private static final takeNewSnapshot$lambda$12(Lh1/c;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/j;
    .locals 3

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/snapshots/j;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static final trackPinning(JLandroidx/compose/runtime/snapshots/o;)I
    .locals 1

    invoke-virtual {p2, p0, p1}, Landroidx/compose/runtime/snapshots/o;->lowest(J)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object p2

    monitor-enter p2

    :try_start_0
    sget-object v0, Landroidx/compose/runtime/snapshots/q;->pinningTable:Landroidx/compose/runtime/snapshots/m;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/runtime/snapshots/m;->add(J)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method private static final usedLocked(Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;
    .locals 9

    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->pinningTable:Landroidx/compose/runtime/snapshots/m;

    sget-wide v1, Landroidx/compose/runtime/snapshots/q;->nextSnapshotId:J

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/m;->lowestOrDefault(J)J

    move-result-wide v0

    const/4 v2, 0x1

    int-to-long v2, v2

    sub-long/2addr v0, v2

    sget-object v2, Landroidx/compose/runtime/snapshots/o;->Companion:Landroidx/compose/runtime/snapshots/o$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/o$a;->getEMPTY()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v3

    :goto_0
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v5

    sget-wide v7, Landroidx/compose/runtime/snapshots/q;->INVALID_SNAPSHOT:J

    cmp-long v5, v5, v7

    if-nez v5, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->valid(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v4, :cond_1

    move-object v4, p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p0, v4

    :goto_1
    return-object p0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getNext$runtime()Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method private static final valid(JJLandroidx/compose/runtime/snapshots/o;)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/runtime/snapshots/q;->INVALID_SNAPSHOT:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2, p3, p0, p1}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result p0

    if-gtz p0, :cond_0

    .line 3
    invoke-virtual {p4, p2, p3}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final valid(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1, p3}, Landroidx/compose/runtime/snapshots/q;->valid(JJLandroidx/compose/runtime/snapshots/o;)Z

    move-result p0

    return p0
.end method

.method private static final validateOpen(Landroidx/compose/runtime/snapshots/j;)V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/snapshots/q;->openSnapshots:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/o;->get(J)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snapshot is not open: snapshotId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", disposed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/compose/runtime/snapshots/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getApplied$runtime()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "read-only"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lowestPin="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/q;->pinningTable:Landroidx/compose/runtime/snapshots/m;

    const-wide/16 v2, -0x1

    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/snapshots/m;->lowestOrDefault(J)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-void
.end method

.method public static final withCurrent(Landroidx/compose/runtime/snapshots/M;Lh1/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final writable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;Lh1/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "Landroidx/compose/runtime/snapshots/j;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    .line 5
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0

    throw p0
.end method

.method public static final writable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Lh1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "Lh1/c;",
            ")TR;"
        }
    .end annotation

    .line 7
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    .line 10
    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/snapshots/q;->writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    invoke-static {v1, p1}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0

    throw p0
.end method

.method public static final writableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/compose/runtime/snapshots/M;",
            ">(TT;",
            "Landroidx/compose/runtime/snapshots/K;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getReadOnly()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    return-object p0

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    invoke-static {v3, v0, v1, v4}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v3, p1, p2}, Landroidx/compose/runtime/snapshots/q;->newWritableRecordLocked(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.writableRecord"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v0

    const/4 p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v4

    cmp-long p0, v0, v4

    if-eqz p0, :cond_3

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/j;->recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V

    :cond_3
    return-object v3

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v2

    throw p0

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->readError()Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
