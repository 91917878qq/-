.class public final Lh0/e;
.super Lj1/a;
.source "SourceFile"


# virtual methods
.method public final Q(Lh0/f;Lh0/f;)V
    .locals 0

    iput-object p2, p1, Lh0/f;->b:Lh0/f;

    return-void
.end method

.method public final R(Lh0/f;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lh0/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lh0/g;Lh0/c;)Z
    .locals 2

    sget-object v0, Lh0/c;->b:Lh0/c;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lh0/g;->b:Lh0/c;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lh0/g;->b:Lh0/c;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lh0/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lh0/g;->a:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lh0/g;->a:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lh0/g;Lh0/f;Lh0/f;)Z
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lh0/g;->c:Lh0/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lh0/g;->c:Lh0/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
