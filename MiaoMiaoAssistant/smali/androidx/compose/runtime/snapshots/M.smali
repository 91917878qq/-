.class public abstract Landroidx/compose/runtime/snapshots/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private next:Landroidx/compose/runtime/snapshots/M;

.field private snapshotId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/M;->snapshotId:J

    return-void
.end method


# virtual methods
.method public abstract assign(Landroidx/compose/runtime/snapshots/M;)V
.end method

.method public abstract create()Landroidx/compose/runtime/snapshots/M;
.end method

.method public synthetic create(I)Landroidx/compose/runtime/snapshots/M;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->create()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/M;->snapshotId:J

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/M;->create()Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/M;->snapshotId:J

    return-object v0
.end method

.method public final getNext$runtime()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/M;->next:Landroidx/compose/runtime/snapshots/M;

    return-object v0
.end method

.method public final getSnapshotId$runtime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/M;->snapshotId:J

    return-wide v0
.end method

.method public final setNext$runtime(Landroidx/compose/runtime/snapshots/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/M;->next:Landroidx/compose/runtime/snapshots/M;

    return-void
.end method

.method public final setSnapshotId$runtime(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/M;->snapshotId:J

    return-void
.end method
