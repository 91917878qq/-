.class public final Landroidx/compose/ui/platform/J$a;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/J$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/J$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/J$a;->INSTANCE:Landroidx/compose/ui/platform/J$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()LY0/h;
    .locals 10

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/J;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/K;->access$isMainThread()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto/16 :goto_4

    .line 4
    :cond_0
    sget-object v1, Lr1/H;->a:Ly1/e;

    .line 5
    sget-object v1, Lw1/n;->a:Ls1/d;

    .line 6
    new-instance v3, Landroidx/compose/ui/platform/J$a$a;

    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/J$a$a;-><init>(LY0/c;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    .line 8
    sget-object v5, LY0/d;->b:LY0/d;

    invoke-virtual {v1, v5}, Lr1/t;->get(LY0/g;)LY0/f;

    move-result-object v6

    check-cast v6, LY0/e;

    .line 9
    sget-object v7, LY0/i;->b:LY0/i;

    const/4 v8, 0x1

    if-nez v6, :cond_1

    .line 10
    invoke-static {}, Lr1/v0;->a()Lr1/Q;

    move-result-object v6

    .line 11
    invoke-virtual {v1, v6}, LY0/a;->plus(LY0/h;)LY0/h;

    move-result-object v1

    .line 12
    invoke-static {v7, v1, v8}, Lr1/z;->h(LY0/h;LY0/h;Z)LY0/h;

    move-result-object v1

    .line 13
    sget-object v7, Lr1/H;->a:Ly1/e;

    if-eq v1, v7, :cond_3

    .line 14
    invoke-interface {v1, v5}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v5

    if-nez v5, :cond_3

    .line 15
    invoke-interface {v1, v7}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_1
    instance-of v9, v6, Lr1/Q;

    if-eqz v9, :cond_2

    check-cast v6, Lr1/Q;

    .line 17
    :cond_2
    sget-object v6, Lr1/v0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr1/Q;

    .line 18
    invoke-static {v7, v1, v8}, Lr1/z;->h(LY0/h;LY0/h;Z)LY0/h;

    move-result-object v1

    .line 19
    sget-object v7, Lr1/H;->a:Ly1/e;

    if-eq v1, v7, :cond_3

    .line 20
    invoke-interface {v1, v5}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v5

    if-nez v5, :cond_3

    .line 21
    invoke-interface {v1, v7}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    .line 22
    :cond_3
    :goto_0
    new-instance v5, Lr1/d;

    invoke-direct {v5, v1, v4, v6}, Lr1/d;-><init>(LY0/h;Ljava/lang/Thread;Lr1/Q;)V

    .line 23
    sget-object v1, Lr1/y;->b:Lr1/y;

    invoke-virtual {v5, v1, v5, v3}, Lr1/a;->W(Lr1/y;Lr1/a;Lh1/e;)V

    const/4 v1, 0x0

    .line 24
    iget-object v3, v5, Lr1/d;->f:Lr1/Q;

    if-eqz v3, :cond_4

    sget v4, Lr1/Q;->e:I

    .line 25
    invoke-virtual {v3, v1}, Lr1/Q;->l(Z)V

    .line 26
    :cond_4
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_a

    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {v3}, Lr1/Q;->n()J

    move-result-wide v6

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_5
    const-wide v6, 0x7fffffffffffffffL

    .line 28
    :goto_2
    invoke-virtual {v5}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lr1/V;

    if-eqz v4, :cond_6

    .line 29
    invoke-static {v5, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    .line 30
    sget v4, Lr1/Q;->e:I

    .line 31
    invoke-virtual {v3, v1}, Lr1/Q;->f(Z)V

    .line 32
    :cond_7
    invoke-virtual {v5}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lr1/z;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    instance-of v3, v1, Lr1/o;

    if-eqz v3, :cond_8

    move-object v3, v1

    check-cast v3, Lr1/o;

    goto :goto_3

    :cond_8
    move-object v3, v2

    :goto_3
    if-nez v3, :cond_9

    .line 34
    check-cast v1, Landroid/view/Choreographer;

    .line 35
    :goto_4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, La/a;->l(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    .line 36
    invoke-direct {v0, v1, v3, v2}, Landroidx/compose/ui/platform/J;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;Lkotlin/jvm/internal/g;)V

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/platform/J;->getFrameClock()Landroidx/compose/runtime/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, LY0/a;->plus(LY0/h;)LY0/h;

    move-result-object v0

    return-object v0

    .line 38
    :cond_9
    iget-object v0, v3, Lr1/o;->a:Ljava/lang/Throwable;

    throw v0

    .line 39
    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 40
    invoke-virtual {v5, v0}, Lr1/l0;->s(Ljava/lang/Object;)Z

    .line 41
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v3, :cond_b

    .line 42
    sget v2, Lr1/Q;->e:I

    .line 43
    invoke-virtual {v3, v1}, Lr1/Q;->f(Z)V

    .line 44
    :cond_b
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/J$a;->invoke()LY0/h;

    move-result-object v0

    return-object v0
.end method
