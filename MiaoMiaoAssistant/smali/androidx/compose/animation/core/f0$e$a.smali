.class public final Landroidx/compose/animation/core/f0$e$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $oldTargetState:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

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

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/v0;FLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/f0;",
            "Landroidx/compose/animation/core/v0;",
            "F",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0$e$a;->$targetState:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/f0$e$a;->$oldTargetState:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    iput-object p4, p0, Landroidx/compose/animation/core/f0$e$a;->$transition:Landroidx/compose/animation/core/v0;

    iput p5, p0, Landroidx/compose/animation/core/f0$e$a;->$fraction:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/animation/core/f0$e$a;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->$targetState:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/f0$e$a;->$oldTargetState:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v4, p0, Landroidx/compose/animation/core/f0$e$a;->$transition:Landroidx/compose/animation/core/v0;

    iget v5, p0, Landroidx/compose/animation/core/f0$e$a;->$fraction:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/animation/core/f0$e$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/v0;FLY0/c;)V

    iput-object p1, v7, Landroidx/compose/animation/core/f0$e$a;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0$e$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/f0$e$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/f0$e$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/f0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/f0$e$a;->label:I

    sget-object v2, LU0/n;->a:LU0/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/animation/core/f0$e$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->$targetState:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/f0$e$a;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v1}, Landroidx/compose/animation/core/f0;->access$moveAnimationToInitialState(Landroidx/compose/animation/core/f0;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v1, v4}, Landroidx/compose/animation/core/f0;->access$setCurrentAnimation$p(Landroidx/compose/animation/core/f0;Landroidx/compose/animation/core/f0$b;)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-virtual {v1}, Landroidx/compose/animation/core/f0;->getCurrentState()Ljava/lang/Object;

    move-result-object v1

    iget-object v5, p0, Landroidx/compose/animation/core/f0$e$a;->$targetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v2

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->$targetState:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$e$a;->$oldTargetState:Ljava/lang/Object;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$e$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/v0;->updateTarget$animation_core(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->$transition:Landroidx/compose/animation/core/v0;

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v5, v6}, Landroidx/compose/animation/core/v0;->setPlayTimeNanos(J)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$e$a;->$targetState:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/f0;->setTargetState$animation_core(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->$transition:Landroidx/compose/animation/core/v0;

    iget v5, p0, Landroidx/compose/animation/core/f0$e$a;->$fraction:F

    invoke-virtual {v1, v5}, Landroidx/compose/animation/core/v0;->resetAnimationFraction$animation_core(F)V

    :cond_4
    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    iget v5, p0, Landroidx/compose/animation/core/f0$e$a;->$fraction:F

    invoke-static {v1, v5}, Landroidx/compose/animation/core/f0;->access$setFraction(Landroidx/compose/animation/core/f0;F)V

    iget-object v1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {v1}, Landroidx/compose/animation/core/f0;->access$getInitialValueAnimations$p(Landroidx/compose/animation/core/f0;)Lj/M;

    move-result-object v1

    invoke-virtual {v1}, Lj/Z;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Landroidx/compose/animation/core/f0$e$a$a;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-direct {v1, v5, v4}, Landroidx/compose/animation/core/f0$e$a$a;-><init>(Landroidx/compose/animation/core/f0;LY0/c;)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v1, v5}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    const-wide/high16 v4, -0x8000000000000000L

    invoke-static {p1, v4, v5}, Landroidx/compose/animation/core/f0;->access$setLastFrameTimeNanos$p(Landroidx/compose/animation/core/f0;J)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    iput v3, p0, Landroidx/compose/animation/core/f0$e$a;->label:I

    invoke-static {p1, p0}, Landroidx/compose/animation/core/f0;->access$waitForCompositionAfterTargetStateChange(Landroidx/compose/animation/core/f0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/animation/core/f0$e$a;->this$0:Landroidx/compose/animation/core/f0;

    invoke-static {p1}, Landroidx/compose/animation/core/f0;->access$seekToFraction(Landroidx/compose/animation/core/f0;)V

    return-object v2
.end method
