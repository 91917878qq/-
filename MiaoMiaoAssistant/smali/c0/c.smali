.class public abstract Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroid/text/Spannable;Lh1/g;Landroidx/compose/ui/text/U;II)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lc0/c;->setFontAttributes$lambda$12(Landroid/text/Spannable;Lh1/g;Landroidx/compose/ui/text/U;II)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final createLetterSpacingSpan-eAf_CNQ(JLe0/d;)Landroid/text/style/MetricAffectingSpan;
    .locals 5

    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, LZ/g;

    invoke-interface {p2, p0, p1}, Le0/d;->toPx--R2X_6o(J)F

    move-result p0

    invoke-direct {v0, p0}, LZ/g;-><init>(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance v0, LZ/f;

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    invoke-direct {v0, p0}, LZ/f;-><init>(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final flattenFontStylesAndApply(Landroidx/compose/ui/text/U;Ljava/util/List;Lh1/f;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/U;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/U;

    invoke-static {p0, v0}, Lc0/c;->merge(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object p0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/text/f$c;

    invoke-virtual {p1}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, v0, p1}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    new-array v4, v3, [I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v1

    :goto_0
    if-ge v6, v5, :cond_2

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v7}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v8

    aput v8, v4, v6

    add-int v8, v6, v0

    invoke-virtual {v7}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v7

    aput v7, v4, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-le v3, v2, :cond_3

    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    :cond_3
    if-eqz v3, :cond_9

    aget v0, v4, v1

    move v2, v1

    :goto_1
    if-ge v2, v3, :cond_8

    aget v5, v4, v2

    if-ne v5, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    move-object v8, p0

    move v7, v1

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v11

    if-eq v10, v11, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v10

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v11

    invoke-static {v0, v5, v10, v11}, Landroidx/compose/ui/text/h;->intersect(IIII)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/text/U;

    invoke-static {v8, v9}, Lc0/c;->merge(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object v8

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v8, v0, v6}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move v0, v5

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Array is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/U;)Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final hasFontAttributes(Landroidx/compose/ui/text/l0;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->toSpanStyle()Landroidx/compose/ui/text/U;

    move-result-object v0

    invoke-static {v0}, Lc0/d;->hasFontAttributes(Landroidx/compose/ui/text/U;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isNonLinearFontScalingActive(Le0/d;)Z
    .locals 4

    invoke-interface {p0}, Le0/d;->getFontScale()F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final merge(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/U;->merge(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;

    move-result-object p0

    return-object p0
.end method

.method private static final resolveBulletTextUnitToPx-o2QH7mI(JFLe0/d;)F
    .locals 5

    sget-object v0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Le0/w;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p3, p0, p1}, Le0/d;->toPx--R2X_6o(J)F

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    mul-float/2addr p0, p2

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_0
    return p0
.end method

.method private static final resolveLineHeightInPx-o2QH7mI(JFLe0/d;)F
    .locals 5

    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Lc0/c;->isNonLinearFontScalingActive(Le0/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0, p1}, Le0/d;->toPx--R2X_6o(J)F

    move-result p0

    goto :goto_1

    :cond_0
    invoke-interface {p3, p2}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    invoke-static {v0, v1}, Le0/w;->getValue-impl(J)F

    move-result p1

    div-float/2addr p0, p1

    :goto_0
    mul-float/2addr p0, p2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    goto :goto_0

    :cond_2
    const/high16 p0, 0x7fc00000    # Float.NaN

    :goto_1
    return p0
.end method

.method public static final setBackground-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/a;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

    move-result p1

    new-instance v0, LZ/a;

    invoke-direct {v0, p1}, LZ/a;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/P;FII)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroidx/compose/ui/graphics/l1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide p1

    invoke-static {p0, p1, p2, p3, p4}, Lc0/c;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/f1;

    if-eqz v0, :cond_1

    new-instance v0, Ld0/f;

    check-cast p1, Landroidx/compose/ui/graphics/f1;

    invoke-direct {v0, p1, p2}, Ld0/f;-><init>(Landroidx/compose/ui/graphics/f1;F)V

    invoke-static {p0, v0, p3, p4}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public static final setBulletSpans(Landroid/text/Spannable;Ljava/util/List;FLe0/d;Landroidx/compose/ui/text/style/t;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;F",
            "Le0/d;",
            "Landroidx/compose/ui/text/style/t;",
            ")V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v11, p3

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v2

    sget-object v4, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v4}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Le0/y;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v1

    invoke-interface {v11, v1, v2}, Le0/d;->toPx--R2X_6o(J)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Le0/y;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/w;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    :cond_1
    :goto_0
    move v12, v1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v1, 0x0

    move v14, v1

    :goto_1
    if-ge v14, v13, :cond_4

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/text/f$c;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Landroidx/compose/ui/text/j;

    if-eqz v2, :cond_2

    check-cast v1, Landroidx/compose/ui/text/j;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->getWidth-XSAIIZE()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v11}, Lc0/c;->resolveBulletTextUnitToPx-o2QH7mI(JFLe0/d;)F

    move-result v3

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->getHeight-XSAIIZE()J

    move-result-wide v4

    invoke-static {v4, v5, v0, v11}, Lc0/c;->resolveBulletTextUnitToPx-o2QH7mI(JFLe0/d;)F

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->getPadding-XSAIIZE()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v11}, Lc0/c;->resolveBulletTextUnitToPx-o2QH7mI(JFLe0/d;)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->getAlpha()F

    move-result v7

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v8

    new-instance v10, Ld0/c;

    move-object v1, v10

    move-object/from16 v9, p3

    move-object v0, v10

    move v10, v12

    invoke-direct/range {v1 .. v10}, Ld0/c;-><init>(Landroidx/compose/ui/graphics/j1;FFFLandroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Le0/d;F)V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v2

    move-object/from16 v3, p0

    invoke-static {v3, v0, v1, v2}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_3
    move-object/from16 v3, p0

    :goto_3
    add-int/lit8 v14, v14, 0x1

    move/from16 v0, p2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final setColor-RPmYEkk(Landroid/text/Spannable;JII)V
    .locals 2

    const-wide/16 v0, 0x10

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {p0, v0, p3, p4}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/h;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ld0/d;

    invoke-direct {v0, p1}, Ld0/d;-><init>(Landroidx/compose/ui/graphics/drawscope/h;)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/l0;Ljava/util/List;Lh1/g;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/ui/text/U;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/U;

    invoke-static {v5}, Lc0/d;->hasFontAttributes(Landroidx/compose/ui/text/U;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/U;

    invoke-virtual {v5}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v5

    if-eqz v5, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lc0/c;->hasFontAttributes(Landroidx/compose/ui/text/l0;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/l0;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/l0;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/l0;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/l0;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v9

    new-instance v1, Landroidx/compose/ui/text/U;

    move-object v2, v1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v23, 0xffc3

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v24}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    new-instance v2, LO0/Z0;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    move-object/from16 v5, p3

    invoke-direct {v2, v3, v4, v5}, LO0/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lc0/c;->flattenFontStylesAndApply(Landroidx/compose/ui/text/U;Ljava/util/List;Lh1/f;)V

    return-void
.end method

.method private static final setFontAttributes$lambda$12(Landroid/text/Spannable;Lh1/g;Landroidx/compose/ui/text/U;II)LU0/n;
    .locals 4

    new-instance v0, LZ/p;

    invoke-virtual {p2}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v2

    :cond_0
    invoke-virtual {p2}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v3

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v3

    :goto_0
    invoke-static {v3}, Landroidx/compose/ui/text/font/I;->box-impl(I)Landroidx/compose/ui/text/font/I;

    move-result-object v3

    invoke-virtual {p2}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result p2

    goto :goto_1

    :cond_2
    sget-object p2, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result p2

    :goto_1
    invoke-static {p2}, Landroidx/compose/ui/text/font/J;->box-impl(I)Landroidx/compose/ui/text/font/J;

    move-result-object p2

    invoke-interface {p1, v1, v2, v3, p2}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    invoke-direct {v0, p1}, LZ/p;-><init>(Landroid/graphics/Typeface;)V

    const/16 p1, 0x21

    invoke-interface {p0, v0, p3, p4, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LZ/b;

    invoke-direct {v0, p1}, LZ/b;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setFontSize-KmRG4DE(Landroid/text/Spannable;JLe0/d;II)V
    .locals 5

    invoke-static {p1, p2}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-interface {p3, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Lj1/a;->T(F)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-static {p0, v0, p4, p5}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Landroid/text/style/RelativeSizeSpan;

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    invoke-direct {p3, p1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {p0, p3, p4, p5}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/r;II)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/style/ScaleXSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getScaleX()F

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    new-instance v0, LZ/n;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/r;->getSkewX()F

    move-result p1

    invoke-direct {v0, p1}, LZ/n;-><init>(F)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setLineHeight-KmRG4DE(Landroid/text/Spannable;JFLe0/d;Landroidx/compose/ui/text/style/h;)V
    .locals 8

    invoke-static {p1, p2, p3, p4}, Lc0/c;->resolveLineHeightInPx-o2QH7mI(JFLe0/d;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lp1/i;->W(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_1

    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :goto_2
    new-instance p1, LZ/i;

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/h;->getTrim-EVpEnUU()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/style/h$d;->isTrimFirstLineTop-impl$ui_text(I)Z

    move-result v4

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/h;->getTrim-EVpEnUU()I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/text/style/h$d;->isTrimLastLineBottom-impl$ui_text(I)Z

    move-result v5

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/h;->getAlignment-PIaL0Z0()F

    move-result v6

    invoke-virtual {p5}, Landroidx/compose/ui/text/style/h;->getMode-lzQqcRY()I

    move-result p2

    sget-object p3, Landroidx/compose/ui/text/style/h$c;->Companion:Landroidx/compose/ui/text/style/h$c$a;

    invoke-virtual {p3}, Landroidx/compose/ui/text/style/h$c$a;->getMinimum-lzQqcRY()I

    move-result p3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/style/h$c;->equals-impl0(II)Z

    move-result v7

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, LZ/i;-><init>(FIIZZFZ)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Char sequence is empty."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_3
    return-void
.end method

.method public static final setLineHeight-r9BaKPg(Landroid/text/Spannable;JFLe0/d;)V
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lc0/c;->resolveLineHeightInPx-o2QH7mI(JFLe0/d;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p2, LZ/h;

    invoke-direct {p2, p1}, LZ/h;-><init>(F)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 p3, 0x0

    invoke-static {p0, p2, p3, p1}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setLocaleList(Landroid/text/Spannable;Lb0/e;II)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lc0/a;->INSTANCE:Lc0/a;

    invoke-virtual {v0, p1}, Lc0/a;->localeSpan(Lb0/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method private static final setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/h1;II)V
    .locals 7

    if-eqz p1, :cond_0

    new-instance v0, LZ/m;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getColor-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getOffset-F1C5BW0()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/h1;->getBlurRadius()F

    move-result p1

    invoke-static {p1}, Lc0/d;->correctBlurRadius(F)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, LZ/m;-><init>(IFFF)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 1

    const/16 v0, 0x21

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method private static final setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/U;IILe0/d;)V
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setBaselineShift-0ocSgnM(Landroid/text/Spannable;Landroidx/compose/ui/text/style/a;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lc0/c;->setColor-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getAlpha()F

    move-result v1

    invoke-static {p0, v0, v1, p2, p3}, Lc0/c;->setBrush(Landroid/text/Spannable;Landroidx/compose/ui/graphics/P;FII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/k;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p4

    move v5, p2

    move v6, p3

    invoke-static/range {v1 .. v6}, Lc0/c;->setFontSize-KmRG4DE(Landroid/text/Spannable;JLe0/d;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lc0/c;->setFontFeatureSettings(Landroid/text/Spannable;Ljava/lang/String;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lc0/c;->setGeometricTransform(Landroid/text/Spannable;Landroidx/compose/ui/text/style/r;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lc0/c;->setLocaleList(Landroid/text/Spannable;Lb0/e;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p2, p3}, Lc0/c;->setBackground-RPmYEkk(Landroid/text/Spannable;JII)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object p4

    invoke-static {p0, p4, p2, p3}, Lc0/c;->setShadow(Landroid/text/Spannable;Landroidx/compose/ui/graphics/h1;II)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lc0/c;->setDrawStyle(Landroid/text/Spannable;Landroidx/compose/ui/graphics/drawscope/h;II)V

    return-void
.end method

.method public static final setSpanStyles(Landroid/text/Spannable;Landroidx/compose/ui/text/l0;Ljava/util/List;Le0/d;Lh1/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Landroidx/compose/ui/text/l0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Le0/d;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p4}, Lc0/c;->setFontAttributes(Landroid/text/Spannable;Landroidx/compose/ui/text/l0;Ljava/util/List;Lh1/g;)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p4, 0x0

    move v0, p4

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/ui/text/U;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v4

    if-ltz v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v3, v5, :cond_1

    if-le v4, v3, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/U;

    invoke-static {p0, v5, v3, v4, p3}, Lc0/c;->setSpanStyle(Landroid/text/Spannable;Landroidx/compose/ui/text/U;IILe0/d;)V

    invoke-virtual {v2}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/U;

    invoke-static {v2}, Lc0/c;->getNeedsLetterSpacingSpan(Landroidx/compose/ui/text/U;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_2
    if-ge p4, p1, :cond_5

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f$c;

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$c;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/e;

    instance-of v2, v1, Landroidx/compose/ui/text/U;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$c;->getStart()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/f$c;->getEnd()I

    move-result v0

    if-ltz v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-le v0, v2, :cond_4

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    goto :goto_3

    :cond_3
    check-cast v1, Landroidx/compose/ui/text/U;

    invoke-virtual {v1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4, p3}, Lc0/c;->createLetterSpacingSpan-eAf_CNQ(JLe0/d;)Landroid/text/style/MetricAffectingSpan;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0, v1, v2, v0}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_4
    :goto_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static final setTextDecoration(Landroid/text/Spannable;Landroidx/compose/ui/text/style/k;II)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v0, LZ/o;

    sget-object v1, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->getUnderline()Landroidx/compose/ui/text/style/k;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/compose/ui/text/style/k;->contains(Landroidx/compose/ui/text/style/k;)Z

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/k$a;->getLineThrough()Landroidx/compose/ui/text/style/k;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/style/k;->contains(Landroidx/compose/ui/text/style/k;)Z

    move-result p1

    invoke-direct {v0, v2, p1}, LZ/o;-><init>(ZZ)V

    invoke-static {p0, v0, p2, p3}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public static final setTextIndent(Landroid/text/Spannable;Landroidx/compose/ui/text/style/t;FLe0/d;)V
    .locals 10

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/w;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/w;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v3, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v3}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Le0/y;->equals-impl0(JJ)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Le0/d;->toPx--R2X_6o(J)F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getFirstLine-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getValue-impl(J)F

    move-result v0

    mul-float/2addr v0, p2

    goto :goto_0

    :cond_4
    move v0, v5

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide v6

    invoke-static {v6, v7}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v6

    invoke-virtual {v3}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Le0/y;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result v5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v3

    invoke-static {v6, v7, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/t;->getRestLine-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/w;->getValue-impl(J)F

    move-result p1

    mul-float v5, p1, p2

    :cond_6
    :goto_1
    new-instance p1, Landroid/text/style/LeadingMarginSpan$Standard;

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    float-to-int p2, p2

    float-to-double v0, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    float-to-int p3, p3

    invoke-direct {p1, p2, p3}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(II)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p0, p1, v2, p2}, Lc0/c;->setSpan(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_7
    :goto_2
    return-void
.end method
