.class public abstract Lr1/a;
.super Lr1/l0;
.source "SourceFile"

# interfaces
.implements LY0/c;
.implements Lr1/x;


# instance fields
.field public final d:LY0/h;


# direct methods
.method public constructor <init>(LY0/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lr1/l0;-><init>(Z)V

    sget-object p2, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p1, p2}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p2

    check-cast p2, Lr1/b0;

    invoke-virtual {p0, p2}, Lr1/l0;->H(Lr1/b0;)V

    invoke-interface {p1, p0}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    iput-object p1, p0, Lr1/a;->d:LY0/h;

    return-void
.end method


# virtual methods
.method public final G(LH0/c;)V
    .locals 1

    iget-object v0, p0, Lr1/a;->d:LY0/h;

    invoke-static {v0, p1}, Lr1/z;->m(LY0/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final O(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lr1/o;

    if-eqz v0, :cond_1

    check-cast p1, Lr1/o;

    iget-object v0, p1, Lr1/o;->a:Ljava/lang/Throwable;

    sget-object v1, Lr1/o;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Lr1/a;->U(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lr1/a;->V(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public U(ZLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public V(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final W(Lr1/y;Lr1/a;Lh1/e;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    :try_start_0
    iget-object p1, p0, Lr1/a;->d:LY0/h;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lw1/a;->n(LY0/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p3, La1/a;

    if-nez v2, :cond_0

    invoke-static {p3, p2, p0}, Lj1/a;->i0(Lh1/e;Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    invoke-static {v0, p3}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p1, v1}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-eq p2, p1, :cond_4

    invoke-virtual {p0, p2}, Lr1/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-static {p1, v1}, Lw1/a;->h(LY0/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-static {p1}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr1/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string p1, "<this>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0, p3}, Lj1/a;->t(LY0/c;LY0/c;Lh1/e;)LY0/c;

    move-result-object p1

    invoke-static {p1}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p1

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-interface {p1, p2}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p3, p2, p0}, Lj1/a;->c0(Lh1/e;Lr1/a;Lr1/a;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final getContext()LY0/h;
    .locals 1

    iget-object v0, p0, Lr1/a;->d:LY0/h;

    return-object v0
.end method

.method public final getCoroutineContext()LY0/h;
    .locals 1

    iget-object v0, p0, Lr1/a;->d:LY0/h;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LU0/j;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lr1/o;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lr1/o;-><init>(ZLjava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, p1}, Lr1/l0;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr1/z;->e:Lv0/q;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lr1/a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
