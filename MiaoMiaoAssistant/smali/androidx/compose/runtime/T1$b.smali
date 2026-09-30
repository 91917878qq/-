.class public final Landroidx/compose/runtime/T1$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/T1;->snapshotFlow(Lh1/a;)Lu1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh1/a;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/T1$b;->$block:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Lt1/c;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/T1$b;->invokeSuspend$lambda$2(Lt1/g;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lj/T;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/T1$b;->invokeSuspend$lambda$0(Lj/T;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lj/T;Ljava/lang/Object;)LU0/n;
    .locals 2

    instance-of v0, p1, Landroidx/compose/runtime/snapshots/L;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/snapshots/L;

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/L;->recordReadIn-h_f27i8$runtime(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$2(Lt1/g;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/runtime/collection/e;

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/collection/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->getSet$runtime()Lj/e0;

    move-result-object v1

    iget-object v3, v1, Lj/e0;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lj/e0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    move v11, v5

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v12, v3, v12

    instance-of v13, v12, Landroidx/compose/runtime/snapshots/L;

    if-eqz v13, :cond_6

    check-cast v12, Landroidx/compose/runtime/snapshots/L;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/snapshots/L;->isReadIn-h_f27i8$runtime(I)Z

    move-result v12

    if-eqz v12, :cond_0

    goto :goto_2

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_7

    :cond_2
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    instance-of v3, v1, Ljava/util/Collection;

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/snapshots/L;

    if-eqz v4, :cond_6

    check-cast v3, Landroidx/compose/runtime/snapshots/L;

    invoke-static {v2}, Landroidx/compose/runtime/snapshots/g;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/L;->isReadIn-h_f27i8$runtime(I)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_6
    :goto_2
    invoke-interface/range {p0 .. p1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/T1$b;

    iget-object v1, p0, Landroidx/compose/runtime/T1$b;->$block:Lh1/a;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/T1$b;-><init>(Lh1/a;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/e;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/T1$b;->invoke(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lu1/e;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/T1$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/T1$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/T1$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/runtime/T1$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/T1$b;->L$5:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/T1$b;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/f;

    iget-object v8, p0, Landroidx/compose/runtime/T1$b;->L$3:Ljava/lang/Object;

    check-cast v8, Lt1/g;

    iget-object v9, p0, Landroidx/compose/runtime/T1$b;->L$2:Ljava/lang/Object;

    check-cast v9, Lh1/c;

    iget-object v10, p0, Landroidx/compose/runtime/T1$b;->L$1:Ljava/lang/Object;

    check-cast v10, Lj/T;

    iget-object v11, p0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    check-cast v11, Lu1/e;

    :goto_0
    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Landroidx/compose/runtime/T1$b;->I$0:I

    iget-object v7, p0, Landroidx/compose/runtime/T1$b;->L$5:Ljava/lang/Object;

    iget-object v8, p0, Landroidx/compose/runtime/T1$b;->L$4:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/f;

    iget-object v9, p0, Landroidx/compose/runtime/T1$b;->L$3:Ljava/lang/Object;

    check-cast v9, Lt1/g;

    iget-object v10, p0, Landroidx/compose/runtime/T1$b;->L$2:Ljava/lang/Object;

    check-cast v10, Lh1/c;

    iget-object v11, p0, Landroidx/compose/runtime/T1$b;->L$1:Ljava/lang/Object;

    check-cast v11, Lj/T;

    iget-object v12, p0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    check-cast v12, Lu1/e;

    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception p1

    move-object v7, v8

    goto/16 :goto_8

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/T1$b;->L$5:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/runtime/T1$b;->L$4:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/snapshots/f;

    iget-object v8, p0, Landroidx/compose/runtime/T1$b;->L$3:Ljava/lang/Object;

    check-cast v8, Lt1/g;

    iget-object v9, p0, Landroidx/compose/runtime/T1$b;->L$2:Ljava/lang/Object;

    check-cast v9, Lh1/c;

    iget-object v10, p0, Landroidx/compose/runtime/T1$b;->L$1:Ljava/lang/Object;

    check-cast v10, Lj/T;

    iget-object v11, p0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    check-cast v11, Lu1/e;

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    move-object v11, p1

    check-cast v11, Lu1/e;

    new-instance v10, Lj/T;

    invoke-direct {v10}, Lj/T;-><init>()V

    new-instance v9, Landroidx/compose/runtime/i1;

    const/4 p1, 0x6

    invoke-direct {v9, v10, p1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;I)V

    const p1, 0x7fffffff

    const/4 v1, 0x6

    invoke-static {p1, v1, v2}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v8

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    new-instance v1, LO0/u;

    const/16 v7, 0xd

    invoke-direct {v1, v8, v7}, LO0/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/snapshots/j$a;->registerApplyObserver(Lh1/e;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v7

    :try_start_2
    invoke-virtual {p1, v9}, Landroidx/compose/runtime/snapshots/j$a;->takeSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/T1$b;->$block:Lh1/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    iput-object v11, p0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/T1$b;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/T1$b;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/T1$b;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/T1$b;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/T1$b;->L$5:Ljava/lang/Object;

    iput v6, p0, Landroidx/compose/runtime/T1$b;->label:I

    invoke-interface {v11, v1, p0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iput-object v11, p0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/T1$b;->L$1:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/T1$b;->L$2:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/T1$b;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/runtime/T1$b;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/T1$b;->L$5:Ljava/lang/Object;

    iput v5, p0, Landroidx/compose/runtime/T1$b;->I$0:I

    iput v4, p0, Landroidx/compose/runtime/T1$b;->label:I

    invoke-interface {v8, p0}, Lt1/q;->a(LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v1

    move v1, v5

    :goto_2
    :try_start_7
    check-cast p1, Ljava/util/Set;

    :cond_6
    if-nez v1, :cond_8

    invoke-static {v11, p1}, Landroidx/compose/runtime/T1;->access$intersects(Lj/T;Ljava/util/Set;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v5

    goto :goto_4

    :cond_8
    :goto_3
    move v1, v6

    :goto_4
    invoke-interface {v9}, Lt1/q;->j()Ljava/lang/Object;

    move-result-object p1

    instance-of v13, p1, Lt1/i;

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_6

    if-eqz v1, :cond_a

    invoke-virtual {v11}, Lj/T;->e()V

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p1, v10}, Landroidx/compose/runtime/snapshots/j$a;->takeSnapshot(Lh1/c;)Landroidx/compose/runtime/snapshots/j;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/T1$b;->$block:Lh1/a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-virtual {p1, v13}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    iput-object v12, p0, Landroidx/compose/runtime/T1$b;->L$0:Ljava/lang/Object;

    iput-object v11, p0, Landroidx/compose/runtime/T1$b;->L$1:Ljava/lang/Object;

    iput-object v10, p0, Landroidx/compose/runtime/T1$b;->L$2:Ljava/lang/Object;

    iput-object v9, p0, Landroidx/compose/runtime/T1$b;->L$3:Ljava/lang/Object;

    iput-object v8, p0, Landroidx/compose/runtime/T1$b;->L$4:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/runtime/T1$b;->L$5:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/runtime/T1$b;->label:I

    invoke-interface {v12, v1, p0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne p1, v0, :cond_b

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {p1, v13}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :goto_6
    :try_start_d
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :cond_a
    move-object v1, v7

    :cond_b
    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_1

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    :try_start_e
    invoke-virtual {p1, v12}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    :try_start_f
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    throw p1
.end method
