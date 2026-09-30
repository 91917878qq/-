.class public final Lw1/h;
.super Lr1/t;
.source "SourceFile"

# interfaces
.implements Lr1/D;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Lr1/t;

.field public final c:I

.field public final synthetic d:Lr1/D;

.field public final e:Lw1/k;

.field public final f:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lw1/h;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lw1/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr1/t;I)V
    .locals 0

    invoke-direct {p0}, Lr1/t;-><init>()V

    iput-object p1, p0, Lw1/h;->b:Lr1/t;

    iput p2, p0, Lw1/h;->c:I

    instance-of p2, p1, Lr1/D;

    if-eqz p2, :cond_0

    check-cast p1, Lr1/D;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lr1/B;->a:Lr1/D;

    :cond_1
    iput-object p1, p0, Lw1/h;->d:Lr1/D;

    new-instance p1, Lw1/k;

    invoke-direct {p1}, Lw1/k;-><init>()V

    iput-object p1, p0, Lw1/h;->e:Lw1/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(JLr1/h;)V
    .locals 1

    iget-object v0, p0, Lw1/h;->d:Lr1/D;

    invoke-interface {v0, p1, p2, p3}, Lr1/D;->a(JLr1/h;)V

    return-void
.end method

.method public final dispatch(LY0/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lw1/h;->e:Lw1/k;

    invoke-virtual {p1, p2}, Lw1/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lw1/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lw1/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lw1/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw1/h;->f()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lp0/a;

    invoke-direct {p2, p0, p1}, Lp0/a;-><init>(Lw1/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lw1/h;->b:Lr1/t;

    invoke-virtual {p1, p0, p2}, Lr1/t;->dispatch(LY0/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispatchYield(LY0/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, Lw1/h;->e:Lw1/k;

    invoke-virtual {p1, p2}, Lw1/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, Lw1/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, Lw1/h;->c:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, Lw1/h;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lw1/h;->f()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lp0/a;

    invoke-direct {p2, p0, p1}, Lp0/a;-><init>(Lw1/h;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lw1/h;->b:Lr1/t;

    invoke-virtual {p1, p0, p2}, Lr1/t;->dispatchYield(LY0/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(JLr1/x0;LY0/h;)Lr1/I;
    .locals 1

    iget-object v0, p0, Lw1/h;->d:Lr1/D;

    invoke-interface {v0, p1, p2, p3, p4}, Lr1/D;->e(JLr1/x0;LY0/h;)Lr1/I;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lw1/h;->e:Lw1/k;

    invoke-virtual {v0}, Lw1/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lw1/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw1/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lw1/h;->e:Lw1/k;

    invoke-virtual {v2}, Lw1/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final h()Z
    .locals 4

    iget-object v0, p0, Lw1/h;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lw1/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, Lw1/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final limitedParallelism(I)Lr1/t;
    .locals 1

    invoke-static {p1}, Lw1/a;->b(I)V

    iget v0, p0, Lw1/h;->c:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lr1/t;->limitedParallelism(I)Lr1/t;

    move-result-object p1

    return-object p1
.end method
