.class public final Landroidx/compose/ui/text/font/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/font/l$a;,
        Landroidx/compose/ui/text/font/l$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final PermanentFailure:Ljava/lang/Object;

.field private final cacheLock:Landroidx/compose/ui/text/platform/A;

.field private final permanentCache:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

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

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/text/font/l$a;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->PermanentFailure:Ljava/lang/Object;

    new-instance v0, Lj/x;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lj/x;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->resultCache:Lj/x;

    sget-object v0, Lj/d0;->a:[J

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    new-instance v0, Landroidx/compose/ui/text/platform/A;

    invoke-direct {v0}, Landroidx/compose/ui/text/platform/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/text/font/l;->cacheLock:Landroidx/compose/ui/text/platform/A;

    return-void
.end method

.method public static final synthetic access$getCacheLock$p(Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/platform/A;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/l;->cacheLock:Landroidx/compose/ui/text/platform/A;

    return-object p0
.end method

.method public static final synthetic access$getPermanentCache$p(Landroidx/compose/ui/text/font/l;)Lj/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    return-object p0
.end method

.method public static final synthetic access$getResultCache$p(Landroidx/compose/ui/text/font/l;)Lj/x;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/font/l;->resultCache:Lj/x;

    return-object p0
.end method

.method public static synthetic put$default(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/text/font/l;->put(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;Ljava/lang/Object;Z)V

    return-void
.end method


# virtual methods
.method public final get-1ASDuI8(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;)Landroidx/compose/ui/text/font/l$a;
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->cacheLock:Landroidx/compose/ui/text/platform/A;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->resultCache:Lj/x;

    invoke-virtual {p2, v0}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    invoke-virtual {p2, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p2

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final put(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/font/l$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->cacheLock:Landroidx/compose/ui/text/platform/A;

    monitor-enter p1

    if-nez p3, :cond_0

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    iget-object p3, p0, Landroidx/compose/ui/text/font/l;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p3}, Landroidx/compose/ui/text/font/l$a;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    invoke-static {p3}, Landroidx/compose/ui/text/font/l$a;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/l$a;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->resultCache:Lj/x;

    invoke-static {p3}, Landroidx/compose/ui/text/font/l$a;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Landroidx/compose/ui/text/font/l$a;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$a;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lj/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method

.method public final runCached(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;ZLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/t;",
            "Landroidx/compose/ui/text/font/V;",
            "Z",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Landroidx/compose/ui/text/font/l$c;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Landroidx/compose/ui/text/font/l$c;

    iget v1, v0, Landroidx/compose/ui/text/font/l$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/ui/text/font/l$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/l$c;

    invoke-direct {v0, p0, p5}, Landroidx/compose/ui/text/font/l$c;-><init>(Landroidx/compose/ui/text/font/l;LY0/c;)V

    :goto_0
    iget-object p5, v0, Landroidx/compose/ui/text/font/l$c;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/ui/text/font/l$c;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Landroidx/compose/ui/text/font/l$c;->Z$0:Z

    iget-object p1, v0, Landroidx/compose/ui/text/font/l$c;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/text/font/l$b;

    invoke-static {p5}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, La/a;->H(Ljava/lang/Object;)V

    new-instance p5, Landroidx/compose/ui/text/font/l$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p5, p1, p2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/ui/text/font/l;->cacheLock:Landroidx/compose/ui/text/platform/A;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->resultCache:Lj/x;

    invoke-virtual {p2, p5}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    invoke-virtual {p2, p5}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/text/font/l$a;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_5

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/l$a;->unbox-impl()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :cond_4
    monitor-exit p1

    iput-object p5, v0, Landroidx/compose/ui/text/font/l$c;->L$0:Ljava/lang/Object;

    iput-boolean p3, v0, Landroidx/compose/ui/text/font/l$c;->Z$0:Z

    iput v3, v0, Landroidx/compose/ui/text/font/l$c;->label:I

    invoke-interface {p4, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, p5

    move-object p5, p1

    move-object p1, v4

    :goto_2
    iget-object p2, p0, Landroidx/compose/ui/text/font/l;->cacheLock:Landroidx/compose/ui/text/platform/A;

    monitor-enter p2

    if-nez p5, :cond_6

    :try_start_1
    iget-object p3, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    iget-object p4, p0, Landroidx/compose/ui/text/font/l;->PermanentFailure:Ljava/lang/Object;

    invoke-static {p4}, Landroidx/compose/ui/text/font/l$a;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$a;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_6
    if-eqz p3, :cond_7

    iget-object p3, p0, Landroidx/compose/ui/text/font/l;->permanentCache:Lj/S;

    invoke-static {p5}, Landroidx/compose/ui/text/font/l$a;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/text/font/l$a;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$a;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget-object p3, p0, Landroidx/compose/ui/text/font/l;->resultCache:Lj/x;

    invoke-static {p5}, Landroidx/compose/ui/text/font/l$a;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Landroidx/compose/ui/text/font/l$a;->box-impl(Ljava/lang/Object;)Landroidx/compose/ui/text/font/l$a;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lj/x;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    monitor-exit p2

    return-object p5

    :goto_4
    monitor-exit p2

    throw p1

    :goto_5
    monitor-exit p1

    throw p2
.end method

.method public final runCachedBlocking(Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;Lh1/a;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/font/t;",
            "Landroidx/compose/ui/text/font/V;",
            "Lh1/a;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/text/font/l;->access$getCacheLock$p(Landroidx/compose/ui/text/font/l;)Landroidx/compose/ui/text/platform/A;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroidx/compose/ui/text/font/l$b;

    invoke-interface {p2}, Landroidx/compose/ui/text/font/V;->getCacheKey()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/text/font/l$b;-><init>(Landroidx/compose/ui/text/font/t;Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/text/font/l;->access$getResultCache$p(Landroidx/compose/ui/text/font/l;)Lj/x;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/font/l$a;

    if-nez v2, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/text/font/l;->access$getPermanentCache$p(Landroidx/compose/ui/text/font/l;)Lj/S;

    move-result-object v2

    invoke-virtual {v2, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/text/font/l$a;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :cond_1
    monitor-exit v0

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/font/l;->put$default(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/V;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-object p3

    :goto_1
    monitor-exit v0

    throw p1
.end method
