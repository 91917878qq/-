.class public final Landroidx/compose/runtime/snapshots/S;
.super Landroidx/compose/runtime/snapshots/j;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final mergeParentObservers:Z

.field private final ownsParentSnapshot:Z

.field private final parentSnapshot:Landroidx/compose/runtime/snapshots/j;

.field private readObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final root:Landroidx/compose/runtime/snapshots/j;

.field private final threadId:J

.field private final writeObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/j;Lh1/c;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/j;",
            "Lh1/c;",
            "ZZ)V"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getINVALID_SNAPSHOT$p()J

    move-result-wide v0

    sget-object v2, Landroidx/compose/runtime/snapshots/o;->Companion:Landroidx/compose/runtime/snapshots/o$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/o$a;->getEMPTY()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/S;->parentSnapshot:Landroidx/compose/runtime/snapshots/j;

    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/S;->mergeParentObservers:Z

    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/S;->ownsParentSnapshot:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->getReadObserver$runtime()Lh1/c;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/q;->access$mergedReadObserver(Lh1/c;Lh1/c;Z)Lh1/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/S;->readObserver:Lh1/c;

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/S;->threadId:J

    iput-object p0, p0, Landroidx/compose/runtime/snapshots/S;->root:Landroidx/compose/runtime/snapshots/j;

    return-void
.end method

.method private final getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/S;->parentSnapshot:Landroidx/compose/runtime/snapshots/j;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getGlobalSnapshot$p()Landroidx/compose/runtime/snapshots/a;

    move-result-object v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/j;->setDisposed$runtime(Z)V

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/S;->ownsParentSnapshot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/S;->parentSnapshot:Landroidx/compose/runtime/snapshots/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    :cond_0
    return-void
.end method

.method public getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v0

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

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getModified$runtime()Lj/T;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lh1/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/S;->getReadObserver$runtime()Lh1/c;

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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/S;->readObserver:Lh1/c;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getReadOnly()Z

    move-result v0

    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/S;->root:Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method

.method public getSnapshotId()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getThreadId$runtime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/S;->threadId:J

    return-wide v0
.end method

.method public getWriteObserver$runtime()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/S;->writeObserver:Lh1/c;

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->hasPendingChanges()Z

    move-result v0

    return v0
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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/S;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/S;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->notifyObjectsInitialized$runtime()V

    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/j;->recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V

    return-void
.end method

.method public setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V
    .locals 0

    invoke-static {}, LD0/d;->i()LH0/c;

    move-result-object p1

    throw p1
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

    invoke-static {}, LD0/d;->i()LH0/c;

    move-result-object p1

    throw p1
.end method

.method public setReadObserver$runtime(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/S;->readObserver:Lh1/c;

    return-void
.end method

.method public setSnapshotId$runtime(J)V
    .locals 0

    invoke-static {}, LD0/d;->i()LH0/c;

    move-result-object p1

    throw p1
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

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/S;->getReadObserver$runtime()Lh1/c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver$default(Lh1/c;Lh1/c;ZILjava/lang/Object;)Lh1/c;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/S;->mergeParentObservers:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/j;->takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/q;->access$createTransparentSnapshotWithNoParentReadObserver(Landroidx/compose/runtime/snapshots/j;Lh1/c;Z)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/S;->getCurrentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/j;->takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method
