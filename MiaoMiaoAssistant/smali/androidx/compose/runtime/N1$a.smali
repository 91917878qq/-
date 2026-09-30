.class public final Landroidx/compose/runtime/N1$a;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/N1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private value:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    iput-wide p3, p0, Landroidx/compose/runtime/N1$a;->value:J

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/N1$a;

    iget-wide v0, p1, Landroidx/compose/runtime/N1$a;->value:J

    iput-wide v0, p0, Landroidx/compose/runtime/N1$a;->value:J

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/M;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/N1$a;->create(J)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 3

    .line 2
    new-instance v0, Landroidx/compose/runtime/N1$a;

    iget-wide v1, p0, Landroidx/compose/runtime/N1$a;->value:J

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/runtime/N1$a;-><init>(JJ)V

    return-object v0
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/N1$a;->value:J

    return-wide v0
.end method

.method public final setValue(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/N1$a;->value:J

    return-void
.end method
