.class public final Landroidx/compose/runtime/j1$l;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j1;->runRecomposeConcurrentlyAndApplyChanges(LY0/h;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $recomposeCoroutineContext:LY0/h;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(LY0/h;Landroidx/compose/runtime/j1;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/h;",
            "Landroidx/compose/runtime/j1;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j1$l;->$recomposeCoroutineContext:LY0/h;

    iput-object p2, p0, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, Landroidx/compose/runtime/t0;

    check-cast p3, LY0/c;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j1$l;->invoke(Lr1/x;Landroidx/compose/runtime/t0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;Landroidx/compose/runtime/t0;LY0/c;)Ljava/lang/Object;
    .locals 3
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
    new-instance v0, Landroidx/compose/runtime/j1$l;

    iget-object v1, p0, Landroidx/compose/runtime/j1$l;->$recomposeCoroutineContext:LY0/h;

    iget-object v2, p0, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    invoke-direct {v0, v1, v2, p3}, Landroidx/compose/runtime/j1$l;-><init>(LY0/h;Landroidx/compose/runtime/j1;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/j1$l;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/j1$l;->L$1:Ljava/lang/Object;

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/j1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v2, v1, Landroidx/compose/runtime/j1$l;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Landroidx/compose/runtime/j1$l;->L$0:Ljava/lang/Object;

    check-cast v2, Lr1/b0;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2
    iget-object v2, v1, Landroidx/compose/runtime/j1$l;->L$2:Ljava/lang/Object;

    check-cast v2, Lr1/b0;

    iget-object v8, v1, Landroidx/compose/runtime/j1$l;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/Z0;

    iget-object v9, v1, Landroidx/compose/runtime/j1$l;->L$0:Ljava/lang/Object;

    check-cast v9, Lr1/x;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v2, v1, Landroidx/compose/runtime/j1$l;->L$0:Ljava/lang/Object;

    check-cast v2, Lr1/x;

    iget-object v8, v1, Landroidx/compose/runtime/j1$l;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/t0;

    iget-object v9, v1, Landroidx/compose/runtime/j1$l;->$recomposeCoroutineContext:LY0/h;

    sget-object v10, Lr1/a0;->b:Lr1/a0;

    invoke-interface {v9, v10}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v9

    if-nez v9, :cond_4

    move v9, v5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    iget-object v11, v1, Landroidx/compose/runtime/j1$l;->$recomposeCoroutineContext:LY0/h;

    if-nez v9, :cond_5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "recomposeCoroutineContext may not contain a Job; found "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v10}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v9

    iget-object v10, v1, Landroidx/compose/runtime/j1$l;->$recomposeCoroutineContext:LY0/h;

    invoke-interface {v9, v10}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v9

    invoke-interface {v2}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v10

    invoke-static {v10}, Lr1/z;->k(LY0/h;)Lr1/b0;

    move-result-object v10

    new-instance v11, Lr1/e0;

    invoke-direct {v11, v10}, Lr1/e0;-><init>(Lr1/b0;)V

    invoke-interface {v9, v11}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v9

    invoke-static {v9}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v9

    new-instance v10, Landroidx/compose/runtime/Z0;

    invoke-direct {v10}, Landroidx/compose/runtime/Z0;-><init>()V

    new-instance v11, Landroidx/compose/runtime/j1$l$b;

    iget-object v12, v1, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    invoke-direct {v11, v12, v8, v10, v6}, Landroidx/compose/runtime/j1$l$b;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Z0;LY0/c;)V

    invoke-static {v2, v6, v6, v11, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v2

    move-object v8, v10

    :cond_6
    :goto_1
    iget-object v10, v1, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getShouldKeepRecomposing(Landroidx/compose/runtime/j1;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v1, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    iput-object v9, v1, Landroidx/compose/runtime/j1$l;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose/runtime/j1$l;->L$1:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/runtime/j1$l;->L$2:Ljava/lang/Object;

    iput v5, v1, Landroidx/compose/runtime/j1$l;->label:I

    invoke-static {v10, v1}, Landroidx/compose/runtime/j1;->access$awaitWorkAvailable(Landroidx/compose/runtime/j1;LY0/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object v10, v1, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v11

    monitor-enter v11

    :try_start_0
    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/j1;)Lj/T;

    move-result-object v12

    invoke-virtual {v12}, Lj/e0;->c()Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, Lj/T;

    invoke-direct {v13}, Lj/T;-><init>()V

    invoke-static {v10, v13}, Landroidx/compose/runtime/j1;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/j1;Lj/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_8
    :goto_3
    monitor-exit v11

    invoke-static {v12}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$knownCompositionsLocked(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_9

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/runtime/N;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/N;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object v11

    iget-object v12, v11, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v11

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_a

    aget-object v14, v12, v13

    check-cast v14, Landroidx/compose/runtime/N;

    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v15

    monitor-enter v15

    :try_start_1
    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/j1;)I

    move-result v16

    add-int/lit8 v7, v16, 0x1

    invoke-static {v10, v7}, Landroidx/compose/runtime/j1;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/j1;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v15

    invoke-static {v14}, Landroidx/compose/runtime/z;->getRecomposeCoroutineContext(Landroidx/compose/runtime/N;)LY0/h;

    move-result-object v7

    new-instance v15, Landroidx/compose/runtime/j1$l$a;

    invoke-direct {v15, v10, v14, v6}, Landroidx/compose/runtime/j1$l$a;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;LY0/c;)V

    invoke-static {v9, v7, v6, v15, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0

    :cond_a
    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/c;->clear()V

    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7

    :try_start_2
    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v10, :cond_c

    monitor-exit v7

    iget-object v7, v1, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v7}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v7

    iget-object v10, v1, Landroidx/compose/runtime/j1$l;->this$0:Landroidx/compose/runtime/j1;

    monitor-enter v7

    :try_start_3
    invoke-static {v10}, Landroidx/compose/runtime/j1;->access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/j1;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Landroidx/compose/runtime/Z0;->requestFrameLocked()LY0/c;

    move-result-object v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_b
    move-object v10, v6

    :goto_6
    monitor-exit v7

    if-eqz v10, :cond_6

    sget-object v7, LU0/n;->a:LU0/n;

    invoke-interface {v10, v7}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_7
    monitor-exit v7

    throw v0

    :cond_c
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0

    :goto_8
    monitor-exit v11

    throw v0

    :cond_d
    invoke-interface {v9}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v5

    invoke-static {v5}, Lr1/z;->k(LY0/h;)Lr1/b0;

    move-result-object v5

    iput-object v2, v1, Landroidx/compose/runtime/j1$l;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/j1$l;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/runtime/j1$l;->L$2:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/runtime/j1$l;->label:I

    invoke-static {v5, v1}, Lr1/z;->d(Lr1/b0;La1/j;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_e

    return-object v0

    :cond_e
    :goto_9
    iput-object v6, v1, Landroidx/compose/runtime/j1$l;->L$0:Ljava/lang/Object;

    iput v4, v1, Landroidx/compose/runtime/j1$l;->label:I

    invoke-static {v2, v1}, Lr1/z;->d(Lr1/b0;La1/j;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    return-object v0

    :cond_f
    :goto_a
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
