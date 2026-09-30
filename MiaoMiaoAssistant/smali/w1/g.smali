.class public final Lw1/g;
.super Lr1/G;
.source "SourceFile"

# interfaces
.implements La1/d;
.implements LY0/c;


# static fields
.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final e:Lr1/t;

.field public final f:LY0/c;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, Lw1/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lw1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr1/t;LY0/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lr1/G;-><init>(I)V

    iput-object p1, p0, Lw1/g;->e:Lr1/t;

    iput-object p2, p0, Lw1/g;->f:LY0/c;

    sget-object p1, Lw1/a;->c:Lv0/q;

    iput-object p1, p0, Lw1/g;->g:Ljava/lang/Object;

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object p1

    invoke-static {p1}, Lw1/a;->m(LY0/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lw1/g;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    instance-of v0, p1, Lr1/p;

    if-eqz v0, :cond_0

    check-cast p1, Lr1/p;

    iget-object p1, p1, Lr1/p;->b:Lh1/c;

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()LY0/c;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()La1/d;
    .locals 2

    iget-object v0, p0, Lw1/g;->f:LY0/c;

    instance-of v1, v0, La1/d;

    if-eqz v1, :cond_0

    check-cast v0, La1/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()LY0/h;
    .locals 1

    iget-object v0, p0, Lw1/g;->f:LY0/c;

    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw1/g;->g:Ljava/lang/Object;

    sget-object v1, Lw1/a;->c:Lv0/q;

    iput-object v1, p0, Lw1/g;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lw1/g;->f:LY0/c;

    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    invoke-static {p1}, LU0/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lr1/o;

    invoke-direct {v4, v3, v2}, Lr1/o;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lw1/g;->e:Lr1/t;

    invoke-virtual {v2, v1}, Lr1/t;->isDispatchNeeded(LY0/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lw1/g;->g:Ljava/lang/Object;

    iput v3, p0, Lr1/G;->d:I

    invoke-virtual {v2, v1, p0}, Lr1/t;->dispatch(LY0/h;Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_1
    invoke-static {}, Lr1/v0;->a()Lr1/Q;

    move-result-object v1

    invoke-virtual {v1}, Lr1/Q;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lw1/g;->g:Ljava/lang/Object;

    iput v3, p0, Lr1/G;->d:I

    invoke-virtual {v1, p0}, Lr1/Q;->h(Lr1/G;)V

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr1/Q;->l(Z)V

    :try_start_0
    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object v3

    iget-object v4, p0, Lw1/g;->h:Ljava/lang/Object;

    invoke-static {v3, v4}, Lw1/a;->n(LY0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v3, v4}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lr1/Q;->o()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Lr1/Q;->f(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v3, v4}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, p1, v0}, Lr1/G;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1, v2}, Lr1/Q;->f(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw1/g;->e:Lr1/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw1/g;->f:LY0/c;

    invoke-static {v1}, Lr1/z;->x(LY0/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
