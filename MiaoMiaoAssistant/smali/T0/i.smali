.class public final LT0/i;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements Lr1/v;


# virtual methods
.method public final handleException(LY0/h;Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, LT0/j;->a:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    const-string v0, "currentThread(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, LT0/j;->e(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
