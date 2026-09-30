.class public final Landroidx/compose/runtime/Z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private pendingFrameContinuation:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPendingFrameContinuation$p(Landroidx/compose/runtime/Z0;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$setPendingFrameContinuation$p(Landroidx/compose/runtime/Z0;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final awaitFrameRequest(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    sget-object p2, LU0/n;->a:LU0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_0
    monitor-exit p1

    new-instance v0, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v0}, Lr1/h;->s()V

    monitor-enter p1

    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Z0;->access$getPendingFrameContinuation$p(Landroidx/compose/runtime/Z0;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Landroidx/compose/runtime/Z0;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/Z0;Ljava/lang/Object;)V

    move-object p2, v0

    goto :goto_0

    :catchall_1
    move-exception p2

    goto :goto_1

    :cond_1
    invoke-static {p0, v0}, Landroidx/compose/runtime/Z0;->access$setPendingFrameContinuation$p(Landroidx/compose/runtime/Z0;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 p2, 0x0

    :goto_0
    monitor-exit p1

    if-eqz p2, :cond_2

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-interface {p2, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_1
    monitor-exit p1

    throw p2

    :goto_2
    monitor-exit p1

    throw p2
.end method

.method public final requestFrameLocked()LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    instance-of v1, v0, LY0/c;

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    check-cast v0, LY0/c;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/m1;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getProduceAnotherFrame$p()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invalid pendingFrameContinuation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1
    return-object v0
.end method

.method public final takeFrameRequestLocked()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/m1;->access$getFramePending$p()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "frame not pending"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/Z0;->pendingFrameContinuation:Ljava/lang/Object;

    return-void
.end method
