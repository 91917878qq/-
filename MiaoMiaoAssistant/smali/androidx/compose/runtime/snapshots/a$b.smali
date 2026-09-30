.class public final Landroidx/compose/runtime/snapshots/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/snapshots/a;->takeNestedSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;
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


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/a$b;->$actualReadObserver:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/h;
    .locals 7

    .line 2
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v1

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->access$getNextSnapshotId$p()J

    move-result-wide v3

    const/4 v5, 0x1

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Landroidx/compose/runtime/snapshots/q;->access$setNextSnapshotId$p(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/a$b;->$actualReadObserver:Lh1/c;

    .line 7
    new-instance v3, Landroidx/compose/runtime/snapshots/h;

    invoke-direct {v3, v1, v2, p1, v0}, Landroidx/compose/runtime/snapshots/h;-><init>(JLandroidx/compose/runtime/snapshots/o;Lh1/c;)V

    return-object v3

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/snapshots/o;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/a$b;->invoke(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/h;

    move-result-object p1

    return-object p1
.end method
