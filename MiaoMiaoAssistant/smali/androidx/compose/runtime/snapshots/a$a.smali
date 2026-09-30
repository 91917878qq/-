.class public final Landroidx/compose/runtime/snapshots/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/a;->takeNestedMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $actualReadObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $actualWriteObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/c;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a$a;->$actualReadObserver:Lh1/c;

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/a$a;->$actualWriteObserver:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/c;
    .locals 8

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v4

    const/4 v1, 0x1

    int-to-long v6, v1

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v5, p0, Landroidx/compose/runtime/snapshots/a$a;->$actualReadObserver:Lh1/c;

    .line 7
    iget-object v6, p0, Landroidx/compose/runtime/snapshots/a$a;->$actualWriteObserver:Lh1/c;

    .line 8
    new-instance v0, Landroidx/compose/runtime/snapshots/c;

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;Lh1/c;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a$a;->invoke(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    return-object p1
.end method
