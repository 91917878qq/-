.class public final LR0/r;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/animation/core/a;

.field public final synthetic d:F

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lh1/a;

.field public final synthetic g:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;FLandroid/content/Context;Lh1/a;Landroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LR0/r;->c:Landroidx/compose/animation/core/a;

    iput p2, p0, LR0/r;->d:F

    iput-object p3, p0, LR0/r;->e:Landroid/content/Context;

    iput-object p4, p0, LR0/r;->f:Lh1/a;

    iput-object p5, p0, LR0/r;->g:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7

    new-instance p1, LR0/r;

    iget-object v4, p0, LR0/r;->f:Lh1/a;

    iget-object v5, p0, LR0/r;->g:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LR0/r;->c:Landroidx/compose/animation/core/a;

    iget v2, p0, LR0/r;->d:F

    iget-object v3, p0, LR0/r;->e:Landroid/content/Context;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LR0/r;-><init>(Landroidx/compose/animation/core/a;FLandroid/content/Context;Lh1/a;Landroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LR0/r;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LR0/r;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LR0/r;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LR0/r;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/r;->c:Landroidx/compose/animation/core/a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget v1, p0, LR0/r;->d:F

    const v4, 0x3f3851ec    # 0.72f

    mul-float/2addr v4, v1

    cmpl-float p1, p1, v4

    const/4 v4, 0x0

    iget-object v5, p0, LR0/r;->g:Landroidx/compose/runtime/B0;

    if-ltz p1, :cond_4

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LR0/r;->e:Landroid/content/Context;

    invoke-static {p1}, LT0/e;->a(Landroid/content/Context;)V

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {}, Landroidx/compose/animation/core/E;->getFastOutSlowInEasing()Landroidx/compose/animation/core/C;

    move-result-object p1

    const/16 v1, 0xa0

    const/4 v5, 0x0

    invoke-static {v1, v5, p1, v3, v4}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v7

    iput v2, p0, LR0/r;->b:I

    const/16 v11, 0xc

    const/4 v12, 0x0

    iget-object v5, p0, LR0/r;->c:Landroidx/compose/animation/core/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, LR0/r;->f:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    new-instance v6, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x4

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x44bb8000    # 1500.0f

    invoke-static {v1, v2, v4, p1, v4}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v7

    iput v3, p0, LR0/r;->b:I

    const/16 v11, 0xc

    const/4 v12, 0x0

    iget-object v5, p0, LR0/r;->c:Landroidx/compose/animation/core/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p0

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
