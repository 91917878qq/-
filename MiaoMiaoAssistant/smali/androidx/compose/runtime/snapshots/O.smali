.class public final Landroidx/compose/runtime/snapshots/O;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private modification:I

.field private set:Lz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/O;->set:Lz/n;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/C;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateSetStateRecord<T of androidx.compose.runtime.snapshots.StateSetStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/O;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/O;->set:Lz/n;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/O;->set:Lz/n;

    check-cast p1, Landroidx/compose/runtime/snapshots/O;

    iget p1, p1, Landroidx/compose/runtime/snapshots/O;->modification:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/O;->modification:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public create()Landroidx/compose/runtime/snapshots/M;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/O;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/O;->set:Lz/n;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/O;-><init>(JLz/n;)V

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/O;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/O;->set:Lz/n;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/O;-><init>(JLz/n;)V

    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/O;->modification:I

    return v0
.end method

.method public final getSet$runtime()Lz/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/n;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/O;->set:Lz/n;

    return-object v0
.end method

.method public final setModification$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/O;->modification:I

    return-void
.end method

.method public final setSet$runtime(Lz/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/n;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/O;->set:Lz/n;

    return-void
.end method
