.class public final Landroidx/compose/animation/core/a0$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/a0;->mutate(Landroidx/compose/animation/core/Y;Lh1/c;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/animation/core/Y;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/a0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Y;Landroidx/compose/animation/core/a0;Lh1/c;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Y;",
            "Landroidx/compose/animation/core/a0;",
            "Lh1/c;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/a0$b;->$priority:Landroidx/compose/animation/core/Y;

    iput-object p2, p0, Landroidx/compose/animation/core/a0$b;->this$0:Landroidx/compose/animation/core/a0;

    iput-object p3, p0, Landroidx/compose/animation/core/a0$b;->$block:Lh1/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
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

    new-instance v0, Landroidx/compose/animation/core/a0$b;

    iget-object v1, p0, Landroidx/compose/animation/core/a0$b;->$priority:Landroidx/compose/animation/core/Y;

    iget-object v2, p0, Landroidx/compose/animation/core/a0$b;->this$0:Landroidx/compose/animation/core/a0;

    iget-object v3, p0, Landroidx/compose/animation/core/a0$b;->$block:Lh1/c;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/animation/core/a0$b;-><init>(Landroidx/compose/animation/core/Y;Landroidx/compose/animation/core/a0;Lh1/c;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/animation/core/a0$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/a0$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/a0$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/a0$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/a0$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/a0$b;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a0;

    iget-object v1, p0, Landroidx/compose/animation/core/a0$b;->L$1:Ljava/lang/Object;

    check-cast v1, Lz1/a;

    iget-object v2, p0, Landroidx/compose/animation/core/a0$b;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/a0$a;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/animation/core/a0$b;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a0;

    iget-object v3, p0, Landroidx/compose/animation/core/a0$b;->L$2:Ljava/lang/Object;

    check-cast v3, Lh1/c;

    iget-object v5, p0, Landroidx/compose/animation/core/a0$b;->L$1:Ljava/lang/Object;

    check-cast v5, Lz1/a;

    iget-object v6, p0, Landroidx/compose/animation/core/a0$b;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/animation/core/a0$a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a0$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Landroidx/compose/animation/core/a0$a;

    iget-object v5, p0, Landroidx/compose/animation/core/a0$b;->$priority:Landroidx/compose/animation/core/Y;

    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p1

    sget-object v6, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p1, v6}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p1, Lr1/b0;

    invoke-direct {v1, v5, p1}, Landroidx/compose/animation/core/a0$a;-><init>(Landroidx/compose/animation/core/Y;Lr1/b0;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a0$b;->this$0:Landroidx/compose/animation/core/a0;

    invoke-static {p1, v1}, Landroidx/compose/animation/core/a0;->access$tryMutateOrCancel(Landroidx/compose/animation/core/a0;Landroidx/compose/animation/core/a0$a;)V

    iget-object p1, p0, Landroidx/compose/animation/core/a0$b;->this$0:Landroidx/compose/animation/core/a0;

    invoke-static {p1}, Landroidx/compose/animation/core/a0;->access$getMutex$p(Landroidx/compose/animation/core/a0;)Lz1/a;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/animation/core/a0$b;->$block:Lh1/c;

    iget-object v6, p0, Landroidx/compose/animation/core/a0$b;->this$0:Landroidx/compose/animation/core/a0;

    iput-object v1, p0, Landroidx/compose/animation/core/a0$b;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/a0$b;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/animation/core/a0$b;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/animation/core/a0$b;->L$3:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/animation/core/a0$b;->label:I

    check-cast p1, Lz1/d;

    invoke-virtual {p1, v4, p0}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v5

    move-object v7, v6

    move-object v6, v1

    move-object v1, v7

    :goto_0
    :try_start_1
    iput-object v6, p0, Landroidx/compose/animation/core/a0$b;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/core/a0$b;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/a0$b;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/animation/core/a0$b;->L$3:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/a0$b;->label:I

    invoke-interface {v3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v6

    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/animation/core/a0;->access$getCurrentMutator$p(Landroidx/compose/animation/core/a0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    :cond_5
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eq v3, v2, :cond_5

    :goto_2
    check-cast v1, Lz1/d;

    invoke-virtual {v1, v4}, Lz1/d;->f(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v7, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v7

    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/animation/core/a0;->access$getCurrentMutator$p(Landroidx/compose/animation/core/a0;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    :goto_4
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto :goto_4

    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    check-cast v1, Lz1/d;

    invoke-virtual {v1, v4}, Lz1/d;->f(Ljava/lang/Object;)V

    throw p1
.end method
