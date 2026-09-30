.class public final Landroidx/compose/material3/Q0$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/Q0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $size:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/Q0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/Q0;FLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/Q0;",
            "F",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/Q0$a;->this$0:Landroidx/compose/material3/Q0;

    iput p2, p0, Landroidx/compose/material3/Q0$a;->$size:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/material3/Q0$a;

    iget-object v0, p0, Landroidx/compose/material3/Q0$a;->this$0:Landroidx/compose/material3/Q0;

    iget v1, p0, Landroidx/compose/material3/Q0$a;->$size:F

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/material3/Q0$a;-><init>(Landroidx/compose/material3/Q0;FLY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Q0$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/Q0$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/Q0$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/Q0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/material3/Q0$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/Q0$a;->this$0:Landroidx/compose/material3/Q0;

    invoke-static {p1}, Landroidx/compose/material3/Q0;->access$getSizeAnim$p(Landroidx/compose/material3/Q0;)Landroidx/compose/animation/core/a;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p1, p0, Landroidx/compose/material3/Q0$a;->$size:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Landroidx/compose/material3/Q0$a;->this$0:Landroidx/compose/material3/Q0;

    invoke-static {p1}, Landroidx/compose/material3/Q0;->access$isPressed$p(Landroidx/compose/material3/Q0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/material3/J0;->access$getSnapSpec$p()Landroidx/compose/animation/core/g0;

    move-result-object p1

    :goto_0
    move-object v5, p1

    goto :goto_1

    :cond_2
    invoke-static {}, Landroidx/compose/material3/J0;->access$getAnimationSpec$p()Landroidx/compose/animation/core/A0;

    move-result-object p1

    goto :goto_0

    :goto_1
    iput v2, p0, Landroidx/compose/material3/Q0$a;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p1, Landroidx/compose/animation/core/g;

    :cond_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
