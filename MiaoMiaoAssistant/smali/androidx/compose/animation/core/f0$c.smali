.class public final Landroidx/compose/animation/core/f0$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/f0;->animateTo(Ljava/lang/Object;Landroidx/compose/animation/core/F;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/F;"
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

.field label:I

.field final synthetic this$0:Landroidx/compose/animation/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/F;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            "Landroidx/compose/animation/core/f0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/F;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/f0$c;->$transition:Landroidx/compose/animation/core/v0;

    iput-object p2, p0, Landroidx/compose/animation/core/f0$c;->this$0:Landroidx/compose/animation/core/f0;

    iput-object p3, p0, Landroidx/compose/animation/core/f0$c;->$targetState:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/f0$c;->$animationSpec:Landroidx/compose/animation/core/F;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/animation/core/f0$c;

    iget-object v1, p0, Landroidx/compose/animation/core/f0$c;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v2, p0, Landroidx/compose/animation/core/f0$c;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v3, p0, Landroidx/compose/animation/core/f0$c;->$targetState:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/f0$c;->$animationSpec:Landroidx/compose/animation/core/F;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f0$c;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/F;LY0/c;)V

    return-object v6
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
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0$c;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/f0$c;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/f0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/f0$c;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/animation/core/f0$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/animation/core/f0$c$a;

    iget-object v4, p0, Landroidx/compose/animation/core/f0$c;->this$0:Landroidx/compose/animation/core/f0;

    iget-object v5, p0, Landroidx/compose/animation/core/f0$c;->$targetState:Ljava/lang/Object;

    iget-object v6, p0, Landroidx/compose/animation/core/f0$c;->$transition:Landroidx/compose/animation/core/v0;

    iget-object v7, p0, Landroidx/compose/animation/core/f0$c;->$animationSpec:Landroidx/compose/animation/core/F;

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/animation/core/f0$c$a;-><init>(Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/F;LY0/c;)V

    iput v2, p0, Landroidx/compose/animation/core/f0$c;->label:I

    invoke-static {p1, p0}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/animation/core/f0$c;->$transition:Landroidx/compose/animation/core/v0;

    invoke-virtual {p1}, Landroidx/compose/animation/core/v0;->onTransitionEnd$animation_core()V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
