.class public Landroidx/compose/runtime/N1;
.super Landroidx/compose/runtime/snapshots/L;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/A0;
.implements Landroidx/compose/runtime/snapshots/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/N1$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/N1$a;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/L;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/N1$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, Landroidx/compose/runtime/N1$a;-><init>(JJ)V

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/N1$a;

    const/4 v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, p1, p2}, Landroidx/compose/runtime/N1$a;-><init>(JJ)V

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/M;->setNext$runtime(Landroidx/compose/runtime/snapshots/M;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/N1;->next:Landroidx/compose/runtime/N1$a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/N1;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/N1;->component2$lambda$4(Landroidx/compose/runtime/N1;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final component2$lambda$4(Landroidx/compose/runtime/N1;J)LU0/n;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/N1;->setLongValue(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public component1()Ljava/lang/Long;
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/N1;->getLongValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic component1()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/N1;->component1()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lh1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/i1;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/N1;->next:Landroidx/compose/runtime/N1$a;

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/N1;->next:Landroidx/compose/runtime/N1$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/N1$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/N1$a;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPolicy()Landroidx/compose/runtime/P1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/Q1;->structuralEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/runtime/A0;->getValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-super {p0}, Landroidx/compose/runtime/A0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 4

    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/N1$a;

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/N1$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/N1$a;->getValue()J

    move-result-wide v0

    invoke-virtual {p3}, Landroidx/compose/runtime/N1$a;->getValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/N1$a;

    iput-object p1, p0, Landroidx/compose/runtime/N1;->next:Landroidx/compose/runtime/N1$a;

    return-void
.end method

.method public setLongValue(J)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/N1;->next:Landroidx/compose/runtime/N1$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/N1$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/N1$a;->getValue()J

    move-result-wide v1

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/N1;->next:Landroidx/compose/runtime/N1$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/q;->overwritableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/N1$a;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/N1$a;->setValue(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/q;->notifyWrite(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/K;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic setValue(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/A0;->setValue(J)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/runtime/A0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/N1;->next:Landroidx/compose/runtime/N1$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/N1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/N1$a;->getValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
