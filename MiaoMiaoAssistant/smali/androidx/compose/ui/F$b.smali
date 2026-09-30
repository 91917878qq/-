.class public final Landroidx/compose/ui/F$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/F;->withSessionCancellingPrevious-impl(Ljava/util/concurrent/atomic/AtomicReference;Lh1/c;Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $arg0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/F$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $session:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $sessionInitializer:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lh1/c;Ljava/util/concurrent/atomic/AtomicReference;Lh1/e;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/ui/F$a;",
            ">;",
            "Lh1/e;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/F$b;->$sessionInitializer:Lh1/c;

    iput-object p2, p0, Landroidx/compose/ui/F$b;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/compose/ui/F$b;->$session:Lh1/e;

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

    new-instance v0, Landroidx/compose/ui/F$b;

    iget-object v1, p0, Landroidx/compose/ui/F$b;->$sessionInitializer:Lh1/c;

    iget-object v2, p0, Landroidx/compose/ui/F$b;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Landroidx/compose/ui/F$b;->$session:Lh1/e;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/ui/F$b;-><init>(Lh1/c;Ljava/util/concurrent/atomic/AtomicReference;Lh1/e;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/ui/F$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/F$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/F$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/F$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/F$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/ui/F$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/F$b;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/F$a;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/F$b;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/F$a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/F$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Landroidx/compose/ui/F$a;

    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v5

    invoke-static {v5}, Lr1/z;->k(LY0/h;)Lr1/b0;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/F$b;->$sessionInitializer:Lh1/c;

    invoke-interface {v6, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v5, p1}, Landroidx/compose/ui/F$a;-><init>(Lr1/b0;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/F$b;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/F$a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/F$a;->getJob()Lr1/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object v1, p0, Landroidx/compose/ui/F$b;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/ui/F$b;->label:I

    invoke-static {p1, p0}, Lr1/z;->d(Lr1/b0;La1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/F$b;->$session:Lh1/e;

    invoke-virtual {v1}, Landroidx/compose/ui/F$a;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Landroidx/compose/ui/F$b;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/ui/F$b;->label:I

    invoke-interface {p1, v4, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, v1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/F$b;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_5
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_5

    :goto_2
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_3
    iget-object v1, p0, Landroidx/compose/ui/F$b;->$arg0:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    throw p1
.end method
