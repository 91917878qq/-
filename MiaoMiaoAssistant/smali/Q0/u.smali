.class public final LQ0/u;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/C;

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lh1/a;

.field public final synthetic j:Lh1/a;

.field public final synthetic k:F

.field public final synthetic l:Lh1/a;

.field public final synthetic m:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/a;Lh1/a;FLh1/a;Lh1/c;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/u;->i:Lh1/a;

    iput-object p2, p0, LQ0/u;->j:Lh1/a;

    iput p3, p0, LQ0/u;->k:F

    iput-object p4, p0, LQ0/u;->l:Lh1/a;

    iput-object p5, p0, LQ0/u;->m:Lh1/c;

    invoke-direct {p0, p6}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 8

    new-instance v7, LQ0/u;

    iget-object v4, p0, LQ0/u;->l:Lh1/a;

    iget-object v5, p0, LQ0/u;->m:Lh1/c;

    iget-object v1, p0, LQ0/u;->i:Lh1/a;

    iget-object v2, p0, LQ0/u;->j:Lh1/a;

    iget v3, p0, LQ0/u;->k:F

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LQ0/u;-><init>(Lh1/a;Lh1/a;FLh1/a;Lh1/c;LY0/c;)V

    iput-object p1, v7, LQ0/u;->h:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/u;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/u;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LQ0/u;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    sget-object v8, LZ0/a;->b:LZ0/a;

    iget v0, v6, LQ0/u;->g:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v6, LQ0/u;->e:F

    iget v1, v6, LQ0/u;->d:F

    iget v2, v6, LQ0/u;->f:I

    iget v3, v6, LQ0/u;->c:F

    iget-object v4, v6, LQ0/u;->b:Landroidx/compose/ui/input/pointer/C;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iput-object v7, v6, LQ0/u;->h:Ljava/lang/Object;

    iput v11, v6, LQ0/u;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/W1;->getTouchSlop()F

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    move v0, v2

    move v2, v3

    move v3, v1

    move v1, v0

    :goto_1
    iput-object v7, v6, LQ0/u;->h:Ljava/lang/Object;

    iput-object v4, v6, LQ0/u;->b:Landroidx/compose/ui/input/pointer/C;

    iput v3, v6, LQ0/u;->c:F

    iput v2, v6, LQ0/u;->f:I

    iput v1, v6, LQ0/u;->d:F

    iput v0, v6, LQ0/u;->e:F

    iput v9, v6, LQ0/u;->g:I

    invoke-static {v7, v10, v6, v11, v10}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_4

    return-object v8

    :cond_4
    :goto_2
    check-cast v5, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_4
    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    if-nez v12, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v5

    if-nez v5, :cond_9

    if-eqz v2, :cond_a

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LQ0/u;->i:Lh1/a;

    :goto_5
    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v0, v6, LQ0/u;->j:Lh1/a;

    goto :goto_5

    :cond_9
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v9

    const/16 v5, 0x20

    if-nez v2, :cond_d

    shr-long v13, v9, v5

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v1, v13

    const-wide v13, 0xffffffffL

    and-long/2addr v13, v9

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    add-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v3

    iget v14, v6, LQ0/u;->k:F

    if-lez v13, :cond_b

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v13

    mul-float/2addr v13, v14

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v15

    cmpl-float v13, v13, v15

    if-gtz v13, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :cond_b
    :goto_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    cmpl-float v13, v13, v3

    if-lez v13, :cond_c

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v13

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v15

    mul-float/2addr v15, v14

    cmpl-float v13, v13, v15

    if-lez v13, :cond_c

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object v2, v6, LQ0/u;->l:Lh1/a;

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move v2, v11

    goto :goto_9

    :cond_c
    :goto_8
    const/4 v9, 0x2

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    :goto_9
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->consume()V

    shr-long/2addr v9, v5

    long-to-int v5, v9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v5}, Ljava/lang/Float;-><init>(F)V

    iget-object v5, v6, LQ0/u;->m:Lh1/c;

    invoke-interface {v5, v9}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
.end method
