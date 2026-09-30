.class public abstract Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final applySpanStyle(Landroidx/compose/ui/text/platform/n;Landroidx/compose/ui/text/U;Lh1/g;Le0/d;Z)Landroidx/compose/ui/text/U;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/platform/n;",
            "Landroidx/compose/ui/text/U;",
            "Lh1/g;",
            "Le0/d;",
            "Z)",
            "Landroidx/compose/ui/text/U;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-interface {p3, v0, v1}, Le0/d;->toPx--R2X_6o(J)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/w;->getValue-impl(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_1
    :goto_0
    invoke-static {p1}, Lc0/d;->hasFontAttributes(Landroidx/compose/ui/text/U;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v3

    goto :goto_1

    :cond_3
    sget-object v3, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v3

    :goto_1
    invoke-static {v3}, Landroidx/compose/ui/text/font/I;->box-impl(I)Landroidx/compose/ui/text/font/I;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result v4

    goto :goto_2

    :cond_4
    sget-object v4, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result v4

    :goto_2
    invoke-static {v4}, Landroidx/compose/ui/text/font/J;->box-impl(I)Landroidx/compose/ui/text/font/J;

    move-result-object v4

    invoke-interface {p2, v0, v1, v3, v4}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Typeface;

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object p2

    sget-object v0, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {v0}, Lb0/e$a;->getCurrent()Lb0/e;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p2, Lc0/a;->INSTANCE:Lc0/a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lc0/a;->setTextLocales(Landroidx/compose/ui/text/platform/n;Lb0/e;)V

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setFontFeatureSettings(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/text/style/r;->Companion:Landroidx/compose/ui/text/style/r$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/r$a;->getNone$ui_text()Landroidx/compose/ui/text/style/r;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/r;->getScaleX()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/r;->getSkewX()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/text/platform/n;->setColor-8_81llA(J)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object p2

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getAlpha()F

    move-result v3

    invoke-virtual {p0, p2, v0, v1, v3}, Landroidx/compose/ui/text/platform/n;->setBrush-12SF9DM(Landroidx/compose/ui/graphics/P;JF)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/n;->setShadow(Landroidx/compose/ui/graphics/h1;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/n;->setTextDecoration(Landroidx/compose/ui/text/style/k;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/compose/ui/text/platform/n;->setDrawStyle(Landroidx/compose/ui/graphics/drawscope/h;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/y;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getValue-impl(J)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-nez p2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v1

    mul-float/2addr v1, p2

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v2

    invoke-interface {p3, v2, v3}, Le0/d;->toPx--R2X_6o(J)F

    move-result p2

    cmpg-float p3, v1, v0

    if-nez p3, :cond_a

    goto :goto_4

    :cond_a
    div-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    goto :goto_4

    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p2

    invoke-virtual {v2}, Le0/y$a;->getEm-UIouoOA()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Le0/y;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide p2

    invoke-static {p2, p3}, Le0/w;->getValue-impl(J)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    :cond_c
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v5

    move v2, p4

    invoke-static/range {v0 .. v5}, Lc0/d;->generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose/ui/text/style/a;)Landroidx/compose/ui/text/U;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic applySpanStyle$default(Landroidx/compose/ui/text/platform/n;Landroidx/compose/ui/text/U;Lh1/g;Le0/d;ZILjava/lang/Object;)Landroidx/compose/ui/text/U;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lc0/d;->applySpanStyle(Landroidx/compose/ui/text/platform/n;Landroidx/compose/ui/text/U;Lh1/g;Le0/d;Z)Landroidx/compose/ui/text/U;

    move-result-object p0

    return-object p0
.end method

.method public static final correctBlurRadius(F)F
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private static final generateFallbackSpanStyle-62GTOB8(JZJLandroidx/compose/ui/text/style/a;)Landroidx/compose/ui/text/U;
    .locals 32

    move-wide/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_1

    invoke-static/range {p0 .. p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v4

    sget-object v6, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v6}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Le0/y;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static/range {p0 .. p1}, Le0/w;->getValue-impl(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v2

    :goto_1
    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    if-eqz p5, :cond_3

    sget-object v7, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/a$a;->getNone-y9eOQZs()F

    move-result v7

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

    move-result v8

    invoke-static {v8, v7}, Landroidx/compose/ui/text/style/a;->equals-impl0(FF)Z

    move-result v7

    if-nez v7, :cond_3

    move v2, v3

    :cond_3
    const/4 v3, 0x0

    if-nez v4, :cond_4

    if-nez v6, :cond_4

    if-nez v2, :cond_4

    goto :goto_7

    :cond_4
    if-eqz v4, :cond_5

    move-wide/from16 v19, p0

    goto :goto_3

    :cond_5
    sget-object v4, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v4}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v7

    move-wide/from16 v19, v7

    :goto_3
    if-eqz v6, :cond_6

    :goto_4
    move-wide/from16 v24, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    if-eqz v2, :cond_7

    move-object/from16 v21, p5

    goto :goto_6

    :cond_7
    move-object/from16 v21, v3

    :goto_6
    new-instance v3, Landroidx/compose/ui/text/U;

    move-object v9, v3

    const v30, 0xf67f

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    :goto_7
    return-object v3
.end method

.method public static final hasFontAttributes(Landroidx/compose/ui/text/U;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

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

.method public static final setTextMotion(Landroidx/compose/ui/text/platform/n;Landroidx/compose/ui/text/style/v;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/v$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/v$a;->getStatic()Landroidx/compose/ui/text/style/v;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/v;->getSubpixelTextPositioning$ui_text()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, -0x81

    :goto_0
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/style/v;->getLinearity-4e0Vf04$ui_text()I

    move-result p1

    sget-object v0, Landroidx/compose/ui/text/style/v$b;->Companion:Landroidx/compose/ui/text/style/v$b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/v$b$a;->getLinear-4e0Vf04()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/v$b;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    move-result p1

    or-int/lit8 p1, p1, 0x40

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/v$b$a;->getFontHinting-4e0Vf04()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/style/v$b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/v$b$a;->getNone-4e0Vf04()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/style/v$b;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setHinting(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFlags()I

    :goto_1
    return-void
.end method
