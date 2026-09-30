.class public final Landroidx/compose/ui/text/font/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Landroidx/compose/ui/text/platform/A;

.field private final resultCache:Lj/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/x;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/ui/text/platform/A;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    new-instance v0, Lj/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/x;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/m0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/font/j0;->runCached$lambda$3(Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/m0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final runCached$lambda$3(Landroidx/compose/ui/text/font/j0;Landroidx/compose/ui/text/font/i0;Landroidx/compose/ui/text/font/m0;)LU0/n;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    monitor-enter v0

    :try_start_0
    invoke-interface {p2}, Landroidx/compose/ui/text/font/m0;->getCacheable()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {p0, p1, p2}, Lj/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/m0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {p0, p1}, Lj/x;->c(Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/font/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final get$ui_text(Landroidx/compose/ui/text/font/i0;)Landroidx/compose/ui/text/font/m0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {v1, p1}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/font/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getLock$ui_text()Landroidx/compose/ui/text/platform/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    return-object v0
.end method

.method public final getSize$ui_text()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    iget-object v2, v1, Lj/x;->c:LC0/a;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v1, v1, Lj/x;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v2

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final preWarmCache(Ljava/util/List;Lh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/font/i0;",
            ">;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/i0;

    iget-object v3, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {v4, v2}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/font/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v3

    if-nez v4, :cond_0

    :try_start_1
    invoke-interface {p2, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/font/m0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    instance-of v4, v3, Landroidx/compose/ui/text/font/k0;

    if-nez v4, :cond_0

    iget-object v4, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    monitor-enter v4

    :try_start_2
    iget-object v5, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {v5, v2, v3}, Lj/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/m0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v4

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_1
    return-void
.end method

.method public final runCached(Landroidx/compose/ui/text/font/i0;Lh1/c;)Landroidx/compose/runtime/d2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/i0;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {v1, p1}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/m0;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/text/font/m0;->getCacheable()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {v1, p1}, Lj/x;->c(Landroidx/compose/ui/text/font/i0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/font/m0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v0

    :try_start_2
    new-instance v0, Landroidx/compose/foundation/text/f1;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/m0;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    iget-object v0, p0, Landroidx/compose/ui/text/font/j0;->lock:Landroidx/compose/ui/text/platform/A;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {v1, p1}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroidx/compose/ui/text/font/m0;->getCacheable()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/text/font/j0;->resultCache:Lj/x;

    invoke-virtual {v1, p1, p2}, Lj/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v0

    return-object p2

    :goto_2
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_3
    monitor-exit v0

    throw p1
.end method
