.class public final Landroidx/compose/ui/text/platform/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/platform/x;


# instance fields
.field private loadState:Landroidx/compose/runtime/d2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/u;->getFontLoadState()Landroidx/compose/runtime/d2;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/platform/u;->loadState:Landroidx/compose/runtime/d2;

    return-void
.end method

.method public static final synthetic access$setLoadState$p(Landroidx/compose/ui/text/platform/u;Landroidx/compose/runtime/d2;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/platform/u;->loadState:Landroidx/compose/runtime/d2;

    return-void
.end method

.method private final getFontLoadState()Landroidx/compose/runtime/d2;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    invoke-static {}, Lv0/j;->a()Lv0/j;

    move-result-object v0

    invoke-virtual {v0}, Lv0/j;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v0, Landroidx/compose/ui/text/platform/z;

    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/z;-><init>(Z)V

    goto :goto_2

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v3, v4, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    new-instance v5, Landroidx/compose/ui/text/platform/u$a;

    invoke-direct {v5, v1, p0}, Landroidx/compose/ui/text/platform/u$a;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/platform/u;)V

    iget-object v6, v0, Lv0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget v6, v0, Lv0/j;->c:I

    if-eq v6, v2, :cond_2

    iget v6, v0, Lv0/j;->c:I

    if-ne v6, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lv0/j;->b:Lj/g;

    invoke-virtual {v2, v5}, Lj/g;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v4, v0, Lv0/j;->d:Landroid/os/Handler;

    new-instance v6, Lv0/h;

    iget v7, v0, Lv0/j;->c:I

    new-array v2, v2, [Lv0/g;

    const/4 v8, 0x0

    aput-object v5, v2, v8

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v6, v2, v7, v3}, Lv0/h;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    iget-object v0, v0, Lv0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move-object v0, v1

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Lv0/j;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose/runtime/d2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d2;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/text/platform/u;->loadState:Landroidx/compose/runtime/d2;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lv0/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/text/platform/u;->getFontLoadState()Landroidx/compose/runtime/d2;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/platform/u;->loadState:Landroidx/compose/runtime/d2;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/ui/text/platform/y;->access$getFalsey$p()Landroidx/compose/ui/text/platform/z;

    move-result-object v0

    :goto_0
    return-object v0
.end method
