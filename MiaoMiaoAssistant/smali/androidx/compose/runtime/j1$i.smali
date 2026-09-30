.class public final Landroidx/compose/runtime/j1$i;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j1;->recompositionRunner(Lh1/f;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $parentFrameClock:Landroidx/compose/runtime/t0;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Lh1/f;Landroidx/compose/runtime/t0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "Lh1/f;",
            "Landroidx/compose/runtime/t0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Landroidx/compose/runtime/j1$i;->$block:Lh1/f;

    iput-object p3, p0, Landroidx/compose/runtime/j1$i;->$parentFrameClock:Landroidx/compose/runtime/t0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/j1;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j1$i;->invokeSuspend$lambda$2(Landroidx/compose/runtime/j1;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Landroidx/compose/runtime/j1;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;
    .locals 17

    move-object/from16 v0, p1

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$get_state$p(Landroidx/compose/runtime/j1;)Lu1/y;

    move-result-object v2

    check-cast v2, Lu1/N;

    invoke-virtual {v2}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$e;

    sget-object v3, Landroidx/compose/runtime/j1$e;->Idle:Landroidx/compose/runtime/j1$e;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/j1;)Lj/T;

    move-result-object v2

    instance-of v3, v0, Landroidx/compose/runtime/collection/e;

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    check-cast v0, Landroidx/compose/runtime/collection/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->getSet$runtime()Lj/e0;

    move-result-object v0

    iget-object v3, v0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lj/e0;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v13, v3, v13

    instance-of v14, v13, Landroidx/compose/runtime/snapshots/L;

    if-eqz v14, :cond_0

    move-object v14, v13

    check-cast v14, Landroidx/compose/runtime/snapshots/L;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v15

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/L;->isReadIn-h_f27i8$runtime(I)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_0
    invoke-virtual {v2, v13}, Lj/T;->d(Ljava/lang/Object;)Z

    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_6

    :cond_3
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Landroidx/compose/runtime/snapshots/L;

    if-eqz v5, :cond_5

    move-object v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/L;

    invoke-static {v4}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/snapshots/L;->isReadIn-h_f27i8$runtime(I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v3}, Lj/T;->d(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/j1;->access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    monitor-exit v1

    if-eqz v0, :cond_8

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v0, v1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_8
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :goto_5
    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/j1$i;

    iget-object v1, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    iget-object v2, p0, Landroidx/compose/runtime/j1$i;->$block:Lh1/f;

    iget-object v3, p0, Landroidx/compose/runtime/j1$i;->$parentFrameClock:Landroidx/compose/runtime/t0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/runtime/j1$i;-><init>(Landroidx/compose/runtime/j1;Lh1/f;Landroidx/compose/runtime/t0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/j1$i;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j1$i;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j1$i;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/j1$i;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j1$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/runtime/j1$i;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/j1$i;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/snapshots/f;

    iget-object v1, p0, Landroidx/compose/runtime/j1$i;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/b0;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/j1$i;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p1

    invoke-static {p1}, Lr1/z;->k(LY0/h;)Lr1/b0;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {p1, v1}, Landroidx/compose/runtime/j1;->access$registerRunnerJob(Landroidx/compose/runtime/j1;Lr1/b0;)V

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v4, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    new-instance v5, LO0/u;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, LO0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v5}, Landroidx/compose/runtime/snapshots/j$a;->registerApplyObserver(Lh1/e;)Landroidx/compose/runtime/snapshots/f;

    move-result-object p1

    sget-object v4, Landroidx/compose/runtime/j1;->Companion:Landroidx/compose/runtime/j1$a;

    iget-object v5, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v5}, Landroidx/compose/runtime/j1;->access$getRecomposerInfo$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$d;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/runtime/j1$a;->access$addRunning(Landroidx/compose/runtime/j1$a;Landroidx/compose/runtime/j1$d;)V

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v4}, Landroidx/compose/runtime/j1;->access$knownCompositions(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/N;

    invoke-interface {v7}, Landroidx/compose/runtime/N;->invalidateAll()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_4

    :cond_2
    new-instance v4, Landroidx/compose/runtime/j1$i$a;

    iget-object v5, p0, Landroidx/compose/runtime/j1$i;->$block:Lh1/f;

    iget-object v6, p0, Landroidx/compose/runtime/j1$i;->$parentFrameClock:Landroidx/compose/runtime/t0;

    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/j1$i$a;-><init>(Lh1/f;Landroidx/compose/runtime/t0;LY0/c;)V

    iput-object v1, p0, Landroidx/compose/runtime/j1$i;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/runtime/j1$i;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/runtime/j1$i;->label:I

    invoke-static {v4, p0}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    iget-object p1, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {p1}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    monitor-enter p1

    :try_start_2
    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$getRunnerJob$p(Landroidx/compose/runtime/j1;)Lr1/b0;

    move-result-object v2

    if-ne v2, v1, :cond_4

    invoke-static {v0, v3}, Landroidx/compose/runtime/j1;->access$setRunnerJob$p(Landroidx/compose/runtime/j1;Lr1/b0;)V

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p1

    sget-object p1, Landroidx/compose/runtime/j1;->Companion:Landroidx/compose/runtime/j1$a;

    iget-object v0, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$getRecomposerInfo$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$d;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/runtime/j1$a;->access$removeRunning(Landroidx/compose/runtime/j1$a;Landroidx/compose/runtime/j1$d;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_3
    monitor-exit p1

    throw v0

    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    iget-object v0, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    monitor-enter v0

    :try_start_3
    invoke-static {v2}, Landroidx/compose/runtime/j1;->access$getRunnerJob$p(Landroidx/compose/runtime/j1;)Lr1/b0;

    move-result-object v4

    if-ne v4, v1, :cond_5

    invoke-static {v2, v3}, Landroidx/compose/runtime/j1;->access$setRunnerJob$p(Landroidx/compose/runtime/j1;Lr1/b0;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    :cond_5
    :goto_5
    invoke-static {v2}, Landroidx/compose/runtime/j1;->access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit v0

    sget-object v0, Landroidx/compose/runtime/j1;->Companion:Landroidx/compose/runtime/j1$a;

    iget-object v1, p0, Landroidx/compose/runtime/j1$i;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v1}, Landroidx/compose/runtime/j1;->access$getRecomposerInfo$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$d;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/j1$a;->access$removeRunning(Landroidx/compose/runtime/j1$a;Landroidx/compose/runtime/j1$d;)V

    throw p1

    :goto_6
    monitor-exit v0

    throw p1
.end method
