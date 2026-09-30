.class public final LM0/z;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:F

.field public c:I

.field public d:I

.field public final synthetic e:Landroidx/compose/foundation/pager/K;

.field public final synthetic f:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/animation/core/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LM0/z;->e:Landroidx/compose/foundation/pager/K;

    iput-object p2, p0, LM0/z;->f:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance p1, LM0/z;

    iget-object v0, p0, LM0/z;->e:Landroidx/compose/foundation/pager/K;

    iget-object v1, p0, LM0/z;->f:Landroidx/compose/animation/core/a;

    invoke-direct {p1, v0, v1, p2}, LM0/z;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/animation/core/a;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LM0/z;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LM0/z;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LM0/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LM0/z;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, LM0/z;->c:I

    iget v3, p0, LM0/z;->b:F

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LM0/z;->e:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v1

    const/high16 v4, 0x3e800000    # 0.25f

    cmpl-float v4, v1, v4

    if-lez v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_0

    :cond_3
    const/high16 v4, -0x41800000    # -0.25f

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v4

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result p1

    sub-int/2addr p1, v3

    const/4 v5, 0x0

    invoke-static {v4, v5, p1}, Lj1/a;->o(III)I

    move-result p1

    iput v1, p0, LM0/z;->b:F

    iput p1, p0, LM0/z;->c:I

    iput v3, p0, LM0/z;->d:I

    const/4 v11, 0x6

    const/4 v12, 0x0

    iget-object v6, p0, LM0/z;->e:Landroidx/compose/foundation/pager/K;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v7, p1

    move-object v10, p0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/pager/K;->animateScrollToPage$default(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move v3, v1

    move v1, p1

    :goto_1
    new-instance v5, Ljava/lang/Float;

    const/4 p1, 0x0

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    const/high16 v6, 0x43c80000    # 400.0f

    const/4 v7, 0x4

    invoke-static {p1, v6, v4, v7, v4}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v6

    iput v3, p0, LM0/z;->b:F

    iput v1, p0, LM0/z;->c:I

    iput v2, p0, LM0/z;->d:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    iget-object v4, p0, LM0/z;->f:Landroidx/compose/animation/core/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
