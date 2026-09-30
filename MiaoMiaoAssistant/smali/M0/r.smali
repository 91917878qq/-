.class public final LM0/r;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(LY0/c;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput-object p3, p0, LM0/r;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LM0/r;->d:Landroidx/compose/animation/core/a;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance p1, LM0/r;

    iget-object v0, p0, LM0/r;->c:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LM0/r;->d:Landroidx/compose/animation/core/a;

    invoke-direct {p1, p2, v1, v0}, LM0/r;-><init>(LY0/c;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/B0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LM0/r;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LM0/r;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LM0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LM0/r;->b:I

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

    new-instance p1, LM0/b;

    iget-object v1, p0, LM0/r;->c:Landroidx/compose/runtime/B0;

    const/4 v3, 0x1

    invoke-direct {p1, v3, v1}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v1, LM0/v;

    iget-object v3, p0, LM0/r;->d:Landroidx/compose/animation/core/a;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, LM0/v;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LM0/r;->b:I

    invoke-interface {p1, v1, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
