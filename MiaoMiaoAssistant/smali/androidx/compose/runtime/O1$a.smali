.class public final Landroidx/compose/runtime/O1$a;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/O1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    iput-object p3, p0, Landroidx/compose/runtime/O1$a;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/O1$a;

    iget-object p1, p1, Landroidx/compose/runtime/O1$a;->value:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/O1$a;->value:Ljava/lang/Object;

    return-void
.end method

.method public create()Landroidx/compose/runtime/O1$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/O1$a;"
        }
    .end annotation

    .line 3
    new-instance v0, Landroidx/compose/runtime/O1$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/runtime/O1$a;->value:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/O1$a;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/O1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/runtime/O1$a;"
        }
    .end annotation

    .line 4
    new-instance p1, Landroidx/compose/runtime/O1$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/runtime/O1$a;->value:Ljava/lang/Object;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/O1$a;-><init>(JLjava/lang/Object;)V

    return-object p1
.end method

.method public bridge synthetic create()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/O1$a;->create()Landroidx/compose/runtime/O1$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/O1$a;->create(J)Landroidx/compose/runtime/O1$a;

    move-result-object p1

    return-object p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/O1$a;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/O1$a;->value:Ljava/lang/Object;

    return-void
.end method
