.class public final Landroidx/compose/runtime/P$a;
.super Landroidx/compose/runtime/snapshots/M;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/P$a$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/P$a$a;

.field private static final Unset:Ljava/lang/Object;


# instance fields
.field private dependencies:Lj/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/W;"
        }
    .end annotation
.end field

.field private result:Ljava/lang/Object;

.field private resultHash:I

.field private validSnapshotId:J

.field private validSnapshotWriteCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/P$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/P$a$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/P$a;->Companion:Landroidx/compose/runtime/P$a$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/P$a;->$stable:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/compose/runtime/P$a;->Unset:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/M;-><init>(J)V

    sget-object p1, Lj/X;->a:Lj/I;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/P$a;->dependencies:Lj/W;

    sget-object p1, Landroidx/compose/runtime/P$a;->Unset:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/P$a;->result:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getUnset$cp()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/P$a;->Unset:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public assign(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/P$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/P$a;->getDependencies()Lj/W;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/P$a;->setDependencies(Lj/W;)V

    iget-object v0, p1, Landroidx/compose/runtime/P$a;->result:Ljava/lang/Object;

    iput-object v0, p0, Landroidx/compose/runtime/P$a;->result:Ljava/lang/Object;

    iget p1, p1, Landroidx/compose/runtime/P$a;->resultHash:I

    iput p1, p0, Landroidx/compose/runtime/P$a;->resultHash:I

    return-void
.end method

.method public create()Landroidx/compose/runtime/snapshots/M;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/P$a;->create(J)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    return-object v0
.end method

.method public create(J)Landroidx/compose/runtime/snapshots/M;
    .locals 1

    .line 2
    new-instance v0, Landroidx/compose/runtime/P$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/P$a;-><init>(J)V

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/P$a;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public getDependencies()Lj/W;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/W;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/P$a;->dependencies:Lj/W;

    return-object v0
.end method

.method public final getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/P$a;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public final getResultHash()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/P$a;->resultHash:I

    return v0
.end method

.method public final getValidSnapshotId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/P$a;->validSnapshotId:J

    return-wide v0
.end method

.method public final getValidSnapshotWriteCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/P$a;->validSnapshotWriteCount:I

    return v0
.end method

.method public final isValid(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")Z"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/P$a;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget v1, p0, Landroidx/compose/runtime/P$a;->validSnapshotWriteCount:I

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getWriteCount$runtime()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/P$a;->result:Ljava/lang/Object;

    sget-object v4, Landroidx/compose/runtime/P$a;->Unset:Ljava/lang/Object;

    if-eq v0, v4, :cond_2

    if-eqz v1, :cond_3

    iget v0, p0, Landroidx/compose/runtime/P$a;->resultHash:I

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/P$a;->readableHash(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/P$a;->validSnapshotId:J

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getWriteCount$runtime()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/P$a;->validSnapshotWriteCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_4
    :goto_3
    return v2

    :goto_4
    monitor-exit v0

    throw p1
.end method

.method public final readableHash(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)I
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/S;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")I"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/P$a;->getDependencies()Lj/W;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    iget v2, v3, Lj/W;->e:I

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x7

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/Q1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v7, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    aget-object v10, v7, v9

    check-cast v10, Landroidx/compose/runtime/T;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/T;->start(Landroidx/compose/runtime/S;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v7, v3, Lj/W;->b:[Ljava/lang/Object;

    iget-object v8, v3, Lj/W;->c:[I

    iget-object v3, v3, Lj/W;->a:[J

    array-length v9, v3

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_8

    move v11, v6

    const/4 v10, 0x0

    :goto_2
    aget-wide v12, v3, v10

    not-long v14, v12

    shl-long/2addr v14, v6

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_7

    sub-int v14, v10, v9

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v14, :cond_5

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_4

    shl-int/lit8 v17, v10, 0x3

    add-int v17, v17, v4

    aget-object v18, v7, v17

    aget v6, v8, v17

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/snapshots/K;

    if-eq v6, v5, :cond_2

    goto :goto_5

    :cond_2
    instance-of v6, v15, Landroidx/compose/runtime/P;

    if-eqz v6, :cond_3

    check-cast v15, Landroidx/compose/runtime/P;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/P;->current(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v6

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/snapshots/K;->getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;

    move-result-object v6

    invoke-static {v6, v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v6

    :goto_4
    mul-int/lit8 v11, v11, 0x1f

    invoke-static {v6}, LG/G;->identityHashCode(Ljava/lang/Object;)I

    move-result v15

    add-int/2addr v11, v15

    mul-int/lit8 v11, v11, 0x1f

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/M;->getSnapshotId$runtime()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/2addr v11, v6

    :goto_5
    const/16 v6, 0x8

    goto :goto_6

    :cond_4
    move v6, v15

    :goto_6
    shr-long/2addr v12, v6

    add-int/lit8 v4, v4, 0x1

    move v15, v6

    const/4 v6, 0x7

    goto :goto_3

    :cond_5
    move v6, v15

    if-ne v14, v6, :cond_6

    goto :goto_7

    :cond_6
    move v6, v11

    goto :goto_8

    :cond_7
    :goto_7
    if-eq v10, v9, :cond_6

    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x7

    goto :goto_2

    :cond_8
    const/4 v6, 0x7

    :goto_8
    iget-object v0, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_b

    aget-object v3, v0, v4

    check-cast v3, Landroidx/compose/runtime/T;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :goto_a
    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v2, :cond_9

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/runtime/T;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_9
    throw v0

    :cond_a
    const/4 v6, 0x7

    :cond_b
    return v6

    :catchall_1
    move-exception v0

    move-object v1, v0

    monitor-exit v2

    throw v1
.end method

.method public setDependencies(Lj/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/W;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/P$a;->dependencies:Lj/W;

    return-void
.end method

.method public final setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/P$a;->result:Ljava/lang/Object;

    return-void
.end method

.method public final setResultHash(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/P$a;->resultHash:I

    return-void
.end method

.method public final setValidSnapshotId(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/P$a;->validSnapshotId:J

    return-void
.end method

.method public final setValidSnapshotWriteCount(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/P$a;->validSnapshotWriteCount:I

    return-void
.end method
