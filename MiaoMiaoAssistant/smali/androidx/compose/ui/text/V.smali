.class public abstract Landroidx/compose/ui/text/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultBackgroundColor:J

.field private static final DefaultColor:J

.field private static final DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/q;

.field private static final DefaultFontSize:J

.field private static final DefaultLetterSpacing:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xe

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/V;->DefaultFontSize:J

    const/4 v0, 0x0

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/V;->DefaultLetterSpacing:J

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/ui/text/V;->DefaultBackgroundColor:J

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/text/V;->DefaultColor:J

    sget-object v2, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/text/V;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/q;

    return-void
.end method

.method public static synthetic a()Landroidx/compose/ui/text/style/q;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/text/V;->resolveSpanStyleDefaults$lambda$0()Landroidx/compose/ui/text/style/q;

    move-result-object v0

    return-object v0
.end method

.method public static final fastMerge-dSHsh3o(Landroidx/compose/ui/text/U;JLandroidx/compose/ui/graphics/P;FJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;)Landroidx/compose/ui/text/U;
    .locals 23

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    move-object/from16 v0, p20

    invoke-static/range {p5 .. p6}, Le0/w;->getRawType-impl(J)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    const/16 v17, 0x0

    const/16 v20, 0x1

    if-nez v16, :cond_0

    move/from16 v16, v20

    goto :goto_0

    :cond_0
    move/from16 v16, v17

    :goto_0
    const-wide/16 v21, 0x10

    if-nez v16, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v13

    move-wide/from16 v11, p5

    invoke-static {v11, v12, v13, v14}, Le0/w;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v13, p15

    :goto_1
    move-wide/from16 v11, p17

    :goto_2
    move-object/from16 v14, p21

    :goto_3
    move-object/from16 v15, p22

    goto/16 :goto_9

    :cond_2
    move-wide/from16 v11, p5

    :goto_4
    if-nez v3, :cond_3

    cmp-long v13, v1, v21

    if-eqz v13, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/q;->getColor-0d7_KjU()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v13

    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/I;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_4
    if-eqz v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/font/N;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v13

    if-ne v8, v13, :cond_1

    :cond_6
    invoke-static/range {p12 .. p13}, Le0/w;->getRawType-impl(J)J

    move-result-wide v13

    cmp-long v13, v13, v18

    if-nez v13, :cond_7

    move/from16 v17, v20

    :cond_7
    if-nez v17, :cond_8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v13

    move-wide/from16 v11, p12

    invoke-static {v11, v12, v13, v14}, Le0/w;->equals-impl0(JJ)Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_5

    :cond_8
    move-wide/from16 v11, p12

    :goto_5
    if-eqz v15, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/k;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/q;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/text/style/q;->getAlpha()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_1

    :cond_a
    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v13

    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/J;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroidx/compose/ui/text/style/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/style/r;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_f

    :cond_e
    move-object/from16 v14, p16

    goto :goto_6

    :cond_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :goto_6
    if-eqz v14, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v11

    invoke-virtual {v14, v11}, Lb0/e;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_10
    move-wide/from16 v11, p17

    cmp-long v16, v11, v21

    if-eqz v16, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v14

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_7

    :cond_11
    move-object/from16 v0, p0

    goto/16 :goto_2

    :cond_12
    :goto_7
    if-eqz v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v14

    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/h1;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_13
    move-object/from16 v14, p21

    if-eqz v14, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroidx/compose/ui/text/J;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_15

    :cond_14
    move-object/from16 v15, p22

    goto :goto_8

    :cond_15
    move-object/from16 v0, p0

    goto/16 :goto_3

    :goto_8
    if-eqz v15, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object/from16 v0, p0

    goto :goto_9

    :cond_16
    move-object/from16 v0, p0

    return-object v0

    :goto_9
    if-eqz v3, :cond_17

    sget-object v1, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/text/style/o;->from(Landroidx/compose/ui/graphics/P;F)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    goto :goto_a

    :cond_17
    sget-object v3, Landroidx/compose/ui/text/style/q;->Companion:Landroidx/compose/ui/text/style/o;

    invoke-virtual {v3, v1, v2}, Landroidx/compose/ui/text/style/o;->from-8_81llA(J)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/style/q;->merge(Landroidx/compose/ui/text/style/q;)Landroidx/compose/ui/text/style/q;

    move-result-object v1

    if-nez v8, :cond_18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v2

    goto :goto_b

    :cond_18
    move-object v2, v8

    :goto_b
    invoke-static/range {p5 .. p6}, Le0/w;->getRawType-impl(J)J

    move-result-wide v3

    cmp-long v3, v3, v18

    if-nez v3, :cond_19

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v3

    goto :goto_c

    :cond_19
    move-wide/from16 v3, p5

    :goto_c
    if-nez v5, :cond_1a

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v5

    :cond_1a
    if-nez v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v6

    :cond_1b
    if-nez v7, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v7

    :cond_1c
    if-nez v9, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    :cond_1d
    invoke-static/range {p12 .. p13}, Le0/w;->getRawType-impl(J)J

    move-result-wide v16

    cmp-long v8, v16, v18

    if-nez v8, :cond_1e

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v16

    goto :goto_d

    :cond_1e
    move-wide/from16 v16, p12

    :goto_d
    if-nez v10, :cond_1f

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v8

    move-object v10, v8

    :cond_1f
    if-nez v13, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v8

    move-object v13, v8

    :cond_20
    if-nez p16, :cond_21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v8

    goto :goto_e

    :cond_21
    move-object/from16 v8, p16

    :goto_e
    cmp-long v18, v11, v21

    if-eqz v18, :cond_22

    goto :goto_f

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v11

    :goto_f
    if-nez p19, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v18

    goto :goto_10

    :cond_23
    move-object/from16 v18, p19

    :goto_10
    if-nez p20, :cond_24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v19

    goto :goto_11

    :cond_24
    move-object/from16 v19, p20

    :goto_11
    invoke-static {v0, v14}, Landroidx/compose/ui/text/V;->mergePlatformStyle(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;

    move-result-object v14

    if-nez v15, :cond_25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v0

    move-object v15, v0

    :cond_25
    new-instance v0, Landroidx/compose/ui/text/U;

    move-object/from16 p0, v0

    const/16 v20, 0x0

    move-object/from16 p20, v20

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-object/from16 p8, v9

    move-wide/from16 p9, v16

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v8

    move-wide/from16 p14, v11

    move-object/from16 p16, v18

    move-object/from16 p17, v19

    move-object/from16 p18, v14

    move-object/from16 p19, v15

    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final lerp(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/U;F)Landroidx/compose/ui/text/U;
    .locals 28

    move/from16 v0, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/m;->lerp(Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/style/q;F)Landroidx/compose/ui/text/style/q;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/text/font/u;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6, v0}, Landroidx/compose/ui/text/V;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/font/Q;->lerp(Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/N;F)Landroidx/compose/ui/text/font/N;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/font/I;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/text/font/J;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v12

    invoke-static {v1, v2, v12, v13, v0}, Landroidx/compose/ui/text/V;->lerpTextUnitInheritable-C3pnCVY(JJF)J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

    move-result v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Landroidx/compose/ui/text/style/a;->constructor-impl(F)F

    move-result v1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {v2}, Landroidx/compose/ui/text/style/a;->constructor-impl(F)F

    move-result v2

    :goto_1
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/text/style/b;->lerp-jWV1Mfo(FFF)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Landroidx/compose/ui/text/style/r;->Companion:Landroidx/compose/ui/text/style/r$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/style/r$a;->getNone$ui_text()Landroidx/compose/ui/text/style/r;

    move-result-object v2

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v3

    if-nez v3, :cond_5

    sget-object v3, Landroidx/compose/ui/text/style/r;->Companion:Landroidx/compose/ui/text/style/r$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/r$a;->getNone$ui_text()Landroidx/compose/ui/text/style/r;

    move-result-object v3

    :cond_5
    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/style/s;->lerp(Landroidx/compose/ui/text/style/r;Landroidx/compose/ui/text/style/r;F)Landroidx/compose/ui/text/style/r;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lb0/e;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v2

    move-object/from16 v17, v15

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v14

    invoke-static {v2, v3, v14, v15, v0}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide v18

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/style/k;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v3

    if-nez v3, :cond_6

    new-instance v3, Landroidx/compose/ui/graphics/h1;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/h1;-><init>(JJFILkotlin/jvm/internal/g;)V

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v14

    if-nez v14, :cond_7

    new-instance v14, Landroidx/compose/ui/graphics/h1;

    const/16 v26, 0x7

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v14

    invoke-direct/range {v20 .. v27}, Landroidx/compose/ui/graphics/h1;-><init>(JJFILkotlin/jvm/internal/g;)V

    :cond_7
    invoke-static {v3, v14, v0}, Landroidx/compose/ui/graphics/i1;->lerp(Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/graphics/h1;F)Landroidx/compose/ui/graphics/h1;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/compose/ui/text/V;->lerpPlatformStyle(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;F)Landroidx/compose/ui/text/J;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v14

    invoke-static {v3, v14, v0}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Landroidx/compose/ui/graphics/drawscope/h;

    new-instance v0, Landroidx/compose/ui/text/U;

    move-object v3, v0

    invoke-static {v1}, Landroidx/compose/ui/text/style/a;->box-impl(F)Landroidx/compose/ui/text/style/a;

    move-result-object v14

    const/16 v23, 0x0

    move-object/from16 v15, v17

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;F)TT;"
        }
    .end annotation

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method private static final lerpPlatformStyle(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;F)Landroidx/compose/ui/text/J;
    .locals 0

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    sget-object p0, Landroidx/compose/ui/text/J;->Companion:Landroidx/compose/ui/text/J$a;

    invoke-virtual {p0}, Landroidx/compose/ui/text/J$a;->getDefault()Landroidx/compose/ui/text/J;

    move-result-object p0

    :cond_1
    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/ui/text/J;->Companion:Landroidx/compose/ui/text/J$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/J$a;->getDefault()Landroidx/compose/ui/text/J;

    move-result-object p1

    :cond_2
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/d;->lerp(Landroidx/compose/ui/text/J;Landroidx/compose/ui/text/J;F)Landroidx/compose/ui/text/J;

    move-result-object p0

    return-object p0
.end method

.method public static final lerpTextUnitInheritable-C3pnCVY(JJF)J
    .locals 4

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    invoke-static {p0, p1}, Le0/w;->box-impl(J)Le0/w;

    move-result-object p0

    invoke-static {p2, p3}, Le0/w;->box-impl(J)Le0/w;

    move-result-object p1

    invoke-static {p0, p1, p4}, Landroidx/compose/ui/text/V;->lerpDiscrete(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/w;

    invoke-virtual {p0}, Le0/w;->unbox-impl()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Le0/x;->lerp-C3pnCVY(JJF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final mergePlatformStyle(Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/J;->merge(Landroidx/compose/ui/text/J;)Landroidx/compose/ui/text/J;

    move-result-object p0

    return-object p0
.end method

.method public static final resolveSpanStyleDefaults(Landroidx/compose/ui/text/U;)Landroidx/compose/ui/text/U;
    .locals 24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextForegroundStyle$ui_text()Landroidx/compose/ui/text/style/q;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/style/q;->takeOrElse(Lh1/a;)Landroidx/compose/ui/text/style/q;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    sget-wide v0, Landroidx/compose/ui/text/V;->DefaultFontSize:J

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSize-XSAIIZE()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontWeight()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getNormal()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    :cond_1
    move-object v7, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I;->unbox-impl()I

    move-result v0

    goto :goto_2

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I$a;->getNormal-_-LCdwA()I

    move-result v0

    :goto_2
    invoke-static {v0}, Landroidx/compose/ui/text/font/I;->box-impl(I)Landroidx/compose/ui/text/font/I;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/J;->unbox-impl()I

    move-result v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/ui/text/font/J;->Companion:Landroidx/compose/ui/text/font/J$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/J$a;->getAll-GVVA2EU()I

    move-result v0

    :goto_3
    invoke-static {v0}, Landroidx/compose/ui/text/font/J;->box-impl(I)Landroidx/compose/ui/text/font/J;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFamily()Landroidx/compose/ui/text/font/u;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/ui/text/font/u;->Companion:Landroidx/compose/ui/text/font/u$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/u$a;->getDefault()Landroidx/compose/ui/text/font/e0;

    move-result-object v0

    :cond_4
    move-object v10, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getFontFeatureSettings()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    move-object v11, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    invoke-static {v0, v1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    sget-wide v0, Landroidx/compose/ui/text/V;->DefaultLetterSpacing:J

    :goto_4
    move-wide v12, v0

    goto :goto_5

    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLetterSpacing-XSAIIZE()J

    move-result-wide v0

    goto :goto_4

    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/a;->unbox-impl()F

    move-result v0

    goto :goto_6

    :cond_7
    sget-object v0, Landroidx/compose/ui/text/style/a;->Companion:Landroidx/compose/ui/text/style/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/a$a;->getNone-y9eOQZs()F

    move-result v0

    :goto_6
    invoke-static {v0}, Landroidx/compose/ui/text/style/a;->box-impl(F)Landroidx/compose/ui/text/style/a;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextGeometricTransform()Landroidx/compose/ui/text/style/r;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Landroidx/compose/ui/text/style/r;->Companion:Landroidx/compose/ui/text/style/r$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/r$a;->getNone$ui_text()Landroidx/compose/ui/text/style/r;

    move-result-object v0

    :cond_8
    move-object v15, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getLocaleList()Lb0/e;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {v0}, Lb0/e$a;->getCurrent()Lb0/e;

    move-result-object v0

    :cond_9
    move-object/from16 v16, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getBackground-0d7_KjU()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    :goto_7
    move-wide/from16 v17, v0

    goto :goto_8

    :cond_a
    sget-wide v0, Landroidx/compose/ui/text/V;->DefaultBackgroundColor:J

    goto :goto_7

    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getTextDecoration()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/ui/text/style/k;->Companion:Landroidx/compose/ui/text/style/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/k$a;->getNone()Landroidx/compose/ui/text/style/k;

    move-result-object v0

    :cond_b
    move-object/from16 v19, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getShadow()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/ui/graphics/h1;->Companion:Landroidx/compose/ui/graphics/h1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/h1$a;->getNone()Landroidx/compose/ui/graphics/h1;

    move-result-object v0

    :cond_c
    move-object/from16 v20, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getPlatformStyle()Landroidx/compose/ui/text/J;

    move-result-object v21

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/U;->getDrawStyle()Landroidx/compose/ui/graphics/drawscope/h;

    move-result-object v0

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    :cond_d
    move-object/from16 v22, v0

    new-instance v0, Landroidx/compose/ui/text/U;

    move-object v3, v0

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v23}, Landroidx/compose/ui/text/U;-><init>(Landroidx/compose/ui/text/style/q;JLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;Lkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method private static final resolveSpanStyleDefaults$lambda$0()Landroidx/compose/ui/text/style/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/V;->DefaultColorForegroundStyle:Landroidx/compose/ui/text/style/q;

    return-object v0
.end method
