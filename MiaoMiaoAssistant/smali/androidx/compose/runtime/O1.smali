.class public Landroidx/compose/runtime/O1;
.super Landroidx/compose/runtime/snapshots/L;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/O1$a;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private next:Landroidx/compose/runtime/O1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/O1$a;"
        }
    .end annotation
.end field

.field private final policy:Landroidx/compose/runtime/P1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/P1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/P1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/L;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/O1;->policy:Landroidx/compose/runtime/P1;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    new-instance v0, Landroidx/compose/runtime/O1$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/O1$a;-><init>(JLjava/lang/Object;)V

    instance-of p2, p2, Landroidx/compose/runtime/snapshots/a;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/compose/runtime/O1$a;

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/p;->toSnapshotId(I)J

    move-result-wide v1

    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/O1$a;-><init>(JLjava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/M;->setNext$runtime(Landroidx/compose/runtime/snapshots/M;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/O1;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/O1;->component2$lambda$6(Landroidx/compose/runtime/O1;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final component2$lambda$6(Landroidx/compose/runtime/O1;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O1;->setValue(Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/O1;->getValue()Ljava/lang/Object;

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

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O1$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    return-object v0
.end method

.method public getPolicy()Landroidx/compose/runtime/P1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/P1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/O1;->policy:Landroidx/compose/runtime/P1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/q;->readable(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O1$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 4

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/O1$a;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/O1$a;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/compose/runtime/O1$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/O1;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/O1;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/P1;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/O1$a;->create(J)Landroidx/compose/runtime/O1$a;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/O1$a;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/O1$a;

    iput-object p1, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O1$a;

    invoke-virtual {p0}, Landroidx/compose/runtime/O1;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/q;->overwritableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O1$a;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/O1$a;->setValue(Ljava/lang/Object;)V
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

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/O1;->next:Landroidx/compose/runtime/O1$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/O1$a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/compose/runtime/O1$a;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
