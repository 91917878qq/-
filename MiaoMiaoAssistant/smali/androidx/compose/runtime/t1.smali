.class public final Landroidx/compose/runtime/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/x;
.implements Landroidx/compose/runtime/r1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/t1$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final CancelledCoroutineContext:LY0/h;

.field public static final Companion:Landroidx/compose/runtime/t1$a;


# instance fields
.field private volatile _coroutineContext:LY0/h;

.field private final lock:Ljava/lang/Object;

.field private final overlayContext:LY0/h;

.field private final parentContext:LY0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/t1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/t1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/t1;->Companion:Landroidx/compose/runtime/t1$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/t1;->$stable:I

    new-instance v0, Landroidx/compose/runtime/g;

    invoke-direct {v0}, Landroidx/compose/runtime/g;-><init>()V

    sput-object v0, Landroidx/compose/runtime/t1;->CancelledCoroutineContext:LY0/h;

    return-void
.end method

.method public constructor <init>(LY0/h;LY0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/t1;->parentContext:LY0/h;

    iput-object p2, p0, Landroidx/compose/runtime/t1;->overlayContext:LY0/h;

    iput-object p0, p0, Landroidx/compose/runtime/t1;->lock:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getOverlayContext$p(Landroidx/compose/runtime/t1;)LY0/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/t1;->overlayContext:LY0/h;

    return-object p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/t1;)LY0/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/t1;->parentContext:LY0/h;

    return-object p0
.end method


# virtual methods
.method public final cancelIfCreated()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/t1;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t1;->_coroutineContext:LY0/h;

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/runtime/t1;->CancelledCoroutineContext:LY0/h;

    iput-object v1, p0, Landroidx/compose/runtime/t1;->_coroutineContext:LY0/h;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/runtime/b0;

    invoke-direct {v2}, Landroidx/compose/runtime/b0;-><init>()V

    sget-object v3, Lr1/a0;->b:Lr1/a0;

    invoke-interface {v1, v3}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v1

    check-cast v1, Lr1/b0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public getCoroutineContext()LY0/h;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/t1;->_coroutineContext:LY0/h;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/runtime/t1;->CancelledCoroutineContext:LY0/h;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/t1;->parentContext:LY0/h;

    sget-object v1, LI/h;->Key:LI/h$a;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, LI/h;

    if-eqz v0, :cond_1

    sget-object v1, Lr1/u;->b:Lr1/u;

    new-instance v2, Landroidx/compose/runtime/t1$b;

    invoke-direct {v2, v1, v0, p0}, Landroidx/compose/runtime/t1$b;-><init>(Lr1/u;LI/h;Landroidx/compose/runtime/t1;)V

    goto :goto_0

    :cond_1
    sget-object v2, LY0/i;->b:LY0/i;

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/t1;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/t1;->_coroutineContext:LY0/h;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/t1;->parentContext:LY0/h;

    sget-object v3, Lr1/a0;->b:Lr1/a0;

    invoke-interface {v1, v3}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v3

    check-cast v3, Lr1/b0;

    new-instance v4, Lr1/e0;

    invoke-direct {v4, v3}, Lr1/e0;-><init>(Lr1/b0;)V

    invoke-interface {v1, v4}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/t1;->overlayContext:LY0/h;

    invoke-interface {v1, v3}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    invoke-interface {v1, v2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    sget-object v3, Landroidx/compose/runtime/t1;->CancelledCoroutineContext:LY0/h;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/t1;->parentContext:LY0/h;

    sget-object v3, Lr1/a0;->b:Lr1/a0;

    invoke-interface {v1, v3}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v3

    check-cast v3, Lr1/b0;

    new-instance v4, Lr1/e0;

    invoke-direct {v4, v3}, Lr1/e0;-><init>(Lr1/b0;)V

    new-instance v3, Landroidx/compose/runtime/b0;

    invoke-direct {v3}, Landroidx/compose/runtime/b0;-><init>()V

    invoke-virtual {v4, v3}, Lr1/l0;->s(Ljava/lang/Object;)Z

    invoke-interface {v1, v4}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/t1;->overlayContext:LY0/h;

    invoke-interface {v1, v3}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    invoke-interface {v1, v2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v1

    :cond_3
    :goto_1
    iput-object v1, p0, Landroidx/compose/runtime/t1;->_coroutineContext:LY0/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public onAbandoned()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/t1;->cancelIfCreated()V

    return-void
.end method

.method public onForgotten()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/t1;->cancelIfCreated()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
