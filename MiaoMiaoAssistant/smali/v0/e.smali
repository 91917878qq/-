.class public final Lv0/e;
.super La/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lv0/f;


# direct methods
.method public constructor <init>(Lv0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/e;->c:Lv0/f;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lv0/e;->c:Lv0/f;

    iget-object v0, v0, Lv0/f;->a:Lv0/j;

    invoke-virtual {v0, p1}, Lv0/j;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final C(Lv0/v;)V
    .locals 6

    iget-object v0, p0, Lv0/e;->c:Lv0/f;

    iput-object p1, v0, Lv0/f;->c:Lv0/v;

    new-instance p1, La1/f;

    iget-object v1, v0, Lv0/f;->c:Lv0/v;

    iget-object v2, v0, Lv0/f;->a:Lv0/j;

    iget-object v3, v2, Lv0/j;->g:LC0/a;

    iget-object v2, v2, Lv0/j;->i:Lv0/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lv0/n;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lj1/a;->B()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {p1, v1, v3, v2, v4}, La1/f;-><init>(Lv0/v;LC0/a;Lv0/d;Ljava/util/Set;)V

    iput-object p1, v0, Lv0/f;->b:La1/f;

    iget-object p1, v0, Lv0/f;->a:Lv0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lv0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lv0/j;->c:I

    iget-object v1, p1, Lv0/j;->b:Lj/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lv0/j;->b:Lj/g;

    invoke-virtual {v1}, Lj/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lv0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lv0/j;->d:Landroid/os/Handler;

    new-instance v2, Lv0/h;

    iget p1, p1, Lv0/j;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lv0/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lv0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
