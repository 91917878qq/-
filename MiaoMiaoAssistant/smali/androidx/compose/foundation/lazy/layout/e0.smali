.class public abstract Landroidx/compose/foundation/lazy/layout/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BoundDistance:F

.field private static final DEBUG:Z = false

.field private static final MinimumDistance:F

.field private static final TargetDistance:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9c4

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/e0;->TargetDistance:F

    const/16 v0, 0x5dc

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/e0;->BoundDistance:F

    const/16 v0, 0x32

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/foundation/lazy/layout/e0;->MinimumDistance:F

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/c0;IFLkotlin/jvm/internal/B;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;IILkotlin/jvm/internal/E;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/layout/e0;->animateScrollToItem$lambda$15(Landroidx/compose/foundation/lazy/layout/c0;IFLkotlin/jvm/internal/B;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;IILkotlin/jvm/internal/E;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final animateScrollToItem(Landroidx/compose/foundation/lazy/layout/c0;IIILe0/d;LY0/c;)Ljava/lang/Object;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/c0;",
            "III",
            "Le0/d;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/foundation/lazy/layout/e0$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/lazy/layout/e0$a;

    iget v4, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/e0$a;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/lazy/layout/e0$a;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->I$1:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->I$0:I

    iget-object v3, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/c0;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->I$3:I

    iget v1, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->F$2:F

    iget v5, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->F$1:F

    iget v11, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->F$0:F

    iget v12, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->I$2:I

    iget v13, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->I$1:I

    iget v14, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->I$0:I

    iget-object v15, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->L$3:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/C;

    iget-object v7, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/E;

    iget-object v8, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/A;

    iget-object v9, v3, Landroidx/compose/foundation/lazy/layout/e0$a;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/lazy/layout/c0;

    :try_start_0
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/foundation/lazy/layout/l; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    move v2, v14

    move-object/from16 v32, v9

    move v9, v0

    move v0, v12

    move-object v12, v8

    move v8, v5

    move v5, v1

    move-object/from16 v1, v32

    move-object/from16 v33, v7

    move-object v7, v3

    move v3, v13

    move v13, v11

    move-object/from16 v11, v33

    goto/16 :goto_8

    :catch_0
    move-exception v0

    move-object v6, v4

    move-object v1, v9

    move v2, v14

    const/4 v7, 0x0

    move/from16 v32, v13

    move-object v13, v3

    move/from16 v3, v32

    goto/16 :goto_a

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    int-to-float v2, v1

    cmpl-float v2, v2, v6

    if-ltz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "Index should be non-negative"

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    :try_start_1
    sget v2, Landroidx/compose/foundation/lazy/layout/e0;->TargetDistance:F

    invoke-interface {v0, v2}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    sget v5, Landroidx/compose/foundation/lazy/layout/e0;->BoundDistance:F

    invoke-interface {v0, v5}, Le0/d;->toPx-0680j_4(F)F

    move-result v5

    sget v7, Landroidx/compose/foundation/lazy/layout/e0;->MinimumDistance:F

    invoke-interface {v0, v7}, Le0/d;->toPx-0680j_4(F)F

    move-result v0

    new-instance v7, Lkotlin/jvm/internal/A;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v7, Lkotlin/jvm/internal/A;->b:Z

    new-instance v8, Lkotlin/jvm/internal/E;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/compose/animation/core/l;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v9

    iput-object v9, v8, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/e0;->isItemVisible(Landroidx/compose/foundation/lazy/layout/c0;I)Z

    move-result v9
    :try_end_1
    .catch Landroidx/compose/foundation/lazy/layout/l; {:try_start_1 .. :try_end_1} :catch_6

    if-nez v9, :cond_c

    :try_start_2
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result v9

    if-le v1, v9, :cond_5

    move v9, v10

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    :goto_2
    new-instance v11, Lkotlin/jvm/internal/C;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v10, v11, Lkotlin/jvm/internal/C;->b:I
    :try_end_2
    .catch Landroidx/compose/foundation/lazy/layout/l; {:try_start_2 .. :try_end_2} :catch_4

    move v13, v2

    move-object v12, v7

    move-object v15, v11

    move v2, v1

    move-object v7, v3

    move-object v11, v8

    move-object/from16 v1, p0

    move/from16 v3, p2

    move v8, v5

    move v5, v0

    move/from16 v0, p3

    :goto_3
    :try_start_3
    iget-boolean v14, v12, Lkotlin/jvm/internal/A;->b:Z

    if-eqz v14, :cond_f

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/c0;->getItemCount()I

    move-result v14

    if-lez v14, :cond_f

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x2

    invoke-static {v1, v2, v6, v14, v10}, Landroidx/compose/foundation/lazy/layout/c0;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/c0;IIILjava/lang/Object;)I

    move-result v17

    add-int v6, v17, v3

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    int-to-float v10, v10

    cmpg-float v10, v10, v13

    if-gez v10, :cond_7

    int-to-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    neg-float v6, v6

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v6, v4

    :goto_4
    move-object v13, v7

    const/4 v7, 0x0

    goto/16 :goto_a

    :cond_7
    if-eqz v9, :cond_8

    move v6, v13

    goto :goto_5

    :cond_8
    neg-float v6, v13

    :goto_5
    iget-object v10, v11, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    move-object/from16 v17, v10

    check-cast v17, Landroidx/compose/animation/core/k;

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1e

    const/16 v26, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    invoke-static/range {v17 .. v26}, Landroidx/compose/animation/core/l;->copy$default(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v10

    iput-object v10, v11, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    new-instance v21, Lkotlin/jvm/internal/B;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    new-instance v14, Ljava/lang/Float;

    invoke-direct {v14, v6}, Ljava/lang/Float;-><init>(F)V
    :try_end_3
    .catch Landroidx/compose/foundation/lazy/layout/l; {:try_start_3 .. :try_end_3} :catch_1

    move-object/from16 v30, v4

    :try_start_4
    iget-object v4, v11, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/k;

    invoke-virtual {v4}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    const/16 v17, 0x0

    cmpg-float v4, v4, v17

    if-nez v4, :cond_9

    const/4 v4, 0x1

    const/16 v29, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x1

    const/16 v29, 0x0

    :goto_6
    xor-int/lit8 v31, v29, 0x1

    if-eqz v9, :cond_a

    const/16 v23, 0x1

    goto :goto_7

    :cond_a
    const/16 v23, 0x0

    :goto_7
    new-instance v4, Landroidx/compose/foundation/lazy/layout/d0;

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v6

    move-object/from16 v22, v12

    move/from16 v24, v8

    move-object/from16 v25, v15

    move/from16 v26, v0

    move/from16 v27, v3

    move-object/from16 v28, v11

    invoke-direct/range {v17 .. v28}, Landroidx/compose/foundation/lazy/layout/d0;-><init>(Landroidx/compose/foundation/lazy/layout/c0;IFLkotlin/jvm/internal/B;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;IILkotlin/jvm/internal/E;)V

    iput-object v1, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->L$0:Ljava/lang/Object;

    iput-object v12, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->L$1:Ljava/lang/Object;

    iput-object v11, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->L$2:Ljava/lang/Object;

    iput-object v15, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->L$3:Ljava/lang/Object;

    iput v2, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->I$0:I

    iput v3, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->I$1:I

    iput v0, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->I$2:I

    iput v13, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->F$0:F

    iput v8, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->F$1:F

    iput v5, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->F$2:F

    iput v9, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->I$3:I

    const/4 v6, 0x1

    iput v6, v7, Landroidx/compose/foundation/lazy/layout/e0$a;->label:I

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    move/from16 v20, v31

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v24}, Landroidx/compose/animation/core/s0;->animateTo$default(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_4
    .catch Landroidx/compose/foundation/lazy/layout/l; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v6, v30

    if-ne v4, v6, :cond_b

    return-object v6

    :cond_b
    :goto_8
    :try_start_5
    iget v4, v15, Lkotlin/jvm/internal/C;->b:I

    const/4 v10, 0x1

    add-int/2addr v4, v10

    iput v4, v15, Lkotlin/jvm/internal/C;->b:I
    :try_end_5
    .catch Landroidx/compose/foundation/lazy/layout/l; {:try_start_5 .. :try_end_5} :catch_2

    move-object v4, v6

    const/4 v6, 0x0

    const/4 v10, 0x1

    goto/16 :goto_3

    :catch_2
    move-exception v0

    goto/16 :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v6, v30

    goto/16 :goto_4

    :catch_4
    move-exception v0

    move-object v6, v4

    move v2, v1

    move-object v13, v3

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    goto :goto_a

    :cond_c
    move-object/from16 v2, p0

    move-object v6, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :try_start_6
    invoke-static {v2, v1, v7, v4, v5}, Landroidx/compose/foundation/lazy/layout/c0;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/c0;IIILjava/lang/Object;)I

    move-result v0

    new-instance v4, Landroidx/compose/foundation/lazy/layout/l;

    iget-object v5, v8, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/animation/core/k;

    invoke-direct {v4, v0, v5}, Landroidx/compose/foundation/lazy/layout/l;-><init>(ILandroidx/compose/animation/core/k;)V

    throw v4
    :try_end_6
    .catch Landroidx/compose/foundation/lazy/layout/l; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    move-exception v0

    :goto_9
    move-object v13, v3

    move/from16 v3, p2

    move-object/from16 v32, v2

    move v2, v1

    move-object/from16 v1, v32

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v2, p0

    move-object v6, v4

    const/4 v7, 0x0

    goto :goto_9

    :goto_a
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->getPreviousAnimation()Landroidx/compose/animation/core/k;

    move-result-object v16

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v24, 0x1e

    const/16 v25, 0x0

    invoke-static/range {v16 .. v25}, Landroidx/compose/animation/core/l;->copy$default(Landroidx/compose/animation/core/k;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/l;->getItemOffset()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    new-instance v4, Lkotlin/jvm/internal/B;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/lang/Float;

    invoke-direct {v9, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v8}, Landroidx/compose/animation/core/k;->getVelocity()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v10, 0x0

    cmpg-float v5, v5, v10

    if-nez v5, :cond_d

    const/4 v5, 0x1

    const/16 v29, 0x1

    goto :goto_b

    :cond_d
    move/from16 v29, v7

    const/4 v5, 0x1

    :goto_b
    xor-int/lit8 v11, v29, 0x1

    new-instance v12, LQ0/o0;

    const/4 v5, 0x3

    invoke-direct {v12, v0, v4, v1, v5}, LQ0/o0;-><init>(FLjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v13, Landroidx/compose/foundation/lazy/layout/e0$a;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v13, Landroidx/compose/foundation/lazy/layout/e0$a;->L$1:Ljava/lang/Object;

    iput-object v4, v13, Landroidx/compose/foundation/lazy/layout/e0$a;->L$2:Ljava/lang/Object;

    iput-object v4, v13, Landroidx/compose/foundation/lazy/layout/e0$a;->L$3:Ljava/lang/Object;

    iput v2, v13, Landroidx/compose/foundation/lazy/layout/e0$a;->I$0:I

    iput v3, v13, Landroidx/compose/foundation/lazy/layout/e0$a;->I$1:I

    const/4 v4, 0x2

    iput v4, v13, Landroidx/compose/foundation/lazy/layout/e0$a;->label:I

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/s0;->animateTo$default(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_e
    move v0, v3

    move-object v3, v1

    move v1, v2

    :goto_c
    invoke-interface {v3, v1, v0}, Landroidx/compose/foundation/lazy/layout/c0;->snapToItem(II)V

    :cond_f
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/c0;II)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result p0

    if-le p0, p2, :cond_0

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-le p0, p3, :cond_3

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result p0

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result p0

    if-ne p0, p2, :cond_3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemScrollOffset()I

    move-result p0

    if-ge p0, p3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method private static final animateScrollToItem$lambda$15(Landroidx/compose/foundation/lazy/layout/c0;IFLkotlin/jvm/internal/B;Lkotlin/jvm/internal/A;ZFLkotlin/jvm/internal/C;IILkotlin/jvm/internal/E;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/e0;->isItemVisible(Landroidx/compose/foundation/lazy/layout/c0;I)Z

    move-result v10

    const/4 v11, 0x2

    sget-object v12, LU0/n;->a:LU0/n;

    const/4 v13, 0x0

    if-nez v10, :cond_6

    const/4 v10, 0x0

    cmpl-float v10, v2, v10

    if-lez v10, :cond_0

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10, v2}, Lj1/a;->l(FF)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    invoke-static {v10, v2}, Lj1/a;->k(FF)F

    move-result v2

    :goto_0
    iget v10, v3, Lkotlin/jvm/internal/B;->b:F

    sub-float/2addr v2, v10

    invoke-interface {p0, v2}, Landroidx/compose/foundation/lazy/layout/c0;->scrollBy(F)F

    move-result v10

    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/e0;->isItemVisible(Landroidx/compose/foundation/lazy/layout/c0;I)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v5, p0, v1, v9}, Landroidx/compose/foundation/lazy/layout/e0;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/c0;II)Z

    move-result v14

    if-nez v14, :cond_6

    cmpg-float v10, v2, v10

    if-nez v10, :cond_5

    iget v10, v3, Lkotlin/jvm/internal/B;->b:F

    add-float/2addr v10, v2

    iput v10, v3, Lkotlin/jvm/internal/B;->b:F

    if-eqz v5, :cond_2

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    neg-float v3, v6

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    iget v2, v7, Lkotlin/jvm/internal/C;->b:I

    if-lt v2, v11, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getLastVisibleItemIndex()I

    move-result v2

    sub-int v2, v1, v2

    if-le v2, v8, :cond_6

    sub-int v2, v1, v8

    invoke-interface {p0, v2, v13}, Landroidx/compose/foundation/lazy/layout/c0;->snapToItem(II)V

    goto :goto_2

    :cond_4
    iget v2, v7, Lkotlin/jvm/internal/C;->b:I

    if-lt v2, v11, :cond_6

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result v2

    sub-int/2addr v2, v1

    if-le v2, v8, :cond_6

    add-int v2, v1, v8

    invoke-interface {p0, v2, v13}, Landroidx/compose/foundation/lazy/layout/c0;->snapToItem(II)V

    goto :goto_2

    :cond_5
    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    iput-boolean v13, v4, Lkotlin/jvm/internal/A;->b:Z

    return-object v12

    :cond_6
    :goto_2
    invoke-static {v5, p0, v1, v9}, Landroidx/compose/foundation/lazy/layout/e0;->animateScrollToItem$isOvershot(ZLandroidx/compose/foundation/lazy/layout/c0;II)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v1, v9}, Landroidx/compose/foundation/lazy/layout/c0;->snapToItem(II)V

    iput-boolean v13, v4, Lkotlin/jvm/internal/A;->b:Z

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    return-object v12

    :cond_7
    invoke-static/range {p0 .. p1}, Landroidx/compose/foundation/lazy/layout/e0;->isItemVisible(Landroidx/compose/foundation/lazy/layout/c0;I)Z

    move-result v2

    if-nez v2, :cond_8

    return-object v12

    :cond_8
    const/4 v2, 0x0

    invoke-static {p0, v1, v13, v11, v2}, Landroidx/compose/foundation/lazy/layout/c0;->calculateDistanceTo$default(Landroidx/compose/foundation/lazy/layout/c0;IIILjava/lang/Object;)I

    move-result v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/l;

    move-object/from16 v2, p10

    iget-object v2, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/animation/core/k;

    invoke-direct {v1, v0, v2}, Landroidx/compose/foundation/lazy/layout/l;-><init>(ILandroidx/compose/animation/core/k;)V

    throw v1
.end method

.method private static final animateScrollToItem$lambda$19(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p0, v0

    if-lez v1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lj1/a;->l(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    cmpg-float v1, p0, v0

    if-gez v1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, p0}, Lj1/a;->k(FF)F

    move-result v0

    :cond_1
    :goto_0
    iget p0, p1, Lkotlin/jvm/internal/B;->b:F

    sub-float p0, v0, p0

    invoke-interface {p2, p0}, Landroidx/compose/foundation/lazy/layout/c0;->scrollBy(F)F

    move-result p2

    cmpg-float p2, p0, p2

    if-nez p2, :cond_2

    invoke-virtual {p3}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/animation/core/h;->cancelAnimation()V

    :goto_1
    iget p2, p1, Lkotlin/jvm/internal/B;->b:F

    add-float/2addr p2, p0

    iput p2, p1, Lkotlin/jvm/internal/B;->b:F

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/e0;->animateScrollToItem$lambda$19(FLkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final debugLog(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static final isItemVisible(Landroidx/compose/foundation/lazy/layout/c0;I)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getFirstVisibleItemIndex()I

    move-result v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/c0;->getLastVisibleItemIndex()I

    move-result p0

    const/4 v1, 0x0

    if-gt p1, p0, :cond_0

    if-gt v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
