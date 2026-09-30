.class public final Landroidx/compose/runtime/snapshots/e;
.super Landroidx/compose/runtime/snapshots/j;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final parent:Landroidx/compose/runtime/snapshots/j;

.field private final readObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Landroidx/compose/runtime/snapshots/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/o;",
            "Lh1/c;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/j;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/internal/g;)V

    iput-object p4, p0, Landroidx/compose/runtime/snapshots/e;->readObserver:Lh1/c;

    iput-object p5, p0, Landroidx/compose/runtime/snapshots/e;->parent:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {p5, p0}, Landroidx/compose/runtime/snapshots/j;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/e;->parent:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->closeAndReleasePinning$runtime()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->parent:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/j;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)V

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    invoke-static {p0}, LH/e;->dispatchObserverOnPreDispose(Landroidx/compose/runtime/snapshots/j;)V

    :cond_1
    return-void
.end method

.method public getModified$runtime()Lj/T;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/T;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->parent:Landroidx/compose/runtime/snapshots/j;

    return-object v0
.end method

.method public bridge synthetic getReadObserver()Lh1/c;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->getReadObserver$runtime()Lh1/c;

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

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->readObserver:Lh1/c;

    return-object v0
.end method

.method public getReadOnly()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/e;->parent:Landroidx/compose/runtime/snapshots/j;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getRoot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    return-object v0
.end method

.method public getWriteObserver$runtime()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasPendingChanges()Z
    .locals 1

    const/4 v0, 0x0

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;

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
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)Ljava/lang/Void;

    return-void
.end method

.method public notifyObjectsInitialized$runtime()V
    .locals 0

    return-void
.end method

.method public recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)Ljava/lang/Void;
    .locals 0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$reportReadonlySnapshotWrite()Ljava/lang/Void;

    new-instance p1, LH0/c;

    .line 3
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 4
    throw p1
.end method

.method public bridge synthetic recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->recordModified$runtime(Landroidx/compose/runtime/snapshots/K;)Ljava/lang/Void;

    return-void
.end method

.method public takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/e;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/e;"
        }
    .end annotation

    .line 2
    invoke-static {}, LH/e;->access$getObservers$p()Lz/j;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p0, v2, p1, v1}, LH/e;->mergeObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;ZLh1/c;Lh1/c;)LU0/g;

    move-result-object p1

    .line 4
    iget-object v2, p1, LU0/g;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, LH/a;

    .line 6
    invoke-virtual {v2}, LH/a;->getReadObserver()Lh1/c;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, LH/a;->getWriteObserver()Lh1/c;

    .line 8
    iget-object p1, p1, LU0/g;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    new-instance v9, Landroidx/compose/runtime/snapshots/e;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v4

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->getReadObserver$runtime()Lh1/c;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x4

    invoke-static {p1, v3, v7, v8, v1}, Landroidx/compose/runtime/snapshots/q;->mergedReadObserver$default(Lh1/c;Lh1/c;ZILjava/lang/Object;)Lh1/c;

    move-result-object v7

    .line 13
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/e;->getParent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v8

    move-object v3, v9

    .line 14
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/e;-><init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Landroidx/compose/runtime/snapshots/j;)V

    if-eqz v0, :cond_1

    .line 15
    invoke-static {v0, p0, v9, v2}, LH/e;->dispatchCreatedObservers(Lz/j;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Ljava/util/Map;)V

    :cond_1
    return-object v9
.end method

.method public bridge synthetic takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/e;->takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/e;

    move-result-object p1

    return-object p1
.end method
