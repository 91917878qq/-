.class public final Lo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private background:J

.field private baselineShift:Landroidx/compose/ui/text/style/a;

.field private color:J

.field private fontFamily:Landroidx/compose/ui/text/font/u;

.field private fontFeatureSettings:Ljava/lang/String;

.field private fontSize:J

.field private fontStyle:Landroidx/compose/ui/text/font/I;

.field private fontSynthesis:Landroidx/compose/ui/text/font/J;

.field private fontWeight:Landroidx/compose/ui/text/font/N;

.field private letterSpacing:J

.field private localeList:Lb0/e;

.field private shadow:Landroidx/compose/ui/graphics/h1;

.field private textDecoration:Landroidx/compose/ui/text/style/k;

.field private textGeometricTransform:Landroidx/compose/ui/text/style/r;


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lo/f;->color:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lo/f;->fontSize:J

    move-object v1, p5

    .line 5
    iput-object v1, v0, Lo/f;->fontWeight:Landroidx/compose/ui/text/font/N;

    move-object v1, p6

    .line 6
    iput-object v1, v0, Lo/f;->fontStyle:Landroidx/compose/ui/text/font/I;

    move-object v1, p7

    .line 7
    iput-object v1, v0, Lo/f;->fontSynthesis:Landroidx/compose/ui/text/font/J;

    move-object v1, p8

    .line 8
    iput-object v1, v0, Lo/f;->fontFamily:Landroidx/compose/ui/text/font/u;

    move-object v1, p9

    .line 9
    iput-object v1, v0, Lo/f;->fontFeatureSettings:Ljava/lang/String;

    move-wide v1, p10

    .line 10
    iput-wide v1, v0, Lo/f;->letterSpacing:J

    move-object v1, p12

    .line 11
    iput-object v1, v0, Lo/f;->baselineShift:Landroidx/compose/ui/text/style/a;

    move-object/from16 v1, p13

    .line 12
    iput-object v1, v0, Lo/f;->textGeometricTransform:Landroidx/compose/ui/text/style/r;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lo/f;->localeList:Lb0/e;

    move-wide/from16 v1, p15

    .line 14
    iput-wide v1, v0, Lo/f;->background:J

    move-object/from16 v1, p17

    .line 15
    iput-object v1, v0, Lo/f;->textDecoration:Landroidx/compose/ui/text/style/k;

    move-object/from16 v1, p18

    .line 16
    iput-object v1, v0, Lo/f;->shadow:Landroidx/compose/ui/graphics/h1;

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;ILkotlin/jvm/internal/g;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 17
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 18
    sget-object v3, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v3}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 19
    sget-object v11, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v11}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 20
    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 21
    invoke-direct/range {p1 .. p20}, Lo/f;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Lo/f;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;)V

    return-void
.end method


# virtual methods
.method public final getBackground-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lo/f;->background:J

    return-wide v0
.end method

.method public final getBaselineShift-5SSeXJ0()Landroidx/compose/ui/text/style/a;
    .locals 1

    iget-object v0, p0, Lo/f;->baselineShift:Landroidx/compose/ui/text/style/a;

    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lo/f;->color:J

    return-wide v0
.end method

.method public final getFontFamily()Landroidx/compose/ui/text/font/u;
    .locals 1

    iget-object v0, p0, Lo/f;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-object v0
.end method

.method public final getFontFeatureSettings()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo/f;->fontFeatureSettings:Ljava/lang/String;

    return-object v0
.end method

.method public final getFontSize-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lo/f;->fontSize:J

    return-wide v0
.end method

.method public final getFontStyle-4Lr2A7w()Landroidx/compose/ui/text/font/I;
    .locals 1

    iget-object v0, p0, Lo/f;->fontStyle:Landroidx/compose/ui/text/font/I;

    return-object v0
.end method

.method public final getFontSynthesis-ZQGJjVo()Landroidx/compose/ui/text/font/J;
    .locals 1

    iget-object v0, p0, Lo/f;->fontSynthesis:Landroidx/compose/ui/text/font/J;

    return-object v0
.end method

.method public final getFontWeight()Landroidx/compose/ui/text/font/N;
    .locals 1

    iget-object v0, p0, Lo/f;->fontWeight:Landroidx/compose/ui/text/font/N;

    return-object v0
.end method

.method public final getLetterSpacing-XSAIIZE()J
    .locals 2

    iget-wide v0, p0, Lo/f;->letterSpacing:J

    return-wide v0
.end method

.method public final getLocaleList()Lb0/e;
    .locals 1

    iget-object v0, p0, Lo/f;->localeList:Lb0/e;

    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/h1;
    .locals 1

    iget-object v0, p0, Lo/f;->shadow:Landroidx/compose/ui/graphics/h1;

    return-object v0
.end method

.method public final getTextDecoration()Landroidx/compose/ui/text/style/k;
    .locals 1

    iget-object v0, p0, Lo/f;->textDecoration:Landroidx/compose/ui/text/style/k;

    return-object v0
.end method

.method public final getTextGeometricTransform()Landroidx/compose/ui/text/style/r;
    .locals 1

    iget-object v0, p0, Lo/f;->textGeometricTransform:Landroidx/compose/ui/text/style/r;

    return-object v0
.end method

.method public final setBackground-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lo/f;->background:J

    return-void
.end method

.method public final setBaselineShift-_isdbwI(Landroidx/compose/ui/text/style/a;)V
    .locals 0

    iput-object p1, p0, Lo/f;->baselineShift:Landroidx/compose/ui/text/style/a;

    return-void
.end method

.method public final setColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lo/f;->color:J

    return-void
.end method

.method public final setFontFamily(Landroidx/compose/ui/text/font/u;)V
    .locals 0

    iput-object p1, p0, Lo/f;->fontFamily:Landroidx/compose/ui/text/font/u;

    return-void
.end method

.method public final setFontFeatureSettings(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/f;->fontFeatureSettings:Ljava/lang/String;

    return-void
.end method

.method public final setFontSize--R2X_6o(J)V
    .locals 0

    iput-wide p1, p0, Lo/f;->fontSize:J

    return-void
.end method

.method public final setFontStyle-mLjRB2g(Landroidx/compose/ui/text/font/I;)V
    .locals 0

    iput-object p1, p0, Lo/f;->fontStyle:Landroidx/compose/ui/text/font/I;

    return-void
.end method

.method public final setFontSynthesis-tDdu0R4(Landroidx/compose/ui/text/font/J;)V
    .locals 0

    iput-object p1, p0, Lo/f;->fontSynthesis:Landroidx/compose/ui/text/font/J;

    return-void
.end method

.method public final setFontWeight(Landroidx/compose/ui/text/font/N;)V
    .locals 0

    iput-object p1, p0, Lo/f;->fontWeight:Landroidx/compose/ui/text/font/N;

    return-void
.end method

.method public final setLetterSpacing--R2X_6o(J)V
    .locals 0

    iput-wide p1, p0, Lo/f;->letterSpacing:J

    return-void
.end method

.method public final setLocaleList(Lb0/e;)V
    .locals 0

    iput-object p1, p0, Lo/f;->localeList:Lb0/e;

    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/h1;)V
    .locals 0

    iput-object p1, p0, Lo/f;->shadow:Landroidx/compose/ui/graphics/h1;

    return-void
.end method

.method public final setTextDecoration(Landroidx/compose/ui/text/style/k;)V
    .locals 0

    iput-object p1, p0, Lo/f;->textDecoration:Landroidx/compose/ui/text/style/k;

    return-void
.end method

.method public final setTextGeometricTransform(Landroidx/compose/ui/text/style/r;)V
    .locals 0

    iput-object p1, p0, Lo/f;->textGeometricTransform:Landroidx/compose/ui/text/style/r;

    return-void
.end method

.method public final toSpanStyle()Landroidx/compose/ui/text/U;
    .locals 28

    move-object/from16 v0, p0

    new-instance v24, Landroidx/compose/ui/text/U;

    move-object/from16 v1, v24

    iget-wide v2, v0, Lo/f;->color:J

    iget-wide v4, v0, Lo/f;->fontSize:J

    iget-object v6, v0, Lo/f;->fontWeight:Landroidx/compose/ui/text/font/N;

    iget-object v7, v0, Lo/f;->fontStyle:Landroidx/compose/ui/text/font/I;

    iget-object v8, v0, Lo/f;->fontSynthesis:Landroidx/compose/ui/text/font/J;

    iget-object v9, v0, Lo/f;->fontFamily:Landroidx/compose/ui/text/font/u;

    iget-object v10, v0, Lo/f;->fontFeatureSettings:Ljava/lang/String;

    iget-wide v11, v0, Lo/f;->letterSpacing:J

    iget-object v13, v0, Lo/f;->baselineShift:Landroidx/compose/ui/text/style/a;

    iget-object v14, v0, Lo/f;->textGeometricTransform:Landroidx/compose/ui/text/style/r;

    iget-object v15, v0, Lo/f;->localeList:Lb0/e;

    move-object/from16 v25, v1

    move-wide/from16 v26, v2

    iget-wide v1, v0, Lo/f;->background:J

    move-wide/from16 v16, v1

    iget-object v1, v0, Lo/f;->textDecoration:Landroidx/compose/ui/text/style/k;

    move-object/from16 v18, v1

    iget-object v1, v0, Lo/f;->shadow:Landroidx/compose/ui/graphics/h1;

    move-object/from16 v19, v1

    const v22, 0xc000

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, v25

    move-wide/from16 v2, v26

    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/text/U;-><init>(JJLandroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/J;Landroidx/compose/ui/text/font/u;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/r;Lb0/e;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/h1;Landroidx/compose/ui/text/J;Landroidx/compose/ui/graphics/drawscope/h;ILkotlin/jvm/internal/g;)V

    return-object v24
.end method
