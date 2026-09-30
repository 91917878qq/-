.class public final Landroidx/compose/animation/core/y0$o;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/y0;->rememberTransition(Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $transitionState:Landroidx/compose/animation/core/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/z0;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/z0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/z0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/y0$o;->$transitionState:Landroidx/compose/animation/core/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/animation/core/y0$o;

    iget-object v0, p0, Landroidx/compose/animation/core/y0$o;->$transitionState:Landroidx/compose/animation/core/z0;

    invoke-direct {p1, v0, p2}, Landroidx/compose/animation/core/y0$o;-><init>(Landroidx/compose/animation/core/z0;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/y0$o;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/y0$o;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/y0$o;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/y0$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/y0$o;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/y0$o;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/z0;

    iget-object v1, p0, Landroidx/compose/animation/core/y0$o;->L$0:Ljava/lang/Object;

    check-cast v1, Lz1/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/y0$o;->$transitionState:Landroidx/compose/animation/core/z0;

    check-cast p1, Landroidx/compose/animation/core/f0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0;->observeTotalDuration$animation_core()V

    iget-object p1, p0, Landroidx/compose/animation/core/y0$o;->$transitionState:Landroidx/compose/animation/core/z0;

    check-cast p1, Landroidx/compose/animation/core/f0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0;->getCompositionContinuationMutex$animation_core()Lz1/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/animation/core/y0$o;->$transitionState:Landroidx/compose/animation/core/z0;

    iput-object p1, p0, Landroidx/compose/animation/core/y0$o;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/animation/core/y0$o;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/animation/core/y0$o;->label:I

    check-cast p1, Lz1/d;

    invoke-virtual {p1, v3, p0}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    move-object v1, p1

    :goto_0
    :try_start_0
    move-object p1, v0

    check-cast p1, Landroidx/compose/animation/core/f0;

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/f0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/animation/core/f0;->setComposedTargetState$animation_core(Ljava/lang/Object;)V

    move-object p1, v0

    check-cast p1, Landroidx/compose/animation/core/f0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/f0;->getCompositionContinuation$animation_core()Lr1/g;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v2, v0

    check-cast v2, Landroidx/compose/animation/core/f0;

    invoke-virtual {v2}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    :goto_1
    check-cast v0, Landroidx/compose/animation/core/f0;

    invoke-virtual {v0, v3}, Landroidx/compose/animation/core/f0;->setCompositionContinuation$animation_core(Lr1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lz1/d;

    invoke-virtual {v1, v3}, Lz1/d;->f(Ljava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_2
    check-cast v1, Lz1/d;

    invoke-virtual {v1, v3}, Lz1/d;->f(Ljava/lang/Object;)V

    throw p1
.end method
