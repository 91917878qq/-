.class public final Landroidx/compose/runtime/L1$a;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/L1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private value:F


# direct methods
.method public constructor <init>(JF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    iput p3, p0, Landroidx/compose/runtime/L1$a;->value:F

    return-void
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/L1$a;

    iget p1, p1, Landroidx/compose/runtime/L1$a;->value:F

    iput p1, p0, Landroidx/compose/runtime/L1$a;->value:F

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/M;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/L1$a;->create(J)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 2

    .line 2
    new-instance v0, Landroidx/compose/runtime/L1$a;

    iget v1, p0, Landroidx/compose/runtime/L1$a;->value:F

    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/L1$a;-><init>(JF)V

    return-object v0
.end method

.method public final getValue()F
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/L1$a;->value:F

    return v0
.end method

.method public final setValue(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/L1$a;->value:F

    return-void
.end method
