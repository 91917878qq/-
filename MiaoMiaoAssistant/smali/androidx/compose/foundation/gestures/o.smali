.class public abstract Landroidx/compose/foundation/gestures/o;
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

    sput v0, Landroidx/compose/foundation/gestures/o;->mouseSlop:F

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/foundation/gestures/o;->defaultTouchSlop:F

    div-float/2addr v0, v1

    sput v0, Landroidx/compose/foundation/gestures/o;->mouseToTouchSlopRatio:F

    return-void
.end method

.method public static synthetic a()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectHorizontalDragGestures$lambda$27()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/o;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result p0

    return p0
.end method

.method public static final awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/C;",
            "Landroidx/compose/ui/input/pointer/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/gestures/o$a;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/o$a;

    iget v2, v1, Landroidx/compose/foundation/gestures/o$a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/o$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/o$a;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/o$a;-><init>(LY0/c;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/o$a;->result:Ljava/lang/Object;

    sget-object v2, LZ0/a;->b:LZ0/a;

    iget v3, v1, Landroidx/compose/foundation/gestures/o$a;->label:I

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget v3, v1, Landroidx/compose/foundation/gestures/o$a;->F$0:F

    iget v6, v1, Landroidx/compose/foundation/gestures/o$a;->I$0:I

    iget-object v7, v1, Landroidx/compose/foundation/gestures/o$a;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/gestures/k0;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/o$a;->L$2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/D;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/o$a;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/o$a;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    move-object v12, v7

    move v7, v6

    move v6, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/gestures/A;->allPointersUp(Landroidx/compose/ui/input/pointer/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/jvm/internal/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v0, Lkotlin/jvm/internal/D;->b:J

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v3

    new-instance v12, Landroidx/compose/foundation/gestures/k0;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JILkotlin/jvm/internal/g;)V

    move-object v8, v0

    move v6, v3

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v1, p2

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/o$a;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Landroidx/compose/foundation/gestures/o$a;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/o$a;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Landroidx/compose/foundation/gestures/o$a;->L$3:Ljava/lang/Object;

    iput v7, v3, Landroidx/compose/foundation/gestures/o$a;->I$0:I

    iput v6, v3, Landroidx/compose/foundation/gestures/o$a;->F$0:F

    iput v5, v3, Landroidx/compose/foundation/gestures/o$a;->label:I

    invoke-interface {v0, v1, v3}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_4

    return-object v2

    :cond_4
    move-object v10, v0

    move-object v0, v9

    :goto_2
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v11, :cond_6

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p1, v15

    iget-wide v14, v8, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v4, v5, v14, v15}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v15, p1

    goto :goto_4

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_4
    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    if-eqz v15, :cond_8

    invoke-static {v15}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v12, v15, v6}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v4

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v4, v13

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, v4, v13

    if-eqz v4, :cond_d

    const/4 v7, 0x1

    goto :goto_9

    :cond_8
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v5, :cond_a

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v14, v11

    goto :goto_7

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x0

    :goto_7
    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    if-nez v14, :cond_c

    if-eqz v7, :cond_b

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v8, Lkotlin/jvm/internal/D;->b:J

    :cond_d
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v4, :cond_f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v0, v10

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    if-eqz v7, :cond_10

    const/4 v4, 0x1

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic awaitAllPointersUpWithSlopDetection$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/o;->awaitAllPointersUpWithSlopDetection(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$b;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$b;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$b;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$b;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$b;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$b;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/o$b;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$b;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/o;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/D;->b:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/o$b;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/o$b;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/o$b;->label:I

    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v7, v11

    :cond_c
    return-object v7

    :cond_d
    :goto_8
    move-object v2, v1

    goto :goto_1
.end method

.method private static final awaitDragOrUp-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p4, v1, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_2
    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    if-eqz v6, :cond_7

    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v4, p2, :cond_4

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v0, v1

    goto :goto_4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    if-nez v0, :cond_5

    return-object v6

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p1

    goto :goto_0

    :cond_6
    invoke-interface {p3, v6}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v6

    :cond_7
    return-object v0
.end method

.method public static final awaitHorizontalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$c;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$c;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$c;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$c;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$c;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$c;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$c;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/o$c;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$c;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/o;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/D;->b:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/o$c;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/o$c;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/o$c;->label:I

    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v12

    const/16 v2, 0x20

    shr-long/2addr v12, v2

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    move v9, v6

    :cond_c
    if-nez v9, :cond_e

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v7, v11

    :cond_d
    return-object v7

    :cond_e
    :goto_8
    move-object v2, v1

    goto/16 :goto_1
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

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$d;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$d;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$d;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$d;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$d;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$d;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/o$d;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$d;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$d;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/k0;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$d;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/D;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$d;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o$d;->L$0:Ljava/lang/Object;

    check-cast v11, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v0

    move-object v0, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/o$d;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$d;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$d;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$d;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$d;->L$0:Ljava/lang/Object;

    check-cast v10, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v19, v9

    move v9, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    sget-object v5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v5}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/D;->b:J

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v0, v2, v9, v10, v8}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/o$d;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/o$d;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/o$d;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/o$d;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/o$d;->L$4:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/o$d;->F$0:F

    iput v7, v3, Landroidx/compose/foundation/gestures/o$d;->label:I

    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v9

    move v9, v5

    move-object/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    move/from16 v16, v14

    iget-wide v13, v11, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v16, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_8

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v11, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v12

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v12

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v14, v17

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    shr-long/2addr v12, v2

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v7, v8}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_8
    move-object v2, v3

    move-object v3, v5

    move v5, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/o$d;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/o$d;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/o$d;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/o$d;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/o$d;->L$4:Ljava/lang/Object;

    iput v9, v5, Landroidx/compose/foundation/gestures/o$d;->F$0:F

    iput v6, v5, Landroidx/compose/foundation/gestures/o$d;->label:I

    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v7

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v8

    :cond_11
    move-object v1, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v11, v9

    goto/16 :goto_1
.end method

.method public static final awaitHorizontalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$e;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$e;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$e;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$e;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$e;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$e;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$e;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/o$e;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$e;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$e;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/k0;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$e;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/D;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$e;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o$e;->L$0:Ljava/lang/Object;

    check-cast v11, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move v3, v0

    move-object v0, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/o$e;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$e;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$e;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$e;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$e;->L$0:Ljava/lang/Object;

    check-cast v10, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    sget-object v9, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v9}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v11

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v11

    invoke-static {v11, v2}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v2

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/D;->b:J

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v0, v5, v9, v10, v8}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p3

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/o$e;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/o$e;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/o$e;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/o$e;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/o$e;->L$4:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/foundation/gestures/o$e;->F$0:F

    iput v7, v5, Landroidx/compose/foundation/gestures/o$e;->label:I

    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v19, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v5

    move/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    move/from16 v16, v14

    iget-wide v13, v11, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v16, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_8

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v11, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v12

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v12

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v14, v17

    if-eqz v2, :cond_f

    const/16 v2, 0x20

    shr-long/2addr v12, v2

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v7, v8}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_8
    move-object v2, v3

    move v3, v5

    move-object v5, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/o$e;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/o$e;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Landroidx/compose/foundation/gestures/o$e;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/o$e;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/o$e;->L$4:Ljava/lang/Object;

    iput v5, v9, Landroidx/compose/foundation/gestures/o$e;->F$0:F

    iput v6, v9, Landroidx/compose/foundation/gestures/o$e;->label:I

    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v3

    move v3, v5

    move-object v5, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v7

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v8

    :cond_11
    move-object v1, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v11, v9

    goto/16 :goto_1
.end method

.method public static final awaitLongPressOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/o$f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/o$f;

    iget v1, v0, Landroidx/compose/foundation/gestures/o$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/o$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/o$f;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/o$f;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/o$f;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/o$f;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/o$f;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/A;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/o$f;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/E;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/o$f;->L$0:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/ui/input/pointer/C;

    :try_start_0
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/s; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p3

    invoke-static {p3, p1, p2}, Landroidx/compose/foundation/gestures/o;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result p3

    if-eqz p3, :cond_3

    return-object v4

    :cond_3
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    invoke-static {v7, v8, p1, p2}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Landroidx/compose/ui/input/pointer/C;

    if-nez p2, :cond_6

    return-object v4

    :cond_6
    new-instance p1, Lkotlin/jvm/internal/E;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lkotlin/jvm/internal/E;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p2, p3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/W1;->getLongPressTimeoutMillis()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lkotlin/jvm/internal/A;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v7, Landroidx/compose/foundation/gestures/o$g;

    invoke-direct {v7, v2, p3, p1, v4}, Landroidx/compose/foundation/gestures/o$g;-><init>(Lkotlin/jvm/internal/A;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;LY0/c;)V

    iput-object p2, v0, Landroidx/compose/foundation/gestures/o$f;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/o$f;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/gestures/o$f;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/o$f;->label:I

    invoke-interface {p0, v5, v6, v7, v0}, Landroidx/compose/ui/input/pointer/c;->withTimeout(JLh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lkotlin/jvm/internal/A;->b:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroidx/compose/ui/input/pointer/C;
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/s; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v4, :cond_9

    :goto_4
    move-object v4, p2

    goto :goto_5

    :catch_0
    iget-object p0, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/C;

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object v4, p0

    :cond_9
    :goto_5
    return-object v4
.end method

.method public static final awaitPointerSlopOrCancellation-6ksA65w(Landroidx/compose/ui/input/pointer/c;JILandroidx/compose/foundation/gestures/I;JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "JI",
            "Landroidx/compose/foundation/gestures/I;",
            "J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p8

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$h;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$h;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$h;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$h;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$h;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$h;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$h;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$h;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/o$h;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$h;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$h;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/k0;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$h;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/D;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$h;->L$1:Ljava/lang/Object;

    check-cast v10, Lh1/e;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o$h;->L$0:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v5

    move v8, v6

    move-object v5, v3

    move v3, v0

    move-object v0, v11

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/o$h;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$h;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$h;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$h;->L$1:Ljava/lang/Object;

    check-cast v9, Lh1/e;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$h;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v10

    move-object/from16 v10, v17

    move-object/from16 v18, v3

    move-object v3, v1

    move-object v1, v9

    move-object/from16 v9, v18

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v8

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v2

    move/from16 v5, p3

    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/D;->b:J

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    move-object/from16 v1, p4

    move-wide/from16 v9, p5

    invoke-direct {v0, v1, v9, v10, v8}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p7

    move-object v9, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v5, Landroidx/compose/foundation/gestures/o$h;->L$0:Ljava/lang/Object;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/o$h;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/o$h;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/o$h;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/o$h;->L$4:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/foundation/gestures/o$h;->F$0:F

    iput v7, v5, Landroidx/compose/foundation/gestures/o$h;->label:I

    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v5

    move/from16 v5, v17

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    move-object/from16 p0, v9

    iget-wide v8, v10, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v14, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object/from16 v9, p0

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    move-object/from16 p0, v9

    const/4 v15, 0x0

    :goto_4
    move-object v6, v15

    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    if-nez v6, :cond_8

    const/4 v7, 0x0

    return-object v7

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_9

    return-object v7

    :cond_9
    invoke-static {v6}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    :goto_5
    if-ge v13, v6, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_6
    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    iput-wide v6, v10, Lkotlin/jvm/internal/D;->b:J

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v6, v5}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v7

    const-wide v11, 0x7fffffff7fffffffL

    and-long/2addr v11, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v11, v13

    if-eqz v2, :cond_f

    invoke-static {v7, v8}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v2

    invoke-interface {v1, v6, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    return-object v6

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_7
    move-object v2, v3

    move v3, v5

    move-object v9, v10

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, p0

    goto/16 :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    move-object/from16 v7, p0

    iput-object v0, v7, Landroidx/compose/foundation/gestures/o$h;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Landroidx/compose/foundation/gestures/o$h;->L$1:Ljava/lang/Object;

    iput-object v10, v7, Landroidx/compose/foundation/gestures/o$h;->L$2:Ljava/lang/Object;

    iput-object v3, v7, Landroidx/compose/foundation/gestures/o$h;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Landroidx/compose/foundation/gestures/o$h;->L$4:Ljava/lang/Object;

    iput v5, v7, Landroidx/compose/foundation/gestures/o$h;->F$0:F

    const/4 v8, 0x2

    iput v8, v7, Landroidx/compose/foundation/gestures/o$h;->label:I

    invoke-interface {v0, v2, v7}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v3

    move v3, v5

    move-object v5, v7

    move-object v9, v10

    move-object v10, v1

    move-object v1, v6

    :goto_8
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    return-object v1

    :cond_11
    move v6, v8

    move-object v1, v10

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method private static final awaitPointerSlopOrCancellation-6ksA65w$$forInline(Landroidx/compose/ui/input/pointer/c;JILandroidx/compose/foundation/gestures/I;JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "JI",
            "Landroidx/compose/foundation/gestures/I;",
            "J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v0

    invoke-static {v0, p3}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result p3

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v0, p4, p5, p6, v1}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    :cond_1
    :goto_0
    const/4 p4, 0x1

    invoke-static {p0, v1, p8, p4, v1}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, p6, :cond_3

    invoke-interface {p5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v5

    invoke-static {v5, v6, p1, p2}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_2
    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result p5

    if-eqz p5, :cond_4

    return-object v1

    :cond_4
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p5}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result p5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    if-eqz p5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    move-object p4, v1

    :goto_4
    check-cast p4, Landroidx/compose/ui/input/pointer/C;

    if-nez p4, :cond_7

    return-object v1

    :cond_7
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p1

    goto :goto_0

    :cond_8
    invoke-virtual {v0, v4, p3}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide p4

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, p4

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p6, v2, v5

    if-eqz p6, :cond_a

    invoke-static {p4, p5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p4

    invoke-interface {p7, v4, p4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result p4

    if-eqz p4, :cond_9

    return-object v4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/k0;->reset()V

    goto/16 :goto_0

    :cond_a
    sget-object p4, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {p0, p4, p8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result p4

    if-eqz p4, :cond_1

    :cond_b
    return-object v1
.end method

.method public static synthetic awaitPointerSlopOrCancellation-6ksA65w$default(Landroidx/compose/ui/input/pointer/c;JILandroidx/compose/foundation/gestures/I;JLh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_0

    sget-object p5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p5}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p5

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p9

    invoke-static {p9, p1, p2}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result p9

    const/4 p10, 0x0

    if-eqz p9, :cond_1

    return-object p10

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object p9

    invoke-static {p9, p3}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result p3

    new-instance p9, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {p9, p4, p5, p6, p10}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    :cond_2
    :goto_0
    const/4 p4, 0x1

    invoke-static {p0, p10, p8, p4, p10}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p6

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p6, :cond_4

    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-static {v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move-object v2, p10

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result p5

    if-eqz p5, :cond_5

    return-object p10

    :cond_5
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v0, p2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p5}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    move-object p4, p10

    :goto_4
    check-cast p4, Landroidx/compose/ui/input/pointer/C;

    if-nez p4, :cond_8

    return-object p10

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p1

    goto :goto_0

    :cond_9
    invoke-virtual {p9, v2, p3}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide p4

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p4

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p6, v0, v3

    if-eqz p6, :cond_b

    invoke-static {p4, p5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p4

    invoke-interface {p7, v2, p4}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result p4

    if-eqz p4, :cond_a

    return-object v2

    :cond_a
    invoke-virtual {p9}, Landroidx/compose/foundation/gestures/k0;->reset()V

    goto/16 :goto_0

    :cond_b
    sget-object p4, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    invoke-interface {p0, p4, p8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result p4

    if-eqz p4, :cond_2

    :cond_c
    return-object p10
.end method

.method public static final awaitTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$i;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$i;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$i;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$i;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$i;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$i;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$i;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$i;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/o$i;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$i;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$i;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/k0;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$i;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/D;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$i;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o$i;->L$0:Ljava/lang/Object;

    check-cast v11, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move v3, v0

    move-object v0, v10

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/o$i;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$i;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$i;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$i;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$i;->L$0:Ljava/lang/Object;

    check-cast v10, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v10, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v2

    sget-object v5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v5}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v5

    invoke-static {v5, v2}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v2

    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/D;->b:J

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v0, v8, v9, v10, v8}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p3

    move-object v9, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/o$i;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/o$i;->L$1:Ljava/lang/Object;

    iput-object v9, v5, Landroidx/compose/foundation/gestures/o$i;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/o$i;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/o$i;->L$4:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/foundation/gestures/o$i;->F$0:F

    iput v7, v5, Landroidx/compose/foundation/gestures/o$i;->label:I

    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v10

    move-object v10, v9

    move-object v9, v5

    move/from16 v5, v17

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    move/from16 v16, v14

    iget-wide v13, v10, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v16, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_8

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v10, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v11

    const-wide v13, 0x7fffffff7fffffffL

    and-long/2addr v13, v11

    const-wide v15, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v13, v15

    if-eqz v2, :cond_f

    invoke-static {v11, v12}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v2

    invoke-interface {v1, v7, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v7

    goto :goto_b

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_8
    move-object v2, v3

    move v3, v5

    move-object v5, v9

    move-object v9, v10

    :goto_9
    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/o$i;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/o$i;->L$1:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/compose/foundation/gestures/o$i;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/o$i;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/o$i;->L$4:Ljava/lang/Object;

    iput v5, v9, Landroidx/compose/foundation/gestures/o$i;->F$0:F

    iput v6, v9, Landroidx/compose/foundation/gestures/o$i;->label:I

    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v11, v1

    move-object v2, v3

    move v3, v5

    move-object v1, v7

    move-object v5, v9

    move-object v9, v10

    :goto_a
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_b
    return-object v8

    :cond_11
    move-object v1, v11

    goto :goto_9
.end method

.method public static final awaitVerticalDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$j;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$j;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$j;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$j;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$j;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$j;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$j;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Landroidx/compose/foundation/gestures/o$j;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$j;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v2

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/gestures/o;->isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/D;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Lkotlin/jvm/internal/D;->b:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Landroidx/compose/foundation/gestures/o$j;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/o$j;->L$1:Ljava/lang/Object;

    iput v6, v3, Landroidx/compose/foundation/gestures/o$j;->label:I

    invoke-static {v0, v7, v3, v6, v7}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    iget-wide v14, v1, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v8

    iput-wide v8, v1, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_b
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/q;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v5, 0x0

    cmpg-float v2, v2, v5

    if-nez v2, :cond_c

    move v9, v6

    :cond_c
    if-nez v9, :cond_e

    :goto_7
    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-nez v0, :cond_d

    move-object v7, v11

    :cond_d
    return-object v7

    :cond_e
    :goto_8
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static final awaitVerticalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/c;JILh1/e;LY0/c;)Ljava/lang/Object;
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

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$k;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$k;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$k;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$k;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$k;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$k;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$k;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$k;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/o$k;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$k;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$k;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/k0;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$k;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/D;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$k;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o$k;->L$0:Ljava/lang/Object;

    check-cast v11, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v5

    move v5, v0

    move-object v0, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/o$k;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$k;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$k;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$k;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$k;->L$0:Ljava/lang/Object;

    check-cast v10, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v3

    move-object v3, v1

    move-object v1, v10

    move-object/from16 v19, v9

    move v9, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    sget-object v5, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v5}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v5, v11}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v5

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/D;->b:J

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v0, v2, v9, v10, v8}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v3, Landroidx/compose/foundation/gestures/o$k;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Landroidx/compose/foundation/gestures/o$k;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Landroidx/compose/foundation/gestures/o$k;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Landroidx/compose/foundation/gestures/o$k;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Landroidx/compose/foundation/gestures/o$k;->L$4:Ljava/lang/Object;

    iput v5, v3, Landroidx/compose/foundation/gestures/o$k;->F$0:F

    iput v7, v3, Landroidx/compose/foundation/gestures/o$k;->label:I

    invoke-static {v0, v8, v3, v7, v8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move-object/from16 v19, v3

    move-object v3, v2

    move-object v2, v9

    move v9, v5

    move-object/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    move/from16 v16, v14

    iget-wide v13, v11, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v16, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_8

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v11, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v9}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v12

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v12

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v14, v17

    if-eqz v2, :cond_f

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v7, v8}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_8
    move-object v2, v3

    move-object v3, v5

    move v5, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v5, Landroidx/compose/foundation/gestures/o$k;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/o$k;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/o$k;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Landroidx/compose/foundation/gestures/o$k;->L$3:Ljava/lang/Object;

    iput-object v7, v5, Landroidx/compose/foundation/gestures/o$k;->L$4:Ljava/lang/Object;

    iput v9, v5, Landroidx/compose/foundation/gestures/o$k;->F$0:F

    iput v6, v5, Landroidx/compose/foundation/gestures/o$k;->label:I

    invoke-interface {v0, v2, v5}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v3

    move-object v3, v5

    move v5, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v7

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v8

    :cond_11
    move-object v1, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v11, v9

    goto/16 :goto_1
.end method

.method public static final awaitVerticalTouchSlopOrCancellation-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/e;LY0/c;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Landroidx/compose/foundation/gestures/o$l;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/foundation/gestures/o$l;

    iget v4, v3, Landroidx/compose/foundation/gestures/o$l;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Landroidx/compose/foundation/gestures/o$l;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/compose/foundation/gestures/o$l;

    invoke-direct {v3, v2}, Landroidx/compose/foundation/gestures/o$l;-><init>(LY0/c;)V

    :goto_0
    iget-object v2, v3, Landroidx/compose/foundation/gestures/o$l;->result:Ljava/lang/Object;

    sget-object v4, LZ0/a;->b:LZ0/a;

    iget v5, v3, Landroidx/compose/foundation/gestures/o$l;->label:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget v0, v3, Landroidx/compose/foundation/gestures/o$l;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$l;->L$4:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$l;->L$3:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/foundation/gestures/k0;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$l;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/D;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$l;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    iget-object v11, v3, Landroidx/compose/foundation/gestures/o$l;->L$0:Ljava/lang/Object;

    check-cast v11, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v5

    move-object v5, v3

    move v3, v0

    move-object v0, v10

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Landroidx/compose/foundation/gestures/o$l;->F$0:F

    iget-object v1, v3, Landroidx/compose/foundation/gestures/o$l;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v5, v3, Landroidx/compose/foundation/gestures/o$l;->L$2:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/D;

    iget-object v9, v3, Landroidx/compose/foundation/gestures/o$l;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v3, Landroidx/compose/foundation/gestures/o$l;->L$0:Ljava/lang/Object;

    check-cast v10, Lh1/e;

    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v5

    move v5, v0

    move-object v0, v9

    move-object v9, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_2

    :cond_3
    invoke-static {v2}, La/a;->H(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v2

    sget-object v5, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    sget-object v9, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v9}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v9

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v11

    invoke-static {v11, v0, v1}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v11

    if-eqz v11, :cond_4

    goto/16 :goto_a

    :cond_4
    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v11

    invoke-static {v11, v2}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v2

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v11, Lkotlin/jvm/internal/D;->b:J

    new-instance v0, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v0, v5, v9, v10, v8}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object/from16 v1, p3

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Landroidx/compose/foundation/gestures/o$l;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Landroidx/compose/foundation/gestures/o$l;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Landroidx/compose/foundation/gestures/o$l;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Landroidx/compose/foundation/gestures/o$l;->L$3:Ljava/lang/Object;

    iput-object v8, v5, Landroidx/compose/foundation/gestures/o$l;->L$4:Ljava/lang/Object;

    iput v3, v5, Landroidx/compose/foundation/gestures/o$l;->F$0:F

    iput v7, v5, Landroidx/compose/foundation/gestures/o$l;->label:I

    invoke-static {v0, v8, v5, v7, v8}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    return-object v4

    :cond_5
    move/from16 v19, v3

    move-object v3, v2

    move-object v2, v9

    move-object v9, v5

    move/from16 v5, v19

    :goto_2
    check-cast v2, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v12, :cond_7

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    move/from16 v16, v14

    iget-wide v13, v11, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v7, v8, v13, v14}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v14, v16, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    :goto_4
    move-object v7, v15

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    if-nez v7, :cond_8

    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v7, :cond_b

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v8, 0x0

    :goto_7
    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    if-nez v8, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    iput-wide v7, v11, Lkotlin/jvm/internal/D;->b:J

    goto :goto_8

    :cond_d
    invoke-virtual {v3, v7, v5}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v12

    const-wide v14, 0x7fffffff7fffffffL

    and-long/2addr v14, v12

    const-wide v17, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v14, v17

    if-eqz v2, :cond_f

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v2, v12

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v7, v8}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object v8, v7

    goto :goto_a

    :cond_e
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_8
    move-object v2, v3

    move v3, v5

    move-object v5, v9

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_f
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/o$l;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/o$l;->L$1:Ljava/lang/Object;

    iput-object v11, v9, Landroidx/compose/foundation/gestures/o$l;->L$2:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/o$l;->L$3:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/o$l;->L$4:Ljava/lang/Object;

    iput v5, v9, Landroidx/compose/foundation/gestures/o$l;->F$0:F

    iput v6, v9, Landroidx/compose/foundation/gestures/o$l;->label:I

    invoke-interface {v0, v2, v9}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_10

    return-object v4

    :cond_10
    move-object v2, v3

    move v3, v5

    move-object v5, v9

    move-object v9, v11

    move-object v11, v1

    move-object v1, v7

    :goto_9
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :goto_a
    return-object v8

    :cond_11
    move-object v1, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v11, v9

    goto/16 :goto_1
.end method

.method public static synthetic b()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$9()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$2()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectVerticalDragGestures$lambda$20()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/gestures/I;",
            "Lh1/f;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    new-instance v2, Lkotlin/jvm/internal/D;

    .line 5
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v9, Landroidx/compose/foundation/gestures/o$m;

    const/4 v8, 0x0

    move-object v0, v9

    move-object v1, p5

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p6

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/o$m;-><init>(Lh1/a;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/e;Lh1/a;Lh1/c;LY0/c;)V

    move-object v0, p0

    move-object/from16 v1, p7

    invoke-static {p0, v9, v1}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ0/a;->b:LZ0/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final detectDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v2, LO0/T;

    const/4 v0, 0x1

    invoke-direct {v2, v0, p1}, LO0/T;-><init>(ILh1/c;)V

    new-instance v3, Landroidx/compose/foundation/gestures/n;

    const/4 p1, 0x0

    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/gestures/n;-><init>(Lh1/a;I)V

    .line 2
    new-instance v5, LF0/a;

    const/16 p1, 0x15

    invoke-direct {v5, p1}, LF0/a;-><init>(I)V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, LO0/N;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LO0/N;-><init>(I)V

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Landroidx/compose/animation/core/D0;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, LF0/a;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, LF0/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 9
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic detectDragGestures$default(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 1
    new-instance p1, Landroidx/compose/animation/core/D0;

    const/16 p7, 0xe

    invoke-direct {p1, p7}, Landroidx/compose/animation/core/D0;-><init>(I)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 2
    new-instance p2, LF0/a;

    const/16 p1, 0xf

    invoke-direct {p2, p1}, LF0/a;-><init>(I)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 3
    new-instance p3, LF0/a;

    const/16 p1, 0x10

    invoke-direct {p3, p1}, LF0/a;-><init>(I)V

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectDragGestures$lambda$1(LJ/f;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGestures$lambda$10()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final detectDragGestures$lambda$2()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final detectDragGestures$lambda$3()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final detectDragGestures$lambda$4(Lh1/c;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGestures$lambda$5(Lh1/a;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGestures$lambda$6()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static final detectDragGestures$lambda$7(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGestures$lambda$8(Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGestures$lambda$9()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/o$n;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o$n;-><init>(Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic detectDragGesturesAfterLongPress$default(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Landroidx/compose/animation/core/D0;

    const/16 p7, 0xd

    invoke-direct {p1, p7}, Landroidx/compose/animation/core/D0;-><init>(I)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    new-instance p2, LF0/a;

    const/16 p1, 0xd

    invoke-direct {p2, p1}, LF0/a;-><init>(I)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    new-instance p3, LF0/a;

    const/16 p1, 0xe

    invoke-direct {p3, p1}, LF0/a;-><init>(I)V

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->detectDragGesturesAfterLongPress(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPress$lambda$11(LJ/f;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectDragGesturesAfterLongPress$lambda$12()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final detectDragGesturesAfterLongPress$lambda$13()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/o$o;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o$o;-><init>(Lh1/c;Lh1/e;Lh1/a;Lh1/a;LY0/c;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic detectHorizontalDragGestures$default(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Landroidx/compose/animation/core/D0;

    const/16 p7, 0xc

    invoke-direct {p1, p7}, Landroidx/compose/animation/core/D0;-><init>(I)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    new-instance p2, LF0/a;

    const/16 p1, 0x13

    invoke-direct {p2, p1}, LF0/a;-><init>(I)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    new-instance p3, LF0/a;

    const/16 p1, 0x14

    invoke-direct {p3, p1}, LF0/a;-><init>(I)V

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->detectHorizontalDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectHorizontalDragGestures$lambda$25(LJ/f;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectHorizontalDragGestures$lambda$26()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final detectHorizontalDragGestures$lambda$27()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/c;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/o$p;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o$p;-><init>(Lh1/c;Lh1/e;Lh1/a;Lh1/a;LY0/c;)V

    invoke-static {p0, v6, p5}, Landroidx/compose/foundation/gestures/A;->awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic detectVerticalDragGestures$default(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    new-instance p1, Landroidx/compose/animation/core/D0;

    const/16 p7, 0xf

    invoke-direct {p1, p7}, Landroidx/compose/animation/core/D0;-><init>(I)V

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    new-instance p2, LF0/a;

    const/16 p1, 0x11

    invoke-direct {p2, p1}, LF0/a;-><init>(I)V

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    new-instance p3, LF0/a;

    const/16 p1, 0x12

    invoke-direct {p3, p1}, LF0/a;-><init>(I)V

    :cond_2
    move-object v3, p3

    move-object v0, p0

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/o;->detectVerticalDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final detectVerticalDragGestures$lambda$18(LJ/f;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectVerticalDragGestures$lambda$19()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final detectVerticalDragGestures$lambda$20()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final drag-VnAYq1g(Landroidx/compose/ui/input/pointer/c;JLh1/c;Landroidx/compose/foundation/gestures/I;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/c;",
            "Landroidx/compose/foundation/gestures/I;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Landroidx/compose/foundation/gestures/o$r;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/o$r;

    iget v2, v1, Landroidx/compose/foundation/gestures/o$r;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/o$r;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/o$r;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/o$r;-><init>(LY0/c;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/o$r;->result:Ljava/lang/Object;

    sget-object v2, LZ0/a;->b:LZ0/a;

    iget v3, v1, Landroidx/compose/foundation/gestures/o$r;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/o$r;->L$5:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    iget-object v6, v1, Landroidx/compose/foundation/gestures/o$r;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/ui/input/pointer/c;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/o$r;->L$3:Ljava/lang/Object;

    check-cast v7, Lh1/c;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/o$r;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/I;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/o$r;->L$1:Ljava/lang/Object;

    check-cast v9, Lh1/c;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/o$r;->L$0:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/c;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v17, v9

    move-object v9, v1

    move-object/from16 v1, v17

    move-object/from16 v18, v7

    move-object v7, v3

    move-object v3, v8

    move-object/from16 v8, v18

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v0

    move-wide/from16 v6, p1

    invoke-static {v0, v6, v7}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v3, p4

    move-object/from16 v8, p5

    move-object v9, v1

    move-object/from16 v1, p3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/D;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v10, Lkotlin/jvm/internal/D;->b:J

    move-object v6, v0

    :goto_2
    iput-object v0, v9, Landroidx/compose/foundation/gestures/o$r;->L$0:Ljava/lang/Object;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/o$r;->L$1:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/o$r;->L$2:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/o$r;->L$3:Ljava/lang/Object;

    iput-object v6, v9, Landroidx/compose/foundation/gestures/o$r;->L$4:Ljava/lang/Object;

    iput-object v10, v9, Landroidx/compose/foundation/gestures/o$r;->L$5:Ljava/lang/Object;

    iput v4, v9, Landroidx/compose/foundation/gestures/o$r;->label:I

    invoke-static {v6, v5, v9, v4, v5}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v17, v10

    move-object v10, v0

    move-object v0, v7

    move-object/from16 v7, v17

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v12, :cond_6

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    move/from16 v16, v14

    iget-wide v13, v7, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v4, v5, v13, v14}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v16, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_5
    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    if-nez v15, :cond_7

    const/4 v15, 0x0

    goto :goto_a

    :cond_7
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v4, :cond_9

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_9
    const/4 v5, 0x0

    :goto_7
    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    if-nez v5, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v7, Lkotlin/jvm/internal/D;->b:J

    :cond_b
    const/4 v0, 0x0

    goto :goto_b

    :cond_c
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/q;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v4

    if-nez v3, :cond_d

    invoke-static {v4, v5}, LJ/f;->getDistance-impl(J)F

    move-result v0

    goto :goto_8

    :cond_d
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v3, v0, :cond_e

    const-wide v11, 0xffffffffL

    and-long/2addr v4, v11

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_8

    :cond_e
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    :goto_8
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    if-nez v13, :cond_b

    :goto_a
    if-nez v15, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-interface {v8, v15}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_11

    return-object v0

    :cond_11
    invoke-static {v15}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-eqz v4, :cond_12

    return-object v15

    :cond_12
    invoke-interface {v1, v15}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v6

    move-object v5, v0

    move-object v0, v10

    const/4 v4, 0x1

    goto/16 :goto_1

    :goto_b
    move-object v5, v0

    move-object v0, v10

    const/4 v4, 0x1

    move-object v10, v7

    goto/16 :goto_2
.end method

.method private static final drag-VnAYq1g$$forInline(Landroidx/compose/ui/input/pointer/c;JLh1/c;Landroidx/compose/foundation/gestures/I;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/c;",
            "Landroidx/compose/foundation/gestures/I;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v1

    move-wide/from16 v2, p1

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    :goto_0
    const/4 v1, 0x1

    move-object v5, p0

    move-object/from16 v6, p6

    invoke-static {p0, v4, v6, v1, v4}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_1
    if-ge v11, v9, :cond_2

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-static {v13, v14, v2, v3}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object v12, v4

    :goto_2
    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    if-eqz v12, :cond_a

    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_4

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_4
    move-object v3, v4

    :goto_4
    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_0

    :cond_6
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v7

    if-nez v0, :cond_7

    invoke-static {v7, v8}, LJ/f;->getDistance-impl(J)F

    move-result v7

    goto :goto_5

    :cond_7
    sget-object v9, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v9, :cond_8

    const-wide v13, 0xffffffffL

    and-long/2addr v7, v13

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    goto :goto_5

    :cond_8
    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_5
    const/4 v8, 0x0

    cmpg-float v7, v7, v8

    if-nez v7, :cond_9

    move v10, v1

    :cond_9
    xor-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_6

    :cond_a
    move-object v12, v4

    :goto_6
    if-eqz v12, :cond_d

    move-object/from16 v1, p5

    invoke-interface {v1, v12}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    return-object v4

    :cond_b
    invoke-static {v12}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    if-eqz v2, :cond_c

    return-object v12

    :cond_c
    move-object/from16 v2, p3

    invoke-interface {v2, v12}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v7

    move-wide v2, v7

    goto/16 :goto_0

    :cond_d
    return-object v4
.end method

.method public static final drag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/o$q;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/o$q;

    iget v1, v0, Landroidx/compose/foundation/gestures/o$q;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/o$q;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/o$q;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/o$q;-><init>(LY0/c;)V

    :goto_0
    iget-object p4, v0, Landroidx/compose/foundation/gestures/o$q;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/o$q;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/o$q;->L$1:Ljava/lang/Object;

    check-cast p0, Lh1/c;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/o$q;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/o$q;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/foundation/gestures/o$q;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/o$q;->label:I

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/gestures/o;->awaitDragOrCancellation-rnUCldI(Landroidx/compose/ui/input/pointer/c;JLY0/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/C;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide p1

    goto :goto_1
.end method

.method public static synthetic e(LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$1(LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectDragGesturesAfterLongPress$lambda$12()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/o;->detectDragGesturesAfterLongPress$lambda$11(LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/o;->detectHorizontalDragGestures$lambda$25(LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final horizontalDrag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/o$s;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/o$s;

    iget v2, v1, Landroidx/compose/foundation/gestures/o$s;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/o$s;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/o$s;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/o$s;-><init>(LY0/c;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/o$s;->result:Ljava/lang/Object;

    sget-object v2, LZ0/a;->b:LZ0/a;

    iget v3, v1, Landroidx/compose/foundation/gestures/o$s;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/o$s;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/o$s;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/o$s;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/I;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/o$s;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/o$s;->L$0:Ljava/lang/Object;

    check-cast v10, Lh1/c;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/D;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/D;->b:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/o$s;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/o$s;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/o$s;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/o$s;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/o$s;->L$4:Ljava/lang/Object;

    iput v5, v9, Landroidx/compose/foundation/gestures/o$s;->label:I

    invoke-static {v7, v6, v9, v5, v6}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p0, v7

    iget-wide v6, v3, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    goto :goto_4

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    if-nez v6, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/D;->b:J

    goto :goto_f

    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, LJ/f;->getDistance-impl(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_8
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_9

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_8

    :goto_9
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    :goto_b
    if-nez v14, :cond_f

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object v0, v9

    move-object v9, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v16, v3

    move-object v3, v8

    move-wide/from16 v7, v16

    goto/16 :goto_1

    :cond_13
    :goto_f
    move-object/from16 v7, p0

    move-object v0, v9

    move-object v9, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method public static synthetic i()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectHorizontalDragGestures$lambda$26()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method private static final isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

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

.method public static synthetic j(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$7(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lh1/c;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$4(Lh1/c;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectVerticalDragGestures$lambda$19()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Z
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$10()Z

    move-result v0

    return v0
.end method

.method public static synthetic n(Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$8(Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o()Z
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$6()Z

    move-result v0

    return v0
.end method

.method public static synthetic p()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectDragGesturesAfterLongPress$lambda$13()LU0/n;

    move-result-object v0

    return-object v0
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

    sget p1, Landroidx/compose/foundation/gestures/o;->mouseToTouchSlopRatio:F

    mul-float/2addr p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/platform/W1;->getTouchSlop()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static synthetic q(LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/o;->detectVerticalDragGestures$lambda$18(LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lh1/a;Landroidx/compose/ui/input/pointer/C;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$5(Lh1/a;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/o;->detectDragGestures$lambda$3()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final verticalDrag-jO51t88(Landroidx/compose/ui/input/pointer/c;JLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "J",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    instance-of v1, v0, Landroidx/compose/foundation/gestures/o$t;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/gestures/o$t;

    iget v2, v1, Landroidx/compose/foundation/gestures/o$t;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/gestures/o$t;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/gestures/o$t;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/o$t;-><init>(LY0/c;)V

    :goto_0
    iget-object v0, v1, Landroidx/compose/foundation/gestures/o$t;->result:Ljava/lang/Object;

    sget-object v2, LZ0/a;->b:LZ0/a;

    iget v3, v1, Landroidx/compose/foundation/gestures/o$t;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v3, v1, Landroidx/compose/foundation/gestures/o$t;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    iget-object v7, v1, Landroidx/compose/foundation/gestures/o$t;->L$3:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    iget-object v8, v1, Landroidx/compose/foundation/gestures/o$t;->L$2:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/foundation/gestures/I;

    iget-object v9, v1, Landroidx/compose/foundation/gestures/o$t;->L$1:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    iget-object v10, v1, Landroidx/compose/foundation/gestures/o$t;->L$0:Ljava/lang/Object;

    check-cast v10, Lh1/c;

    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v3

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_1
    new-instance v10, Lkotlin/jvm/internal/D;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v7, v10, Lkotlin/jvm/internal/D;->b:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_2
    iput-object v1, v9, Landroidx/compose/foundation/gestures/o$t;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/o$t;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Landroidx/compose/foundation/gestures/o$t;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Landroidx/compose/foundation/gestures/o$t;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Landroidx/compose/foundation/gestures/o$t;->L$4:Ljava/lang/Object;

    iput v5, v9, Landroidx/compose/foundation/gestures/o$t;->label:I

    invoke-static {v7, v6, v9, v5, v6}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_3
    check-cast v0, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p0, v7

    iget-wide v6, v3, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p0

    goto :goto_4

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    goto :goto_b

    :cond_7
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    :goto_7
    check-cast v6, Landroidx/compose/ui/input/pointer/C;

    if-nez v6, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/D;->b:J

    goto :goto_f

    :cond_b
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, LJ/f;->getDistance-impl(J)F

    move-result v0

    goto :goto_9

    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_8
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_9

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_8

    :goto_9
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_a

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    :goto_b
    if-nez v14, :cond_f

    :goto_c
    const/4 v6, 0x0

    goto :goto_d

    :cond_f
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v14}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v6, v14

    :goto_d
    if-eqz v6, :cond_11

    const/4 v4, 0x1

    goto :goto_e

    :cond_11
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object v0, v9

    move-object v9, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide/from16 v16, v3

    move-object v3, v8

    move-wide/from16 v7, v16

    goto/16 :goto_1

    :cond_13
    :goto_f
    move-object/from16 v7, p0

    move-object v0, v9

    move-object v9, v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2
.end method
