.class public final Landroidx/compose/material3/B0$J$a$a$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0$J$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $draggingStart:Lkotlin/jvm/internal/A;

.field final synthetic $finishInteraction:Landroidx/compose/foundation/interaction/d;

.field final synthetic $rangeSliderLogic:Landroidx/compose/material3/i0;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/i0;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/interaction/d;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/i0;",
            "Lkotlin/jvm/internal/A;",
            "Landroidx/compose/foundation/interaction/d;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$J$a$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    iput-object p2, p0, Landroidx/compose/material3/B0$J$a$a$a;->$draggingStart:Lkotlin/jvm/internal/A;

    iput-object p3, p0, Landroidx/compose/material3/B0$J$a$a$a;->$finishInteraction:Landroidx/compose/foundation/interaction/d;

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

    new-instance p1, Landroidx/compose/material3/B0$J$a$a$a;

    iget-object v0, p0, Landroidx/compose/material3/B0$J$a$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a$a;->$draggingStart:Lkotlin/jvm/internal/A;

    iget-object v2, p0, Landroidx/compose/material3/B0$J$a$a$a;->$finishInteraction:Landroidx/compose/foundation/interaction/d;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/material3/B0$J$a$a$a;-><init>(Landroidx/compose/material3/i0;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/interaction/d;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$J$a$a$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$J$a$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/B0$J$a$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/B0$J$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/material3/B0$J$a$a$a;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/B0$J$a$a$a;->$rangeSliderLogic:Landroidx/compose/material3/i0;

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a$a;->$draggingStart:Lkotlin/jvm/internal/A;

    iget-boolean v1, v1, Lkotlin/jvm/internal/A;->b:Z

    invoke-virtual {p1, v1}, Landroidx/compose/material3/i0;->activeInteraction(Z)Landroidx/compose/foundation/interaction/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/B0$J$a$a$a;->$finishInteraction:Landroidx/compose/foundation/interaction/d;

    iput v2, p0, Landroidx/compose/material3/B0$J$a$a$a;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/interaction/n;->emit(Landroidx/compose/foundation/interaction/k;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
