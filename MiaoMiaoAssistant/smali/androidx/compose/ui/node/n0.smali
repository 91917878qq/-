.class public abstract Landroidx/compose/ui/node/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$swap([III)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/n0;->swap([III)V

    return-void
.end method

.method private static final applyDiff(Landroidx/compose/ui/node/G;Landroidx/compose/ui/node/x;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/G;->getSize()I

    move-result v3

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/G;->get(I)I

    move-result v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/G;->get(I)I

    move-result v5

    sub-int/2addr v3, v5

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p0, v5}, Landroidx/compose/ui/node/G;->get(I)I

    move-result v5

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/G;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0, v4}, Landroidx/compose/ui/node/G;->get(I)I

    move-result v4

    add-int/lit8 v0, v0, 0x3

    :goto_0
    if-ge v1, v3, :cond_1

    invoke-interface {p1, v2, v1}, Landroidx/compose/ui/node/x;->remove(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v2, v5, :cond_2

    invoke-interface {p1, v2}, Landroidx/compose/ui/node/x;->insert(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v4, -0x1

    if-lez v4, :cond_0

    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/node/x;->same(II)V

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    move v4, v3

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final backward-4l5_RBY(IIIILandroidx/compose/ui/node/x;[I[II[I)Z
    .locals 16

    move/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move/from16 v3, p7

    sub-int v4, p1, v0

    sub-int v5, p3, v1

    sub-int/2addr v4, v5

    and-int/lit8 v5, v4, 0x1

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    neg-int v8, v3

    move v9, v8

    :goto_1
    if-gt v9, v3, :cond_9

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v10}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v11

    if-ge v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    invoke-static {v2, v10}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v10, -0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v10}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v10

    move v11, v10

    :goto_3
    sub-int v12, p1, v11

    sub-int/2addr v12, v9

    sub-int v12, p3, v12

    if-eqz v3, :cond_3

    move v13, v7

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-ne v11, v10, :cond_4

    move v14, v7

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    and-int/2addr v13, v14

    add-int/2addr v13, v12

    :goto_6
    if-le v11, v0, :cond_5

    if-le v12, v1, :cond_5

    add-int/lit8 v14, v11, -0x1

    add-int/lit8 v15, v12, -0x1

    move-object/from16 v6, p4

    invoke-interface {v6, v14, v15}, Landroidx/compose/ui/node/x;->areItemsTheSame(II)Z

    move-result v14

    if-eqz v14, :cond_6

    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_5
    move-object/from16 v6, p4

    :cond_6
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/i;->set-impl([III)V

    if-eqz v5, :cond_7

    sub-int v14, v4, v9

    if-lt v14, v8, :cond_7

    if-gt v14, v3, :cond_7

    move-object/from16 v15, p5

    invoke-static {v15, v14}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v14

    if-lt v14, v11, :cond_8

    const/4 v0, 0x1

    move/from16 p0, v11

    move/from16 p1, v12

    move/from16 p2, v10

    move/from16 p3, v13

    move/from16 p4, v0

    move-object/from16 p5, p8

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/n0;->fillSnake(IIIIZ[I)V

    return v7

    :cond_7
    move-object/from16 v15, p5

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    return v9
.end method

.method private static final calculateDiff(IILandroidx/compose/ui/node/x;)Landroidx/compose/ui/node/G;
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p1

    add-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x2

    div-int/2addr v2, v4

    new-instance v5, Landroidx/compose/ui/node/G;

    mul-int/lit8 v6, v2, 0x3

    invoke-direct {v5, v6}, Landroidx/compose/ui/node/G;-><init>(I)V

    new-instance v6, Landroidx/compose/ui/node/G;

    mul-int/lit8 v7, v2, 0x4

    invoke-direct {v6, v7}, Landroidx/compose/ui/node/G;-><init>(I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v0, v7, v1}, Landroidx/compose/ui/node/G;->pushRange(IIII)V

    mul-int/2addr v2, v4

    add-int/2addr v2, v3

    new-array v8, v2, [I

    invoke-static {v8}, Landroidx/compose/ui/node/i;->constructor-impl([I)[I

    move-result-object v8

    new-array v2, v2, [I

    invoke-static {v2}, Landroidx/compose/ui/node/i;->constructor-impl([I)[I

    move-result-object v2

    const/4 v9, 0x5

    new-array v9, v9, [I

    invoke-static {v9}, Landroidx/compose/ui/node/U0;->constructor-impl([I)[I

    move-result-object v15

    :goto_0
    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->isNotEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->pop()I

    move-result v14

    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->pop()I

    move-result v13

    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->pop()I

    move-result v12

    invoke-virtual {v6}, Landroidx/compose/ui/node/G;->pop()I

    move-result v11

    move v9, v11

    move v10, v12

    move/from16 v17, v11

    move v11, v13

    move/from16 v18, v12

    move v12, v14

    move/from16 v19, v13

    move-object/from16 v13, p2

    move/from16 v20, v14

    move-object v14, v8

    move-object/from16 v21, v15

    move-object v15, v2

    move-object/from16 v16, v21

    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/node/n0;->midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/x;[I[I[I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object/from16 v9, v21

    aget v10, v9, v4

    aget v11, v9, v7

    sub-int/2addr v10, v11

    const/4 v11, 0x3

    aget v12, v9, v11

    aget v13, v9, v3

    sub-int/2addr v12, v13

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-lez v10, :cond_0

    invoke-static {v9, v5}, Landroidx/compose/ui/node/U0;->addDiagonalToStack-impl([ILandroidx/compose/ui/node/G;)V

    :cond_0
    aget v10, v9, v7

    aget v12, v9, v3

    move/from16 v14, v17

    move/from16 v13, v19

    invoke-virtual {v6, v14, v10, v13, v12}, Landroidx/compose/ui/node/G;->pushRange(IIII)V

    aget v10, v9, v4

    aget v11, v9, v11

    move/from16 v13, v18

    move/from16 v12, v20

    invoke-virtual {v6, v10, v13, v11, v12}, Landroidx/compose/ui/node/G;->pushRange(IIII)V

    move-object v15, v9

    goto :goto_0

    :cond_1
    move-object/from16 v15, v21

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/node/G;->sortDiagonals()V

    invoke-virtual {v5, v0, v1, v7}, Landroidx/compose/ui/node/G;->pushDiagonal(III)V

    return-object v5
.end method

.method public static final executeDiff(IILandroidx/compose/ui/node/x;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/n0;->calculateDiff(IILandroidx/compose/ui/node/x;)Landroidx/compose/ui/node/G;

    move-result-object p0

    invoke-static {p0, p2}, Landroidx/compose/ui/node/n0;->applyDiff(Landroidx/compose/ui/node/G;Landroidx/compose/ui/node/x;)V

    return-void
.end method

.method public static final fillSnake(IIIIZ[I)V
    .locals 2

    array-length v0, p5

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    aput p0, p5, v0

    const/4 p0, 0x1

    aput p1, p5, p0

    const/4 p0, 0x2

    aput p2, p5, p0

    const/4 p0, 0x3

    aput p3, p5, p0

    const/4 p0, 0x4

    aput p4, p5, p0

    return-void
.end method

.method private static final forward-4l5_RBY(IIIILandroidx/compose/ui/node/x;[I[II[I)Z
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p7

    sub-int v4, v0, p0

    sub-int v5, v1, p2

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    neg-int v8, v3

    move v9, v8

    :goto_1
    if-gt v9, v3, :cond_9

    if-eq v9, v8, :cond_2

    if-eq v9, v3, :cond_1

    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v10}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v9, -0x1

    invoke-static {v2, v11}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v11

    if-le v10, v11, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v10, v9, -0x1

    invoke-static {v2, v10}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v10

    add-int/lit8 v11, v10, 0x1

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v10, v9, 0x1

    invoke-static {v2, v10}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v10

    move v11, v10

    :goto_3
    sub-int v12, v11, p0

    add-int v12, v12, p2

    sub-int/2addr v12, v9

    if-eqz v3, :cond_3

    move v13, v6

    goto :goto_4

    :cond_3
    const/4 v13, 0x0

    :goto_4
    if-ne v11, v10, :cond_4

    move v14, v6

    goto :goto_5

    :cond_4
    const/4 v14, 0x0

    :goto_5
    and-int/2addr v13, v14

    sub-int v13, v12, v13

    :goto_6
    if-ge v11, v0, :cond_5

    if-ge v12, v1, :cond_5

    move-object/from16 v14, p4

    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/node/x;->areItemsTheSame(II)Z

    move-result v15

    if-eqz v15, :cond_6

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_5
    move-object/from16 v14, p4

    :cond_6
    invoke-static {v2, v9, v11}, Landroidx/compose/ui/node/i;->set-impl([III)V

    if-eqz v5, :cond_7

    sub-int v15, v4, v9

    add-int/lit8 v7, v8, 0x1

    if-lt v15, v7, :cond_7

    add-int/lit8 v7, v3, -0x1

    if-gt v15, v7, :cond_7

    move-object/from16 v7, p6

    invoke-static {v7, v15}, Landroidx/compose/ui/node/i;->get-impl([II)I

    move-result v15

    if-gt v15, v11, :cond_8

    const/4 v0, 0x0

    move/from16 p0, v10

    move/from16 p1, v13

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v0

    move-object/from16 p5, p8

    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/node/n0;->fillSnake(IIIIZ[I)V

    return v6

    :cond_7
    move-object/from16 v7, p6

    :cond_8
    add-int/lit8 v9, v9, 0x2

    goto :goto_1

    :cond_9
    const/4 v9, 0x0

    return v9
.end method

.method private static final midPoint-q5eDKzI(IIIILandroidx/compose/ui/node/x;[I[I[I)Z
    .locals 17

    move/from16 v9, p0

    move/from16 v10, p1

    sub-int v0, v10, v9

    sub-int v1, p3, p2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-lt v0, v12, :cond_3

    if-ge v1, v12, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v0, v1

    add-int/2addr v0, v12

    div-int/lit8 v13, v0, 0x2

    move-object/from16 v14, p5

    invoke-static {v14, v12, v9}, Landroidx/compose/ui/node/i;->set-impl([III)V

    move-object/from16 v15, p6

    invoke-static {v15, v12, v10}, Landroidx/compose/ui/node/i;->set-impl([III)V

    move v8, v11

    :goto_0
    if-ge v8, v13, :cond_3

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move v7, v8

    move/from16 v16, v8

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/n0;->forward-4l5_RBY(IIIILandroidx/compose/ui/node/x;[I[II[I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v12

    :cond_1
    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, v16

    move-object/from16 v8, p7

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/node/n0;->backward-4l5_RBY(IIIILandroidx/compose/ui/node/x;[I[II[I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v12

    :cond_2
    add-int/lit8 v8, v16, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v11
.end method

.method private static final swap([III)V
    .locals 2

    aget v0, p0, p1

    aget v1, p0, p2

    aput v1, p0, p1

    aput v0, p0, p2

    return-void
.end method

.method private static final toInt(Z)I
    .locals 0

    return p0
.end method
