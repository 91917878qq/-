.class public final Landroidx/compose/runtime/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/f$a;,
        Landroidx/compose/runtime/f$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private awaiters:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private failureCause:Ljava/lang/Throwable;

.field private final lock:Ljava/lang/Object;

.field private final onNewAwaiters:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final pendingAwaitersCountUnlocked:LG/a;

.field private spareList:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/runtime/f;-><init>(Lh1/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/f;->onNewAwaiters:Lh1/a;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/f;->lock:Ljava/lang/Object;

    .line 5
    invoke-static {}, Landroidx/compose/runtime/f$a;->constructor-impl()LG/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/f;->pendingAwaitersCountUnlocked:LG/a;

    .line 6
    new-instance p1, Lj/M;

    invoke-direct {p1}, Lj/M;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/f;->awaiters:Lj/M;

    .line 8
    new-instance p1, Lj/M;

    invoke-direct {p1}, Lj/M;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/f;->spareList:Lj/M;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;-><init>(Lh1/a;)V

    return-void
.end method

.method public static final synthetic access$fail(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic access$getAwaiters$p(Landroidx/compose/runtime/f;)Lj/M;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->awaiters:Lj/M;

    return-object p0
.end method

.method public static final synthetic access$getFailureCause$p(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->failureCause:Ljava/lang/Throwable;

    return-object p0
.end method

.method public static final synthetic access$getLock$p(Landroidx/compose/runtime/f;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getOnNewAwaiters$p(Landroidx/compose/runtime/f;)Lh1/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->onNewAwaiters:Lh1/a;

    return-object p0
.end method

.method public static final synthetic access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/f;)LG/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/f;->pendingAwaitersCountUnlocked:LG/a;

    return-object p0
.end method

.method public static synthetic cancel$default(Landroidx/compose/runtime/f;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "clock cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/f;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method private final fail(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/f;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->failureCause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Landroidx/compose/runtime/f;->failureCause:Ljava/lang/Throwable;

    iget-object v1, p0, Landroidx/compose/runtime/f;->awaiters:Lj/M;

    iget-object v2, v1, Lj/Z;->a:[Ljava/lang/Object;

    iget v1, v1, Lj/Z;->b:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/runtime/f$b;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/f$b;->resumeWithException(Ljava/lang/Throwable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/f;->awaiters:Lj/M;

    invoke-virtual {p1}, Lj/M;->i()V

    iget-object p1, p0, Landroidx/compose/runtime/f;->pendingAwaitersCountUnlocked:LG/a;

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    ushr-int/lit8 v2, v1, 0x1b

    and-int/lit8 v2, v2, 0xf

    add-int/lit8 v2, v2, 0x1

    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/f$a;->access$pack-impl(LG/a;II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/f;->fail(Ljava/lang/Throwable;)V

    return-void
.end method

.method public fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/r0;->fold(Landroidx/compose/runtime/t0;Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY0/g;)LY0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY0/f;",
            ">(",
            "LY0/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/r0;->get(Landroidx/compose/runtime/t0;LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public final getHasAwaiters()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/f;->pendingAwaitersCountUnlocked:LG/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0x7ffffff

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getKey()LY0/g;
    .locals 1

    invoke-super {p0}, Landroidx/compose/runtime/t0;->getKey()LY0/g;

    move-result-object v0

    return-object v0
.end method

.method public minusKey(LY0/g;)LY0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/g;",
            ")",
            "LY0/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/r0;->minusKey(Landroidx/compose/runtime/t0;LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public plus(LY0/h;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/r0;->plus(Landroidx/compose/runtime/t0;LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public final sendFrame(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/f;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/f;->awaiters:Lj/M;

    iget-object v2, p0, Landroidx/compose/runtime/f;->spareList:Lj/M;

    iput-object v2, p0, Landroidx/compose/runtime/f;->awaiters:Lj/M;

    iput-object v1, p0, Landroidx/compose/runtime/f;->spareList:Lj/M;

    iget-object v2, p0, Landroidx/compose/runtime/f;->pendingAwaitersCountUnlocked:LG/a;

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    ushr-int/lit8 v4, v3, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/f$a;->access$pack-impl(LG/a;II)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v1, Lj/Z;->b:I

    :goto_0
    if-ge v5, v2, :cond_1

    invoke-virtual {v1, v5}, Lj/Z;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/f$b;

    invoke-virtual {v3, p1, p2}, Landroidx/compose/runtime/f$b;->resume(J)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj/M;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v0}, Lr1/h;->s()V

    new-instance p2, Landroidx/compose/runtime/f$b;

    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/f$b;-><init>(Lh1/c;Lr1/g;)V

    new-instance p1, Lkotlin/jvm/internal/C;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p1, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p0}, Landroidx/compose/runtime/f;->access$getLock$p(Landroidx/compose/runtime/f;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/f;->access$getFailureCause$p(Landroidx/compose/runtime/f;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, La/a;->m(Ljava/lang/Throwable;)LU0/i;

    move-result-object p1

    invoke-virtual {v0, p1}, Lr1/h;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/f;->access$getPendingAwaitersCountUnlocked$p(Landroidx/compose/runtime/f;)LG/a;

    move-result-object v3

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_1

    const v3, 0x7ffffff

    and-int/2addr v3, v5

    if-ne v3, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    ushr-int/lit8 v3, v5, 0x1b

    and-int/lit8 v3, v3, 0xf

    iput v3, p1, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p0}, Landroidx/compose/runtime/f;->access$getAwaiters$p(Landroidx/compose/runtime/f;)Lj/M;

    move-result-object v3

    invoke-virtual {v3, p2}, Lj/M;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    new-instance v2, Landroidx/compose/runtime/f$c;

    invoke-direct {v2, p2, p0, p1}, Landroidx/compose/runtime/f$c;-><init>(Landroidx/compose/runtime/f$b;Landroidx/compose/runtime/f;Lkotlin/jvm/internal/C;)V

    invoke-virtual {v0, v2}, Lr1/h;->n(Lh1/c;)V

    if-eqz v1, :cond_3

    invoke-static {p0}, Landroidx/compose/runtime/f;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/f;)Lh1/a;

    move-result-object p1

    if-eqz p1, :cond_3

    :try_start_2
    invoke-static {p0}, Landroidx/compose/runtime/f;->access$getOnNewAwaiters$p(Landroidx/compose/runtime/f;)Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p0, p1}, Landroidx/compose/runtime/f;->access$fail(Landroidx/compose/runtime/f;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    return-object p1

    :goto_2
    monitor-exit v2

    throw p1
.end method
