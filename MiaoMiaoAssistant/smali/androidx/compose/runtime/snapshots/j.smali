.class public abstract Landroidx/compose/runtime/snapshots/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/j$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/snapshots/j$a;

.field public static final PreexistingSnapshotId:I = 0x1


# instance fields
.field private disposed:Z

.field private invalid:Landroidx/compose/runtime/snapshots/o;

.field private pinningTrackingHandle:I

.field private snapshotId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/j;->$stable:I

    return-void
.end method

.method private synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/o;)V
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/j;-><init>(ILandroidx/compose/runtime/snapshots/o;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/runtime/snapshots/o;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/j;->invalid:Landroidx/compose/runtime/snapshots/o;

    .line 5
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/j;->snapshotId:J

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/snapshots/q;->trackPinning(JLandroidx/compose/runtime/snapshots/o;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/j;->pinningTrackingHandle:I

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/o;)V

    return-void
.end method

.method public static final synthetic access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/j;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/snapshots/j;->pinningTrackingHandle:I

    return p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method private static synthetic getPinningTrackingHandle$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReadObserver$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic takeNestedSnapshot$default(Landroidx/compose/runtime/snapshots/j;Lh1/c;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/j;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j;->takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: takeNestedSnapshot"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final closeAndReleasePinning$runtime()V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->closeLocked$runtime()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->releasePinnedSnapshotsForCloseLocked$runtime()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public closeLocked$runtime()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getOpenSnapshots$p()Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->access$setOpenSnapshots$p(Landroidx/compose/runtime/snapshots/o;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/j;->disposed:Z

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

.method public final enter(Lh1/a;)Ljava/lang/Object;
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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p1
.end method

.method public final getDisposed$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j;->disposed:Z

    return v0
.end method

.method public getId()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j;->invalid:Landroidx/compose/runtime/snapshots/o;

    return-object v0
.end method

.method public abstract getModified$runtime()Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/T;"
        }
    .end annotation
.end method

.method public abstract getReadObserver()Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation
.end method

.method public abstract getReadOnly()Z
.end method

.method public abstract getRoot()Landroidx/compose/runtime/snapshots/j;
.end method

.method public getSnapshotId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/j;->snapshotId:J

    return-wide v0
.end method

.method public getWriteCount$runtime()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getWriteObserver$runtime()Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation
.end method

.method public abstract hasPendingChanges()Z
.end method

.method public final isPinned$runtime()Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/j;->access$getPinningTrackingHandle$p(Landroidx/compose/runtime/snapshots/j;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public makeCurrent()Landroidx/compose/runtime/snapshots/j;
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/j;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v1

    invoke-virtual {v1, p0}, LG/E;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)V
.end method

.method public abstract nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)V
.end method

.method public abstract notifyObjectsInitialized$runtime()V
.end method

.method public abstract recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V
.end method

.method public final releasePinnedSnapshotLocked$runtime()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/j;->pinningTrackingHandle:I

    if-ltz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->releasePinningLocked(I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/snapshots/j;->pinningTrackingHandle:I

    :cond_0
    return-void
.end method

.method public releasePinnedSnapshotsForCloseLocked$runtime()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->releasePinnedSnapshotLocked$runtime()V

    return-void
.end method

.method public restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0, p1}, LG/E;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDisposed$runtime(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/j;->disposed:Z

    return-void
.end method

.method public setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j;->invalid:Landroidx/compose/runtime/snapshots/o;

    return-void
.end method

.method public setSnapshotId$runtime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/j;->snapshotId:J

    return-void
.end method

.method public setWriteCount$runtime(I)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Updating write count is not supported for this snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/j;"
        }
    .end annotation
.end method

.method public final takeoverPinnedSnapshot$runtime()I
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/j;->pinningTrackingHandle:I

    const/4 v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/j;->pinningTrackingHandle:I

    return v0
.end method

.method public final unsafeEnter()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    return-object v0
.end method

.method public final unsafeLeave(Landroidx/compose/runtime/snapshots/j;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getThreadSnapshot$p()LG/E;

    move-result-object v0

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot leave snapshot; "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not the current snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    return-void
.end method

.method public final validateNotDisposed$runtime()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/j;->disposed:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
