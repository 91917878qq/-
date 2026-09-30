.class public final Landroidx/compose/material3/g$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/g;->animateElevation(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animatable:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interaction:Landroidx/compose/foundation/interaction/k;

.field final synthetic $target:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/g;Landroidx/compose/foundation/interaction/k;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "FZ",
            "Landroidx/compose/material3/g;",
            "Landroidx/compose/foundation/interaction/k;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/g$b;->$animatable:Landroidx/compose/animation/core/a;

    iput p2, p0, Landroidx/compose/material3/g$b;->$target:F

    iput-boolean p3, p0, Landroidx/compose/material3/g$b;->$enabled:Z

    iput-object p4, p0, Landroidx/compose/material3/g$b;->this$0:Landroidx/compose/material3/g;

    iput-object p5, p0, Landroidx/compose/material3/g$b;->$interaction:Landroidx/compose/foundation/interaction/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/g$b;

    iget-object v1, p0, Landroidx/compose/material3/g$b;->$animatable:Landroidx/compose/animation/core/a;

    iget v2, p0, Landroidx/compose/material3/g$b;->$target:F

    iget-boolean v3, p0, Landroidx/compose/material3/g$b;->$enabled:Z

    iget-object v4, p0, Landroidx/compose/material3/g$b;->this$0:Landroidx/compose/material3/g;

    iget-object v5, p0, Landroidx/compose/material3/g$b;->$interaction:Landroidx/compose/foundation/interaction/k;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/g$b;-><init>(Landroidx/compose/animation/core/a;FZLandroidx/compose/material3/g;Landroidx/compose/foundation/interaction/k;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/g$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/g$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/g$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/material3/g$b;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/g$b;->$animatable:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/h;

    invoke-virtual {p1}, Le0/h;->unbox-impl()F

    move-result p1

    iget v1, p0, Landroidx/compose/material3/g$b;->$target:F

    invoke-static {p1, v1}, Le0/h;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/material3/g$b;->$enabled:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/material3/g$b;->$animatable:Landroidx/compose/animation/core/a;

    iget v1, p0, Landroidx/compose/material3/g$b;->$target:F

    invoke-static {v1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v1

    iput v3, p0, Landroidx/compose/material3/g$b;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_3
    iget-object p1, p0, Landroidx/compose/material3/g$b;->$animatable:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/h;

    invoke-virtual {p1}, Le0/h;->unbox-impl()F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/g$b;->this$0:Landroidx/compose/material3/g;

    invoke-static {v1}, Landroidx/compose/material3/g;->access$getPressedElevation$p(Landroidx/compose/material3/g;)F

    move-result v1

    invoke-static {p1, v1}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    new-instance p1, Landroidx/compose/foundation/interaction/q;

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    invoke-direct {p1, v4, v5, v3}, Landroidx/compose/foundation/interaction/q;-><init>(JLkotlin/jvm/internal/g;)V

    move-object v3, p1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/g$b;->this$0:Landroidx/compose/material3/g;

    invoke-static {v1}, Landroidx/compose/material3/g;->access$getHoveredElevation$p(Landroidx/compose/material3/g;)F

    move-result v1

    invoke-static {p1, v1}, Le0/h;->equals-impl0(FF)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v3, Landroidx/compose/foundation/interaction/h;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/h;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/g$b;->this$0:Landroidx/compose/material3/g;

    invoke-static {v1}, Landroidx/compose/material3/g;->access$getFocusedElevation$p(Landroidx/compose/material3/g;)F

    move-result v1

    invoke-static {p1, v1}, Le0/h;->equals-impl0(FF)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance v3, Landroidx/compose/foundation/interaction/e;

    invoke-direct {v3}, Landroidx/compose/foundation/interaction/e;-><init>()V

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/g$b;->$animatable:Landroidx/compose/animation/core/a;

    iget v1, p0, Landroidx/compose/material3/g$b;->$target:F

    iget-object v4, p0, Landroidx/compose/material3/g$b;->$interaction:Landroidx/compose/foundation/interaction/k;

    iput v2, p0, Landroidx/compose/material3/g$b;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Landroidx/compose/material3/internal/k;->animateElevation-rAjV9yQ(Landroidx/compose/animation/core/a;FLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
