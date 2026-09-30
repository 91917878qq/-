.class public final Landroidx/compose/material/ripple/t$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/t;->handleInteraction$material_ripple_release(Landroidx/compose/foundation/interaction/k;Lr1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $incomingAnimationSpec:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i;"
        }
    .end annotation
.end field

.field final synthetic $targetAlpha:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material/ripple/t;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/t;FLandroidx/compose/animation/core/i;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/ripple/t;",
            "F",
            "Landroidx/compose/animation/core/i;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/ripple/t$a;->this$0:Landroidx/compose/material/ripple/t;

    iput p2, p0, Landroidx/compose/material/ripple/t$a;->$targetAlpha:F

    iput-object p3, p0, Landroidx/compose/material/ripple/t$a;->$incomingAnimationSpec:Landroidx/compose/animation/core/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material/ripple/t$a;

    iget-object v0, p0, Landroidx/compose/material/ripple/t$a;->this$0:Landroidx/compose/material/ripple/t;

    iget v1, p0, Landroidx/compose/material/ripple/t$a;->$targetAlpha:F

    iget-object v2, p0, Landroidx/compose/material/ripple/t$a;->$incomingAnimationSpec:Landroidx/compose/animation/core/i;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material/ripple/t$a;-><init>(Landroidx/compose/material/ripple/t;FLandroidx/compose/animation/core/i;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/t$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/t$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/ripple/t$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material/ripple/t$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/material/ripple/t$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/material/ripple/t$a;->this$0:Landroidx/compose/material/ripple/t;

    invoke-static {p1}, Landroidx/compose/material/ripple/t;->access$getAnimatedAlpha$p(Landroidx/compose/material/ripple/t;)Landroidx/compose/animation/core/a;

    move-result-object v3

    iget p1, p0, Landroidx/compose/material/ripple/t$a;->$targetAlpha:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, p0, Landroidx/compose/material/ripple/t$a;->$incomingAnimationSpec:Landroidx/compose/animation/core/i;

    iput v2, p0, Landroidx/compose/material/ripple/t$a;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
