.class public final Landroidx/compose/material3/B0$J$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0$J;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$pointerInput:Landroidx/compose/ui/input/pointer/L;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/i0;

.field final synthetic $state:Landroidx/compose/material3/j0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/material3/j0;Landroidx/compose/material3/i0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/material3/j0;",
            "Landroidx/compose/material3/i0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$J$a;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/L;

    iput-object p2, p0, Landroidx/compose/material3/B0$J$a;->$state:Landroidx/compose/material3/j0;

    iput-object p3, p0, Landroidx/compose/material3/B0$J$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/B0$J$a;

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/L;

    iget-object v2, p0, Landroidx/compose/material3/B0$J$a;->$state:Landroidx/compose/material3/j0;

    iget-object v3, p0, Landroidx/compose/material3/B0$J$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/material3/B0$J$a;-><init>(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/material3/j0;Landroidx/compose/material3/i0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/material3/B0$J$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$J$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$J$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/B0$J$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/B0$J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/material3/B0$J$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/B0$J$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a;->$$this$pointerInput:Landroidx/compose/ui/input/pointer/L;

    new-instance v3, Landroidx/compose/material3/B0$J$a$a;

    iget-object v4, p0, Landroidx/compose/material3/B0$J$a;->$state:Landroidx/compose/material3/j0;

    iget-object v5, p0, Landroidx/compose/material3/B0$J$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, p1, v6}, Landroidx/compose/material3/B0$J$a$a;-><init>(Landroidx/compose/material3/j0;Landroidx/compose/material3/i0;Lr1/x;LY0/c;)V

    iput v2, p0, Landroidx/compose/material3/B0$J$a;->label:I

    invoke-static {v1, v3, p0}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
