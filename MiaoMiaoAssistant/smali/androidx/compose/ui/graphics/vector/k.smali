.class public abstract Landroidx/compose/ui/graphics/vector/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EmptyArray:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    sput-object v0, Landroidx/compose/ui/graphics/vector/k;->EmptyArray:[F

    return-void
.end method

.method private static final arcToBezier(Landroidx/compose/ui/graphics/K0;DDDDDDDDD)V
    .locals 48

    move-wide/from16 v0, p5

    const/4 v2, 0x4

    int-to-double v2, v2

    mul-double v4, p17, v2

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static/range {p15 .. p16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    neg-double v13, v0

    mul-double v15, v13, v5

    mul-double v17, v15, v11

    mul-double v19, p7, v7

    mul-double v21, v19, v9

    sub-double v17, v17, v21

    mul-double/2addr v13, v7

    mul-double/2addr v11, v13

    mul-double v21, p7, v5

    mul-double v9, v9, v21

    add-double/2addr v9, v11

    int-to-double v11, v4

    div-double v11, p17, v11

    const/16 v23, 0x0

    move-wide/from16 p7, p9

    move-wide/from16 v25, v9

    move-wide/from16 v27, v17

    move/from16 v9, v23

    move-wide/from16 v17, p11

    move-wide/from16 v23, p15

    :goto_0
    if-ge v9, v4, :cond_0

    add-double v29, v23, v11

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->sin(D)D

    move-result-wide v31

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->cos(D)D

    move-result-wide v33

    mul-double v35, v0, v5

    mul-double v35, v35, v33

    add-double v35, v35, p1

    mul-double v37, v19, v31

    move v10, v4

    move-wide/from16 v39, v5

    sub-double v4, v35, v37

    mul-double v35, v0, v7

    mul-double v35, v35, v33

    add-double v35, v35, p3

    mul-double v37, v21, v31

    add-double v0, v37, v35

    mul-double v35, v15, v31

    mul-double v37, v19, v33

    sub-double v35, v35, v37

    mul-double v31, v31, v13

    mul-double v33, v33, v21

    add-double v31, v33, v31

    sub-double v23, v29, v23

    const/4 v6, 0x2

    move-wide/from16 p13, v7

    int-to-double v6, v6

    div-double v6, v23, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v33, 0x4008000000000000L    # 3.0

    mul-double v33, v33, v6

    mul-double v33, v33, v6

    add-double v33, v33, v2

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    const/4 v8, 0x1

    move-wide/from16 v33, v2

    int-to-double v2, v8

    sub-double/2addr v6, v2

    mul-double v6, v6, v23

    const/4 v2, 0x3

    int-to-double v2, v2

    div-double/2addr v6, v2

    mul-double v27, v27, v6

    move-wide/from16 v2, p7

    add-double v2, v27, v2

    mul-double v25, v25, v6

    move/from16 p9, v10

    move-wide/from16 p7, v11

    add-double v10, v25, v17

    mul-double v17, v6, v35

    move-wide/from16 v23, v13

    sub-double v12, v4, v17

    mul-double v6, v6, v31

    sub-double v6, v0, v6

    double-to-float v2, v2

    double-to-float v3, v10

    double-to-float v8, v12

    double-to-float v6, v6

    double-to-float v7, v4

    double-to-float v10, v0

    move-object/from16 v41, p0

    move/from16 v42, v2

    move/from16 v43, v3

    move/from16 v44, v8

    move/from16 v45, v6

    move/from16 v46, v7

    move/from16 v47, v10

    invoke-interface/range {v41 .. v47}, Landroidx/compose/ui/graphics/K0;->cubicTo(FFFFFF)V

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v11, p7

    move-wide/from16 v7, p13

    move-wide/from16 v17, v0

    move-wide/from16 p7, v4

    move-wide/from16 v13, v23

    move-wide/from16 v23, v29

    move-wide/from16 v25, v31

    move-wide/from16 v2, v33

    move-wide/from16 v27, v35

    move-wide/from16 v5, v39

    move-wide/from16 v0, p5

    move/from16 v4, p9

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method private static final drawArc(Landroidx/compose/ui/graphics/K0;DDDDDDDZZ)V
    .locals 34

    move-wide/from16 v13, p1

    move-wide/from16 v5, p5

    move/from16 v15, p16

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double v0, p13, v0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v16, v0, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v0, v13, v3

    mul-double v9, p3, v7

    add-double/2addr v9, v0

    div-double v9, v9, p9

    neg-double v0, v13

    mul-double/2addr v0, v7

    mul-double v11, p3, v3

    add-double/2addr v11, v0

    div-double v11, v11, p11

    mul-double v0, v5, v3

    mul-double v18, p7, v7

    add-double v18, v18, v0

    div-double v18, v18, p9

    neg-double v0, v5

    mul-double/2addr v0, v7

    mul-double v20, p7, v3

    add-double v20, v20, v0

    div-double v20, v20, p11

    sub-double v0, v9, v18

    sub-double v22, v11, v20

    add-double v24, v9, v18

    const/4 v2, 0x2

    int-to-double v5, v2

    div-double v24, v24, v5

    add-double v26, v11, v20

    div-double v26, v26, v5

    mul-double v5, v0, v0

    mul-double v28, v22, v22

    add-double v28, v28, v5

    const-wide/16 v5, 0x0

    cmpg-double v2, v28, v5

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v30, 0x3ff0000000000000L    # 1.0

    div-double v30, v30, v28

    const-wide/high16 v32, 0x3fd0000000000000L    # 0.25

    sub-double v30, v30, v32

    cmpg-double v2, v30, v5

    if-gez v2, :cond_1

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v2, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v2

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, p9, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Landroidx/compose/ui/graphics/vector/k;->drawArc(Landroidx/compose/ui/graphics/K0;DDDDDDDZZ)V

    return-void

    :cond_1
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    mul-double v0, v0, v28

    mul-double v28, v28, v22

    move/from16 v2, p15

    move/from16 v15, p16

    if-ne v2, v15, :cond_2

    sub-double v24, v24, v28

    add-double v26, v26, v0

    goto :goto_0

    :cond_2
    add-double v24, v24, v28

    sub-double v26, v26, v0

    :goto_0
    sub-double v11, v11, v26

    sub-double v9, v9, v24

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v22

    sub-double v0, v20, v26

    sub-double v9, v18, v24

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double v0, v0, v22

    cmpl-double v2, v0, v5

    if-ltz v2, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v15, v5, :cond_4

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_5

    sub-double/2addr v0, v5

    :cond_4
    :goto_2
    move-wide/from16 v18, v0

    goto :goto_3

    :cond_5
    add-double/2addr v0, v5

    goto :goto_2

    :goto_3
    mul-double v24, v24, p9

    mul-double v26, v26, p11

    mul-double v0, v24, v3

    mul-double v5, v26, v7

    sub-double v1, v0, v5

    mul-double v24, v24, v7

    mul-double v26, v26, v3

    add-double v3, v26, v24

    move-object/from16 v0, p0

    move-wide/from16 v5, p9

    move-wide/from16 v7, p11

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, v16

    move-wide/from16 v15, v22

    move-wide/from16 v17, v18

    invoke-static/range {v0 .. v18}, Landroidx/compose/ui/graphics/vector/k;->arcToBezier(Landroidx/compose/ui/graphics/K0;DDDDDDDDD)V

    return-void
.end method

.method public static final getEmptyArray()[F
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/vector/k;->EmptyArray:[F

    return-object v0
.end method

.method public static final toPath(Ljava/util/List;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;",
            "Landroidx/compose/ui/graphics/K0;",
            ")",
            "Landroidx/compose/ui/graphics/K0;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/K0;->getFillType-Rg-k1Os()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/K0;->rewind()V

    invoke-interface {v14, v1}, Landroidx/compose/ui/graphics/K0;->setFillType-oQ8Xj4U(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Landroidx/compose/ui/graphics/vector/h$b;->INSTANCE:Landroidx/compose/ui/graphics/vector/h$b;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/graphics/vector/h;

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v12, 0x0

    move v13, v2

    move v2, v12

    move v3, v2

    move v8, v3

    move v9, v8

    move/from16 v18, v9

    move/from16 v19, v18

    :goto_1
    if-ge v13, v15, :cond_18

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/graphics/vector/h;

    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$b;

    if-eqz v4, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/K0;->close()V

    move-object v0, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v15

    move/from16 v2, v18

    move v8, v2

    move/from16 v3, v19

    move v9, v3

    goto/16 :goto_e

    :cond_1
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$n;

    if-eqz v4, :cond_2

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$n;->getDx()F

    move-result v4

    add-float/2addr v4, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$n;->getDy()F

    move-result v5

    add-float/2addr v5, v9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$n;->getDx()F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$n;->getDy()F

    move-result v1

    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/K0;->relativeMoveTo(FF)V

    :goto_2
    move v8, v4

    move/from16 v18, v8

    move v9, v5

    move/from16 v19, v9

    :goto_3
    move-object v0, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v15

    goto/16 :goto_e

    :cond_2
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$f;

    if-eqz v4, :cond_3

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$f;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$f;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$f;->getY()F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$f;->getX()F

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$f;->getY()F

    move-result v1

    invoke-interface {v14, v6, v1}, Landroidx/compose/ui/graphics/K0;->moveTo(FF)V

    goto :goto_2

    :cond_3
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$m;

    if-eqz v4, :cond_4

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$m;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$m;->getDx()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$m;->getDy()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/K0;->relativeLineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$m;->getDx()F

    move-result v4

    add-float/2addr v4, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$m;->getDy()F

    move-result v1

    :goto_4
    add-float/2addr v1, v9

    :goto_5
    move v9, v1

    move v8, v4

    goto :goto_3

    :cond_4
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$e;

    if-eqz v4, :cond_5

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$e;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$e;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$e;->getY()F

    move-result v5

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/graphics/K0;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$e;->getX()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$e;->getY()F

    move-result v1

    goto :goto_5

    :cond_5
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$l;

    if-eqz v4, :cond_6

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$l;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$l;->getDx()F

    move-result v4

    invoke-interface {v14, v4, v12}, Landroidx/compose/ui/graphics/K0;->relativeLineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$l;->getDx()F

    move-result v1

    add-float/2addr v1, v8

    :goto_6
    move v8, v1

    goto :goto_3

    :cond_6
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$d;

    if-eqz v4, :cond_7

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$d;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$d;->getX()F

    move-result v4

    invoke-interface {v14, v4, v9}, Landroidx/compose/ui/graphics/K0;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$d;->getX()F

    move-result v1

    goto :goto_6

    :cond_7
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$r;

    if-eqz v4, :cond_8

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$r;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$r;->getDy()F

    move-result v4

    invoke-interface {v14, v12, v4}, Landroidx/compose/ui/graphics/K0;->relativeLineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$r;->getDy()F

    move-result v1

    add-float/2addr v1, v9

    :goto_7
    move v9, v1

    goto/16 :goto_3

    :cond_8
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$s;

    if-eqz v4, :cond_9

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$s;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$s;->getY()F

    move-result v4

    invoke-interface {v14, v8, v4}, Landroidx/compose/ui/graphics/K0;->lineTo(FF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$s;->getY()F

    move-result v1

    goto :goto_7

    :cond_9
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$k;

    if-eqz v4, :cond_a

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/vector/h$k;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDx1()F

    move-result v2

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDy1()F

    move-result v3

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDx2()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDy2()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDx3()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDy3()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/K0;->relativeCubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDx2()F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDy2()F

    move-result v2

    add-float/2addr v2, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDx3()F

    move-result v3

    add-float/2addr v3, v8

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$k;->getDy3()F

    move-result v4

    :goto_8
    add-float/2addr v4, v9

    :goto_9
    move v8, v3

    move v9, v4

    :goto_a
    move-object v0, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v15

    move v3, v2

    move v2, v1

    goto/16 :goto_e

    :cond_a
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$c;

    if-eqz v4, :cond_b

    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/graphics/vector/h$c;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getX1()F

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getY1()F

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getX2()F

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getY2()F

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getX3()F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getY3()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/K0;->cubicTo(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getX2()F

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getY2()F

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getX3()F

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$c;->getY3()F

    move-result v4

    goto :goto_9

    :cond_b
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$p;

    if-eqz v4, :cond_d

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h;->isCurve()Z

    move-result v1

    if-eqz v1, :cond_c

    sub-float v1, v8, v2

    sub-float v2, v9, v3

    move v3, v2

    move v2, v1

    goto :goto_b

    :cond_c
    move v2, v12

    move v3, v2

    :goto_b
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/graphics/vector/h$p;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDx1()F

    move-result v4

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDy1()F

    move-result v5

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDx2()F

    move-result v6

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDy2()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/K0;->relativeCubicTo(FFFFFF)V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDx1()F

    move-result v1

    add-float/2addr v1, v8

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDy1()F

    move-result v2

    add-float/2addr v2, v9

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDx2()F

    move-result v3

    add-float/2addr v3, v8

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/h$p;->getDy2()F

    move-result v4

    goto/16 :goto_8

    :cond_d
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$h;

    const/4 v5, 0x2

    if-eqz v4, :cond_f

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h;->isCurve()Z

    move-result v1

    if-eqz v1, :cond_e

    int-to-float v1, v5

    mul-float/2addr v8, v1

    sub-float/2addr v8, v2

    mul-float/2addr v1, v9

    sub-float/2addr v1, v3

    move v3, v1

    move v2, v8

    goto :goto_c

    :cond_e
    move v2, v8

    move v3, v9

    :goto_c
    move-object v8, v10

    check-cast v8, Landroidx/compose/ui/graphics/vector/h$h;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getX1()F

    move-result v4

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getY1()F

    move-result v5

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getX2()F

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getY2()F

    move-result v7

    move-object/from16 v1, p1

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/K0;->cubicTo(FFFFFF)V

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getX1()F

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getY1()F

    move-result v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getX2()F

    move-result v3

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/h$h;->getY2()F

    move-result v4

    goto/16 :goto_9

    :cond_f
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$o;

    if-eqz v4, :cond_10

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$o;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDx1()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDy1()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDx2()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDy2()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/K0;->relativeQuadraticTo(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDx1()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDy1()F

    move-result v3

    add-float/2addr v3, v9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDx2()F

    move-result v4

    add-float/2addr v4, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$o;->getDy2()F

    move-result v1

    goto/16 :goto_4

    :cond_10
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$g;

    if-eqz v4, :cond_11

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$g;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getX1()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getY1()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getX2()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getY2()F

    move-result v5

    invoke-interface {v14, v2, v3, v4, v5}, Landroidx/compose/ui/graphics/K0;->quadraticTo(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getX1()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getY1()F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getX2()F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$g;->getY2()F

    move-result v1

    goto/16 :goto_5

    :cond_11
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$q;

    if-eqz v4, :cond_13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h;->isQuad()Z

    move-result v1

    if-eqz v1, :cond_12

    sub-float v1, v8, v2

    sub-float v2, v9, v3

    goto :goto_d

    :cond_12
    move v1, v12

    move v2, v1

    :goto_d
    move-object v3, v10

    check-cast v3, Landroidx/compose/ui/graphics/vector/h$q;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h$q;->getDx()F

    move-result v4

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h$q;->getDy()F

    move-result v5

    invoke-interface {v14, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/K0;->relativeQuadraticTo(FFFF)V

    add-float/2addr v1, v8

    add-float/2addr v2, v9

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h$q;->getDx()F

    move-result v4

    add-float/2addr v4, v8

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/h$q;->getDy()F

    move-result v3

    add-float/2addr v3, v9

    move v9, v3

    move v8, v4

    goto/16 :goto_a

    :cond_13
    instance-of v4, v10, Landroidx/compose/ui/graphics/vector/h$i;

    if-eqz v4, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h;->isQuad()Z

    move-result v1

    if-eqz v1, :cond_14

    int-to-float v1, v5

    mul-float/2addr v8, v1

    sub-float/2addr v8, v2

    mul-float/2addr v1, v9

    sub-float v9, v1, v3

    :cond_14
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$i;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$i;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$i;->getY()F

    move-result v3

    invoke-interface {v14, v8, v9, v2, v3}, Landroidx/compose/ui/graphics/K0;->quadraticTo(FFFF)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$i;->getX()F

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$i;->getY()F

    move-result v1

    move v3, v9

    move-object v0, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v15

    move v9, v1

    move/from16 v25, v8

    move v8, v2

    move/from16 v2, v25

    goto/16 :goto_e

    :cond_15
    instance-of v1, v10, Landroidx/compose/ui/graphics/vector/h$j;

    if-eqz v1, :cond_16

    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/graphics/vector/h$j;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$j;->getArcStartDx()F

    move-result v2

    add-float v11, v2, v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$j;->getArcStartDy()F

    move-result v2

    add-float v6, v2, v9

    float-to-double v2, v8

    float-to-double v4, v9

    float-to-double v7, v11

    move v9, v6

    move-wide v6, v7

    move/from16 v17, v13

    float-to-double v12, v9

    move/from16 v20, v9

    move-wide v8, v12

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$j;->getHorizontalEllipseRadius()F

    move-result v12

    float-to-double v12, v12

    move-object v0, v10

    move/from16 v21, v11

    move-wide v10, v12

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$j;->getVerticalEllipseRadius()F

    move-result v12

    float-to-double v12, v12

    move/from16 v23, v17

    const/16 v22, 0x0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$j;->getTheta()F

    move-result v14

    move/from16 v16, v15

    float-to-double v14, v14

    move/from16 v24, v16

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$j;->isMoreThanHalf()Z

    move-result v16

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/h$j;->isPositiveArc()Z

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/k;->drawArc(Landroidx/compose/ui/graphics/K0;DDDDDDDZZ)V

    move/from16 v3, v20

    move v9, v3

    move/from16 v2, v21

    move v8, v2

    goto :goto_e

    :cond_16
    move-object v0, v10

    move/from16 v22, v12

    move/from16 v23, v13

    move/from16 v24, v15

    instance-of v1, v0, Landroidx/compose/ui/graphics/vector/h$a;

    if-eqz v1, :cond_17

    float-to-double v2, v8

    float-to-double v4, v9

    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/graphics/vector/h$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->getArcStartX()F

    move-result v1

    float-to-double v6, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->getArcStartY()F

    move-result v1

    float-to-double v8, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->getHorizontalEllipseRadius()F

    move-result v1

    float-to-double v10, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->getVerticalEllipseRadius()F

    move-result v1

    float-to-double v12, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->getTheta()F

    move-result v1

    float-to-double v14, v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->isMoreThanHalf()Z

    move-result v16

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->isPositiveArc()Z

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/ui/graphics/vector/k;->drawArc(Landroidx/compose/ui/graphics/K0;DDDDDDDZZ)V

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->getArcStartX()F

    move-result v1

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/vector/h$a;->getArcStartY()F

    move-result v2

    move v8, v1

    move v3, v2

    move v9, v3

    move v2, v8

    :goto_e
    add-int/lit8 v13, v23, 0x1

    move-object/from16 v14, p1

    move-object v1, v0

    move/from16 v12, v22

    move/from16 v15, v24

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_17
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    return-object p1
.end method

.method public static synthetic toPath$default(Ljava/util/List;Landroidx/compose/ui/graphics/K0;ILjava/lang/Object;)Landroidx/compose/ui/graphics/K0;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/vector/k;->toPath(Ljava/util/List;Landroidx/compose/ui/graphics/K0;)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    return-object p0
.end method

.method private static final toRadians(D)D
    .locals 2

    const/16 v0, 0xb4

    int-to-double v0, v0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    return-wide p0
.end method
