.class public final Landroidx/compose/material3/B0$M;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->sliderTapModifier(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/E0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/E0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/B0$M;->$state:Landroidx/compose/material3/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

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

    new-instance v0, Landroidx/compose/material3/B0$M;

    iget-object v1, p0, Landroidx/compose/material3/B0$M;->$state:Landroidx/compose/material3/E0;

    invoke-direct {v0, v1, p2}, Landroidx/compose/material3/B0$M;-><init>(Landroidx/compose/material3/E0;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/material3/B0$M;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$M;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/material3/B0$M;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/material3/B0$M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/L;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/B0$M;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/material3/B0$M;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/B0$M;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/ui/input/pointer/L;

    new-instance v6, Landroidx/compose/material3/B0$M$a;

    iget-object p1, p0, Landroidx/compose/material3/B0$M;->$state:Landroidx/compose/material3/E0;

    const/4 v1, 0x0

    invoke-direct {v6, p1, v1}, Landroidx/compose/material3/B0$M$a;-><init>(Landroidx/compose/material3/E0;LY0/c;)V

    new-instance v7, Landroidx/compose/material3/B0$M$b;

    iget-object p1, p0, Landroidx/compose/material3/B0$M;->$state:Landroidx/compose/material3/E0;

    invoke-direct {v7, p1}, Landroidx/compose/material3/B0$M$b;-><init>(Landroidx/compose/material3/E0;)V

    iput v2, p0, Landroidx/compose/material3/B0$M;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/g0;->detectTapGestures$default(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/c;Lh1/f;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
