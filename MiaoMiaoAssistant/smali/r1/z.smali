.class public abstract Lr1/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/q;

.field public static final b:Lv0/q;

.field public static final c:Lv0/q;

.field public static final d:Lv0/q;

.field public static final e:Lv0/q;

.field public static final f:Lv0/q;

.field public static final g:Lv0/q;

.field public static final h:Lv0/q;

.field public static final i:Lr1/K;

.field public static final j:Lr1/K;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/q;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->a:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->b:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->c:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->d:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->e:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->f:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->g:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr1/z;->h:Lv0/q;

    new-instance v0, Lr1/K;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/K;-><init>(Z)V

    sput-object v0, Lr1/z;->i:Lr1/K;

    new-instance v0, Lr1/K;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr1/K;-><init>(Z)V

    sput-object v0, Lr1/z;->j:Lr1/K;

    return-void
.end method

.method public static final A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lr1/q;->d:Lr1/q;

    invoke-interface {p0, v1, v2}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0, p0, v2}, Lr1/z;->h(LY0/h;LY0/h;Z)LY0/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr1/z;->g(LY0/h;)V

    if-ne p0, v0, :cond_1

    new-instance v0, Lw1/r;

    invoke-direct {v0, p0, p2}, Lw1/r;-><init>(LY0/h;LY0/c;)V

    invoke-static {v0, v0, p1}, La/a;->G(Lw1/r;Lw1/r;Lh1/e;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v1, LY0/d;->b:LY0/d;

    invoke-interface {p0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v3

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lr1/A0;

    invoke-direct {v0, p0, p2}, Lr1/A0;-><init>(LY0/h;LY0/c;)V

    const/4 p0, 0x0

    iget-object p2, v0, Lr1/a;->d:LY0/h;

    invoke-static {p2, p0}, Lw1/a;->n(LY0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, La/a;->G(Lw1/r;Lw1/r;Lh1/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v0, Lr1/F;

    invoke-direct {v0, p0, p2}, Lw1/r;-><init>(LY0/h;LY0/c;)V

    invoke-static {p1, v0, v0}, Lj1/a;->c0(Lh1/e;Lr1/a;Lr1/a;)V

    :cond_3
    sget-object p0, Lr1/F;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    invoke-virtual {v0}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lr1/z;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lr1/o;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, Lr1/o;

    iget-object p0, p0, Lr1/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LZ0/a;->b:LZ0/a;

    :goto_1
    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p0
.end method

.method public static final B(JLh1/e;La1/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lr1/y0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr1/y0;

    iget v1, v0, Lr1/y0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/y0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/y0;

    invoke-direct {v0, p3}, La1/c;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Lr1/y0;->c:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lr1/y0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lr1/y0;->b:Lkotlin/jvm/internal/E;

    :try_start_0
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lr1/w0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lkotlin/jvm/internal/E;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, Lr1/y0;->b:Lkotlin/jvm/internal/E;

    iput v4, v0, Lr1/y0;->d:I

    new-instance v2, Lr1/x0;

    invoke-direct {v2, p0, p1, v0}, Lr1/x0;-><init>(JLa1/c;)V

    iput-object v2, p3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static {v2, p2}, Lr1/z;->w(Lr1/x0;Lh1/e;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lr1/w0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_2
    iget-object p2, p1, Lr1/w0;->b:Lr1/x0;

    iget-object p0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final C(Landroidx/compose/ui/text/font/k$a;)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Lr1/z;->g(LY0/h;)V

    invoke-static {p0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p0

    instance-of v1, p0, Lw1/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p0, Lw1/g;

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    sget-object v1, LU0/n;->a:LU0/n;

    if-nez p0, :cond_1

    :goto_1
    move-object p0, v1

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lw1/g;->e:Lr1/t;

    invoke-virtual {v3, v0}, Lr1/t;->isDispatchNeeded(LY0/h;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iput-object v1, p0, Lw1/g;->g:Ljava/lang/Object;

    iput v5, p0, Lr1/G;->d:I

    invoke-virtual {v3, v0, p0}, Lr1/t;->dispatchYield(LY0/h;Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_2
    new-instance v4, Lr1/D0;

    sget-object v6, Lr1/D0;->c:Lr1/a0;

    invoke-direct {v4, v6}, LY0/a;-><init>(LY0/g;)V

    invoke-interface {v0, v4}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v0

    iput-object v1, p0, Lw1/g;->g:Ljava/lang/Object;

    iput v5, p0, Lr1/G;->d:I

    invoke-virtual {v3, v0, p0}, Lr1/t;->dispatchYield(LY0/h;Ljava/lang/Runnable;)V

    iget-boolean v0, v4, Lr1/D0;->b:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lr1/v0;->a()Lr1/Q;

    move-result-object v0

    iget-object v3, v0, Lr1/Q;->d:LV0/q;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LV0/q;->isEmpty()Z

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lr1/Q;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    iput-object v1, p0, Lw1/g;->g:Ljava/lang/Object;

    iput v5, p0, Lr1/G;->d:I

    invoke-virtual {v0, p0}, Lr1/Q;->h(Lr1/G;)V

    sget-object p0, LZ0/a;->b:LZ0/a;

    goto :goto_5

    :cond_5
    invoke-virtual {v0, v5}, Lr1/Q;->l(Z)V

    :try_start_0
    invoke-virtual {p0}, Lr1/G;->run()V

    :cond_6
    invoke-virtual {v0}, Lr1/Q;->o()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    :goto_3
    invoke-virtual {v0, v5}, Lr1/Q;->f(Z)V

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_1
    invoke-virtual {p0, v3, v2}, Lr1/G;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-virtual {v0, v5}, Lr1/Q;->f(Z)V

    throw p0

    :cond_7
    :goto_4
    sget-object p0, LZ0/a;->b:LZ0/a;

    :goto_5
    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p0, v0, :cond_8

    return-object p0

    :cond_8
    return-object v1
.end method

.method public static final a(LY0/h;)Lw1/d;
    .locals 3

    new-instance v0, Lw1/d;

    sget-object v1, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lr1/e0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr1/e0;-><init>(Lr1/b0;)V

    invoke-interface {p0, v1}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, Lw1/d;-><init>(LY0/h;)V

    return-object v0
.end method

.method public static final b(La1/c;)V
    .locals 4

    instance-of v0, p0, Lr1/E;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr1/E;

    iget v1, v0, Lr1/E;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/E;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/E;

    invoke-direct {v0, p0}, La1/c;-><init>(LY0/c;)V

    :goto_0
    iget-object p0, v0, Lr1/E;->b:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lr1/E;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, La/a;->H(Ljava/lang/Object;)V

    iput v3, v0, Lr1/E;->c:I

    new-instance p0, Lr1/h;

    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    invoke-direct {p0, v3, v0}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {p0}, Lr1/h;->s()V

    invoke-virtual {p0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final c(Lr1/x;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v0

    sget-object v1, Lr1/a0;->b:Lr1/a0;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Lr1/b0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lr1/b0;La1/j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lr1/b0;->d(La1/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    :goto_0
    return-object p0
.end method

.method public static final e(Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lw1/r;

    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lw1/r;-><init>(LY0/h;LY0/c;)V

    invoke-static {v0, v0, p0}, La/a;->G(Lw1/r;Lw1/r;Lh1/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p0
.end method

.method public static final f(JLY0/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, LU0/n;->a:LU0/n;

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v0}, Lr1/h;->s()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, Lr1/h;->f:LY0/h;

    invoke-static {p2}, Lr1/z;->i(LY0/h;)Lr1/D;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lr1/D;->a(JLr1/h;)V

    :cond_1
    invoke-virtual {v0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final g(LY0/h;)V
    .locals 1

    sget-object v0, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p0

    check-cast p0, Lr1/b0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lr1/b0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lr1/b0;->i()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final h(LY0/h;LY0/h;Z)LY0/h;
    .locals 4

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Lr1/q;->d:Lr1/q;

    invoke-interface {p0, p2, v0}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, p2, v0}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v1, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LY0/i;->b:LY0/i;

    new-instance v1, Lr1/q;

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lr1/q;-><init>(II)V

    invoke-interface {p0, v0, v1}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY0/h;

    if-eqz p2, :cond_1

    check-cast p1, LY0/h;

    sget-object p2, Lr1/q;->c:Lr1/q;

    invoke-interface {p1, v0, p2}, LY0/h;->fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, LY0/h;

    invoke-interface {p0, p1}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LY0/h;)Lr1/D;
    .locals 1

    sget-object v0, LY0/d;->b:LY0/d;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p0

    instance-of v0, p0, Lr1/D;

    if-eqz v0, :cond_0

    check-cast p0, Lr1/D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lr1/B;->a:Lr1/D;

    :cond_1
    return-object p0
.end method

.method public static final j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LY0/h;)Lr1/b0;
    .locals 3

    sget-object v0, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Lr1/b0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final l(LY0/c;)Lr1/h;
    .locals 6

    instance-of v0, p0, Lw1/g;

    if-nez v0, :cond_0

    new-instance v0, Lr1/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lr1/h;-><init>(ILY0/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lw1/g;

    :cond_1
    :goto_0
    sget-object v1, Lw1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lw1/a;->d:Lv0/q;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, Lr1/h;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, Lr1/h;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, Lr1/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lr1/n;

    if-eqz v3, :cond_4

    check-cast v1, Lr1/n;

    iget-object v1, v1, Lr1/n;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lr1/h;->p()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, Lr1/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, Lr1/b;->a:Lr1/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, Lr1/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lr1/h;-><init>(ILY0/c;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(LY0/h;Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    sget-object v0, Lr1/u;->b:Lr1/u;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Lr1/v;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lr1/v;->handleException(LY0/h;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lw1/a;->e(LY0/h;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p1}, La/a;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_1
    invoke-static {p0, p1}, Lw1/a;->e(LY0/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Lr1/b0;ZLr1/g0;I)Lr1/I;
    .locals 9

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 v1, 0x1

    :cond_1
    instance-of p3, p0, Lr1/l0;

    if-eqz p3, :cond_2

    check-cast p0, Lr1/l0;

    invoke-virtual {p0, p1, v1, p2}, Lr1/l0;->I(ZZLr1/Y;)Lr1/I;

    move-result-object p0

    goto :goto_0

    :cond_2
    new-instance p3, Lr1/f0;

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    const/4 v3, 0x1

    const-class v5, Lr1/Y;

    const-string v6, "invoke"

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, p1, v1, p3}, Lr1/b0;->k(ZZLr1/f0;)Lr1/I;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final o(LY0/h;)Z
    .locals 1

    sget-object v0, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p0

    check-cast p0, Lr1/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr1/b0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final p(Lr1/x;)Z
    .locals 1

    invoke-interface {p0}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p0

    sget-object v0, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p0

    check-cast p0, Lr1/b0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lr1/b0;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final q(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final r(Ljava/util/ArrayList;La1/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr1/c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr1/c;

    iget v1, v0, Lr1/c;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr1/c;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr1/c;

    invoke-direct {v0, p1}, La1/c;-><init>(LY0/c;)V

    :goto_0
    iget-object p1, v0, Lr1/c;->c:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lr1/c;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lr1/c;->b:Ljava/util/Iterator;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr1/b0;

    iput-object p0, v0, Lr1/c;->b:Ljava/util/Iterator;

    iput v3, v0, Lr1/c;->d:I

    invoke-interface {p1, v0}, Lr1/b0;->d(La1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, LY0/i;->b:LY0/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lr1/y;->b:Lr1/y;

    :cond_1
    invoke-static {p0, p1}, Lr1/z;->t(Lr1/x;LY0/h;)LY0/h;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lr1/y;->c:Lr1/y;

    if-ne p2, p1, :cond_2

    new-instance p1, Lr1/m0;

    invoke-direct {p1, p0, p3}, Lr1/m0;-><init>(LY0/h;Lh1/e;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lr1/C;

    const/4 p4, 0x1

    const/4 v0, 0x1

    invoke-direct {p1, p0, p4, v0}, Lr1/C;-><init>(LY0/h;ZI)V

    :goto_0
    invoke-virtual {p1, p2, p1, p3}, Lr1/a;->W(Lr1/y;Lr1/a;Lh1/e;)V

    return-object p1
.end method

.method public static final t(Lr1/x;LY0/h;)LY0/h;
    .locals 1

    invoke-interface {p0}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lr1/z;->h(LY0/h;LY0/h;Z)LY0/h;

    move-result-object p0

    sget-object p1, Lr1/H;->a:Ly1/e;

    if-eq p0, p1, :cond_0

    sget-object v0, LY0/d;->b:LY0/d;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr1/o;

    if-eqz v0, :cond_0

    check-cast p0, Lr1/o;

    iget-object p0, p0, Lr1/o;->a:Ljava/lang/Throwable;

    invoke-static {p0}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final v(Lr1/h;LY0/c;Z)V
    .locals 2

    sget-object v0, Lr1/h;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lr1/h;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lr1/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_5

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw1/g;

    iget-object p2, p1, Lw1/g;->f:LY0/c;

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    iget-object p1, p1, Lw1/g;->h:Ljava/lang/Object;

    invoke-static {v0, p1}, Lw1/a;->n(LY0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lw1/a;->f:Lv0/q;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, Lr1/z;->z(LY0/c;LY0/h;Ljava/lang/Object;)Lr1/A0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p2, p0}, LY0/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lr1/A0;->X()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_2
    invoke-static {v0, p1}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lr1/A0;->X()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    invoke-static {v0, p1}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    :cond_4
    throw p0

    :cond_5
    invoke-interface {p1, p0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static final w(Lr1/x0;Lh1/e;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw1/r;->e:LY0/c;

    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Lr1/z;->i(LY0/h;)Lr1/D;

    move-result-object v0

    iget-wide v1, p0, Lr1/x0;->f:J

    iget-object v3, p0, Lr1/a;->d:LY0/h;

    invoke-interface {v0, v1, v2, p0, v3}, Lr1/D;->e(JLr1/x0;LY0/h;)Lr1/I;

    move-result-object v0

    new-instance v1, Lr1/J;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr1/J;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v1, v0}, Lr1/z;->n(Lr1/b0;ZLr1/g0;I)Lr1/I;

    :try_start_0
    instance-of v0, p1, La1/a;

    if-nez v0, :cond_0

    invoke-static {p1, p0, p0}, Lj1/a;->i0(Lh1/e;Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, Lr1/o;

    invoke-direct {v0, v2, p1}, Lr1/o;-><init>(ZLjava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, Lr1/l0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lr1/z;->e:Lv0/q;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, Lr1/o;

    if-eqz v0, :cond_5

    check-cast v1, Lr1/o;

    iget-object v0, v1, Lr1/o;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Lr1/w0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lr1/w0;

    iget-object v1, v1, Lr1/w0;->b:Lr1/x0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, Lr1/o;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, Lr1/o;

    iget-object p0, p1, Lr1/o;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, Lr1/z;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final x(LY0/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, Lw1/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr1/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LU0/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr1/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object p0, v1

    check-cast p0, Ljava/lang/String;

    :goto_2
    return-object p0
.end method

.method public static final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lr1/W;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lr1/W;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lr1/W;->a:Lr1/V;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final z(LY0/c;LY0/h;Ljava/lang/Object;)Lr1/A0;
    .locals 2

    instance-of v0, p0, La1/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr1/B0;->b:Lr1/B0;

    invoke-interface {p1, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, La1/d;

    :cond_1
    instance-of v0, p0, Lr1/F;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, La1/d;->getCallerFrame()La1/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lr1/A0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lr1/A0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, Lr1/A0;->Y(LY0/h;Ljava/lang/Object;)V

    :cond_4
    return-object v1
.end method
