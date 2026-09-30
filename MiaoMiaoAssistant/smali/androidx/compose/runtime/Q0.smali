.class public final Landroidx/compose/runtime/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/O0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applier:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end field

.field private final composer:Landroidx/compose/runtime/r;

.field private final composition:Landroidx/compose/runtime/x;

.field private final content:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final context:Landroidx/compose/runtime/u;

.field private invalidScopes:Lj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e0;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pausableApplier:Landroidx/compose/runtime/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/n1;"
        }
    .end annotation
.end field

.field private final rememberManager:LG/D;

.field private final reusable:Z

.field private state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/compose/runtime/R0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/x;Landroidx/compose/runtime/u;Landroidx/compose/runtime/r;Ljava/util/Set;Lh1/e;ZLandroidx/compose/runtime/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x;",
            "Landroidx/compose/runtime/u;",
            "Landroidx/compose/runtime/r;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r1;",
            ">;",
            "Lh1/e;",
            "Z",
            "Landroidx/compose/runtime/d;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/Q0;->composition:Landroidx/compose/runtime/x;

    iput-object p2, p0, Landroidx/compose/runtime/Q0;->context:Landroidx/compose/runtime/u;

    iput-object p3, p0, Landroidx/compose/runtime/Q0;->composer:Landroidx/compose/runtime/r;

    iput-object p5, p0, Landroidx/compose/runtime/Q0;->content:Lh1/e;

    iput-boolean p6, p0, Landroidx/compose/runtime/Q0;->reusable:Z

    iput-object p7, p0, Landroidx/compose/runtime/Q0;->applier:Landroidx/compose/runtime/d;

    iput-object p8, p0, Landroidx/compose/runtime/Q0;->lock:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Landroidx/compose/runtime/R0;->InitialPending:Landroidx/compose/runtime/R0;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p1, Lj/f0;->a:Lj/T;

    const-string p2, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/runtime/Q0;->invalidScopes:Lj/e0;

    new-instance p1, LG/D;

    invoke-direct {p1}, LG/D;-><init>()V

    invoke-virtual {p3}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object p2

    invoke-virtual {p1, p4, p2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    iput-object p1, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    new-instance p1, Landroidx/compose/runtime/n1;

    invoke-interface {p7}, Landroidx/compose/runtime/d;->getCurrent()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/compose/runtime/n1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/Q0;->pausableApplier:Landroidx/compose/runtime/n1;

    return-void
.end method

.method private final applyChanges()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Q0;->pausableApplier:Landroidx/compose/runtime/n1;

    iget-object v3, p0, Landroidx/compose/runtime/Q0;->applier:Landroidx/compose/runtime/d;

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/n1;->playTo(Landroidx/compose/runtime/d;LG/D;)V

    iget-object v2, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->dispatchRememberObservers()V

    iget-object v2, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->dispatchSideEffects()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    invoke-virtual {v2}, LG/D;->dispatchAbandons()V

    iget-object v2, p0, Landroidx/compose/runtime/Q0;->composition:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/x;->pausedCompositionFinished$runtime(Lj/e0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_2
    iget-object v3, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    invoke-virtual {v3}, LG/D;->dispatchAbandons()V

    iget-object v3, p0, Landroidx/compose/runtime/Q0;->composition:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/x;->pausedCompositionFinished$runtime(Lj/e0;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private final markComplete()V
    .locals 4

    sget-object v0, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    sget-object v1, Landroidx/compose/runtime/R0;->ApplyPending:Landroidx/compose/runtime/R0;

    iget-object v2, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final updateState(Landroidx/compose/runtime/R0;Landroidx/compose/runtime/R0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected state change from: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/R0;

    sget-object v1, Landroidx/compose/runtime/P0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition is invalid because of a previous exception"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has been cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has already been applied"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-direct {p0}, Landroidx/compose/runtime/Q0;->applyChanges()V

    sget-object v0, Landroidx/compose/runtime/R0;->ApplyPending:Landroidx/compose/runtime/R0;

    sget-object v1, Landroidx/compose/runtime/R0;->Applied:Landroidx/compose/runtime/R0;

    iget-object v2, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected state change from: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The paused composition has not completed yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Landroidx/compose/runtime/R0;->Invalid:Landroidx/compose/runtime/R0;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public cancel()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/R0;->Cancelled:Landroidx/compose/runtime/R0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    invoke-virtual {v0}, LG/D;->extractRememberSet()Lj/e0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    invoke-virtual {v1}, LG/D;->dispatchAbandons()V

    iget-object v1, p0, Landroidx/compose/runtime/Q0;->composition:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/x;->pausedCompositionFinished$runtime(Lj/e0;)V

    return-void
.end method

.method public final getApplier()Landroidx/compose/runtime/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->applier:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public final getComposer()Landroidx/compose/runtime/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->composer:Landroidx/compose/runtime/r;

    return-object v0
.end method

.method public final getComposition()Landroidx/compose/runtime/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->composition:Landroidx/compose/runtime/x;

    return-object v0
.end method

.method public final getContent()Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/e;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->content:Lh1/e;

    return-object v0
.end method

.method public final getContext()Landroidx/compose/runtime/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->context:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public final getLock()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method public final getPausableApplier$runtime()Landroidx/compose/runtime/n1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/n1;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->pausableApplier:Landroidx/compose/runtime/n1;

    return-object v0
.end method

.method public final getRememberManager$runtime()LG/D;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->rememberManager:LG/D;

    return-object v0
.end method

.method public final getReusable()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/Q0;->reusable:Z

    return v0
.end method

.method public isApplied()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/R0;->Applied:Landroidx/compose/runtime/R0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isCancelled()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/R0;->Cancelled:Landroidx/compose/runtime/R0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isComplete()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/R0;

    sget-object v1, Landroidx/compose/runtime/R0;->ApplyPending:Landroidx/compose/runtime/R0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isRecomposing$runtime()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/R0;->Recomposing:Landroidx/compose/runtime/R0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markIncomplete$runtime()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/runtime/R0;->ApplyPending:Landroidx/compose/runtime/R0;

    iget-object v2, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_1
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected state change from: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public resume(Landroidx/compose/runtime/y1;)Z
    .locals 9

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/R0;

    sget-object v1, Landroidx/compose/runtime/P0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x2e

    const-string v2, " to: "

    const-string v3, "Unexpected state change from: "

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :try_start_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition is invalid because of a previous exception"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been cancelled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The paused composition has been applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pausable composition is complete and apply() should be applied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    const-string p1, "Recursive call to resume()"

    invoke-static {p1}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_5
    sget-object v0, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    sget-object v6, Landroidx/compose/runtime/R0;->Recomposing:Landroidx/compose/runtime/R0;

    iget-object v7, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_0

    move v7, v4

    :goto_0
    if-nez v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/Q0;->context:Landroidx/compose/runtime/u;

    iget-object v6, p0, Landroidx/compose/runtime/Q0;->composition:Landroidx/compose/runtime/x;

    iget-object v7, p0, Landroidx/compose/runtime/Q0;->invalidScopes:Lj/e0;

    invoke-virtual {v0, v6, p1, v7}, Landroidx/compose/runtime/u;->recomposePaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lj/e0;)Lj/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Q0;->invalidScopes:Lj/e0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object p1, Landroidx/compose/runtime/R0;->Recomposing:Landroidx/compose/runtime/R0;

    sget-object v0, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    iget-object v6, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_3
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v4, v5

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_3

    :goto_1
    if-nez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/Q0;->invalidScopes:Lj/e0;

    invoke-virtual {p1}, Lj/e0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Landroidx/compose/runtime/Q0;->markComplete()V

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    sget-object v0, Landroidx/compose/runtime/R0;->Recomposing:Landroidx/compose/runtime/R0;

    sget-object v6, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    iget-object v7, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v7, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v4, v5

    goto :goto_2

    :cond_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_6

    :goto_2
    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_8
    throw p1

    :pswitch_6
    iget-boolean v0, p0, Landroidx/compose/runtime/Q0;->reusable:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->startReuseFromRoot()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    :try_start_4
    iget-object v0, p0, Landroidx/compose/runtime/Q0;->context:Landroidx/compose/runtime/u;

    iget-object v6, p0, Landroidx/compose/runtime/Q0;->composition:Landroidx/compose/runtime/x;

    iget-object v7, p0, Landroidx/compose/runtime/Q0;->content:Lh1/e;

    invoke-virtual {v0, v6, p1, v7}, Landroidx/compose/runtime/u;->composeInitialPaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lh1/e;)Lj/e0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/Q0;->invalidScopes:Lj/e0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-boolean p1, p0, Landroidx/compose/runtime/Q0;->reusable:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Landroidx/compose/runtime/Q0;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {p1}, Landroidx/compose/runtime/r;->endReuseFromRoot()V

    :cond_a
    sget-object p1, Landroidx/compose/runtime/R0;->InitialPending:Landroidx/compose/runtime/R0;

    sget-object v0, Landroidx/compose/runtime/R0;->RecomposePending:Landroidx/compose/runtime/R0;

    iget-object v6, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v6, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v4, v5

    goto :goto_3

    :cond_c
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, p1, :cond_b

    :goto_3
    if-nez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/V0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_d
    iget-object p1, p0, Landroidx/compose/runtime/Q0;->invalidScopes:Lj/e0;

    invoke-virtual {p1}, Lj/e0;->b()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-direct {p0}, Landroidx/compose/runtime/Q0;->markComplete()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/Q0;->isComplete()Z

    move-result p1

    return p1

    :catchall_1
    move-exception p1

    :try_start_6
    iget-boolean v0, p0, Landroidx/compose/runtime/Q0;->reusable:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Landroidx/compose/runtime/Q0;->composer:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->endReuseFromRoot()V

    :cond_f
    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :goto_5
    iget-object v0, p0, Landroidx/compose/runtime/Q0;->state:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Landroidx/compose/runtime/R0;->Invalid:Landroidx/compose/runtime/R0;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
