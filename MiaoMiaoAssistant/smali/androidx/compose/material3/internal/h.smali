.class public abstract Landroidx/compose/material3/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final defaultTouchSlop:F

.field private static final mouseSlop:F

.field private static final mouseToTouchSlopRatio:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x3fc0000000000000L    # 0.125

    double-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/internal/h;->mouseSlop:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/internal/h;->defaultTouchSlop:F

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/material3/internal/h;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static final awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/c;JILh1/e;LY0/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "JI",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Landroidx/compose/material3/internal/h$a;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/material3/internal/h$a;

    iget v4, v3, Landroidx/compose/material3/internal/h$a;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/material3/internal/h$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/material3/internal/h$a;

    invoke-direct {v3, v2}, Landroidx/compose/material3/internal/h$a;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/material3/internal/h$a;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/material3/internal/h$a;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Landroidx/compose/material3/internal/h$a;->F$1:F

    iget v1, v3, Landroidx/compose/material3/internal/h$a;->F$0:F

    iget-object v5, v3, Landroidx/compose/material3/internal/h$a;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    iget-object v10, v3, Landroidx/compose/material3/internal/h$a;->L$2:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/D;

    iget-object v11, v3, Landroidx/compose/material3/internal/h$a;->L$1:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    iget-object v12, v3, Landroidx/compose/material3/internal/h$a;->L$0:Ljava/lang/Object;

    check-cast v12, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move v2, v0

    move-object v0, v11

    move-object v11, v10

    move-object v10, v3

    move v3, v1

    move-object v1, v12

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/material3/internal/h$a;->F$1:F

    iget v1, v3, Landroidx/compose/material3/internal/h$a;->F$0:F

    iget-object v5, v3, Landroidx/compose/material3/internal/h$a;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v10, v3, Landroidx/compose/material3/internal/h$a;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v3, Landroidx/compose/material3/internal/h$a;->L$0:Ljava/lang/Object;

    check-cast v11, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v18, v3

    move v3, v0

    move-object v0, v10

    move-object/from16 v10, v18

    move-object/from16 v19, v5

    move v5, v1

    move-object v1, v11

    move-object/from16 v11, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/material3/internal/h;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/material3/internal/h;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/D;->b:J

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object v10, v5

    move-object v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_1
    iput-object v1, v5, Landroidx/compose/material3/internal/h$a;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/material3/internal/h$a;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/compose/material3/internal/h$a;->L$2:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/material3/internal/h$a;->L$3:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/material3/internal/h$a;->F$0:F

    iput v2, v5, Landroidx/compose/material3/internal/h$a;->F$1:F

    iput v8, v5, Landroidx/compose/material3/internal/h$a;->label:I

    invoke-static {v0, v9, v5, v8, v9}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v18, v3

    move v3, v2

    move-object v2, v11

    move-object v11, v10

    move-object v10, v5

    move/from16 v5, v18

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v8

    iget-wide v6, v11, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v8, v9, v6, v7}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    :goto_4
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    move-object/from16 v6, v16

    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_6
    if-ge v14, v6, :cond_a

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_7
    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v11, Lkotlin/jvm/internal/D;->b:J

    move v2, v3

    move v3, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v7, 0x2

    :goto_8
    const/4 v8, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getPreviousPosition-F1C5BW0()J

    move-result-wide v12

    invoke-static {v7, v8}, LJ/f;->getX-impl(J)F

    move-result v2

    invoke-static {v12, v13}, LJ/f;->getX-impl(J)F

    move-result v7

    sub-float/2addr v2, v7

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gez v3, :cond_f

    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v10, Landroidx/compose/material3/internal/h$a;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/material3/internal/h$a;->L$1:Ljava/lang/Object;

    iput-object v11, v10, Landroidx/compose/material3/internal/h$a;->L$2:Ljava/lang/Object;

    iput-object v6, v10, Landroidx/compose/material3/internal/h$a;->L$3:Ljava/lang/Object;

    iput v5, v10, Landroidx/compose/material3/internal/h$a;->F$0:F

    iput v2, v10, Landroidx/compose/material3/internal/h$a;->F$1:F

    const/4 v7, 0x2

    iput v7, v10, Landroidx/compose/material3/internal/h$a;->label:I

    invoke-interface {v0, v3, v10}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_d

    return-object v4

    :cond_d
    move v3, v5

    move-object v5, v6

    :goto_9
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_e

    goto :goto_5

    :cond_e
    move-object v5, v10

    move-object v10, v11

    goto :goto_8

    :cond_f
    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float/2addr v3, v5

    sub-float/2addr v2, v3

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v9, v6

    :goto_a
    return-object v9

    :cond_10
    move v3, v5

    move-object v5, v10

    move-object v10, v11

    const/4 v2, 0x0

    goto :goto_8
.end method

.method private static final awaitPointerSlopOrCancellation-pn7EDYM(Landroidx/compose/ui/input/pointer/c;JILh1/e;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "JI",
            "Lh1/e;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-static {v3, v4, v5}, Landroidx/compose/material3/internal/h;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    return-object v6

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v3

    move/from16 v7, p3

    invoke-static {v3, v7}, Landroidx/compose/material3/internal/h;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v3

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x1

    invoke-static {v0, v6, v2, v9, v6}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    move v13, v12

    :goto_1
    if-ge v13, v11, :cond_2

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    move/from16 p1, v8

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8, v4, v5}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p1

    goto :goto_1

    :cond_2
    move/from16 p1, v8

    move-object v14, v6

    :goto_2
    invoke-static {v14}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_3

    return-object v6

    :cond_3
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_3
    if-ge v12, v5, :cond_5

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_4
    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_6

    return-object v6

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    move/from16 v7, p1

    :goto_5
    move-object/from16 v8, p4

    goto :goto_6

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getPreviousPosition-F1C5BW0()J

    move-result-wide v9

    invoke-static {v7, v8}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v7

    invoke-interface {v1, v7}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v9, v10}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v8

    invoke-interface {v1, v8}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    add-float v8, v7, p1

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v7, v7, v3

    if-gez v7, :cond_9

    sget-object v7, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {v0, v7, v2}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_8

    return-object v6

    :cond_8
    move v7, v8

    goto :goto_5

    :cond_9
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object/from16 v8, p4

    invoke-interface {v8, v14, v7}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v7

    if-eqz v7, :cond_a

    return-object v14

    :cond_a
    const/4 v7, 0x0

    :goto_6
    move v8, v7

    goto/16 :goto_0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result p1

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/Q$a;->getMouse-T8wyACA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/platform/W1;->getTouchSlop()F

    move-result p0

    sget p1, Landroidx/compose/material3/internal/h;->mouseToTouchSlopRatio:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/W1;->getTouchSlop()F

    move-result p0

    :goto_0
    return p0
.end method
