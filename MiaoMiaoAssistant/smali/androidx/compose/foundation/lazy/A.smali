.class public abstract Landroidx/compose/foundation/lazy/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/A;->measureLazyList_LCrQqZ4$lambda$2(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/A;->measureLazyList_LCrQqZ4$lambda$11$lambda$10(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/D;I)Landroidx/compose/foundation/lazy/C;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/A;->measureLazyList_LCrQqZ4$lambda$7(Landroidx/compose/foundation/lazy/D;I)Landroidx/compose/foundation/lazy/C;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ZLe0/d;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;IIIIIZ",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/foundation/layout/g;",
            "Z",
            "Le0/d;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move-object/from16 v3, p9

    move/from16 v4, p11

    move/from16 v5, p6

    if-eqz p8, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move/from16 v8, p5

    if-ge v8, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    if-eqz v5, :cond_3

    if-nez p7, :cond_2

    goto :goto_2

    :cond_2
    const-string v8, "non-zero itemsScrollOffset"

    invoke-static {v8}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v9

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v5, :cond_d

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "no extra items"

    invoke-static {v5}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    new-array v9, v5, [I

    :goto_4
    if-ge v7, v5, :cond_5

    invoke-static {v7, v4, v5}, Landroidx/compose/foundation/lazy/A;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {p0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/C;->getSize()I

    move-result v10

    aput v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v5, [I

    if-eqz p8, :cond_7

    if-eqz v3, :cond_6

    move-object/from16 v10, p12

    invoke-interface {v3, v10, v6, v9, v7}, Landroidx/compose/foundation/layout/i;->arrange(Le0/d;I[I[I)V

    goto :goto_5

    :cond_6
    const-string v0, "null verticalArrangement when isVertical == true"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v10, p12

    if-eqz p10, :cond_c

    sget-object v3, Le0/u;->Ltr:Le0/u;

    move-object/from16 p5, p10

    move-object/from16 p6, p12

    move/from16 p7, v6

    move-object/from16 p8, v9

    move-object/from16 p9, v3

    move-object/from16 p10, v7

    invoke-interface/range {p5 .. p10}, Landroidx/compose/foundation/layout/g;->arrange(Le0/d;I[ILe0/u;[I)V

    :goto_5
    invoke-static {v7}, LV0/r;->a0([I)Lm1/e;

    move-result-object v3

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    iget v9, v3, Lm1/c;->d:I

    neg-int v9, v9

    new-instance v10, Lm1/c;

    iget v11, v3, Lm1/c;->c:I

    iget v3, v3, Lm1/c;->b:I

    invoke-direct {v10, v11, v3, v9}, Lm1/c;-><init>(III)V

    move-object v3, v10

    :goto_6
    iget v9, v3, Lm1/c;->b:I

    iget v10, v3, Lm1/c;->c:I

    iget v3, v3, Lm1/c;->d:I

    if-lez v3, :cond_9

    if-le v9, v10, :cond_a

    :cond_9
    if-gez v3, :cond_10

    if-gt v10, v9, :cond_10

    :cond_a
    :goto_7
    aget v11, v7, v9

    invoke-static {v9, v4, v5}, Landroidx/compose/foundation/lazy/A;->calculateItemsOffsets$reverseAware(IZI)I

    move-result v12

    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/lazy/C;

    if-eqz v4, :cond_b

    sub-int v11, v6, v11

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/C;->getSize()I

    move-result v13

    sub-int/2addr v11, v13

    :cond_b
    invoke-virtual {v12, v11, v1, v2}, Landroidx/compose/foundation/lazy/C;->position(III)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v9, v10, :cond_10

    add-int/2addr v9, v3

    goto :goto_7

    :cond_c
    const-string v0, "null horizontalArrangement when isVertical == false"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v5, p7

    move v4, v7

    :goto_8
    if-ge v4, v3, :cond_e

    move-object v6, p1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v9}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v10

    sub-int/2addr v5, v10

    invoke-virtual {v9, v5, v1, v2}, Landroidx/compose/foundation/lazy/C;->position(III)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_e
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v4, p7

    move v5, v7

    :goto_9
    if-ge v5, v3, :cond_f

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v6, v4, v1, v2}, Landroidx/compose/foundation/lazy/C;->position(III)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    if-ge v7, v0, :cond_10

    move-object/from16 v3, p2

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v5, v4, v1, v2}, Landroidx/compose/foundation/lazy/C;->position(III)V

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_10
    return-object v8
.end method

.method private static final calculateItemsOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/D;IILjava/util/List;FZLandroidx/compose/foundation/lazy/y;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;",
            "Landroidx/compose/foundation/lazy/D;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;FZ",
            "Landroidx/compose/foundation/lazy/y;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;"
        }
    .end annotation

    move/from16 v0, p2

    invoke-static/range {p0 .. p0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v1

    add-int v1, v1, p3

    add-int/lit8 v2, v0, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static/range {p0 .. p0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    if-gt v3, v1, :cond_1

    move-object v5, v4

    :goto_0
    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v11, v5

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    move v6, v3

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    move-object v5, v11

    goto :goto_0

    :cond_1
    move-object v11, v4

    :cond_2
    const/4 v3, 0x0

    if-eqz p6, :cond_14

    if-eqz p7, :cond_14

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    :goto_1
    const/4 v7, -0x1

    if-ge v7, v6, :cond_5

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v7

    if-le v7, v1, :cond_4

    if-eqz v6, :cond_3

    add-int/lit8 v7, v6, -0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v7}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v7

    if-gt v7, v1, :cond_4

    :cond_3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/p;

    goto :goto_2

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_5
    move-object v5, v4

    :goto_2
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/p;

    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v7

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-gt v5, v2, :cond_b

    :goto_3
    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_4
    if-ge v8, v7, :cond_7

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v10

    if-ne v10, v5, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move-object v9, v4

    :goto_5
    check-cast v9, Landroidx/compose/foundation/lazy/C;

    goto :goto_6

    :cond_8
    move-object v9, v4

    :goto_6
    if-nez v9, :cond_a

    if-nez v11, :cond_9

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_9
    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v12, p1

    move v13, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eq v5, v2, :cond_b

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_b
    invoke-interface/range {p7 .. p7}, Landroidx/compose/foundation/lazy/y;->getViewportEndOffset()I

    move-result v2

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    move-result v5

    sub-int/2addr v2, v5

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    sub-float v2, v2, p5

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_14

    invoke-interface {v6}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    move v6, v3

    :goto_7
    if-ge v5, v0, :cond_14

    int-to-float v7, v6

    cmpg-float v7, v7, v2

    if-gez v7, :cond_14

    if-gt v5, v1, :cond_e

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_8
    if-ge v8, v7, :cond_d

    move-object/from16 v9, p0

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v12

    if-ne v12, v5, :cond_c

    goto :goto_9

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_d
    move-object/from16 v9, p0

    move-object v10, v4

    :goto_9
    check-cast v10, Landroidx/compose/foundation/lazy/C;

    goto :goto_c

    :cond_e
    move-object/from16 v9, p0

    if-eqz v11, :cond_11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v3

    :goto_a
    if-ge v8, v7, :cond_10

    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v12

    if-ne v12, v5, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_10
    move-object v10, v4

    :goto_b
    check-cast v10, Landroidx/compose/foundation/lazy/C;

    goto :goto_c

    :cond_11
    move-object v10, v4

    :goto_c
    if-eqz v10, :cond_12

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v7

    :goto_d
    add-int/2addr v6, v7

    goto :goto_7

    :cond_12
    if-nez v11, :cond_13

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_13
    const/16 v16, 0x2

    const/16 v17, 0x0

    const-wide/16 v14, 0x0

    move-object/from16 v12, p1

    move v13, v5

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    invoke-static {v11}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v7

    goto :goto_d

    :cond_14
    if-eqz v11, :cond_15

    invoke-static {v11}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v0

    if-le v0, v1, :cond_15

    invoke-static {v11}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v1

    :cond_15
    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_e
    if-ge v3, v0, :cond_18

    move-object/from16 v2, p4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v1, :cond_17

    if-nez v11, :cond_16

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_16
    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v4

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_18
    if-nez v11, :cond_19

    sget-object v11, LV0/A;->b:LV0/A;

    :cond_19
    return-object v11
.end method

.method private static final createItemsBeforeList(ILandroidx/compose/foundation/lazy/D;ILjava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/D;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    sub-int p2, p0, p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x0

    if-gt p2, p0, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v1, p1

    move v2, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    if-ltz p0, :cond_5

    :goto_1
    add-int/lit8 v1, p0, -0x1

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-ge v3, p2, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    move p0, v1

    goto :goto_1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    sget-object v0, LV0/A;->b:LV0/A;

    :cond_6
    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/B0;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/lazy/A;->measureLazyList_LCrQqZ4$lambda$11(Landroidx/compose/runtime/B0;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final measureLazyList-LCrQqZ4(ILandroidx/compose/foundation/lazy/D;IIIIIIFJZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ZLe0/d;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/y;Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/ui/graphics/p0;Landroidx/compose/foundation/lazy/layout/E0;Lh1/f;)Landroidx/compose/foundation/lazy/B;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/foundation/lazy/D;",
            "IIIIIIFJZ",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/foundation/layout/g;",
            "Z",
            "Le0/d;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;ZZ",
            "Landroidx/compose/foundation/lazy/y;",
            "Lr1/x;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/ui/graphics/p0;",
            "Landroidx/compose/foundation/lazy/layout/E0;",
            "Lh1/f;",
            ")",
            "Landroidx/compose/foundation/lazy/B;"
        }
    .end annotation

    move/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p2

    move/from16 v12, p3

    move-wide/from16 v10, p9

    move/from16 v9, p20

    move-object/from16 v8, p26

    if-ltz v12, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "invalid beforeContentPadding"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p4, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "invalid afterContentPadding"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    const-wide v16, 0xffffffffL

    const/16 v18, 0x20

    if-gtz v15, :cond_4

    invoke-static/range {p9 .. p10}, Le0/b;->getMinWidth-impl(J)I

    move-result v15

    invoke-static/range {p9 .. p10}, Le0/b;->getMinHeight-impl(J)I

    move-result v19

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/D;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/H;

    move-result-object v5

    const/4 v1, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v0, p16

    move v2, v15

    move/from16 v3, v19

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v9, v20

    move/from16 v10, p19

    move/from16 v11, v21

    move/from16 v12, v22

    move-object/from16 v13, p22

    move-object/from16 v14, p24

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILr1/x;Landroidx/compose/ui/graphics/p0;)V

    move/from16 v14, p20

    if-nez v14, :cond_2

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    sget-object v2, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/s;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    shr-long v2, v0, v18

    long-to-int v2, v2

    move-wide/from16 v12, p9

    invoke-static {v12, v13, v2}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v15

    and-long v0, v0, v16

    long-to-int v0, v0

    invoke-static {v12, v13, v0}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v19

    :cond_2
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Landroidx/compose/animation/core/D0;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Landroidx/compose/animation/core/D0;-><init>(I)V

    move-object/from16 v11, p26

    invoke-interface {v11, v0, v1, v2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/layout/d0;

    sget-object v12, LV0/A;->b:LV0/A;

    move/from16 v10, p3

    neg-int v13, v10

    move/from16 v9, p2

    add-int v14, v9, p4

    if-eqz p11, :cond_3

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    :goto_2
    move-object/from16 v17, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    goto :goto_2

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/D;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    new-instance v21, Landroidx/compose/foundation/lazy/B;

    move-object/from16 v0, v21

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    move-object/from16 v8, p22

    move-object/from16 v9, p15

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/B;-><init>(Landroidx/compose/foundation/lazy/C;IZFLandroidx/compose/ui/layout/d0;FZLr1/x;Le0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/I;IILkotlin/jvm/internal/g;)V

    return-object v21

    :cond_4
    move v14, v9

    move v9, v13

    move-wide/from16 v34, v10

    move-object v11, v8

    move v10, v12

    move-wide/from16 v12, v34

    const/4 v8, 0x0

    move/from16 v0, p6

    if-lt v0, v15, :cond_5

    add-int/lit8 v0, v15, -0x1

    move v1, v8

    goto :goto_4

    :cond_5
    move/from16 v1, p7

    :goto_4
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_6

    if-gez v1, :cond_6

    add-int/2addr v2, v1

    move v6, v2

    move v1, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    new-instance v7, LV0/q;

    invoke-direct {v7}, LV0/q;-><init>()V

    neg-int v5, v10

    if-gez p5, :cond_7

    move/from16 v2, p5

    goto :goto_6

    :cond_7
    move v2, v8

    :goto_6
    add-int v4, v5, v2

    add-int/2addr v1, v4

    move v2, v1

    move v3, v8

    :goto_7
    if-gez v2, :cond_8

    if-lez v0, :cond_8

    add-int/lit8 v19, v0, -0x1

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v19

    move/from16 v25, v2

    move/from16 v24, v3

    move-wide/from16 v2, v21

    move/from16 v26, v4

    move/from16 v4, v23

    move/from16 v21, v5

    move-object/from16 v5, v20

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, LV0/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getCrossAxisSize()I

    move-result v1

    move/from16 v2, v24

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v0

    move/from16 v1, v25

    add-int v2, v0, v1

    move/from16 v0, v19

    move/from16 v5, v21

    move/from16 v4, v26

    goto :goto_7

    :cond_8
    move v1, v2

    move v2, v3

    move/from16 v21, v5

    move v5, v4

    if-ge v1, v5, :cond_9

    sub-int v4, v5, v1

    sub-int/2addr v6, v4

    move v4, v5

    goto :goto_8

    :cond_9
    move v4, v1

    :goto_8
    sub-int/2addr v4, v5

    add-int v19, v9, p4

    if-gez v19, :cond_a

    move v3, v8

    goto :goto_9

    :cond_a
    move/from16 v3, v19

    :goto_9
    neg-int v1, v4

    move/from16 p6, v0

    move/from16 v22, p6

    move/from16 v23, v8

    :goto_a
    invoke-virtual {v7}, LV0/k;->size()I

    move-result v0

    const/16 v24, 0x1

    if-ge v8, v0, :cond_c

    if-lt v1, v3, :cond_b

    invoke-virtual {v7, v8}, LV0/k;->remove(I)Ljava/lang/Object;

    move/from16 v23, v24

    goto :goto_a

    :cond_b
    add-int/lit8 v22, v22, 0x1

    invoke-virtual {v7, v8}, LV0/q;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v8, v8, 0x1

    move v1, v0

    goto :goto_a

    :cond_c
    move/from16 v8, p6

    move/from16 v34, v4

    move v4, v1

    move/from16 v1, v22

    move/from16 v22, v34

    :goto_b
    if-ge v1, v15, :cond_d

    if-lt v4, v3, :cond_e

    if-lez v4, :cond_e

    invoke-virtual {v7}, LV0/q;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_c

    :cond_d
    move v5, v1

    move v3, v2

    move v2, v4

    move/from16 p7, v8

    goto :goto_e

    :cond_e
    :goto_c
    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    move-object/from16 v0, p1

    move/from16 p6, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move-wide/from16 v2, v26

    move/from16 v31, v4

    move/from16 v4, v28

    move/from16 p7, v8

    move v8, v5

    move-object/from16 v5, v25

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v1

    move/from16 v2, v31

    add-int v4, v1, v2

    if-gt v4, v8, :cond_f

    add-int/lit8 v1, v15, -0x1

    move/from16 v5, p6

    if-eq v5, v1, :cond_10

    add-int/lit8 v1, v5, 0x1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v0

    sub-int v22, v22, v0

    move/from16 v23, v24

    move/from16 v2, v29

    goto :goto_d

    :cond_f
    move/from16 v5, p6

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v29

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v7, v0}, LV0/q;->addLast(Ljava/lang/Object;)V

    move v2, v1

    move/from16 v1, p7

    :goto_d
    add-int/lit8 v0, v5, 0x1

    move v5, v8

    move/from16 v3, v30

    move v8, v1

    move v1, v0

    goto :goto_b

    :goto_e
    if-ge v2, v9, :cond_13

    sub-int v8, v9, v2

    sub-int v22, v22, v8

    add-int v25, v2, v8

    move/from16 v0, p7

    move v4, v3

    move/from16 v2, v22

    :goto_f
    if-ge v2, v10, :cond_11

    if-lez v0, :cond_11

    add-int/lit8 v22, v0, -0x1

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v22

    move/from16 v30, v2

    move-wide/from16 v2, v27

    move/from16 v32, v4

    move/from16 v4, v29

    move/from16 v33, v5

    move-object/from16 v5, v26

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v7, v5, v0}, LV0/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getCrossAxisSize()I

    move-result v1

    move/from16 v3, v32

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v0

    add-int v2, v0, v30

    move/from16 v0, v22

    move/from16 v5, v33

    goto :goto_f

    :cond_11
    move/from16 v30, v2

    move v3, v4

    move/from16 v33, v5

    const/4 v5, 0x0

    add-int/2addr v8, v6

    if-gez v30, :cond_12

    add-int v8, v8, v30

    add-int v4, v25, v30

    move v1, v0

    move v2, v3

    move v3, v5

    move v0, v8

    move v8, v4

    goto :goto_10

    :cond_12
    move v1, v0

    move v2, v3

    move v0, v8

    move/from16 v8, v25

    move/from16 v3, v30

    goto :goto_10

    :cond_13
    move/from16 v33, v5

    const/4 v5, 0x0

    move/from16 v1, p7

    move v8, v2

    move v2, v3

    move v0, v6

    move/from16 v3, v22

    :goto_10
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->signum(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Integer;->signum(I)I

    move-result v5

    if-ne v4, v5, :cond_14

    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v4, v5, :cond_14

    int-to-float v4, v0

    move v5, v4

    goto :goto_11

    :cond_14
    move/from16 v5, p8

    :goto_11
    sub-float v4, p8, v5

    const/16 v22, 0x0

    if-eqz v14, :cond_15

    if-le v0, v6, :cond_15

    cmpg-float v25, v4, v22

    if-gtz v25, :cond_15

    sub-int/2addr v0, v6

    int-to-float v0, v0

    add-float/2addr v0, v4

    move/from16 v22, v0

    :cond_15
    if-ltz v3, :cond_16

    goto :goto_12

    :cond_16
    const-string v0, "negative currentFirstItemScrollOffset"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_12
    neg-int v6, v3

    invoke-virtual {v7}, LV0/q;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    if-gtz v10, :cond_18

    if-gez p5, :cond_17

    goto :goto_13

    :cond_17
    move-object v4, v0

    move/from16 p7, v2

    move/from16 v25, v3

    move-object/from16 v3, p1

    move/from16 v2, p17

    move-object/from16 v0, p18

    goto :goto_15

    :cond_18
    :goto_13
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v4

    move-object/from16 p6, v0

    const/4 v0, 0x0

    :goto_14
    if-ge v0, v4, :cond_19

    invoke-virtual {v7, v0}, LV0/q;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, Landroidx/compose/foundation/lazy/C;

    move/from16 p7, v2

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/C;->getMainAxisSizeWithSpacings()I

    move-result v2

    if-eqz v3, :cond_1a

    if-gt v2, v3, :cond_1a

    move/from16 p8, v4

    invoke-static {v7}, Lj1/a;->E(Ljava/util/List;)I

    move-result v4

    if-eq v0, v4, :cond_1a

    sub-int/2addr v3, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v0}, LV0/q;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/C;

    move/from16 v4, p8

    move-object/from16 p6, v2

    move/from16 v2, p7

    goto :goto_14

    :cond_19
    move/from16 p7, v2

    :cond_1a
    move-object/from16 v4, p6

    move/from16 v2, p17

    move-object/from16 v0, p18

    move/from16 v25, v3

    move-object/from16 v3, p1

    :goto_15
    invoke-static {v1, v3, v2, v0}, Landroidx/compose/foundation/lazy/A;->createItemsBeforeList(ILandroidx/compose/foundation/lazy/D;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v9, p7

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Landroidx/compose/foundation/lazy/C;

    move/from16 p6, v0

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/foundation/lazy/C;->getCrossAxisSize()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p6

    goto :goto_16

    :cond_1b
    move-object v0, v7

    move-object/from16 v26, v1

    move-object/from16 v1, p1

    move/from16 v2, p0

    move-object v15, v3

    move/from16 v3, p17

    move-object v15, v4

    move-object/from16 v4, p18

    move/from16 p6, v5

    const/16 v20, 0x0

    move/from16 v27, v6

    move/from16 v6, p20

    move-object/from16 p7, v7

    move-object/from16 v7, p21

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/A;->createItemsAfterList(Ljava/util/List;Landroidx/compose/foundation/lazy/D;IILjava/util/List;FZLandroidx/compose/foundation/lazy/y;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v20

    :goto_17
    if-ge v5, v0, :cond_1c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/C;->getCrossAxisSize()I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_1c
    invoke-virtual/range {p7 .. p7}, LV0/q;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    move/from16 v28, v24

    goto :goto_18

    :cond_1d
    move/from16 v28, v20

    :goto_18
    if-eqz p11, :cond_1e

    move v0, v9

    goto :goto_19

    :cond_1e
    move v0, v8

    :goto_19
    invoke-static {v12, v13, v0}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v7

    if-eqz p11, :cond_1f

    move v9, v8

    :cond_1f
    invoke-static {v12, v13, v9}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v9

    move-object/from16 v0, p7

    move-object/from16 v1, v26

    move v3, v7

    move v4, v9

    move v5, v8

    move/from16 v6, p2

    move/from16 p8, v7

    move/from16 v7, v27

    move/from16 p17, v8

    move/from16 v8, p11

    move/from16 p18, v9

    move-object/from16 v26, v15

    move/from16 v15, p2

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move/from16 v11, p14

    move-object/from16 v12, p15

    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/A;->calculateItemsOffsets(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ZLe0/d;)Ljava/util/List;

    move-result-object v13

    move/from16 v12, p6

    float-to-int v1, v12

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/D;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/H;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v0, p16

    move/from16 v2, p8

    move/from16 v3, p18

    move-object v4, v13

    move-object/from16 v6, p1

    move/from16 v7, p11

    move/from16 v8, p20

    move/from16 v10, p19

    move/from16 v11, v25

    move/from16 v27, v12

    move/from16 v12, p17

    move-object/from16 p6, v13

    move-object/from16 v13, p22

    move v15, v14

    move-object/from16 v14, p24

    invoke-virtual/range {v0 .. v14}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->onMeasured(IIILjava/util/List;Landroidx/compose/foundation/lazy/layout/H;Landroidx/compose/foundation/lazy/layout/P;ZZIZIILr1/x;Landroidx/compose/ui/graphics/p0;)V

    if-nez v15, :cond_23

    invoke-virtual/range {p16 .. p16}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getMinSizeToFitDisappearingItems-YbymL2g()J

    move-result-wide v0

    sget-object v2, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v2}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/s;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_23

    if-eqz p11, :cond_20

    move/from16 v7, p18

    goto :goto_1a

    :cond_20
    move/from16 v7, p8

    :goto_1a
    shr-long v2, v0, v18

    long-to-int v2, v2

    move/from16 v3, p8

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v3, p9

    invoke-static {v3, v4, v2}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v2

    and-long v0, v0, v16

    long-to-int v0, v0

    move/from16 v1, p18

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v4, v0}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v9

    if-eqz p11, :cond_21

    move v0, v9

    goto :goto_1b

    :cond_21
    move v0, v2

    :goto_1b
    if-eq v0, v7, :cond_22

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v8, v20

    :goto_1c
    if-ge v8, v1, :cond_22

    move-object/from16 v10, p6

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v3, v0}, Landroidx/compose/foundation/lazy/C;->updateMainAxisLayoutSize(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_22
    move-object/from16 v10, p6

    move v11, v2

    move v12, v9

    goto :goto_1d

    :cond_23
    move-object/from16 v10, p6

    move/from16 v3, p8

    move/from16 v1, p18

    move v12, v1

    move v11, v3

    :goto_1d
    invoke-virtual/range {p7 .. p7}, LV0/q;->isEmpty()Z

    move-result v0

    const/4 v13, 0x0

    move-object/from16 v14, p7

    if-eqz v0, :cond_24

    move-object v0, v13

    goto :goto_1e

    :cond_24
    iget-object v0, v14, LV0/q;->c:[Ljava/lang/Object;

    iget v1, v14, LV0/q;->b:I

    aget-object v0, v0, v1

    :goto_1e
    check-cast v0, Landroidx/compose/foundation/lazy/C;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_1f

    :cond_25
    move/from16 v1, v20

    :goto_1f
    invoke-virtual {v14}, LV0/q;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v0

    move v2, v0

    goto :goto_20

    :cond_26
    move/from16 v2, v20

    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/D;->getHeaderIndexes()Lj/k;

    move-result-object v4

    new-instance v9, LO0/m;

    const/16 v0, 0xc

    move-object/from16 v8, p1

    move-object/from16 v16, v26

    invoke-direct {v9, v8, v0}, LO0/m;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v0, p25

    move-object v3, v10

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v11

    move v8, v12

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/lazy/layout/k0;->applyStickyItems(Landroidx/compose/foundation/lazy/layout/E0;IILjava/util/List;Lj/k;IIIILh1/c;)Ljava/util/List;

    move-result-object v0

    if-eqz v28, :cond_28

    invoke-static {v10}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/C;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_22

    :cond_27
    move-object v1, v13

    goto :goto_22

    :cond_28
    invoke-virtual {v14}, LV0/q;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_29

    move-object v1, v13

    goto :goto_21

    :cond_29
    iget-object v1, v14, LV0/q;->c:[Ljava/lang/Object;

    iget v2, v14, LV0/q;->b:I

    aget-object v1, v1, v2

    :goto_21
    check-cast v1, Landroidx/compose/foundation/lazy/C;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_22
    if-eqz v28, :cond_2b

    invoke-static {v10}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/C;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_2a
    :goto_23
    move/from16 v14, p0

    move/from16 v2, v33

    goto :goto_24

    :cond_2b
    invoke-virtual {v14}, LV0/q;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/C;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_23

    :goto_24
    if-lt v2, v14, :cond_2d

    move/from16 v2, p2

    move/from16 v4, p17

    move v3, v15

    if-le v4, v2, :cond_2c

    goto :goto_25

    :cond_2c
    move/from16 v24, v20

    goto :goto_25

    :cond_2d
    move v3, v15

    :goto_25
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LO0/a;

    move-object/from16 v6, p23

    invoke-direct {v5, v6, v10, v0, v3}, LO0/a;-><init>(Landroidx/compose/runtime/B0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v3, p26

    invoke-interface {v3, v2, v4, v5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/d0;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_26

    :cond_2e
    move/from16 v8, v20

    :goto_26
    if-eqz v13, :cond_2f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_27

    :cond_2f
    move/from16 v1, v20

    :goto_27
    invoke-static {v8, v1, v10, v0}, Landroidx/compose/foundation/lazy/layout/O;->updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_30

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    :goto_28
    move-object/from16 v17, v0

    goto :goto_29

    :cond_30
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    goto :goto_28

    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/D;->getChildConstraints-msEJaDk()J

    move-result-wide v10

    new-instance v26, Landroidx/compose/foundation/lazy/B;

    move-object/from16 v0, v26

    const/16 v20, 0x0

    move-object/from16 v1, v16

    move/from16 v2, v25

    move/from16 v3, v24

    move/from16 v4, v27

    move/from16 v6, v22

    move/from16 v7, v23

    move-object/from16 v8, p22

    move-object/from16 v9, p15

    move/from16 v13, v21

    move/from16 v14, v19

    move/from16 v15, p0

    move/from16 v16, p14

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/B;-><init>(Landroidx/compose/foundation/lazy/C;IZFLandroidx/compose/ui/layout/d0;FZLr1/x;Le0/d;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/I;IILkotlin/jvm/internal/g;)V

    return-object v26
.end method

.method private static final measureLazyList_LCrQqZ4$lambda$11(Landroidx/compose/runtime/B0;Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 2

    new-instance v0, LQ0/W;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p3, p2}, LQ0/W;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {p4, v0}, Landroidx/compose/ui/layout/x0$a;->withMotionFrameOfReferencePlacement(Lh1/c;)V

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/r0;->attachToScope-impl(Landroidx/compose/runtime/B0;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measureLazyList_LCrQqZ4$lambda$11$lambda$10(Ljava/util/List;Ljava/util/List;ZLandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 4

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v3, p3, p2}, Landroidx/compose/foundation/lazy/C;->place(Landroidx/compose/ui/layout/x0$a;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v1, p0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v0, p3, p2}, Landroidx/compose/foundation/lazy/C;->place(Landroidx/compose/ui/layout/x0$a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measureLazyList_LCrQqZ4$lambda$2(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measureLazyList_LCrQqZ4$lambda$7(Landroidx/compose/foundation/lazy/D;I)Landroidx/compose/foundation/lazy/C;
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/D;->getAndMeasure-0kLqBqw$default(Landroidx/compose/foundation/lazy/D;IJILjava/lang/Object;)Landroidx/compose/foundation/lazy/C;

    move-result-object p0

    return-object p0
.end method
