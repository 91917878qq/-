.class public final Landroidx/compose/runtime/j1$k;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j1;->runRecomposeAndApplyChanges(LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j1$k;->this$0:Landroidx/compose/runtime/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/j1;Lj/T;Lj/T;Ljava/util/List;Ljava/util/List;Lj/T;Ljava/util/List;Lj/T;Ljava/util/Set;J)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/runtime/j1$k;->invokeSuspend$lambda$22(Landroidx/compose/runtime/j1;Lj/T;Lj/T;Ljava/util/List;Ljava/util/List;Lj/T;Ljava/util/List;Lj/T;Ljava/util/Set;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/T;Lj/T;Lj/T;Lj/T;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;",
            "Lj/T;",
            "Lj/T;",
            "Lj/T;",
            "Lj/T;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->clear()V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    move-object/from16 v8, p3

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/N;

    invoke-interface {v9}, Landroidx/compose/runtime/N;->abandonChanges()V

    invoke-static {v0, v9}, Landroidx/compose/runtime/j1;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    move-object/from16 v8, p3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    iget-object v5, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v7, v1, Lj/e0;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    const/4 v13, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v8, :cond_4

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v7, v9

    move-object v10, v7

    not-long v6, v11

    shl-long/2addr v6, v13

    and-long/2addr v6, v11

    and-long/2addr v6, v14

    cmp-long v6, v6, v14

    if-eqz v6, :cond_3

    sub-int v6, v9, v8

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_2

    const-wide/16 v16, 0xff

    and-long v18, v11, v16

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_1

    shl-int/lit8 v18, v9, 0x3

    add-int v18, v18, v7

    aget-object v18, v5, v18

    move-object/from16 v14, v18

    check-cast v14, Landroidx/compose/runtime/N;

    invoke-interface {v14}, Landroidx/compose/runtime/N;->abandonChanges()V

    invoke-static {v0, v14}, Landroidx/compose/runtime/j1;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;)V

    :cond_1
    const/16 v14, 0x8

    shr-long/2addr v11, v14

    add-int/lit8 v7, v7, 0x1

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_2

    :cond_2
    const/16 v14, 0x8

    if-ne v6, v14, :cond_4

    :cond_3
    if-eq v9, v8, :cond_4

    add-int/lit8 v9, v9, 0x1

    move-object v7, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_4
    invoke-virtual/range {p4 .. p4}, Lj/T;->e()V

    iget-object v1, v2, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v5, v2, Lj/e0;->a:[J

    array-length v6, v5

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_8

    const/4 v7, 0x0

    :goto_3
    aget-wide v8, v5, v7

    not-long v10, v8

    shl-long/2addr v10, v13

    and-long/2addr v10, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v14

    cmp-long v10, v10, v14

    if-eqz v10, :cond_7

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v10, :cond_6

    const-wide/16 v14, 0xff

    and-long v21, v8, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v21, v14

    if-gez v12, :cond_5

    shl-int/lit8 v12, v7, 0x3

    add-int/2addr v12, v11

    aget-object v12, v1, v12

    check-cast v12, Landroidx/compose/runtime/N;

    invoke-interface {v12}, Landroidx/compose/runtime/N;->changesApplied()V

    :cond_5
    const/16 v12, 0x8

    shr-long/2addr v8, v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v12, 0x8

    if-ne v10, v12, :cond_8

    :cond_7
    if-eq v7, v6, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual/range {p5 .. p5}, Lj/T;->e()V

    invoke-virtual/range {p6 .. p6}, Lj/T;->e()V

    iget-object v1, v3, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v2, v3, Lj/e0;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v7, v2, v6

    not-long v9, v7

    shl-long/2addr v9, v13

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_b

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v9, :cond_a

    const-wide/16 v14, 0xff

    and-long v16, v7, v14

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v6, 0x3

    add-int v16, v16, v10

    aget-object v16, v1, v16

    move-object/from16 v11, v16

    check-cast v11, Landroidx/compose/runtime/N;

    invoke-interface {v11}, Landroidx/compose/runtime/N;->abandonChanges()V

    invoke-static {v0, v11}, Landroidx/compose/runtime/j1;->access$recordFailedCompositionLocked(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;)V

    :cond_9
    const/16 v11, 0x8

    shr-long/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_6

    :cond_a
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    if-ne v9, v11, :cond_c

    goto :goto_7

    :cond_b
    const/16 v11, 0x8

    const-wide/16 v14, 0xff

    const-wide/16 v18, 0x80

    :goto_7
    if-eq v6, v5, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual/range {p7 .. p7}, Lj/T;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :goto_8
    monitor-exit v4

    throw v0
.end method

.method private static final invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/j1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Landroidx/compose/runtime/j1;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/x0;

    invoke-interface {p0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/j1;->access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static final invokeSuspend$lambda$22(Landroidx/compose/runtime/j1;Lj/T;Lj/T;Ljava/util/List;Ljava/util/List;Lj/T;Ljava/util/List;Lj/T;Ljava/util/Set;J)LU0/n;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/j1;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v0}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getBroadcastFrameClock$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/f;

    move-result-object v0

    move-wide/from16 v3, p9

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/f;->sendFrame(J)V

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, LG/K;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v2}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    const-string v0, "Recomposer:recompose"

    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v0}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    :try_start_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$recordComposerModifications(Landroidx/compose/runtime/j1;)Z

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v2, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/N;

    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2a

    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v1

    invoke-virtual/range {p1 .. p1}, Lj/T;->e()V

    invoke-virtual/range {p2 .. p2}, Lj/T;->e()V

    :goto_2
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_19

    :cond_2
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    new-instance v1, Landroidx/compose/runtime/snapshots/Q;

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/runtime/snapshots/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/runtime/snapshots/Q;-><init>(Landroidx/compose/runtime/snapshots/c;Lh1/c;Lh1/c;ZZ)V

    :goto_3
    move-object v6, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_2b

    :cond_3
    new-instance v1, Landroidx/compose/runtime/snapshots/S;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v2, v4, v3}, Landroidx/compose/runtime/snapshots/S;-><init>(Landroidx/compose/runtime/snapshots/j;Lh1/c;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :goto_4
    :try_start_4
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    :try_start_5
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-nez v0, :cond_6

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/j1;->getChangeCount()J

    move-result-wide v0

    const-wide/16 v16, 0x1

    add-long v0, v0, v16

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/j1;->access$setChangeCount$p(Landroidx/compose/runtime/j1;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    :try_start_7
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_5
    if-ge v1, v0, :cond_4

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/N;

    invoke-virtual {v14, v4}, Lj/T;->d(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_7

    :cond_4
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_5

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/N;

    invoke-interface {v4}, Landroidx/compose/runtime/N;->applyChanges()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    :try_start_8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :cond_6
    move-object v11, v6

    move-object v6, v5

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v12, v5

    move-object v11, v6

    goto/16 :goto_17

    :goto_7
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x6

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v22, v5

    move v5, v0

    move-object v11, v6

    move-object/from16 v6, v16

    :try_start_9
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j1;->processCompositionError$default(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Landroidx/compose/runtime/N;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/j1$k;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/T;Lj/T;Lj/T;Lj/T;)V

    sget-object v0, LU0/n;->a:LU0/n;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object/from16 v6, v22

    :try_start_b
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_8
    :try_start_c
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/j;->dispose()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_9
    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v15}, LG/K;->endSection(Ljava/lang/Object;)V

    return-object v0

    :catchall_5
    move-exception v0

    goto/16 :goto_18

    :catchall_6
    move-exception v0

    move-object/from16 v6, v22

    :goto_a
    move-object v12, v6

    goto/16 :goto_17

    :catchall_7
    move-exception v0

    move-object/from16 v6, v22

    :try_start_d
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->clear()V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v11, v6

    move-object v6, v5

    goto :goto_a

    :goto_b
    invoke-virtual/range {p5 .. p5}, Lj/e0;->c()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    const-wide/16 v16, 0xff

    const/4 v1, 0x7

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_b

    :try_start_e
    invoke-virtual {v14, v12}, Lj/T;->j(Lj/T;)V

    iget-object v0, v12, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v2, v12, Lj/e0;->a:[J

    array-length v4, v2

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_a

    move/from16 v22, v4

    const/4 v5, 0x0

    :goto_c
    aget-wide v3, v2, v5

    not-long v12, v3

    shl-long/2addr v12, v1

    and-long/2addr v12, v3

    and-long v12, v12, v18

    cmp-long v12, v12, v18

    if-eqz v12, :cond_9

    sub-int v12, v5, v22

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v12, :cond_8

    and-long v23, v3, v16

    const-wide/16 v20, 0x80

    cmp-long v23, v23, v20

    if-gez v23, :cond_7

    shl-int/lit8 v23, v5, 0x3

    add-int v23, v23, v13

    aget-object v23, v0, v23

    check-cast v23, Landroidx/compose/runtime/N;

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/N;->applyLateChanges()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :cond_7
    const/16 v1, 0x8

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :goto_e
    shr-long/2addr v3, v1

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x7

    goto :goto_d

    :cond_8
    const/16 v1, 0x8

    if-ne v12, v1, :cond_a

    :cond_9
    move/from16 v4, v22

    if-eq v5, v4, :cond_a

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move/from16 v22, v4

    const/4 v1, 0x7

    goto :goto_c

    :cond_a
    :try_start_f
    invoke-virtual/range {p5 .. p5}, Lj/T;->e()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :cond_b
    move-object v12, v6

    goto :goto_10

    :goto_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object v12, v6

    move-object v6, v0

    :try_start_10
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j1;->processCompositionError$default(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Landroidx/compose/runtime/N;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/j1$k;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/T;Lj/T;Lj/T;Lj/T;)V

    sget-object v0, LU0/n;->a:LU0/n;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    :try_start_11
    invoke-virtual/range {p5 .. p5}, Lj/T;->e()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto/16 :goto_8

    :catchall_b
    move-exception v0

    goto/16 :goto_17

    :catchall_c
    move-exception v0

    :try_start_13
    invoke-virtual/range {p5 .. p5}, Lj/T;->e()V

    throw v0

    :goto_10
    invoke-virtual/range {p7 .. p7}, Lj/e0;->c()Z

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    if-eqz v0, :cond_10

    :try_start_14
    iget-object v0, v14, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v14, Lj/e0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_f

    const/4 v3, 0x0

    :goto_11
    aget-wide v4, v1, v3

    not-long v13, v4

    const/4 v6, 0x7

    shl-long/2addr v13, v6

    and-long/2addr v13, v4

    and-long v13, v13, v18

    cmp-long v13, v13, v18

    if-eqz v13, :cond_e

    sub-int v13, v3, v2

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v13, :cond_d

    and-long v22, v4, v16

    const-wide/16 v20, 0x80

    cmp-long v22, v22, v20

    if-gez v22, :cond_c

    shl-int/lit8 v22, v3, 0x3

    add-int v22, v22, v14

    aget-object v22, v0, v22

    check-cast v22, Landroidx/compose/runtime/N;

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/N;->changesApplied()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :cond_c
    const/16 v6, 0x8

    goto :goto_13

    :catchall_d
    move-exception v0

    move-object v2, v0

    goto :goto_15

    :goto_13
    shr-long/2addr v4, v6

    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x7

    goto :goto_12

    :cond_d
    const/16 v6, 0x8

    const-wide/16 v20, 0x80

    if-ne v13, v6, :cond_f

    goto :goto_14

    :cond_e
    const/16 v6, 0x8

    const-wide/16 v20, 0x80

    :goto_14
    if-eq v3, v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v14, p7

    goto :goto_11

    :cond_f
    :try_start_15
    invoke-virtual/range {p7 .. p7}, Lj/T;->e()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    goto :goto_16

    :goto_15
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_16
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j1;->processCompositionError$default(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Landroidx/compose/runtime/N;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/j1$k;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/T;Lj/T;Lj/T;Lj/T;)V

    sget-object v0, LU0/n;->a:LU0/n;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :try_start_17
    invoke-virtual/range {p7 .. p7}, Lj/T;->e()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    :try_start_18
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    goto/16 :goto_8

    :catchall_e
    move-exception v0

    :try_start_19
    invoke-virtual/range {p7 .. p7}, Lj/T;->e()V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    :cond_10
    :goto_16
    :try_start_1a
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    monitor-exit v1

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->notifyObjectsInitialized()V

    invoke-virtual/range {p2 .. p2}, Lj/T;->e()V

    invoke-virtual/range {p1 .. p1}, Lj/T;->e()V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Landroidx/compose/runtime/j1;->access$setCompositionsRemoved$p(Landroidx/compose/runtime/j1;Ljava/util/Set;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    sget-object v0, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v0, v15}, LG/K;->endSection(Ljava/lang/Object;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :catchall_f
    move-exception v0

    move-object v2, v0

    :try_start_1e
    monitor-exit v1

    throw v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    :goto_17
    :try_start_1f
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :catchall_10
    move-exception v0

    move-object v11, v6

    :goto_18
    :try_start_20
    invoke-virtual {v11}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :cond_11
    :goto_19
    :try_start_21
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_16

    const/4 v1, 0x0

    :goto_1a
    if-ge v1, v0, :cond_13

    :try_start_22
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/N;

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/j1;->access$performRecompose(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;Lj/T;)Landroidx/compose/runtime/N;

    move-result-object v3
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    if-eqz v3, :cond_12

    move-object/from16 v11, p6

    :try_start_23
    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :catchall_11
    move-exception v0

    :goto_1b
    move-object/from16 v12, p4

    move-object/from16 v13, p5

    :goto_1c
    move-object v2, v0

    goto/16 :goto_29

    :cond_12
    move-object/from16 v11, p6

    :goto_1d
    invoke-virtual {v9, v2}, Lj/T;->d(Ljava/lang/Object;)Z
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :catchall_12
    move-exception v0

    move-object/from16 v11, p6

    goto :goto_1b

    :cond_13
    move-object/from16 v11, p6

    :try_start_24
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    invoke-virtual/range {p1 .. p1}, Lj/e0;->c()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_1e

    :cond_14
    move-object/from16 v5, p8

    goto/16 :goto_23

    :cond_15
    :goto_1e
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    :try_start_25
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$knownCompositionsLocked(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v2, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/N;

    invoke-virtual {v9, v4}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    move-object/from16 v5, p8

    invoke-interface {v4, v5}, Landroidx/compose/runtime/N;->observesAnyOf(Ljava/util/Set;)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :catchall_13
    move-exception v0

    goto/16 :goto_28

    :cond_16
    move-object/from16 v5, p8

    :cond_17
    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_18
    move-object/from16 v5, p8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_21
    if-ge v3, v2, :cond_1b

    iget-object v6, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v6, v6, v3

    check-cast v6, Landroidx/compose/runtime/N;

    invoke-virtual {v9, v6}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_22

    :cond_19
    if-lez v4, :cond_1a

    iget-object v6, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v12, v3, v4

    aget-object v13, v6, v3

    aput-object v13, v6, v12

    :cond_1a
    :goto_22
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_1b
    iget-object v3, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v4, v2, v4

    invoke-static {v3, v4, v2}, LV0/r;->W([Ljava/lang/Object;II)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/collection/c;->setSize(I)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    :try_start_26
    monitor-exit v1

    :goto_23
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_2

    if-eqz v0, :cond_1e

    move-object/from16 v12, p4

    :try_start_27
    invoke-static {v12, v7}, Landroidx/compose/runtime/j1$k;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/j1;)V

    :goto_24
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {v7, v12, v8}, Landroidx/compose/runtime/j1;->access$performInsertValues(Landroidx/compose/runtime/j1;Ljava/util/List;Lj/T;)Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_15

    move-object/from16 v13, p5

    :try_start_28
    invoke-virtual {v13, v1}, Lj/T;->k(Ljava/lang/Object;)V

    goto :goto_25

    :cond_1c
    move-object/from16 v13, p5

    invoke-static {v12, v7}, Landroidx/compose/runtime/j1$k;->invokeSuspend$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/j1;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_14

    goto :goto_24

    :catchall_14
    move-exception v0

    :goto_26
    move-object v2, v0

    goto :goto_27

    :catchall_15
    move-exception v0

    move-object/from16 v13, p5

    goto :goto_26

    :cond_1d
    move-object/from16 v14, p7

    move-object v13, v11

    move-object v11, v12

    const/4 v3, 0x0

    move-object/from16 v12, p5

    goto/16 :goto_2

    :goto_27
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_29
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j1;->processCompositionError$default(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Landroidx/compose/runtime/N;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/j1$k;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/T;Lj/T;Lj/T;Lj/T;)V

    sget-object v0, LU0/n;->a:LU0/n;

    goto/16 :goto_9

    :cond_1e
    move-object/from16 v12, p5

    move-object/from16 v14, p7

    move-object v13, v11

    const/4 v3, 0x0

    move-object/from16 v11, p4

    goto/16 :goto_2

    :goto_28
    monitor-exit v1

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_2

    :catchall_16
    move-exception v0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    goto/16 :goto_1c

    :goto_29
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object/from16 v1, p0

    :try_start_2a
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/j1;->processCompositionError$default(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Landroidx/compose/runtime/N;ZILjava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/j1$k;->invokeSuspend$clearRecompositionState(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lj/T;Lj/T;Lj/T;Lj/T;)V

    sget-object v0, LU0/n;->a:LU0/n;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_17

    :try_start_2b
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    goto/16 :goto_9

    :catchall_17
    move-exception v0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    throw v0

    :goto_2a
    monitor-exit v1

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2

    :goto_2b
    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v15}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, Landroidx/compose/runtime/t0;

    check-cast p3, LY0/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j1$k;->invoke(Lr1/x;Landroidx/compose/runtime/t0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;Landroidx/compose/runtime/t0;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Landroidx/compose/runtime/t0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/runtime/j1$k;

    iget-object v0, p0, Landroidx/compose/runtime/j1$k;->this$0:Landroidx/compose/runtime/j1;

    invoke-direct {p1, v0, p3}, Landroidx/compose/runtime/j1$k;-><init>(Landroidx/compose/runtime/j1;LY0/c;)V

    iput-object p2, p1, Landroidx/compose/runtime/j1$k;->L$0:Ljava/lang/Object;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j1$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/runtime/j1$k;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/runtime/j1$k;->L$8:Ljava/lang/Object;

    check-cast v2, Lj/T;

    iget-object v5, v0, Landroidx/compose/runtime/j1$k;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/j1$k;->L$6:Ljava/lang/Object;

    check-cast v6, Lj/T;

    iget-object v7, v0, Landroidx/compose/runtime/j1$k;->L$5:Ljava/lang/Object;

    check-cast v7, Lj/T;

    iget-object v8, v0, Landroidx/compose/runtime/j1$k;->L$4:Ljava/lang/Object;

    check-cast v8, Lj/T;

    iget-object v9, v0, Landroidx/compose/runtime/j1$k;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/j1$k;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/j1$k;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/j1$k;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/t0;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v23, v11

    move-object v11, v1

    move-object v1, v10

    move-object v10, v6

    move v6, v3

    move-object v3, v5

    move-object/from16 v5, v23

    move-object/from16 v24, v12

    move-object v12, v2

    move-object/from16 v2, v24

    move-object/from16 v25, v9

    move-object v9, v7

    move-object/from16 v7, v25

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/j1$k;->L$8:Ljava/lang/Object;

    check-cast v2, Lj/T;

    iget-object v5, v0, Landroidx/compose/runtime/j1$k;->L$7:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v6, v0, Landroidx/compose/runtime/j1$k;->L$6:Ljava/lang/Object;

    check-cast v6, Lj/T;

    iget-object v7, v0, Landroidx/compose/runtime/j1$k;->L$5:Ljava/lang/Object;

    check-cast v7, Lj/T;

    iget-object v8, v0, Landroidx/compose/runtime/j1$k;->L$4:Ljava/lang/Object;

    check-cast v8, Lj/T;

    iget-object v9, v0, Landroidx/compose/runtime/j1$k;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/runtime/j1$k;->L$2:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/runtime/j1$k;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v0, Landroidx/compose/runtime/j1$k;->L$0:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/t0;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object v9, v5

    move-object v10, v6

    move-object v11, v7

    move-object v7, v2

    move-object v2, v12

    move-object v12, v8

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/runtime/j1$k;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/t0;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v8, Lj/f0;->a:Lj/T;

    new-instance v8, Lj/T;

    invoke-direct {v8}, Lj/T;-><init>()V

    new-instance v9, Lj/T;

    invoke-direct {v9}, Lj/T;-><init>()V

    new-instance v10, Lj/T;

    invoke-direct {v10}, Lj/T;-><init>()V

    invoke-static {v10}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object v11

    new-instance v12, Lj/T;

    invoke-direct {v12}, Lj/T;-><init>()V

    :goto_0
    iget-object v13, v0, Landroidx/compose/runtime/j1$k;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v13}, Landroidx/compose/runtime/j1;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/j1;)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v13, v0, Landroidx/compose/runtime/j1$k;->this$0:Landroidx/compose/runtime/j1;

    iput-object v2, v0, Landroidx/compose/runtime/j1$k;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Landroidx/compose/runtime/j1$k;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Landroidx/compose/runtime/j1$k;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/runtime/j1$k;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Landroidx/compose/runtime/j1$k;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Landroidx/compose/runtime/j1$k;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Landroidx/compose/runtime/j1$k;->L$6:Ljava/lang/Object;

    iput-object v11, v0, Landroidx/compose/runtime/j1$k;->L$7:Ljava/lang/Object;

    iput-object v12, v0, Landroidx/compose/runtime/j1$k;->L$8:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/j1$k;->label:I

    invoke-static {v13, v0}, Landroidx/compose/runtime/j1;->access$awaitWorkAvailable(Landroidx/compose/runtime/j1;LY0/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_3

    return-object v1

    :cond_3
    move-object v15, v5

    move-object v14, v6

    move-object v13, v7

    move-object v7, v12

    move-object v12, v8

    move-object/from16 v23, v11

    move-object v11, v9

    move-object/from16 v9, v23

    :goto_1
    iget-object v5, v0, Landroidx/compose/runtime/j1$k;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v5}, Landroidx/compose/runtime/j1;->access$recordComposerModifications(Landroidx/compose/runtime/j1;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v6, v0, Landroidx/compose/runtime/j1$k;->this$0:Landroidx/compose/runtime/j1;

    new-instance v8, LO0/E0;

    const/16 v16, 0x1

    move-object v5, v8

    move-object/from16 p1, v7

    move-object v7, v10

    move-object v4, v8

    move-object/from16 v8, p1

    move-object/from16 v17, v9

    move-object v9, v15

    move-object v3, v10

    move-object v10, v14

    move-object/from16 v18, v11

    move-object v11, v12

    move-object/from16 v19, v12

    move-object v12, v13

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v1

    move-object v1, v14

    move-object/from16 v14, v17

    move-object/from16 v22, v4

    move-object v4, v15

    move/from16 v15, v16

    invoke-direct/range {v5 .. v15}, LO0/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v0, Landroidx/compose/runtime/j1$k;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/compose/runtime/j1$k;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Landroidx/compose/runtime/j1$k;->L$2:Ljava/lang/Object;

    move-object/from16 v7, v20

    iput-object v7, v0, Landroidx/compose/runtime/j1$k;->L$3:Ljava/lang/Object;

    move-object/from16 v8, v19

    iput-object v8, v0, Landroidx/compose/runtime/j1$k;->L$4:Ljava/lang/Object;

    move-object/from16 v9, v18

    iput-object v9, v0, Landroidx/compose/runtime/j1$k;->L$5:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/compose/runtime/j1$k;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v17

    iput-object v5, v0, Landroidx/compose/runtime/j1$k;->L$7:Ljava/lang/Object;

    move-object/from16 v12, p1

    iput-object v12, v0, Landroidx/compose/runtime/j1$k;->L$8:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Landroidx/compose/runtime/j1$k;->label:I

    move-object/from16 v10, v22

    invoke-interface {v2, v10, v0}, Landroidx/compose/runtime/t0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v21

    if-ne v10, v11, :cond_4

    return-object v11

    :cond_4
    move-object v10, v3

    move-object v3, v5

    move-object v5, v4

    :goto_2
    iget-object v4, v0, Landroidx/compose/runtime/j1$k;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v4}, Landroidx/compose/runtime/j1;->access$discardUnusedMovableContentState(Landroidx/compose/runtime/j1;)V

    const/4 v4, 0x1

    move/from16 v23, v6

    move-object v6, v1

    move-object v1, v11

    move-object v11, v3

    move/from16 v3, v23

    goto/16 :goto_0

    :cond_5
    move v6, v3

    move-object v5, v9

    move-object v3, v10

    move-object v9, v11

    move-object v8, v12

    move-object v4, v15

    move-object v11, v1

    move-object v12, v7

    move-object v7, v13

    move-object v1, v14

    move v3, v6

    move-object v6, v1

    move-object v1, v11

    move-object v11, v5

    move-object v5, v4

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_6
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
