.class public final Landroidx/compose/ui/platform/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final choreographer:Landroid/view/Choreographer;

.field private final dispatcher:Landroidx/compose/ui/platform/J;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/J;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroidx/compose/ui/platform/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/L;->choreographer:Landroid/view/Choreographer;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/L;->dispatcher:Landroidx/compose/ui/platform/J;

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

.method public final getChoreographer()Landroid/view/Choreographer;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->choreographer:Landroid/view/Choreographer;

    return-object v0
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

.method public withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Landroidx/compose/ui/platform/L;->dispatcher:Landroidx/compose/ui/platform/J;

    if-nez v0, :cond_1

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    sget-object v1, LY0/d;->b:LY0/d;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/ui/platform/J;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/platform/J;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    new-instance v1, Lr1/h;

    invoke-static {p2}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v1}, Lr1/h;->s()V

    new-instance p2, Landroidx/compose/ui/platform/L$c;

    invoke-direct {p2, v1, p0, p1}, Landroidx/compose/ui/platform/L$c;-><init>(Lr1/g;Landroidx/compose/ui/platform/L;Lh1/c;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/platform/J;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/L;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/J;->postFrameCallback$ui_release(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/L$a;

    invoke-direct {p1, v0, p2}, Landroidx/compose/ui/platform/L$a;-><init>(Landroidx/compose/ui/platform/J;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p1}, Lr1/h;->n(Lh1/c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/L;->getChoreographer()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Landroidx/compose/ui/platform/L$b;

    invoke-direct {p1, p0, p2}, Landroidx/compose/ui/platform/L$b;-><init>(Landroidx/compose/ui/platform/L;Landroid/view/Choreographer$FrameCallback;)V

    invoke-virtual {v1, p1}, Lr1/h;->n(Lh1/c;)V

    :goto_1
    invoke-virtual {v1}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    return-object p1
.end method
