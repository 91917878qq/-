.class public final Landroidx/compose/runtime/snapshots/F;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private list:Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/j;"
        }
    .end annotation
.end field

.field private modification:I

.field private structuralChange:I


# direct methods
.method public constructor <init>(JLz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/j;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/F;->list:Lz/j;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 2

    invoke-static {}, Landroidx/compose/runtime/snapshots/x;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.StateListStateRecord>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    iget-object v1, v1, Landroidx/compose/runtime/snapshots/F;->list:Lz/j;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/F;->list:Lz/j;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/snapshots/F;

    iget v1, v1, Landroidx/compose/runtime/snapshots/F;->modification:I

    iput v1, p0, Landroidx/compose/runtime/snapshots/F;->modification:I

    check-cast p1, Landroidx/compose/runtime/snapshots/F;

    iget p1, p1, Landroidx/compose/runtime/snapshots/F;->structuralChange:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/F;->structuralChange:I
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
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/snapshots/F;->create(J)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/F;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/F;->list:Lz/j;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/F;-><init>(JLz/j;)V

    return-object v0
.end method

.method public final getList$runtime()Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/j;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/F;->list:Lz/j;

    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/F;->modification:I

    return v0
.end method

.method public final getStructuralChange$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/F;->structuralChange:I

    return v0
.end method

.method public final setList$runtime(Lz/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/j;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/F;->list:Lz/j;

    return-void
.end method

.method public final setModification$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/F;->modification:I

    return-void
.end method

.method public final setStructuralChange$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/F;->structuralChange:I

    return-void
.end method
