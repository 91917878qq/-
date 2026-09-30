.class public final LQ0/s;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/C;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lh1/a;

.field public final synthetic l:Lh1/a;

.field public final synthetic m:Lh1/a;

.field public final synthetic n:Lh1/g;


# direct methods
.method public constructor <init>(Lh1/a;Lh1/a;Lh1/a;Lh1/g;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/s;->k:Lh1/a;

    iput-object p2, p0, LQ0/s;->l:Lh1/a;

    iput-object p3, p0, LQ0/s;->m:Lh1/a;

    iput-object p4, p0, LQ0/s;->n:Lh1/g;

    invoke-direct {p0, p5}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7

    new-instance v6, LQ0/s;

    iget-object v3, p0, LQ0/s;->m:Lh1/a;

    iget-object v4, p0, LQ0/s;->n:Lh1/g;

    iget-object v1, p0, LQ0/s;->k:Lh1/a;

    iget-object v2, p0, LQ0/s;->l:Lh1/a;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ0/s;-><init>(Lh1/a;Lh1/a;Lh1/a;Lh1/g;LY0/c;)V

    iput-object p1, v6, LQ0/s;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/s;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/s;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LQ0/s;->j:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    sget-object v8, LZ0/a;->b:LZ0/a;

    iget v0, v6, LQ0/s;->i:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v6, LQ0/s;->g:F

    iget v1, v6, LQ0/s;->f:F

    iget v2, v6, LQ0/s;->e:F

    iget v3, v6, LQ0/s;->d:F

    iget v4, v6, LQ0/s;->h:I

    iget v5, v6, LQ0/s;->c:F

    iget-object v12, v6, LQ0/s;->b:Landroidx/compose/ui/input/pointer/C;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v13, p1

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

    iput-object v7, v6, LQ0/s;->j:Ljava/lang/Object;

    iput v11, v6, LQ0/s;->i:I

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

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v12, v0

    move v5, v1

    move v0, v2

    move v1, v0

    move v4, v3

    move v3, v1

    :goto_1
    iput-object v7, v6, LQ0/s;->j:Ljava/lang/Object;

    iput-object v12, v6, LQ0/s;->b:Landroidx/compose/ui/input/pointer/C;

    iput v5, v6, LQ0/s;->c:F

    iput v4, v6, LQ0/s;->h:I

    iput v3, v6, LQ0/s;->d:F

    iput v2, v6, LQ0/s;->e:F

    iput v1, v6, LQ0/s;->f:F

    iput v0, v6, LQ0/s;->g:F

    iput v9, v6, LQ0/s;->i:I

    invoke-static {v7, v10, v6, v11, v10}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v8, :cond_4

    return-object v8

    :cond_4
    :goto_2
    check-cast v13, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v9

    move/from16 p1, v0

    move v15, v1

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v9, v10, v0, v1}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move/from16 v0, p1

    move v1, v15

    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    move/from16 p1, v0

    move v15, v1

    const/4 v14, 0x0

    :goto_4
    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    if-nez v14, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LQ0/s;->k:Lh1/a;

    :goto_5
    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    iget-object v0, v6, LQ0/s;->l:Lh1/a;

    goto :goto_5

    :cond_9
    :goto_6
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :cond_a
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    const/16 v9, 0x20

    shr-long v9, v0, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    add-float/2addr v3, v10

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v2, v1

    if-nez v4, :cond_c

    move-object v10, v12

    float-to-double v11, v3

    move-object/from16 v16, v7

    move-object v13, v8

    float-to-double v7, v2

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    cmpg-float v7, v7, v5

    if-ltz v7, :cond_b

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object v4, v6, LQ0/s;->m:Lh1/a;

    invoke-interface {v4}, Lh1/a;->invoke()Ljava/lang/Object;

    move v4, v2

    move v15, v3

    const/4 v7, 0x1

    goto :goto_8

    :cond_b
    move/from16 v0, p1

    :goto_7
    move-object v12, v10

    move-object v8, v13

    move v1, v15

    move-object/from16 v7, v16

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_c
    move-object/from16 v16, v7

    move-object v13, v8

    move-object v10, v12

    move v7, v4

    move/from16 v4, p1

    :goto_8
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->consume()V

    sub-float v8, v3, v15

    new-instance v11, Ljava/lang/Float;

    invoke-direct {v11, v8}, Ljava/lang/Float;-><init>(F)V

    sub-float v8, v2, v4

    new-instance v12, Ljava/lang/Float;

    invoke-direct {v12, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v8}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v0}, Ljava/lang/Float;-><init>(F)V

    iget-object v0, v6, LQ0/s;->n:Lh1/g;

    invoke-interface {v0, v11, v12, v9, v8}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    move v4, v7

    goto :goto_7
.end method
