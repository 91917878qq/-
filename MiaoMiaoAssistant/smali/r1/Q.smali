.class public abstract Lr1/Q;
.super Lr1/t;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public b:J

.field public c:Z

.field public d:LV0/q;


# virtual methods
.method public final f(Z)V
    .locals 4

    iget-wide v0, p0, Lr1/Q;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    sub-long/2addr v0, v2

    iput-wide v0, p0, Lr1/Q;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lr1/Q;->c:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lr1/Q;->q()V

    :cond_2
    return-void
.end method

.method public final h(Lr1/G;)V
    .locals 1

    iget-object v0, p0, Lr1/Q;->d:LV0/q;

    if-nez v0, :cond_0

    new-instance v0, LV0/q;

    invoke-direct {v0}, LV0/q;-><init>()V

    iput-object v0, p0, Lr1/Q;->d:LV0/q;

    :cond_0
    invoke-virtual {v0, p1}, LV0/q;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j()Ljava/lang/Thread;
.end method

.method public final l(Z)V
    .locals 4

    iget-wide v0, p0, Lr1/Q;->b:J

    if-eqz p1, :cond_0

    const-wide v2, 0x100000000L

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    add-long/2addr v2, v0

    iput-wide v2, p0, Lr1/Q;->b:J

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr1/Q;->c:Z

    :cond_1
    return-void
.end method

.method public final limitedParallelism(I)Lr1/t;
    .locals 0

    invoke-static {p1}, Lw1/a;->b(I)V

    return-object p0
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Lr1/Q;->b:J

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract n()J
.end method

.method public final o()Z
    .locals 3

    iget-object v0, p0, Lr1/Q;->d:LV0/q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, LV0/q;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LV0/q;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lr1/G;

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {v0}, Lr1/G;->run()V

    const/4 v0, 0x1

    return v0
.end method

.method public p(JLr1/N;)V
    .locals 1

    sget-object v0, Lr1/A;->i:Lr1/A;

    invoke-virtual {v0, p1, p2, p3}, Lr1/P;->u(JLr1/N;)V

    return-void
.end method

.method public abstract q()V
.end method
