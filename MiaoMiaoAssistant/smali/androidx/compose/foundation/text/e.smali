.class public final Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/E0;


# instance fields
.field private final maxFontSize:J

.field private minFontSize:J

.field private final stepSize:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/foundation/text/e;->minFontSize:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/foundation/text/e;->maxFontSize:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/foundation/text/e;->stepSize:J

    .line 6
    sget-object v0, Le0/w;->Companion:Le0/w$a;

    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Le0/w;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_7

    .line 7
    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p3, p4, p1, p2}, Le0/w;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {v0}, Le0/w$a;->getUnspecified-XSAIIZE()J

    move-result-wide p1

    invoke-static {p5, p6, p1, p2}, Le0/w;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-wide p1, p0, Landroidx/compose/foundation/text/e;->minFontSize:J

    invoke-static {p1, p2}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p1

    invoke-static {p3, p4}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/y;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p1, p0, Landroidx/compose/foundation/text/e;->minFontSize:J

    .line 10
    invoke-static {p1, p2, p3, p4}, Le0/x;->checkArithmetic-NB67dxo(JJ)V

    .line 11
    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    invoke-static {p3, p4}, Le0/w;->getValue-impl(J)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-lez p1, :cond_0

    .line 12
    iput-wide p3, p0, Landroidx/compose/foundation/text/e;->minFontSize:J

    .line 13
    :cond_0
    invoke-static {p5, p6}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p1

    sget-object v0, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v0}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/y;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x38d1b717    # 1.0E-4f

    invoke-static {p1}, Le0/x;->getSp(F)J

    move-result-wide p1

    .line 14
    invoke-static {p5, p6, p1, p2}, Le0/x;->checkArithmetic-NB67dxo(JJ)V

    .line 15
    invoke-static {p5, p6}, Le0/w;->getValue-impl(J)F

    move-result p5

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "AutoSize.StepBased: stepSize must be greater than or equal to 0.0001f.sp"

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_2
    :goto_0
    iget-wide p1, p0, Landroidx/compose/foundation/text/e;->minFontSize:J

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_4

    .line 20
    invoke-static {p3, p4}, Le0/w;->getValue-impl(J)F

    move-result p1

    cmpg-float p1, p1, p2

    if-ltz p1, :cond_3

    return-void

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: maxFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "AutoSize.StepBased: minFontSize must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for stepSize. Try using other values e.g. 0.25.sp"

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for maxFontSize. Try using other values e.g. 100.sp"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    const-string p2, "AutoSize.StepBased: TextUnit.Unspecified is not a valid value for minFontSize. Try using other values e.g. 10.sp"

    .line 31
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/foundation/text/e;-><init>(JJJ)V

    return-void
.end method

.method private final didOverflow(Landroidx/compose/ui/text/e0;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getVisible-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getStartEllipsis-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getMiddleEllipsis-gIe3tQ8()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TextOverflow type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/ui/text/style/w;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/e;->didOverflowByEllipsize(Landroidx/compose/ui/text/e0;)Z

    move-result p1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/e;->didOverflowBounds(Landroidx/compose/ui/text/e0;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method private final didOverflowBounds(Landroidx/compose/ui/text/e0;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getDidOverflowWidth()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getDidOverflowHeight()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final didOverflowByEllipsize(Landroidx/compose/ui/text/e0;)Z
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/d0;->getOverflow-gIe3tQ8()I

    move-result v0

    sget-object v3, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/w$a;->getStartEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/w$a;->getMiddleEllipsis-gIe3tQ8()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/w$a;->getEllipsis-gIe3tQ8()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/style/w;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/e0;->getLineCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/e0;->isLineEllipsized(I)Z

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/e;->didOverflowBounds(Landroidx/compose/ui/text/e0;)Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/e0;->isLineEllipsized(I)Z

    move-result v1

    :cond_3
    :goto_1
    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Landroidx/compose/foundation/text/e;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/e;

    iget-wide v2, p1, Landroidx/compose/foundation/text/e;->minFontSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/e;->minFontSize:J

    invoke-static {v2, v3, v4, v5}, Le0/w;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Landroidx/compose/foundation/text/e;->maxFontSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/e;->maxFontSize:J

    invoke-static {v2, v3, v4, v5}, Le0/w;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Landroidx/compose/foundation/text/e;->stepSize:J

    iget-wide v4, p0, Landroidx/compose/foundation/text/e;->stepSize:J

    invoke-static {v2, v3, v4, v5}, Le0/w;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getFontSize-Ci0_558(Landroidx/compose/foundation/text/modifiers/q;JLandroidx/compose/ui/text/f;)J
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    iget-wide v1, v0, Landroidx/compose/foundation/text/e;->stepSize:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/foundation/text/modifiers/q;->toPx--R2X_6o(J)F

    move-result v8

    iget-wide v1, v0, Landroidx/compose/foundation/text/e;->minFontSize:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/foundation/text/modifiers/q;->toPx--R2X_6o(J)F

    move-result v9

    iget-wide v1, v0, Landroidx/compose/foundation/text/e;->maxFontSize:J

    invoke-interface {v7, v1, v2}, Landroidx/compose/foundation/text/modifiers/q;->toPx--R2X_6o(J)F

    move-result v10

    add-float v1, v9, v10

    const/4 v2, 0x2

    int-to-float v11, v2

    div-float/2addr v1, v11

    move v12, v1

    move v14, v9

    move v13, v10

    :goto_0
    sub-float v1, v13, v14

    cmpl-float v1, v1, v8

    if-ltz v1, :cond_1

    invoke-interface {v7, v12}, Landroidx/compose/foundation/text/modifiers/q;->toSp-kPz2Gy4(F)J

    move-result-wide v5

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/q;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/e0;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/e;->didOverflow(Landroidx/compose/ui/text/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v13, v12

    goto :goto_1

    :cond_0
    move v14, v12

    :goto_1
    add-float v1, v14, v13

    div-float v12, v1, v11

    goto :goto_0

    :cond_1
    sub-float/2addr v14, v9

    div-float/2addr v14, v8

    float-to-double v1, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, v8

    add-float/2addr v9, v1

    add-float/2addr v8, v9

    cmpg-float v1, v8, v10

    if-gtz v1, :cond_2

    invoke-interface {v7, v8}, Landroidx/compose/foundation/text/modifiers/q;->toSp-kPz2Gy4(F)J

    move-result-wide v5

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/q;->performLayout-5ZSfY2I(JLandroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/e0;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/e;->didOverflow(Landroidx/compose/ui/text/e0;)Z

    move-result v1

    if-nez v1, :cond_2

    move v9, v8

    :cond_2
    invoke-interface {v7, v9}, Landroidx/compose/foundation/text/modifiers/q;->toSp-kPz2Gy4(F)J

    move-result-wide v1

    return-wide v1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Landroidx/compose/foundation/text/e;->minFontSize:J

    invoke-static {v0, v1}, Le0/w;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Landroidx/compose/foundation/text/e;->maxFontSize:J

    invoke-static {v1, v2}, Le0/w;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Landroidx/compose/foundation/text/e;->stepSize:J

    invoke-static {v2, v3}, Le0/w;->hashCode-impl(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
