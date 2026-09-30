.class public final Landroidx/compose/runtime/snapshots/y$a;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private map:Lz/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/l;"
        }
    .end annotation
.end field

.field private modification:I


# direct methods
.method public constructor <init>(JLz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lz/l;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/snapshots/y$a;->map:Lz/l;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/z;->access$getSync$p()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/y$a;->map:Lz/l;

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/y$a;->map:Lz/l;

    iget p1, p1, Landroidx/compose/runtime/snapshots/y$a;->modification:I

    iput p1, p0, Landroidx/compose/runtime/snapshots/y$a;->modification:I
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
    new-instance v0, Landroidx/compose/runtime/snapshots/y$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/y$a;->map:Lz/l;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/y$a;-><init>(JLz/l;)V

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/runtime/snapshots/y$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/y$a;->map:Lz/l;

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/y$a;-><init>(JLz/l;)V

    return-object v0
.end method

.method public final getMap$runtime()Lz/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/l;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/y$a;->map:Lz/l;

    return-object v0
.end method

.method public final getModification$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/y$a;->modification:I

    return v0
.end method

.method public final setMap$runtime(Lz/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/y$a;->map:Lz/l;

    return-void
.end method

.method public final setModification$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/y$a;->modification:I

    return-void
.end method
