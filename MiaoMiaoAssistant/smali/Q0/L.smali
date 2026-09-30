.class public final LQ0/L;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/L;->c:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 1

    new-instance p1, LQ0/L;

    iget-object v0, p0, LQ0/L;->c:Landroidx/compose/animation/core/a;

    invoke-direct {p1, v0, p2}, LQ0/L;-><init>(Landroidx/compose/animation/core/a;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/L;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/L;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/L;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LQ0/L;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_0

    if-ne v1, v3, :cond_1

    :cond_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, LQ0/N;->a:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    iput v2, p0, LQ0/L;->b:I

    iget-object v1, p0, LQ0/L;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {v1, p1, p0}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_3
    new-instance v2, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {}, Landroidx/compose/animation/core/E;->getFastOutSlowInEasing()Landroidx/compose/animation/core/C;

    move-result-object p1

    const/16 v1, 0x208

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, p1, v3, v5}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object p1

    iput v3, p0, LQ0/L;->b:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    iget-object v1, p0, LQ0/L;->c:Landroidx/compose/animation/core/a;

    const/4 v4, 0x0

    move-object v3, p1

    move-object v6, p0

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
