.class public final Lt1/o;
.super Lr1/a;
.source "SourceFile"

# interfaces
.implements Lt1/p;
.implements Lt1/g;


# instance fields
.field public final e:Lt1/c;


# direct methods
.method public constructor <init>(LY0/h;Lt1/c;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lr1/a;-><init>(LY0/h;Z)V

    iput-object p2, p0, Lt1/o;->e:Lt1/c;

    return-void
.end method


# virtual methods
.method public final U(ZLjava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lt1/o;->e:Lt1/c;

    invoke-virtual {v1, v0, p2}, Lt1/c;->f(ZLjava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object p1, p0, Lr1/a;->d:LY0/h;

    invoke-static {p1, p2}, Lr1/z;->m(LY0/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final V(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LU0/n;

    const/4 p1, 0x0

    iget-object v0, p0, Lt1/o;->e:Lt1/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lt1/c;->f(ZLjava/lang/Throwable;)Z

    return-void
.end method

.method public final a(LY0/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/o;->e:Lt1/c;

    invoke-virtual {v0, p1}, Lt1/c;->a(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lr1/o;

    if-nez v1, :cond_2

    instance-of v1, v0, Lr1/i0;

    if-eqz v1, :cond_0

    check-cast v0, Lr1/i0;

    invoke-virtual {v0}, Lr1/i0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lr1/c0;

    invoke-virtual {p0}, Lr1/a;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lr1/c0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lr1/l0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lt1/o;->t(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final iterator()Lt1/b;
    .locals 2

    iget-object v0, p0, Lt1/o;->e:Lt1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt1/b;

    invoke-direct {v1, v0}, Lt1/b;-><init>(Lt1/c;)V

    return-object v1
.end method

.method public final j()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/o;->e:Lt1/c;

    invoke-virtual {v0}, Lt1/c;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/o;->e:Lt1/c;

    invoke-interface {v0, p1}, Lt1/r;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(LY0/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lt1/o;->e:Lt1/c;

    invoke-interface {v0, p1, p2}, Lt1/r;->m(LY0/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lt1/o;->e:Lt1/c;

    invoke-virtual {v1, v0, p1}, Lt1/c;->f(ZLjava/lang/Throwable;)Z

    invoke-virtual {p0, p1}, Lr1/l0;->s(Ljava/lang/Object;)Z

    return-void
.end method
