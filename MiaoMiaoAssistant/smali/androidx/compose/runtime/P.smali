.class public final Landroidx/compose/runtime/P;
.super Landroidx/compose/runtime/snapshots/L;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/P$a;
    }
.end annotation


# instance fields
.field private final calculation:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private first:Landroidx/compose/runtime/P$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/P$a;"
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
.method public constructor <init>(Lh1/a;Landroidx/compose/runtime/P1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/runtime/P1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/L;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/P;->calculation:Lh1/a;

    iput-object p2, p0, Landroidx/compose/runtime/P;->policy:Landroidx/compose/runtime/P1;

    new-instance p1, Landroidx/compose/runtime/P$a;

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/P$a;-><init>(J)V

    iput-object p1, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/P;LG/x;Lj/I;ILjava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/P;->currentRecord$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/P;LG/x;Lj/I;ILjava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final currentRecord(Landroidx/compose/runtime/P$a;Landroidx/compose/runtime/snapshots/j;ZLh1/a;)Landroidx/compose/runtime/P$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/P$a;",
            "Landroidx/compose/runtime/snapshots/j;",
            "Z",
            "Lh1/a;",
            ")",
            "Landroidx/compose/runtime/P$a;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, Landroidx/compose/runtime/P$a;->isValid(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_9

    if-eqz p3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/Q1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v2

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v4

    move v5, v8

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    check-cast v6, Landroidx/compose/runtime/T;

    invoke-interface {v6, v7}, Landroidx/compose/runtime/T;->start(Landroidx/compose/runtime/S;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/P$a;->getDependencies()Lj/W;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/R1;->access$getCalculationBlockNestedLevel$p()LG/E;

    move-result-object v4

    invoke-virtual {v4}, LG/E;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LG/x;

    if-nez v4, :cond_1

    new-instance v4, LG/x;

    invoke-direct {v4, v8}, LG/x;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/R1;->access$getCalculationBlockNestedLevel$p()LG/E;

    move-result-object v5

    invoke-virtual {v5, v4}, LG/E;->set(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :goto_1
    invoke-virtual {v4}, LG/x;->getElement()I

    move-result v5

    iget-object v6, v3, Lj/W;->b:[Ljava/lang/Object;

    iget-object v9, v3, Lj/W;->c:[I

    iget-object v3, v3, Lj/W;->a:[J

    array-length v10, v3

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_6

    move v11, v8

    :goto_2
    aget-wide v12, v3, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    :goto_3
    if-ge v8, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v8

    aget-object v18, v6, v17

    aget v17, v9, v17

    move-object/from16 v15, v18

    check-cast v15, Landroidx/compose/runtime/snapshots/K;

    add-int v1, v5, v17

    invoke-virtual {v4, v1}, LG/x;->setElement(I)V

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, v15}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x8

    goto :goto_4

    :cond_3
    move v1, v15

    :goto_4
    shr-long/2addr v12, v1

    add-int/lit8 v8, v8, 0x1

    move v15, v1

    move-object/from16 v1, p2

    goto :goto_3

    :cond_4
    move v1, v15

    if-ne v14, v1, :cond_6

    :cond_5
    if-eq v11, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p2

    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5}, LG/x;->setElement(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v2, :cond_8

    aget-object v3, v1, v8

    check-cast v3, Landroidx/compose/runtime/T;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :goto_6
    iget-object v1, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v2, :cond_7

    aget-object v3, v1, v8

    check-cast v3, Landroidx/compose/runtime/T;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_7
    throw v0

    :cond_8
    return-object v0

    :cond_9
    new-instance v8, Lj/I;

    invoke-direct {v8}, Lj/I;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/R1;->access$getCalculationBlockNestedLevel$p()LG/E;

    move-result-object v1

    invoke-virtual {v1}, LG/E;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/x;

    if-nez v1, :cond_a

    new-instance v1, LG/x;

    const/4 v9, 0x0

    invoke-direct {v1, v9}, LG/x;-><init>(I)V

    invoke-static {}, Landroidx/compose/runtime/R1;->access$getCalculationBlockNestedLevel$p()LG/E;

    move-result-object v2

    invoke-virtual {v2, v1}, LG/E;->set(Ljava/lang/Object;)V

    :goto_8
    move-object v10, v1

    goto :goto_9

    :cond_a
    const/4 v9, 0x0

    goto :goto_8

    :goto_9
    invoke-virtual {v10}, LG/x;->getElement()I

    move-result v11

    invoke-static {}, Landroidx/compose/runtime/Q1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v12

    iget-object v1, v12, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    move v3, v9

    :goto_a
    if-ge v3, v2, :cond_b

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/T;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/T;->start(Landroidx/compose/runtime/S;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v1, v11, 0x1

    :try_start_1
    invoke-virtual {v10, v1}, LG/x;->setElement(I)V

    sget-object v13, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    new-instance v14, Landroidx/compose/foundation/text/b0;

    const/4 v6, 0x1

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v3, v10

    move-object v4, v8

    move v5, v11

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/4 v1, 0x0

    move-object/from16 v2, p4

    invoke-virtual {v13, v14, v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->observe(Lh1/c;Lh1/c;Lh1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v11}, LG/x;->setElement(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-object v2, v12, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    :goto_b
    if-ge v9, v3, :cond_c

    aget-object v4, v2, v9

    check-cast v4, Landroidx/compose/runtime/T;

    invoke-interface {v4, v7}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_c
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_2
    sget-object v3, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/P$a;->getResult()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/P$a;->Companion:Landroidx/compose/runtime/P$a$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/P$a$a;->getUnset()Ljava/lang/Object;

    move-result-object v6

    if-eq v5, v6, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/P;->getPolicy()Landroidx/compose/runtime/P1;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/runtime/P$a;->getResult()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v1, v6}, Landroidx/compose/runtime/P1;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_d

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/P$a;->setDependencies(Lj/W;)V

    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/P$a;->readableHash(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/P$a;->setResultHash(I)V

    goto :goto_c

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_d
    iget-object v0, v7, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    invoke-static {v0, v7, v4}, Landroidx/compose/runtime/snapshots/q;->newWritableRecord(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/K;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P$a;

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/P$a;->setDependencies(Lj/W;)V

    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/P$a;->readableHash(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/P$a;->setResultHash(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/P$a;->setResult(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_c
    monitor-exit v2

    invoke-static {}, Landroidx/compose/runtime/R1;->access$getCalculationBlockNestedLevel$p()LG/E;

    move-result-object v1

    invoke-virtual {v1}, LG/E;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/x;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LG/x;->getElement()I

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->notifyObjectsInitialized()V

    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->getLock()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_3
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/P$a;->setValidSnapshotId(J)V

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getWriteCount$runtime()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/P$a;->setValidSnapshotWriteCount(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_e
    :goto_d
    return-object v0

    :goto_e
    monitor-exit v2

    throw v0

    :catchall_3
    move-exception v0

    iget-object v1, v12, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    move v8, v9

    :goto_f
    if-ge v8, v2, :cond_f

    aget-object v3, v1, v8

    check-cast v3, Landroidx/compose/runtime/T;

    invoke-interface {v3, v7}, Landroidx/compose/runtime/T;->done(Landroidx/compose/runtime/S;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_f
    throw v0
.end method

.method private static final currentRecord$lambda$5$lambda$4$lambda$3(Landroidx/compose/runtime/P;LG/x;Lj/I;ILjava/lang/Object;)LU0/n;
    .locals 0

    if-eq p4, p0, :cond_2

    instance-of p0, p4, Landroidx/compose/runtime/snapshots/K;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, LG/x;->getElement()I

    move-result p0

    sub-int/2addr p0, p3

    invoke-virtual {p2, p4}, Lj/W;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p3, p2, Lj/W;->c:[I

    aget p1, p3, p1

    goto :goto_0

    :cond_0
    const p1, 0x7fffffff

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {p2, p0, p4}, Lj/I;->h(ILjava/lang/Object;)V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final displayValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P$a;

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/P$a;->isValid(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/P$a;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    return-object v0
.end method

.method public static synthetic getDebuggerDisplayValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final current(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    invoke-static {v0, p1}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P$a;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/compose/runtime/P;->calculation:Lh1/a;

    invoke-direct {p0, v0, p1, v1, v2}, Landroidx/compose/runtime/P;->currentRecord(Landroidx/compose/runtime/P$a;Landroidx/compose/runtime/snapshots/j;ZLh1/a;)Landroidx/compose/runtime/P$a;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentRecord()Landroidx/compose/runtime/Q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/Q;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/P$a;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/compose/runtime/P;->calculation:Lh1/a;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/P;->currentRecord(Landroidx/compose/runtime/P$a;Landroidx/compose/runtime/snapshots/j;ZLh1/a;)Landroidx/compose/runtime/P$a;

    move-result-object v0

    return-object v0
.end method

.method public final getDebuggerDisplayValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P$a;

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroidx/compose/runtime/P$a;->isValid(Landroidx/compose/runtime/S;Landroidx/compose/runtime/snapshots/j;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/P$a;->getResult()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFirstStateRecord()Landroidx/compose/runtime/snapshots/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

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

    iget-object v0, p0, Landroidx/compose/runtime/P;->policy:Landroidx/compose/runtime/P1;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    invoke-static {v1, v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/P$a;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/P;->calculation:Lh1/a;

    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/compose/runtime/P;->currentRecord(Landroidx/compose/runtime/P$a;Landroidx/compose/runtime/snapshots/j;ZLh1/a;)Landroidx/compose/runtime/P$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/P$a;->getResult()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/K;->mergeRecords(Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object p1

    return-object p1
.end method

.method public prependStateRecord(Landroidx/compose/runtime/snapshots/M;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/P$a;

    iput-object p1, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/P;->first:Landroidx/compose/runtime/P$a;

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/q;->current(Landroidx/compose/runtime/snapshots/M;)Landroidx/compose/runtime/snapshots/M;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/P$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DerivedState(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/P;->displayValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
