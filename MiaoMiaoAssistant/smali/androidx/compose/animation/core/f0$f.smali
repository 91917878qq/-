.class public final Landroidx/compose/animation/core/f0$f;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f0;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $targetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transition:Landroidx/compose/animation/core/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/v0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/v0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/f0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/v0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    iput-object p2, p0, Landroidx/compose/animation/core/f0$f;->$targetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/f0$f;->$transition:Landroidx/compose/animation/core/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/core/f0$f;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v2, p0, Landroidx/compose/animation/core/f0$f;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->$transition:Landroidx/compose/animation/core/v0;

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/f0$f;-><init>(Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/v0;LY0/c;)V

    return-object v0
.end method

.method public final invoke(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0$f;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/f0$f;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/f0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0$f;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/f0$f;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {p1}, Landroidx/compose/animation/core/f0;->access$endAllAnimations(Landroidx/compose/animation/core/f0;)V

    iget-object p1, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-static {p1, v3, v4}, Landroidx/compose/animation/core/f0;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/f0;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/animation/core/f0;->access$setFraction(Landroidx/compose/animation/core/f0;F)V

    iget-object p1, p0, Landroidx/compose/animation/core/f0$f;->$targetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/f0;->getCurrentState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/high16 v4, -0x3fc00000    # -3.0f

    if-eqz v3, :cond_2

    const/high16 p1, -0x3f800000    # -4.0f

    goto :goto_0

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v3}, Landroidx/compose/animation/core/f0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/high16 p1, -0x3f600000    # -5.0f

    goto :goto_0

    :cond_3
    move p1, v4

    :goto_0
    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$f;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/v0;->updateTarget$animation_core(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->$transition:Landroidx/compose/animation/core/v0;

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/compose/animation/core/v0;->setPlayTimeNanos(J)V

    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$f;->$targetState:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Landroidx/compose/animation/core/f0;->setTargetState$animation_core(Ljava/lang/Object;)V

    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v3, v1}, Landroidx/compose/animation/core/f0;->access$setFraction(Landroidx/compose/animation/core/f0;F)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v3, p0, Landroidx/compose/animation/core/f0$f;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/f0;->setCurrentState$animation_core(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0$f;->$transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {v1, p1}, Landroidx/compose/animation/core/v0;->resetAnimationFraction$animation_core(F)V

    cmpg-float p1, p1, v4

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/animation/core/f0$f;->this$0:Landroidx/compose/animation/core/f0;

    iput v2, p0, Landroidx/compose/animation/core/f0$f;->label:I

    invoke-static {p1, p0}, Landroidx/compose/animation/core/f0;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/f0$f;->$transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->onTransitionEnd$animation_core()V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
