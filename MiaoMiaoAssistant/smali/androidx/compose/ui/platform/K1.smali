.class public abstract Landroidx/compose/ui/platform/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cornersFit(LJ/j;)Z
    .locals 6

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    shr-long v1, v3, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    and-long/2addr v4, v2

    long-to-int v1, v4

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    and-long v1, v4, v2

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result p0

    cmpg-float p0, v1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInOutline(Landroidx/compose/ui/graphics/E0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object p0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/K1;->isInRectangle(LJ/h;FF)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/compose/ui/graphics/E0$c;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/K1;->isInRoundedRect(Landroidx/compose/ui/graphics/E0$c;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z

    move-result p0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/K1;->isInPath(Landroidx/compose/ui/graphics/K0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z

    move-result p0

    :goto_0
    return p0

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static synthetic isInOutline$default(Landroidx/compose/ui/graphics/E0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p6, p5, 0x8

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/K1;->isInOutline(Landroidx/compose/ui/graphics/E0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z

    move-result p0

    return p0
.end method

.method private static final isInPath(Landroidx/compose/ui/graphics/K0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z
    .locals 4

    new-instance v0, LJ/h;

    const v1, 0x3ba3d70a    # 0.005f

    sub-float v2, p1, v1

    sub-float v3, p2, v1

    add-float/2addr p1, v1

    add-float/2addr p2, v1

    invoke-direct {v0, v2, v3, p1, p2}, LJ/h;-><init>(FFFF)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object p3

    :cond_0
    const/4 p1, 0x2

    const/4 p2, 0x0

    invoke-static {p3, v0, p2, p1, p2}, Landroidx/compose/ui/graphics/K0;->addRect$default(Landroidx/compose/ui/graphics/K0;LJ/h;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    if-nez p4, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object p4

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/R0$a;->getIntersect-b3I0S0c()I

    move-result p1

    invoke-interface {p4, p0, p3, p1}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    invoke-interface {p4}, Landroidx/compose/ui/graphics/K0;->isEmpty()Z

    move-result p0

    invoke-interface {p4}, Landroidx/compose/ui/graphics/K0;->reset()V

    invoke-interface {p3}, Landroidx/compose/ui/graphics/K0;->reset()V

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final isInRectangle(LJ/h;FF)Z
    .locals 1

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result p1

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final isInRoundedRect(Landroidx/compose/ui/graphics/E0$c;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z
    .locals 15

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v3

    invoke-virtual {v3}, LJ/j;->getLeft()F

    move-result v4

    cmpg-float v4, v0, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, LJ/j;->getRight()F

    move-result v4

    cmpl-float v4, v0, v4

    if-gez v4, :cond_7

    invoke-virtual {v3}, LJ/j;->getTop()F

    move-result v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_7

    invoke-virtual {v3}, LJ/j;->getBottom()F

    move-result v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {v3}, Landroidx/compose/ui/platform/K1;->cornersFit(LJ/j;)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez v2, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v6}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    move-object/from16 v3, p3

    invoke-static {v4, v0, v1, v3, v2}, Landroidx/compose/ui/platform/K1;->isInPath(Landroidx/compose/ui/graphics/K0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v3}, LJ/j;->getLeft()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v2

    invoke-virtual {v3}, LJ/j;->getTop()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v3}, LJ/j;->getRight()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float v7, v2, v7

    invoke-virtual {v3}, LJ/j;->getTop()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    and-long/2addr v11, v9

    long-to-int v8, v11

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v8, v2

    invoke-virtual {v3}, LJ/j;->getRight()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v11

    shr-long/2addr v11, v6

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    sub-float v11, v2, v11

    invoke-virtual {v3}, LJ/j;->getBottom()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v12

    and-long/2addr v12, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float v12, v2, v12

    invoke-virtual {v3}, LJ/j;->getBottom()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v13

    and-long/2addr v9, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sub-float v9, v2, v9

    invoke-virtual {v3}, LJ/j;->getLeft()F

    move-result v2

    invoke-virtual {v3}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v13

    shr-long/2addr v13, v6

    long-to-int v6, v13

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    add-float/2addr v6, v2

    cmpg-float v2, v0, v4

    if-gez v2, :cond_3

    cmpg-float v2, v1, v5

    if-gez v2, :cond_3

    invoke-virtual {v3}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/K1;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_3
    cmpg-float v2, v0, v6

    if-gez v2, :cond_4

    cmpl-float v2, v1, v9

    if-lez v2, :cond_4

    invoke-virtual {v3}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v6

    move v5, v9

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/K1;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_4
    cmpl-float v2, v0, v7

    if-lez v2, :cond_5

    cmpg-float v2, v1, v8

    if-gez v2, :cond_5

    invoke-virtual {v3}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v7

    move v5, v8

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/K1;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_5
    cmpl-float v2, v0, v11

    if-lez v2, :cond_6

    cmpl-float v2, v1, v12

    if-lez v2, :cond_6

    invoke-virtual {v3}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v2

    move/from16 v0, p1

    move/from16 v1, p2

    move v4, v11

    move v5, v12

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/platform/K1;->isWithinEllipse-VE1yxkc(FFJFF)Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_7
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method private static final isWithinEllipse-VE1yxkc(FFJFF)Z
    .locals 2

    sub-float/2addr p0, p4

    sub-float/2addr p1, p5

    const/16 p4, 0x20

    shr-long p4, p2, p4

    long-to-int p4, p4

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p4

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    mul-float/2addr p0, p0

    mul-float/2addr p4, p4

    div-float/2addr p0, p4

    mul-float/2addr p1, p1

    mul-float/2addr p2, p2

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
