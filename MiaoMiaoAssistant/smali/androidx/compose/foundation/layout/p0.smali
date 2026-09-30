.class public abstract Landroidx/compose/foundation/layout/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/o0;IIIIILandroidx/compose/ui/layout/e0;Ljava/util/List;[Landroidx/compose/ui/layout/x0;II[II)Landroidx/compose/ui/layout/d0;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/o0;",
            "IIIII",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;[",
            "Landroidx/compose/ui/layout/x0;",
            "II[II)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p7

    move/from16 v13, p10

    int-to-long v14, v11

    sub-int v7, v13, p9

    new-array v6, v7, [I

    const/16 v16, 0x0

    move/from16 v4, p9

    move/from16 v20, v16

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    const/16 v21, 0x0

    const v2, 0x7fffffff

    const/16 v22, 0x1

    if-ge v4, v13, :cond_b

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    invoke-static {v1}, Landroidx/compose/foundation/layout/n0;->getRowColumnParentData(Landroidx/compose/ui/layout/E;)Landroidx/compose/foundation/layout/q0;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/n0;->getWeight(Landroidx/compose/foundation/layout/q0;)F

    move-result v24

    if-nez v18, :cond_1

    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/n0;->isRelative(Landroidx/compose/foundation/layout/q0;)Z

    move-result v18

    if-eqz v18, :cond_0

    goto :goto_1

    :cond_0
    const/16 v18, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    move/from16 v18, v22

    :goto_2
    cmpl-float v22, v24, v16

    if-lez v22, :cond_2

    add-float v20, v20, v24

    add-int/lit8 v17, v17, 0x1

    move/from16 v24, v4

    move/from16 v31, v7

    goto/16 :goto_8

    :cond_2
    if-ne v10, v2, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v23, :cond_4

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/q0;->getFlowLayoutData()Landroidx/compose/foundation/layout/I;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/I;->getFillCrossAxisFraction()F

    move-result v0

    int-to-float v5, v10

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    :cond_4
    :goto_3
    sub-int v22, v9, v19

    aget-object v0, p8, v4

    if-nez v0, :cond_9

    if-eqz v21, :cond_5

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v5, v0

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    if-ne v9, v2, :cond_6

    move/from16 v24, v2

    goto :goto_5

    :cond_6
    if-gez v22, :cond_7

    const/16 v24, 0x0

    goto :goto_5

    :cond_7
    move/from16 v24, v22

    :goto_5
    if-eqz v21, :cond_8

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v21, v0

    goto :goto_6

    :cond_8
    move/from16 v21, v10

    :goto_6
    const/16 v25, 0x10

    const/16 v26, 0x0

    const/4 v2, 0x0

    const/16 v27, 0x0

    move-object/from16 v0, p0

    move-object/from16 v28, v1

    move v1, v2

    move v2, v5

    move v5, v3

    move/from16 v3, v24

    move/from16 v24, v4

    move/from16 v4, v21

    move/from16 v29, v5

    move/from16 v5, v27

    move-object/from16 v30, v6

    move/from16 v6, v25

    move/from16 v31, v7

    move-object/from16 v7, v26

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/o0;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/o0;IIIIZILjava/lang/Object;)J

    move-result-wide v0

    move-object/from16 v2, v28

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v0

    goto :goto_7

    :cond_9
    move/from16 v29, v3

    move/from16 v24, v4

    move-object/from16 v30, v6

    move/from16 v31, v7

    :goto_7
    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/o0;->mainAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/o0;->crossAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v2

    sub-int v4, v24, p9

    move-object/from16 v6, v30

    aput v1, v6, v4

    sub-int v5, v22, v1

    if-gez v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v1, v3

    add-int v1, v1, v19

    move/from16 v5, v29

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aput-object v0, p8, v24

    move/from16 v19, v1

    move v0, v3

    move v3, v2

    :goto_8
    add-int/lit8 v4, v24, 0x1

    move/from16 v7, v31

    goto/16 :goto_0

    :cond_b
    move v5, v3

    move/from16 v31, v7

    if-nez v17, :cond_c

    sub-int v19, v19, v0

    move v3, v5

    const/4 v5, 0x0

    const/16 v24, 0x0

    goto/16 :goto_12

    :cond_c
    if-eq v9, v2, :cond_d

    move v0, v9

    goto :goto_9

    :cond_d
    move/from16 v0, p1

    :goto_9
    add-int/lit8 v1, v17, -0x1

    int-to-long v3, v1

    mul-long/2addr v14, v3

    sub-int v0, v0, v19

    int-to-long v0, v0

    sub-long/2addr v0, v14

    const-wide/16 v3, 0x0

    cmp-long v7, v0, v3

    if-gez v7, :cond_e

    move-wide v0, v3

    :cond_e
    long-to-float v3, v0

    div-float v7, v3, v20

    move/from16 v3, p9

    :goto_a
    if-ge v3, v13, :cond_f

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/b0;

    invoke-static {v4}, Landroidx/compose/foundation/layout/n0;->getRowColumnParentData(Landroidx/compose/ui/layout/E;)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/n0;->getWeight(Landroidx/compose/foundation/layout/q0;)F

    move-result v4

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    move/from16 v17, v3

    int-to-long v2, v4

    sub-long/2addr v0, v2

    add-int/lit8 v3, v17, 0x1

    const v2, 0x7fffffff

    goto :goto_a

    :cond_f
    move/from16 v3, p9

    const/4 v4, 0x0

    :goto_b
    if-ge v3, v13, :cond_18

    aget-object v2, p8, v3

    if-nez v2, :cond_17

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    invoke-static {v2}, Landroidx/compose/foundation/layout/n0;->getRowColumnParentData(Landroidx/compose/ui/layout/E;)Landroidx/compose/foundation/layout/q0;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/n0;->getWeight(Landroidx/compose/foundation/layout/q0;)F

    move-result v20

    const v11, 0x7fffffff

    if-ne v10, v11, :cond_11

    :cond_10
    move-object/from16 v11, v21

    goto :goto_c

    :cond_11
    if-eqz v17, :cond_10

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/q0;->getFlowLayoutData()Landroidx/compose/foundation/layout/I;

    move-result-object v23

    if-eqz v23, :cond_10

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/foundation/layout/I;->getFillCrossAxisFraction()F

    move-result v23

    int-to-float v11, v10

    mul-float v23, v23, v11

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_c
    cmpl-float v23, v20, v16

    if-lez v23, :cond_12

    move/from16 v23, v22

    goto :goto_d

    :cond_12
    const/16 v23, 0x0

    :goto_d
    if-nez v23, :cond_13

    const-string v23, "All weights <= 0 should have placeables"

    invoke-static/range {v23 .. v23}, Lp/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_13
    move-object/from16 v23, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result v2

    move/from16 v25, v3

    move/from16 v24, v4

    int-to-long v3, v2

    sub-long v26, v0, v3

    mul-float v20, v20, v7

    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, v2

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/layout/n0;->getFill(Landroidx/compose/foundation/layout/q0;)Z

    move-result v0

    const v2, 0x7fffffff

    if-eqz v0, :cond_14

    if-eq v3, v2, :cond_14

    move v1, v3

    goto :goto_e

    :cond_14
    move v1, v4

    :goto_e
    if-eqz v11, :cond_15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v17, v0

    goto :goto_f

    :cond_15
    move/from16 v17, v4

    :goto_f
    if-eqz v11, :cond_16

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v11, v0

    goto :goto_10

    :cond_16
    move v11, v10

    :goto_10
    const/16 v20, 0x1

    move-object/from16 v0, p0

    move-object/from16 v32, v23

    move/from16 v23, v2

    move/from16 v2, v17

    move/from16 v17, v25

    move/from16 p5, v7

    move/from16 v7, v24

    move/from16 v24, v4

    move v4, v11

    move v11, v5

    move/from16 v5, v20

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/o0;->createConstraints-xF2OJ5Q(IIIIZ)J

    move-result-wide v0

    move-object/from16 v2, v32

    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/o0;->mainAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v1

    invoke-interface {v8, v0}, Landroidx/compose/foundation/layout/o0;->crossAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v2

    sub-int v3, v17, p9

    aput v1, v6, v3

    add-int v4, v7, v1

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    aput-object v0, p8, v17

    move v5, v1

    move-wide/from16 v0, v26

    goto :goto_11

    :cond_17
    move/from16 v17, v3

    move v11, v5

    move/from16 p5, v7

    const v23, 0x7fffffff

    const/16 v24, 0x0

    move v7, v4

    :goto_11
    add-int/lit8 v3, v17, 0x1

    move/from16 v7, p5

    goto/16 :goto_b

    :cond_18
    move v7, v4

    move v11, v5

    const/16 v24, 0x0

    int-to-long v0, v7

    add-long/2addr v0, v14

    long-to-int v5, v0

    sub-int v0, v9, v19

    if-gez v5, :cond_19

    move/from16 v5, v24

    :cond_19
    if-le v5, v0, :cond_1a

    move v5, v0

    :cond_1a
    move v3, v11

    :goto_12
    if-eqz v18, :cond_20

    move/from16 v2, p9

    move/from16 v0, v24

    move v1, v0

    :goto_13
    if-ge v2, v13, :cond_1f

    aget-object v4, p8, v2

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/foundation/layout/n0;->getRowColumnParentData(Landroidx/compose/ui/layout/x0;)Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose/foundation/layout/n0;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/q0;)Landroidx/compose/foundation/layout/B;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7, v4}, Landroidx/compose/foundation/layout/B;->calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/x0;)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_14

    :cond_1b
    move-object/from16 v7, v21

    :goto_14
    if-eqz v7, :cond_1e

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v8, v4}, Landroidx/compose/foundation/layout/o0;->crossAxisSize(Landroidx/compose/ui/layout/x0;)I

    move-result v4

    const/high16 v10, -0x80000000

    if-eq v9, v10, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_15

    :cond_1c
    move/from16 v7, v24

    :goto_15
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eq v9, v10, :cond_1d

    goto :goto_16

    :cond_1d
    move v9, v4

    :goto_16
    sub-int/2addr v4, v9

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_1f
    move v4, v0

    goto :goto_17

    :cond_20
    move/from16 v1, v24

    move v4, v1

    :goto_17
    add-int v5, v19, v5

    move/from16 v0, p1

    if-gez v5, :cond_21

    move/from16 v5, v24

    :cond_21
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v1, v4

    move/from16 v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    move/from16 v0, v31

    new-array v9, v0, [I

    move-object/from16 v2, p6

    invoke-interface {v8, v5, v6, v9, v2}, Landroidx/compose/foundation/layout/o0;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/e0;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move v3, v4

    move-object v4, v9

    move v6, v7

    move-object/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/o0;->placeHelper([Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;I[III[IIII)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/o0;IIIIILandroidx/compose/ui/layout/e0;Ljava/util/List;[Landroidx/compose/ui/layout/x0;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/d0;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p11

    :goto_0
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v14, v0

    goto :goto_1

    :cond_1
    move/from16 v14, p12

    :goto_1
    move-object v2, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/p0;->measure(Landroidx/compose/foundation/layout/o0;IIIIILandroidx/compose/ui/layout/e0;Ljava/util/List;[Landroidx/compose/ui/layout/x0;II[II)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method
