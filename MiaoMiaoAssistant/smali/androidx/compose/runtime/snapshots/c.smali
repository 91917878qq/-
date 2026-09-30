.class public Landroidx/compose/runtime/snapshots/c;
.super Landroidx/compose/runtime/snapshots/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/c$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/compose/runtime/snapshots/c$a;

.field private static final EmptyIntArray:[I


# instance fields
.field private applied:Z

.field private merged:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/K;",
            ">;"
        }
    .end annotation
.end field

.field private modified:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private previousIds:Landroidx/compose/runtime/snapshots/o;

.field private previousPinnedSnapshots:[I

.field private final readObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private snapshots:I

.field private writeCount:I

.field private final writeObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/c$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->Companion:Landroidx/compose/runtime/snapshots/c$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/c;->$stable:I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/compose/runtime/snapshots/c;->EmptyIntArray:[I

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/o;",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/internal/g;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/c;->readObserver:Lh1/c;

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/c;->writeObserver:Lh1/c;

    sget-object p1, Landroidx/compose/runtime/snapshots/o;->Companion:Landroidx/compose/runtime/snapshots/o$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/o$a;->getEMPTY()Landroidx/compose/runtime/snapshots/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    sget-object p1, Landroidx/compose/runtime/snapshots/c;->EmptyIntArray:[I

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    const/4 p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->snapshots:I

    return-void
.end method

.method private final abandon()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->validateNotApplied()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/c;->setModified$runtime(Lj/T;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    iget-object v4, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_4

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_3

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_2

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/snapshots/K;

    invoke-interface {v13}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v13

    :goto_2
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v14

    cmp-long v14, v14, v2

    if-eqz v14, :cond_0

    iget-object v14, v0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v14, v15}, LV0/t;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Landroidx/compose/runtime/snapshots/M;->setSnapshotId$runtime(J)V

    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/snapshots/M;->getNext$runtime()Landroidx/compose/runtime/snapshots/M;

    move-result-object v13

    goto :goto_2

    :cond_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    if-ne v10, v11, :cond_5

    :cond_4
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->closeAndReleasePinning$runtime()V

    return-void
.end method

.method private final releasePreviouslyPinnedSnapshotsLocked()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->releasePinningLocked(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic takeNestedMutableSnapshot$default(Landroidx/compose/runtime/snapshots/c;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/c;
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/c;->takeNestedMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedMutableSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final validateNotApplied()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->applied:Z

    if-eqz v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final validateNotAppliedOrPinned()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->applied:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/j;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final advance$runtime(Lh1/a;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->recordPrevious$runtime(J)V

    .line 2
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getApplied$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/j;->setSnapshotId$runtime(J)V

    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v2

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/q;->addRange(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-object p1
.end method

.method public final advance$runtime()V
    .locals 9

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/c;->recordPrevious$runtime(J)V

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getApplied$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    .line 15
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v5

    const/4 v7, 0x1

    int-to-long v7, v7

    add-long/2addr v5, v7

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V

    invoke-virtual {p0, v3, v4}, Landroidx/compose/runtime/snapshots/j;->setSnapshotId$runtime(J)V

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v2

    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    add-long/2addr v0, v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/q;->addRange(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v2

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public apply()Landroidx/compose/runtime/snapshots/l;
    .locals 22

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v1

    invoke-static {v2, v3, v7, v1}, Landroidx/compose/runtime/snapshots/q;->access$optimisticMerges(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/o;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v8

    :goto_0
    sget-object v1, LV0/A;->b:LV0/A;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v9

    monitor-enter v9

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/q;->access$validateOpen(Landroidx/compose/runtime/snapshots/j;)V

    if-eqz v0, :cond_3

    iget v2, v0, Lj/e0;->d:I

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/a;

    move-result-object v10

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v6

    move-object/from16 v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;->innerApplyLocked$runtime(JLj/T;Ljava/util/Map;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/l$b;->INSTANCE:Landroidx/compose/runtime/snapshots/l$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_2

    monitor-exit v9

    return-object v1

    :cond_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->closeLocked$runtime()V

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getEmptyLambda$p()Lh1/c;

    move-result-object v2

    invoke-static {v10, v2}, Landroidx/compose/runtime/snapshots/q;->access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/a;Lh1/c;)Ljava/lang/Object;

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/snapshots/c;->setModified$runtime(Lj/T;)V

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/snapshots/c;->setModified$runtime(Lj/T;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->closeLocked$runtime()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getEmptyLambda$p()Lh1/c;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/runtime/snapshots/q;->access$resetGlobalSnapshotLocked(Landroidx/compose/runtime/snapshots/a;Lh1/c;)Ljava/lang/Object;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lj/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getApplyObservers$p()Ljava/util/List;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v2, v1

    move-object v1, v8

    :goto_2
    monitor-exit v9

    const/4 v3, 0x1

    iput-boolean v3, v7, Landroidx/compose/runtime/snapshots/c;->applied:Z

    if-eqz v1, :cond_5

    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_5

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/e;

    invoke-interface {v9, v4, v7}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lj/e0;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v0}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v5, :cond_6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh1/e;

    invoke-interface {v9, v4, v7}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_6
    invoke-static {v7, v0}, LH/e;->dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/j;Lj/e0;)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->releasePinnedSnapshotsForCloseLocked$runtime()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$checkAndOverwriteUnusedRecordsLocked()V

    const/4 v6, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-eqz v1, :cond_a

    iget-object v14, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v15, v1

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_a

    const/4 v3, 0x0

    :goto_5
    aget-wide v4, v1, v3

    not-long v8, v4

    shl-long/2addr v8, v6

    and-long/2addr v8, v4

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_9

    sub-int v8, v3, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v8, :cond_8

    const-wide/16 v18, 0xff

    and-long v20, v4, v18

    const-wide/16 v16, 0x80

    cmp-long v10, v20, v16

    if-gez v10, :cond_7

    shl-int/lit8 v10, v3, 0x3

    add-int/2addr v10, v9

    aget-object v10, v14, v10

    check-cast v10, Landroidx/compose/runtime/snapshots/K;

    invoke-static {v10}, Landroidx/compose/runtime/snapshots/q;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_7
    :goto_7
    shr-long/2addr v4, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_8
    if-ne v8, v13, :cond_a

    :cond_9
    if-eq v3, v15, :cond_a

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_5

    :cond_a
    if-eqz v0, :cond_e

    iget-object v1, v0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lj/e0;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_e

    const/4 v4, 0x0

    :goto_8
    aget-wide v8, v0, v4

    not-long v14, v8

    shl-long/2addr v14, v6

    and-long/2addr v14, v8

    and-long/2addr v14, v11

    cmp-long v5, v14, v11

    if-eqz v5, :cond_d

    sub-int v5, v4, v3

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v10, 0x0

    :goto_9
    if-ge v10, v5, :cond_c

    const-wide/16 v14, 0xff

    and-long v18, v8, v14

    const-wide/16 v16, 0x80

    cmp-long v18, v18, v16

    if-gez v18, :cond_b

    shl-int/lit8 v18, v4, 0x3

    add-int v18, v18, v10

    aget-object v18, v1, v18

    check-cast v18, Landroidx/compose/runtime/snapshots/K;

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/snapshots/q;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)V

    :cond_b
    shr-long/2addr v8, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_c
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    if-ne v5, v13, :cond_e

    goto :goto_a

    :cond_d
    const-wide/16 v14, 0xff

    const-wide/16 v16, 0x80

    :goto_a
    if-eq v4, v3, :cond_e

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v7, Landroidx/compose/runtime/snapshots/c;->merged:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v1, :cond_f

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/snapshots/K;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/q;->access$processForUnusedRecordsLocked(Landroidx/compose/runtime/snapshots/K;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v7, Landroidx/compose/runtime/snapshots/c;->merged:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    sget-object v0, Landroidx/compose/runtime/snapshots/l$b;->INSTANCE:Landroidx/compose/runtime/snapshots/l$b;

    return-object v0

    :goto_c
    monitor-exit v2

    throw v0

    :goto_d
    monitor-exit v9

    throw v0
.end method

.method public closeLocked$runtime()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/o;->andNot(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/c;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)V

    invoke-static {p0}, LH/e;->dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/j;)V

    :cond_0
    return-void
.end method

.method public final getApplied$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->applied:Z

    return v0
.end method

.method public final getMerged$runtime()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/snapshots/K;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->merged:Ljava/util/List;

    return-object v0
.end method

.method public getModified$runtime()Lj/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/T;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->modified:Lj/T;

    return-object v0
.end method

.method public final getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    return-object v0
.end method

.method public final getPreviousPinnedSnapshots$runtime()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lh1/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getReadObserver$runtime()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public getReadObserver$runtime()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->readObserver:Lh1/c;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/j;
    .locals 0

    return-object p0
.end method

.method public getWriteCount$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/c;->writeCount:I

    return v0
.end method

.method public getWriteObserver$runtime()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->writeObserver:Lh1/c;

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/e0;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final innerApplyLocked$runtime(JLj/T;Ljava/util/Map;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/l;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lj/T;",
            "Ljava/util/Map<",
            "Landroidx/compose/runtime/snapshots/M;",
            "+",
            "Landroidx/compose/runtime/snapshots/M;",
            ">;",
            "Landroidx/compose/runtime/snapshots/o;",
            ")",
            "Landroidx/compose/runtime/snapshots/l;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/o;->or(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    move-result-object v5

    iget-object v6, v0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v7, v0, Lj/e0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v9, 0x0

    move-object v11, v9

    if-ltz v8, :cond_11

    const/4 v12, 0x0

    :goto_0
    aget-wide v13, v7, v12

    move-object/from16 v16, v11

    not-long v10, v13

    const/16 v17, 0x7

    shl-long v10, v10, v17

    and-long/2addr v10, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_10

    sub-int v10, v12, v8

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v10, :cond_f

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_e

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    aget-object v18, v6, v18

    move-object/from16 v11, v18

    check-cast v11, Landroidx/compose/runtime/snapshots/K;

    move-object/from16 v18, v6

    invoke-interface {v11}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v6

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    invoke-static {v6, v2, v3, v7}, Landroidx/compose/runtime/snapshots/q;->access$readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/snapshots/q;->access$readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v21

    const/4 v3, 0x1

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v23

    cmp-long v3, v21, v23

    if-nez v3, :cond_3

    :cond_2
    :goto_2
    move-object/from16 v21, v5

    move v3, v8

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v7

    move-object/from16 v21, v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v5

    invoke-static {v6, v7, v8, v5}, Landroidx/compose/runtime/snapshots/q;->access$readable(Landroidx/compose/runtime/snapshots/M;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v5

    if-eqz v5, :cond_c

    if-eqz v4, :cond_4

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/runtime/snapshots/M;

    if-nez v6, :cond_5

    :cond_4
    invoke-interface {v11, v2, v0, v5}, Landroidx/compose/runtime/snapshots/K;->mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    new-instance v0, Landroidx/compose/runtime/snapshots/l$a;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;-><init>(Landroidx/compose/runtime/snapshots/j;)V

    return-object v0

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/snapshots/M;->create(J)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    new-instance v2, LU0/g;

    invoke-direct {v2, v11, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v16, :cond_8

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    :cond_8
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v0

    goto :goto_4

    :cond_9
    if-nez v9, :cond_a

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    new-instance v0, LU0/g;

    invoke-direct {v0, v11, v6}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/snapshots/M;->create(J)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    new-instance v2, LU0/g;

    invoke-direct {v2, v11, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :goto_3
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$readError()Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    :goto_4
    const/16 v0, 0x8

    goto :goto_5

    :cond_e
    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move v3, v8

    move v0, v11

    :goto_5
    shr-long/2addr v13, v0

    add-int/lit8 v15, v15, 0x1

    move v11, v0

    move v8, v3

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    goto/16 :goto_1

    :cond_f
    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move v3, v8

    move v0, v11

    move-object/from16 v11, v16

    if-ne v10, v0, :cond_11

    goto :goto_6

    :cond_10
    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v20, v7

    move v3, v8

    move-object/from16 v11, v16

    :goto_6
    if-eq v12, v3, :cond_11

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p3

    move v8, v3

    move-object/from16 v6, v18

    move-object/from16 v7, v20

    move-object/from16 v5, v21

    move-wide/from16 v2, p1

    goto/16 :goto_0

    :cond_11
    if-eqz v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->advance$runtime()V

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/g;

    iget-object v4, v3, LU0/g;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/snapshots/K;

    iget-object v3, v3, LU0/g;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/M;

    move-wide/from16 v5, p1

    invoke-virtual {v3, v5, v6}, Landroidx/compose/runtime/snapshots/M;->setSnapshotId$runtime(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/snapshots/M;->setNext$runtime(Landroidx/compose/runtime/snapshots/M;)V

    invoke-interface {v4, v3}, Landroidx/compose/runtime/snapshots/K;->prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_12
    if-eqz v11, :cond_15

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v0, :cond_13

    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/K;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lj/T;->l(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_13
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/c;->merged:Ljava/util/List;

    if-nez v0, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v0, v11}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_9
    iput-object v11, v1, Landroidx/compose/runtime/snapshots/c;->merged:Ljava/util/List;

    :cond_15
    sget-object v0, Landroidx/compose/runtime/snapshots/l$b;->INSTANCE:Landroidx/compose/runtime/snapshots/l$b;

    return-object v0
.end method

.method public nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/c;->snapshots:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->snapshots:I

    return-void
.end method

.method public nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)V
    .locals 0

    iget p1, p0, Landroidx/compose/runtime/snapshots/c;->snapshots:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "no pending nested snapshots"

    invoke-static {p1}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget p1, p0, Landroidx/compose/runtime/snapshots/c;->snapshots:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->snapshots:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->applied:Z

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c;->abandon()V

    :cond_2
    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/c;->applied:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->advance$runtime()V

    :cond_1
    :goto_0
    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lj/f0;->a:Lj/T;

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/c;->setModified$runtime(Lj/T;)V

    :cond_0
    invoke-virtual {v0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final recordPrevious$runtime(J)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final recordPreviousList$runtime(Landroidx/compose/runtime/snapshots/o;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/snapshots/o;->or(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final recordPreviousPinnedSnapshot$runtime(I)V
    .locals 3

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    aput p1, v0, v1

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    :cond_0
    return-void
.end method

.method public final recordPreviousPinnedSnapshots$runtime([I)V
    .locals 4

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    array-length v1, v0

    array-length v2, p1

    add-int v3, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/c;->releasePreviouslyPinnedSnapshotsLocked()V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/j;->releasePinnedSnapshotsForCloseLocked$runtime()V

    return-void
.end method

.method public final setApplied$runtime(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/c;->applied:Z

    return-void
.end method

.method public final setMerged$runtime(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/snapshots/K;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->merged:Ljava/util/List;

    return-void
.end method

.method public setModified$runtime(Lj/T;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/T;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->modified:Lj/T;

    return-void
.end method

.method public final setPreviousIds$runtime(Landroidx/compose/runtime/snapshots/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->previousIds:Landroidx/compose/runtime/snapshots/o;

    return-void
.end method

.method public final setPreviousPinnedSnapshots$runtime([I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/c;->previousPinnedSnapshots:[I

    return-void
.end method

.method public setWriteCount$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/c;->writeCount:I

    return-void
.end method

.method public takeNestedMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/c;"
        }
    .end annotation

    move-object/from16 v8, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->validateNotDisposed$runtime()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->validateNotAppliedOrPinned()V

    invoke-static {}, LH/e;->access$getObservers$p()Lz/j;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-static {v0, v8, v1, v3, v4}, LH/e;->mergeObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;ZLh1/c;Lh1/c;)LU0/g;

    move-result-object v3

    iget-object v4, v3, LU0/g;->b:Ljava/lang/Object;

    check-cast v4, LH/a;

    invoke-virtual {v4}, LH/a;->getReadObserver()Lh1/c;

    move-result-object v5

    invoke-virtual {v4}, LH/a;->getWriteObserver()Lh1/c;

    move-result-object v4

    iget-object v3, v3, LU0/g;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    move-object v9, v3

    move-object v3, v5

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/snapshots/c;->recordPrevious$runtime(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v11

    const/4 v7, 0x1

    int-to-long v13, v7

    add-long/2addr v11, v13

    invoke-static {v11, v12}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/snapshots/j;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V

    new-instance v11, Landroidx/compose/runtime/snapshots/d;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v15

    add-long v1, v15, v13

    invoke-static {v7, v1, v2, v5, v6}, Landroidx/compose/runtime/snapshots/q;->addRange(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->getReadObserver$runtime()Lh1/c;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v1, v12, v2, v15}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver$default(Lh1/c;Lh1/c;ZILjava/lang/Object;)Lh1/c;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->getWriteObserver$runtime()Lh1/c;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/snapshots/q;->access$mergedWriteObserver(Lh1/c;Lh1/c;)Lh1/c;

    move-result-object v15

    move-object v1, v11

    move-wide v2, v5

    move-object v4, v7

    move-object v5, v12

    move-object v6, v15

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Lh1/c;Landroidx/compose/runtime/snapshots/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->getApplied$runtime()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v4

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v6

    add-long/2addr v6, v13

    invoke-static {v6, v7}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V

    invoke-virtual {v8, v4, v5}, Landroidx/compose/runtime/snapshots/j;->setSnapshotId$runtime(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    add-long/2addr v1, v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v4

    invoke-static {v3, v1, v2, v4, v5}, Landroidx/compose/runtime/snapshots/q;->addRange(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroidx/compose/runtime/snapshots/j;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-static {v0, v8, v11, v9}, LH/e;->dispatchCreatedObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Ljava/util/Map;)V

    :cond_2
    return-object v11

    :catchall_1
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/j;"
        }
    .end annotation

    move-object/from16 v7, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->validateNotDisposed$runtime()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->validateNotAppliedOrPinned()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    instance-of v2, v7, Landroidx/compose/runtime/snapshots/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v7

    :goto_0
    invoke-static {}, LH/e;->access$getObservers$p()Lz/j;

    move-result-object v9

    const/4 v2, 0x1

    move-object/from16 v4, p1

    if-eqz v9, :cond_1

    invoke-static {v9, v8, v2, v4, v3}, LH/e;->mergeObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;ZLh1/c;Lh1/c;)LU0/g;

    move-result-object v4

    iget-object v5, v4, LU0/g;->b:Ljava/lang/Object;

    check-cast v5, LH/a;

    invoke-virtual {v5}, LH/a;->getReadObserver()Lh1/c;

    move-result-object v6

    invoke-virtual {v5}, LH/a;->getWriteObserver()Lh1/c;

    iget-object v4, v4, LU0/g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    move-object v10, v4

    move-object v4, v6

    goto :goto_1

    :cond_1
    move-object v10, v3

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Landroidx/compose/runtime/snapshots/c;->recordPrevious$runtime(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v5

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v12

    int-to-long v14, v2

    add-long/2addr v12, v14

    invoke-static {v12, v13}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V

    new-instance v12, Landroidx/compose/runtime/snapshots/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    add-long/2addr v0, v14

    invoke-static {v2, v0, v1, v5, v6}, Landroidx/compose/runtime/snapshots/q;->addRange(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->getReadObserver$runtime()Lh1/c;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v13, 0x4

    invoke-static {v4, v1, v2, v13, v3}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver$default(Lh1/c;Lh1/c;ZILjava/lang/Object;)Lh1/c;

    move-result-object v13

    move-object v1, v12

    move-wide v2, v5

    move-object v4, v0

    move-object v5, v13

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Landroidx/compose/runtime/snapshots/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/c;->getApplied$runtime()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v5

    add-long/2addr v5, v14

    invoke-static {v5, v6}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V

    invoke-virtual {v7, v3, v4}, Landroidx/compose/runtime/snapshots/j;->setSnapshotId$runtime(J)V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/snapshots/o;->set(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    add-long/2addr v0, v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v3

    invoke-static {v2, v0, v1, v3, v4}, Landroidx/compose/runtime/snapshots/q;->addRange(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/snapshots/j;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_2
    if-eqz v9, :cond_3

    invoke-static {v9, v8, v12, v10}, LH/e;->dispatchCreatedObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Ljava/util/Map;)V

    :cond_3
    return-object v12

    :catchall_1
    move-exception v0

    monitor-exit v11

    throw v0
.end method
