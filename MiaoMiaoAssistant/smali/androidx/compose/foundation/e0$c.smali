.class public final Landroidx/compose/foundation/e0$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/e0;->mutateWith(Ljava/lang/Object;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $priority:Landroidx/compose/foundation/c0;

.field final synthetic $receiver:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/e0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/c0;Landroidx/compose/foundation/e0;Lh1/e;Ljava/lang/Object;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/c0;",
            "Landroidx/compose/foundation/e0;",
            "Lh1/e;",
            "TT;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/e0$c;->$priority:Landroidx/compose/foundation/c0;

    iput-object p2, p0, Landroidx/compose/foundation/e0$c;->this$0:Landroidx/compose/foundation/e0;

    iput-object p3, p0, Landroidx/compose/foundation/e0$c;->$block:Lh1/e;

    iput-object p4, p0, Landroidx/compose/foundation/e0$c;->$receiver:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/e0$c;

    iget-object v1, p0, Landroidx/compose/foundation/e0$c;->$priority:Landroidx/compose/foundation/c0;

    iget-object v2, p0, Landroidx/compose/foundation/e0$c;->this$0:Landroidx/compose/foundation/e0;

    iget-object v3, p0, Landroidx/compose/foundation/e0$c;->$block:Lh1/e;

    iget-object v4, p0, Landroidx/compose/foundation/e0$c;->$receiver:Ljava/lang/Object;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/e0$c;-><init>(Landroidx/compose/foundation/c0;Landroidx/compose/foundation/e0;Lh1/e;Ljava/lang/Object;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/e0$c;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e0$c;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/e0$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/e0$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/e0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/e0$c;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/e0$c;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/e0;

    iget-object v1, p0, Landroidx/compose/foundation/e0$c;->L$1:Ljava/lang/Object;

    check-cast v1, Lz1/a;

    iget-object v2, p0, Landroidx/compose/foundation/e0$c;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/e0$a;

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
    iget-object v1, p0, Landroidx/compose/foundation/e0$c;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/e0;

    iget-object v3, p0, Landroidx/compose/foundation/e0$c;->L$3:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/foundation/e0$c;->L$2:Ljava/lang/Object;

    check-cast v5, Lh1/e;

    iget-object v6, p0, Landroidx/compose/foundation/e0$c;->L$1:Ljava/lang/Object;

    check-cast v6, Lz1/a;

    iget-object v7, p0, Landroidx/compose/foundation/e0$c;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/e0$a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/e0$c;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Landroidx/compose/foundation/e0$a;

    iget-object v5, p0, Landroidx/compose/foundation/e0$c;->$priority:Landroidx/compose/foundation/c0;

    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p1

    sget-object v6, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p1, v6}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p1, Lr1/b0;

    invoke-direct {v1, v5, p1}, Landroidx/compose/foundation/e0$a;-><init>(Landroidx/compose/foundation/c0;Lr1/b0;)V

    iget-object p1, p0, Landroidx/compose/foundation/e0$c;->this$0:Landroidx/compose/foundation/e0;

    invoke-static {p1, v1}, Landroidx/compose/foundation/e0;->access$tryMutateOrCancel(Landroidx/compose/foundation/e0;Landroidx/compose/foundation/e0$a;)V

    iget-object p1, p0, Landroidx/compose/foundation/e0$c;->this$0:Landroidx/compose/foundation/e0;

    invoke-static {p1}, Landroidx/compose/foundation/e0;->access$getMutex$p(Landroidx/compose/foundation/e0;)Lz1/a;

    move-result-object p1

    iget-object v5, p0, Landroidx/compose/foundation/e0$c;->$block:Lh1/e;

    iget-object v6, p0, Landroidx/compose/foundation/e0$c;->$receiver:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/foundation/e0$c;->this$0:Landroidx/compose/foundation/e0;

    iput-object v1, p0, Landroidx/compose/foundation/e0$c;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/e0$c;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/e0$c;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Landroidx/compose/foundation/e0$c;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Landroidx/compose/foundation/e0$c;->L$4:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/e0$c;->label:I

    check-cast p1, Lz1/d;

    invoke-virtual {p1, v4, p0}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, v6

    move-object v8, v7

    move-object v7, v1

    move-object v1, v8

    :goto_0
    :try_start_1
    iput-object v7, p0, Landroidx/compose/foundation/e0$c;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/foundation/e0$c;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/e0$c;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/e0$c;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/e0$c;->L$4:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/e0$c;->label:I

    invoke-interface {v5, v3, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v2, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v1, p1

    move-object p1, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    invoke-static {v0}, Landroidx/compose/foundation/e0;->access$getCurrentMutator$p(Landroidx/compose/foundation/e0;)Ljava/util/concurrent/atomic/AtomicReference;

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

    move-object v2, v7

    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    :goto_3
    :try_start_3
    invoke-static {v0}, Landroidx/compose/foundation/e0;->access$getCurrentMutator$p(Landroidx/compose/foundation/e0;)Ljava/util/concurrent/atomic/AtomicReference;

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
