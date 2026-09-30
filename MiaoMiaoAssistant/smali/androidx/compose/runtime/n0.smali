.class public final Landroidx/compose/runtime/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r1;
.implements Lr1/v;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private job:Lr1/b0;

.field private final parentCoroutineContext:LY0/h;

.field private final scope:Lr1/x;

.field private final task:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LY0/h;Lh1/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/h;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/n0;->parentCoroutineContext:LY0/h;

    iput-object p2, p0, Landroidx/compose/runtime/n0;->task:Lh1/e;

    sget-object p2, LI/h;->Key:LI/h$a;

    invoke-interface {p1, p2}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    sget-object p2, LY0/i;->b:LY0/i;

    :goto_0
    invoke-interface {p1, p2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    invoke-static {p1}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/n0;->scope:Lr1/x;

    return-void
.end method


# virtual methods
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

    invoke-static {p0, p1, p2}, La/a;->r(LY0/f;Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, La/a;->t(LY0/f;LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public getKey()LY0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY0/g;"
        }
    .end annotation

    sget-object v0, Lr1/u;->b:Lr1/u;

    return-object v0
.end method

.method public handleException(LY0/h;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, LI/h;->Key:LI/h$a;

    invoke-interface {p1, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, LI/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, LI/h;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n0;->parentCoroutineContext:LY0/h;

    sget-object v1, Lr1/u;->b:Lr1/u;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Lr1/v;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lr1/v;->handleException(LY0/h;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    throw p2
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

    invoke-static {p0, p1}, La/a;->z(LY0/f;LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public onAbandoned()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n0;->job:Lr1/b0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/p0;

    invoke-direct {v1}, Landroidx/compose/runtime/p0;-><init>()V

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/n0;->job:Lr1/b0;

    return-void
.end method

.method public onForgotten()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/n0;->job:Lr1/b0;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/runtime/p0;

    invoke-direct {v1}, Landroidx/compose/runtime/p0;-><init>()V

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/n0;->job:Lr1/b0;

    return-void
.end method

.method public onRemembered()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/n0;->job:Lr1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v3, "Old job was still running!"

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/n0;->scope:Lr1/x;

    iget-object v2, p0, Landroidx/compose/runtime/n0;->task:Lh1/e;

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/n0;->job:Lr1/b0;

    return-void
.end method

.method public plus(LY0/h;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, La/a;->D(LY0/f;LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method
