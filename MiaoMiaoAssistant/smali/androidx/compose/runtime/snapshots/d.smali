.class public final Landroidx/compose/runtime/snapshots/d;
.super Landroidx/compose/runtime/snapshots/c;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private deactivated:Z

.field private final parent:Landroidx/compose/runtime/snapshots/c;


# direct methods
.method public constructor <init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Lh1/c;Landroidx/compose/runtime/snapshots/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/o;",
            "Lh1/c;",
            "Lh1/c;",
            "Landroidx/compose/runtime/snapshots/c;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Lh1/c;)V

    iput-object p6, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p6, p0}, Landroidx/compose/runtime/snapshots/c;->nestedActivated$runtime(Landroidx/compose/runtime/snapshots/j;)V

    return-void
.end method

.method private final deactivate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->deactivated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/d;->deactivated:Z

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/c;->nestedDeactivated$runtime(Landroidx/compose/runtime/snapshots/j;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public apply()Landroidx/compose/runtime/snapshots/l;
    .locals 11

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->getApplied$runtime()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v7

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-static {v1, v2, p0, v3}, Landroidx/compose/runtime/snapshots/q;->access$optimisticMerges(JLandroidx/compose/runtime/snapshots/c;Landroidx/compose/runtime/snapshots/o;)Ljava/util/Map;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    :cond_1
    move-object v5, v9

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v10

    monitor-enter v10

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/q;->access$validateOpen(Landroidx/compose/runtime/snapshots/j;)V

    if-eqz v0, :cond_5

    iget v1, v0, Lj/e0;->d:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v6

    move-object v1, p0

    move-object v4, v0

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;->innerApplyLocked$runtime(JLj/T;Ljava/util/Map;Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/l;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/snapshots/l$b;->INSTANCE:Landroidx/compose/runtime/snapshots/l$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_3

    monitor-exit v10

    return-object v1

    :cond_3
    :try_start_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->getModified$runtime()Lj/T;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lj/T;->j(Lj/T;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/c;->setModified$runtime(Lj/T;)V

    invoke-virtual {p0, v9}, Landroidx/compose/runtime/snapshots/c;->setModified$runtime(Lj/T;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->closeAndReleasePinning$runtime()V

    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v1

    if-gez v1, :cond_6

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/c;->advance$runtime()V

    :cond_6
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getInvalid$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/snapshots/o;->clear(J)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/o;->andNot(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j;->setInvalid$runtime(Landroidx/compose/runtime/snapshots/o;)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v1, v7, v8}, Landroidx/compose/runtime/snapshots/c;->recordPrevious$runtime(J)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->takeoverPinnedSnapshot$runtime()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/c;->recordPreviousPinnedSnapshot$runtime(I)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getPreviousIds$runtime()Landroidx/compose/runtime/snapshots/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/c;->recordPreviousList$runtime(Landroidx/compose/runtime/snapshots/o;)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/c;->getPreviousPinnedSnapshots$runtime()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/c;->recordPreviousPinnedSnapshots$runtime([I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/c;->setApplied$runtime(Z)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d;->deactivate()V

    invoke-static {p0, v0}, LH/e;->dispatchObserverOnApplied(Landroidx/compose/runtime/snapshots/j;Lj/e0;)V

    sget-object v0, Landroidx/compose/runtime/snapshots/l$b;->INSTANCE:Landroidx/compose/runtime/snapshots/l$b;

    return-object v0

    :goto_3
    monitor-exit v10

    throw v0

    :cond_7
    :goto_4
    new-instance v0, Landroidx/compose/runtime/snapshots/l$a;

    invoke-direct {v0, p0}, Landroidx/compose/runtime/snapshots/l$a;-><init>(Landroidx/compose/runtime/snapshots/j;)V

    return-object v0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/j;->getDisposed$runtime()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/c;->dispose()V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/d;->deactivate()V

    :cond_0
    return-void
.end method

.method public final getParent()Landroidx/compose/runtime/snapshots/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    return-object v0
.end method

.method public getRoot()Landroidx/compose/runtime/snapshots/j;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/d;->parent:Landroidx/compose/runtime/snapshots/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c;->getRoot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    return-object v0
.end method
