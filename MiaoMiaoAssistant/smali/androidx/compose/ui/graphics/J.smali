.class public abstract Landroidx/compose/ui/graphics/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Epsilon:D = 1.0E-7

.field private static final FloatEpsilon:F = 1.05E-6f

.field private static final Tau:D = 6.283185307179586


# direct methods
.method public static final synthetic access$writeValidRootInUnitRange(F[FI)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/J;->writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final clampValidRootInUnitRange(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    return v0
.end method

.method public static final closeTo(DD)Z
    .locals 0

    sub-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final closeTo(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358cedba    # 1.05E-6f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final computeCubicVerticalBounds(FFFF[FI)J
    .locals 5

    sub-float v0, p1, p0

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    sub-float v2, p2, p1

    mul-float/2addr v2, v1

    sub-float v3, p3, p2

    mul-float/2addr v3, v1

    invoke-static {v0, v2, v3, p4, p5}, Landroidx/compose/ui/graphics/J;->findQuadraticRoots(FFF[FI)I

    move-result v1

    sub-float v0, v2, v0

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v0, v4

    sub-float/2addr v3, v2

    mul-float/2addr v3, v4

    add-int/2addr p5, v1

    neg-float v2, v0

    sub-float/2addr v3, v0

    div-float/2addr v2, v3

    invoke-static {v2, p4, p5}, Landroidx/compose/ui/graphics/J;->access$writeValidRootInUnitRange(F[FI)I

    move-result p5

    add-int/2addr p5, v1

    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p0, p3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_0

    aget v3, p4, v2

    invoke-static {p0, p1, p2, p3, v3}, Landroidx/compose/ui/graphics/J;->evaluateCubic(FFFFF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lj/w;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeCubicVerticalBounds$default(FFFF[FIILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/J;->computeCubicVerticalBounds(FFFF[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeHorizontalBounds(Landroidx/compose/ui/graphics/S0;[FI)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/J;->findDerivativeRoots(Landroidx/compose/ui/graphics/S0;Z[FI)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/J;->getEndX(Landroidx/compose/ui/graphics/S0;)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v2

    aget v2, v2, v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/J;->getEndX(Landroidx/compose/ui/graphics/S0;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    if-ge v1, p2, :cond_0

    aget v3, p1, v1

    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/J;->evaluateX(Landroidx/compose/ui/graphics/S0;F)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lj/w;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeHorizontalBounds$default(Landroidx/compose/ui/graphics/S0;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/J;->computeHorizontalBounds(Landroidx/compose/ui/graphics/S0;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final computeVerticalBounds(Landroidx/compose/ui/graphics/S0;[FI)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/graphics/J;->findDerivativeRoots(Landroidx/compose/ui/graphics/S0;Z[FI)I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/J;->getEndY(Landroidx/compose/ui/graphics/S0;)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v3

    aget v2, v3, v2

    invoke-static {p0}, Landroidx/compose/ui/graphics/J;->getEndY(Landroidx/compose/ui/graphics/S0;)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :goto_0
    if-ge v0, p2, :cond_0

    aget v3, p1, v0

    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/J;->evaluateY(Landroidx/compose/ui/graphics/S0;F)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lj/w;->b(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic computeVerticalBounds$default(Landroidx/compose/ui/graphics/S0;[FIILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/J;->computeVerticalBounds(Landroidx/compose/ui/graphics/S0;[FI)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final cubicArea(FFFFFFFF)F
    .locals 3

    sub-float v0, p7, p1

    add-float v1, p2, p4

    mul-float/2addr v1, v0

    sub-float v0, p6, p0

    add-float v2, p3, p5

    mul-float/2addr v2, v0

    sub-float/2addr v1, v2

    sub-float v0, p0, p4

    mul-float/2addr v0, p3

    add-float/2addr v0, v1

    sub-float p3, p1, p5

    mul-float/2addr p3, p2

    sub-float/2addr v0, p3

    const/high16 p2, 0x40400000    # 3.0f

    div-float/2addr p0, p2

    add-float/2addr p0, p4

    mul-float/2addr p0, p7

    add-float/2addr p0, v0

    div-float/2addr p1, p2

    add-float/2addr p1, p5

    mul-float/2addr p1, p6

    sub-float/2addr p0, p1

    mul-float/2addr p0, p2

    const/high16 p1, 0x41a00000    # 20.0f

    div-float/2addr p0, p1

    return p0
.end method

.method private static final cubicToMonotonicCubics([F[F[F)I
    .locals 7

    invoke-static {p0, p2}, Landroidx/compose/ui/graphics/J;->findCubicExtremaY([F[F)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    array-length p2, p1

    const/16 v2, 0x8

    if-ge p2, v2, :cond_0

    return v1

    :cond_0
    invoke-static {p0, p1, v1, v1, v2}, LV0/r;->M([F[FIII)V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    move v3, v1

    move v4, v2

    :goto_0
    if-ge v1, v0, :cond_4

    aget v5, p2, v1

    sub-float/2addr v5, v4

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    div-float/2addr v5, v4

    cmpg-float v4, v5, v2

    if-gez v4, :cond_2

    move v5, v2

    :cond_2
    cmpl-float v4, v5, v6

    if-lez v4, :cond_3

    move v4, v6

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {p0, v3, p1, v3, v4}, Landroidx/compose/ui/graphics/J;->splitCubicAt([FI[FIF)V

    add-int/lit8 v3, v3, 0x6

    add-int/lit8 v1, v1, 0x1

    move-object p0, p1

    goto :goto_0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final cubicWinding([FFF[F[F)I
    .locals 2

    invoke-static {p0, p3, p4}, Landroidx/compose/ui/graphics/J;->cubicToMonotonicCubics([F[F[F)I

    move-result p0

    const/4 p4, 0x0

    if-ltz p0, :cond_0

    move v0, p4

    :goto_0
    mul-int/lit8 v1, v0, 0x6

    invoke-static {p3, v1, p1, p2}, Landroidx/compose/ui/graphics/J;->monotonicCubicWinding([FIFF)I

    move-result v1

    add-int/2addr p4, v1

    if-eq v0, p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return p4
.end method

.method public static final evaluateCubic(FFF)F
    .locals 2

    .line 1
    const v0, 0x3eaaaaab

    sub-float v1, p0, p1

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p2

    add-float/2addr v1, p1

    mul-float/2addr v1, p2

    add-float/2addr v1, p0

    const/high16 p0, 0x40400000    # 3.0f

    mul-float/2addr v1, p0

    mul-float/2addr v1, p2

    return v1
.end method

.method private static final evaluateCubic(FFFFF)F
    .locals 2

    .line 2
    sub-float v0, p1, p2

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    add-float/2addr v0, p3

    sub-float/2addr v0, p0

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p3, p1

    sub-float/2addr p2, p3

    add-float/2addr p2, p0

    mul-float/2addr p2, v1

    sub-float/2addr p1, p0

    mul-float/2addr p1, v1

    mul-float/2addr v0, p4

    add-float/2addr v0, p2

    mul-float/2addr v0, p4

    add-float/2addr v0, p1

    mul-float/2addr v0, p4

    add-float/2addr v0, p0

    return v0
.end method

.method private static final evaluateLine(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method

.method private static final evaluateQuadratic(FFFF)F
    .locals 2

    sub-float v0, p1, p0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    mul-float/2addr p1, v1

    sub-float/2addr p2, p1

    add-float/2addr p2, p0

    mul-float/2addr p2, p3

    add-float/2addr p2, v0

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method private static final evaluateX(Landroidx/compose/ui/graphics/S0;F)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getType()Landroidx/compose/ui/graphics/S0$a;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v3, 0x3

    const/4 v4, 0x4

    if-eq p0, v3, :cond_1

    if-eq p0, v4, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    aget p0, v0, v2

    aget v1, v0, v1

    aget v2, v0, v4

    const/4 v3, 0x6

    aget v0, v0, v3

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/J;->evaluateCubic(FFFFF)F

    move-result p0

    goto :goto_0

    :cond_1
    aget p0, v0, v2

    aget v1, v0, v1

    aget v0, v0, v4

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/J;->evaluateQuadratic(FFFF)F

    move-result p0

    goto :goto_0

    :cond_2
    aget p0, v0, v2

    aget v0, v0, v1

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/J;->evaluateLine(FFF)F

    move-result p0

    goto :goto_0

    :cond_3
    aget p0, v0, v2

    :goto_0
    return p0
.end method

.method public static final evaluateY(Landroidx/compose/ui/graphics/S0;F)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getType()Landroidx/compose/ui/graphics/S0$a;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq p0, v2, :cond_2

    const/4 v2, 0x5

    if-eq p0, v3, :cond_1

    const/4 v4, 0x4

    if-eq p0, v4, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    goto :goto_0

    :cond_0
    aget p0, v0, v1

    aget v1, v0, v3

    aget v2, v0, v2

    const/4 v3, 0x7

    aget v0, v0, v3

    invoke-static {p0, v1, v2, v0, p1}, Landroidx/compose/ui/graphics/J;->evaluateCubic(FFFFF)F

    move-result p0

    goto :goto_0

    :cond_1
    aget p0, v0, v1

    aget v1, v0, v3

    aget v0, v0, v2

    invoke-static {p0, v1, v0, p1}, Landroidx/compose/ui/graphics/J;->evaluateQuadratic(FFFF)F

    move-result p0

    goto :goto_0

    :cond_2
    aget p0, v0, v1

    aget v0, v0, v3

    invoke-static {p0, v0, p1}, Landroidx/compose/ui/graphics/J;->evaluateLine(FFF)F

    move-result p0

    goto :goto_0

    :cond_3
    aget p0, v0, v1

    :goto_0
    return p0
.end method

.method private static final findCubicExtremaY([F[F)I
    .locals 5

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    const/4 v3, 0x7

    aget p0, p0, v3

    sub-float/2addr p0, v0

    const/high16 v3, 0x40400000    # 3.0f

    sub-float v4, v1, v2

    mul-float/2addr v4, v3

    add-float/2addr v4, p0

    sub-float p0, v0, v1

    sub-float/2addr p0, v1

    sub-float/2addr p0, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr p0, v2

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v4, p0, v1, p1, v0}, Landroidx/compose/ui/graphics/J;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final findDerivativeRoots(Landroidx/compose/ui/graphics/S0;Z[FI)I
    .locals 4

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getType()Landroidx/compose/ui/graphics/S0$a;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p1, 0x2

    aget p0, v0, p0

    aget v1, v0, p1

    sub-float v1, p0, v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    add-int/lit8 v3, p1, 0x4

    aget v3, v0, v3

    sub-float p0, v3, p0

    mul-float/2addr p0, v2

    add-int/lit8 p1, p1, 0x6

    aget p1, v0, p1

    sub-float/2addr p1, v3

    mul-float/2addr p1, v2

    invoke-static {v1, p0, p1, p2, p3}, Landroidx/compose/ui/graphics/J;->findQuadraticRoots(FFF[FI)I

    move-result v0

    sub-float v1, p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr p1, p0

    mul-float/2addr p1, v2

    add-int/2addr p3, v0

    neg-float p0, v1

    sub-float/2addr p1, v1

    div-float/2addr p0, p1

    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/J;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    add-int/2addr p0, v0

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    int-to-float p0, p0

    add-int/lit8 v1, p1, 0x2

    aget v1, v0, v1

    aget v3, v0, p1

    sub-float v3, v1, v3

    mul-float/2addr v3, p0

    add-int/2addr p1, v2

    aget p1, v0, p1

    sub-float/2addr p1, v1

    mul-float/2addr p1, p0

    neg-float p0, v3

    sub-float/2addr p1, v3

    div-float/2addr p0, p1

    invoke-static {p0, p2, p3}, Landroidx/compose/ui/graphics/J;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final findFirstCubicRoot(FFFF)F
    .locals 21

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    float-to-double v3, v0

    float-to-double v5, v1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double/2addr v5, v7

    sub-double v5, v3, v5

    float-to-double v9, v2

    add-double/2addr v5, v9

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    mul-double/2addr v5, v9

    sub-float v11, v1, v0

    float-to-double v11, v11

    mul-double/2addr v11, v9

    neg-float v0, v0

    float-to-double v13, v0

    sub-float v0, v1, v2

    float-to-double v0, v0

    mul-double/2addr v0, v9

    add-double/2addr v0, v13

    move/from16 v2, p3

    float-to-double v13, v2

    add-double/2addr v0, v13

    const-wide/16 v13, 0x0

    sub-double v15, v0, v13

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    const-wide v17, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v2, v15, v17

    const v15, 0x358cedba    # 1.05E-6f

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x7fc00000    # Float.NaN

    if-gez v2, :cond_c

    sub-double v0, v5, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_4

    sub-double v0, v11, v13

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, v17

    if-gez v0, :cond_0

    return v20

    :cond_0
    neg-double v0, v3

    div-double/2addr v0, v11

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v19, v0

    :goto_0
    cmpl-float v1, v19, v16

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v19

    :goto_1
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v20, v16

    :goto_2
    return v20

    :cond_4
    mul-double v0, v11, v11

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    mul-double/2addr v9, v5

    mul-double/2addr v9, v3

    sub-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v5, v7

    sub-double v2, v0, v11

    div-double/2addr v2, v5

    double-to-float v2, v2

    cmpg-float v3, v2, v19

    if-gez v3, :cond_5

    move/from16 v3, v19

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    cmpl-float v4, v3, v16

    if-lez v4, :cond_6

    move/from16 v3, v16

    :cond_6
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v15

    if-lez v2, :cond_7

    move/from16 v3, v20

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    neg-double v2, v11

    sub-double/2addr v2, v0

    div-double/2addr v2, v5

    double-to-float v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    move/from16 v19, v0

    :goto_4
    cmpl-float v1, v19, v16

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move/from16 v16, v19

    :goto_5
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v20, v16

    :goto_6
    return v20

    :cond_c
    div-double/2addr v5, v0

    div-double/2addr v11, v0

    div-double/2addr v3, v0

    mul-double v0, v11, v9

    mul-double v17, v5, v5

    sub-double v0, v0, v17

    const-wide/high16 v17, 0x4022000000000000L    # 9.0

    div-double v0, v0, v17

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    mul-double v17, v17, v5

    mul-double v17, v17, v11

    sub-double v7, v7, v17

    const-wide/high16 v11, 0x403b000000000000L    # 27.0

    mul-double/2addr v3, v11

    add-double/2addr v3, v7

    const-wide/high16 v7, 0x404b000000000000L    # 54.0

    div-double/2addr v3, v7

    mul-double v7, v3, v3

    mul-double v11, v0, v0

    mul-double/2addr v11, v0

    add-double/2addr v7, v11

    div-double/2addr v5, v9

    cmpg-double v0, v7, v13

    const/high16 v1, 0x40000000    # 2.0f

    if-gez v0, :cond_1a

    neg-double v7, v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v2, v3

    div-double/2addr v2, v7

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    cmpg-double v0, v2, v11

    if-gez v0, :cond_d

    move-wide v2, v11

    :cond_d
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v11

    if-lez v0, :cond_e

    move-wide v2, v11

    :cond_e
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    double-to-float v0, v7

    invoke-static {v0}, Lg0/c;->fastCbrt(F)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    div-double v7, v2, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v0

    sub-double/2addr v7, v5

    double-to-float v4, v7

    cmpg-float v7, v4, v19

    if-gez v7, :cond_f

    move/from16 v7, v19

    goto :goto_7

    :cond_f
    move v7, v4

    :goto_7
    cmpl-float v8, v7, v16

    if-lez v8, :cond_10

    move/from16 v7, v16

    :cond_10
    sub-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_11

    move/from16 v7, v20

    :cond_11
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_12

    return v7

    :cond_12
    const-wide v7, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr v7, v2

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v0

    sub-double/2addr v7, v5

    double-to-float v4, v7

    cmpg-float v7, v4, v19

    if-gez v7, :cond_13

    move/from16 v7, v19

    goto :goto_8

    :cond_13
    move v7, v4

    :goto_8
    cmpl-float v8, v7, v16

    if-lez v8, :cond_14

    move/from16 v7, v16

    :cond_14
    sub-float v4, v7, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v15

    if-lez v4, :cond_15

    move/from16 v7, v20

    :cond_15
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    return v7

    :cond_16
    const-wide v7, 0x402921fb54442d18L    # 12.566370614359172

    add-double/2addr v2, v7

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    sub-double/2addr v2, v5

    double-to-float v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_17

    goto :goto_9

    :cond_17
    move/from16 v19, v0

    :goto_9
    cmpl-float v1, v19, v16

    if-lez v1, :cond_18

    goto :goto_a

    :cond_18
    move/from16 v16, v19

    :goto_a
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_19

    goto :goto_b

    :cond_19
    move/from16 v20, v16

    :goto_b
    return v20

    :cond_1a
    if-nez v0, :cond_22

    double-to-float v0, v3

    invoke-static {v0}, Lg0/c;->fastCbrt(F)F

    move-result v0

    neg-float v0, v0

    mul-float/2addr v1, v0

    double-to-float v2, v5

    sub-float/2addr v1, v2

    cmpg-float v3, v1, v19

    if-gez v3, :cond_1b

    move/from16 v3, v19

    goto :goto_c

    :cond_1b
    move v3, v1

    :goto_c
    cmpl-float v4, v3, v16

    if-lez v4, :cond_1c

    move/from16 v3, v16

    :cond_1c
    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v15

    if-lez v1, :cond_1d

    move/from16 v3, v20

    :cond_1d
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1e

    return v3

    :cond_1e
    neg-float v0, v0

    sub-float/2addr v0, v2

    cmpg-float v1, v0, v19

    if-gez v1, :cond_1f

    goto :goto_d

    :cond_1f
    move/from16 v19, v0

    :goto_d
    cmpl-float v1, v19, v16

    if-lez v1, :cond_20

    goto :goto_e

    :cond_20
    move/from16 v16, v19

    :goto_e
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_21

    goto :goto_f

    :cond_21
    move/from16 v20, v16

    :goto_f
    return v20

    :cond_22
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v7, v3

    add-double/2addr v7, v0

    double-to-float v2, v7

    invoke-static {v2}, Lg0/c;->fastCbrt(F)F

    move-result v2

    add-double/2addr v3, v0

    double-to-float v0, v3

    invoke-static {v0}, Lg0/c;->fastCbrt(F)F

    move-result v0

    sub-float/2addr v2, v0

    float-to-double v0, v2

    sub-double/2addr v0, v5

    double-to-float v0, v0

    cmpg-float v1, v0, v19

    if-gez v1, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v19, v0

    :goto_10
    cmpl-float v1, v19, v16

    if-lez v1, :cond_24

    goto :goto_11

    :cond_24
    move/from16 v16, v19

    :goto_11
    sub-float v0, v16, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v15

    if-lez v0, :cond_25

    goto :goto_12

    :cond_25
    move/from16 v20, v16

    :goto_12
    return v20
.end method

.method private static final findFirstLineRoot(FF)F
    .locals 2

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    const/4 p0, 0x0

    cmpg-float p1, v0, p0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, p0, p1

    if-lez v1, :cond_1

    move p0, p1

    :cond_1
    sub-float p1, p0, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358cedba    # 1.05E-6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    const/high16 p0, 0x7fc00000    # Float.NaN

    :cond_2
    return p0
.end method

.method private static final findFirstQuadraticRoot(FFF)F
    .locals 17

    move/from16 v0, p0

    float-to-double v0, v0

    move/from16 v2, p1

    float-to-double v2, v2

    move/from16 v4, p2

    float-to-double v4, v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v8, v2, v6

    sub-double v10, v0, v8

    add-double/2addr v10, v4

    const-wide/16 v12, 0x0

    cmpg-double v12, v10, v12

    const v13, 0x358cedba    # 1.05E-6f

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    if-nez v12, :cond_4

    cmpg-double v0, v2, v4

    if-nez v0, :cond_0

    return v16

    :cond_0
    sub-double v0, v8, v4

    mul-double/2addr v4, v6

    sub-double/2addr v8, v4

    div-double/2addr v0, v8

    double-to-float v0, v0

    cmpg-float v1, v0, v15

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v15, v0

    :goto_0
    cmpl-float v1, v15, v14

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    move v14, v15

    :goto_1
    sub-float v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v14

    :goto_2
    return v16

    :cond_4
    mul-double v6, v2, v2

    mul-double/2addr v4, v0

    sub-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    neg-double v4, v4

    neg-double v0, v0

    add-double/2addr v0, v2

    add-double v2, v4, v0

    neg-double v2, v2

    div-double/2addr v2, v10

    double-to-float v2, v2

    cmpg-float v3, v2, v15

    if-gez v3, :cond_5

    move v3, v15

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    cmpl-float v6, v3, v14

    if-lez v6, :cond_6

    move v3, v14

    :cond_6
    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v13

    if-lez v2, :cond_7

    move/from16 v3, v16

    :cond_7
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_8

    return v3

    :cond_8
    sub-double/2addr v4, v0

    div-double/2addr v4, v10

    double-to-float v0, v4

    cmpg-float v1, v0, v15

    if-gez v1, :cond_9

    goto :goto_4

    :cond_9
    move v15, v0

    :goto_4
    cmpl-float v1, v15, v14

    if-lez v1, :cond_a

    goto :goto_5

    :cond_a
    move v14, v15

    :goto_5
    sub-float v0, v14, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v13

    if-lez v0, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v16, v14

    :goto_6
    return v16
.end method

.method public static final findFirstRoot(Landroidx/compose/ui/graphics/S0;F)F
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getType()Landroidx/compose/ui/graphics/S0$a;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/high16 v4, 0x7fc00000    # Float.NaN

    packed-switch p0, :pswitch_data_0

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v2, v0, v2

    sub-float/2addr v2, p1

    aget v1, v0, v1

    sub-float/2addr v1, p1

    const/4 v3, 0x6

    aget v0, v0, v3

    sub-float/2addr v0, p1

    invoke-static {p0, v2, v1, v0}, Landroidx/compose/ui/graphics/J;->findFirstCubicRoot(FFFF)F

    move-result v4

    goto :goto_1

    :pswitch_1
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v2, v0, v2

    sub-float/2addr v2, p1

    aget v0, v0, v1

    sub-float/2addr v0, p1

    invoke-static {p0, v2, v0}, Landroidx/compose/ui/graphics/J;->findFirstQuadraticRoot(FFF)F

    move-result v4

    goto :goto_1

    :pswitch_2
    aget p0, v0, v3

    sub-float/2addr p0, p1

    aget v0, v0, v2

    sub-float/2addr v0, p1

    neg-float p1, p0

    sub-float/2addr v0, p0

    div-float/2addr p1, v0

    const/4 p0, 0x0

    cmpg-float v0, p1, p0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    move p0, v0

    :cond_1
    sub-float p1, p0, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x358cedba    # 1.05E-6f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    move v4, p0

    :goto_1
    :pswitch_3
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final findLineRoot(FF[FI)I
    .locals 1

    neg-float v0, p0

    sub-float/2addr p1, p0

    div-float/2addr v0, p1

    invoke-static {v0, p2, p3}, Landroidx/compose/ui/graphics/J;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method public static synthetic findLineRoot$default(FF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    neg-float p4, p0

    sub-float/2addr p1, p0

    div-float/2addr p4, p1

    invoke-static {p4, p2, p3}, Landroidx/compose/ui/graphics/J;->access$writeValidRootInUnitRange(F[FI)I

    move-result p0

    return p0
.end method

.method private static final findQuadraticRoots(FFF[FI)I
    .locals 17

    move-object/from16 v0, p3

    move/from16 v1, p0

    move/from16 v2, p4

    float-to-double v3, v1

    move/from16 v1, p1

    float-to-double v5, v1

    move/from16 v1, p2

    float-to-double v7, v1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v11, v5, v9

    sub-double v13, v3, v11

    add-double/2addr v13, v7

    const-wide/16 v15, 0x0

    cmpg-double v1, v13, v15

    if-nez v1, :cond_1

    cmpg-double v1, v5, v7

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    sub-double v3, v11, v7

    mul-double/2addr v7, v9

    sub-double/2addr v11, v7

    div-double/2addr v3, v11

    double-to-float v1, v3

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/J;->writeValidRootInUnitRange(F[FI)I

    move-result v0

    goto :goto_1

    :cond_1
    mul-double v9, v5, v5

    mul-double/2addr v7, v3

    sub-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    neg-double v7, v7

    neg-double v3, v3

    add-double/2addr v3, v5

    add-double v5, v7, v3

    neg-double v5, v5

    div-double/2addr v5, v13

    double-to-float v1, v5

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/graphics/J;->writeValidRootInUnitRange(F[FI)I

    move-result v1

    sub-double/2addr v7, v3

    div-double/2addr v7, v13

    double-to-float v3, v7

    add-int v4, v2, v1

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/graphics/J;->writeValidRootInUnitRange(F[FI)I

    move-result v3

    add-int/2addr v1, v3

    const/4 v3, 0x1

    if-le v1, v3, :cond_3

    aget v3, v0, v2

    add-int/lit8 v4, v2, 0x1

    aget v5, v0, v4

    cmpl-float v6, v3, v5

    if-lez v6, :cond_2

    aput v5, v0, v2

    aput v3, v0, v4

    goto :goto_0

    :cond_2
    cmpg-float v0, v3, v5

    if-nez v0, :cond_3

    add-int/lit8 v0, v1, -0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v1

    :goto_1
    return v0
.end method

.method public static synthetic findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/J;->findQuadraticRoots(FFF[FI)I

    move-result p0

    return p0
.end method

.method private static final getEndX(Landroidx/compose/ui/graphics/S0;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getType()Landroidx/compose/ui/graphics/S0$a;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x4

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    :cond_2
    :goto_0
    aget p0, v0, v1

    return p0
.end method

.method private static final getEndY(Landroidx/compose/ui/graphics/S0;)F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getType()Landroidx/compose/ui/graphics/S0$a;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/graphics/I;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x5

    if-eq p0, v2, :cond_0

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    :cond_2
    :goto_0
    aget p0, v0, v2

    return p0
.end method

.method private static final getStartX(Landroidx/compose/ui/graphics/S0;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object p0

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method private static final getStartY(Landroidx/compose/ui/graphics/S0;)F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/S0;->getPoints()[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method private static final isQuadraticMonotonic(FFF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->signum(F)F

    move-result p0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    add-float/2addr p1, p0

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public static final lineWinding([FFF)I
    .locals 7

    array-length v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/4 v1, 0x1

    aget v3, p0, v1

    const/4 v4, 0x2

    aget v4, p0, v4

    const/4 v5, 0x3

    aget p0, p0, v5

    sub-float v5, p0, v3

    cmpl-float v6, v3, p0

    if-lez v6, :cond_1

    const/4 v1, -0x1

    move v6, v1

    move v1, v3

    goto :goto_0

    :cond_1
    move v6, v1

    move v1, p0

    move p0, v3

    :goto_0
    cmpg-float p0, p2, p0

    if-ltz p0, :cond_5

    cmpl-float p0, p2, v1

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    sub-float/2addr v4, v0

    sub-float/2addr p2, v3

    mul-float/2addr p2, v4

    sub-float/2addr p1, v0

    mul-float/2addr p1, v5

    sub-float/2addr p2, p1

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    if-ne p0, v6, :cond_4

    goto :goto_1

    :cond_4
    move v2, v6

    :cond_5
    :goto_1
    return v2
.end method

.method private static final monotonicCubicWinding([FIFF)I
    .locals 10

    add-int/lit8 v0, p1, 0x1

    aget v1, p0, v0

    add-int/lit8 v2, p1, 0x7

    aget v3, p0, v2

    cmpl-float v4, v1, v3

    if-lez v4, :cond_0

    const/4 v4, -0x1

    move v9, v3

    move v3, v1

    move v1, v9

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    cmpg-float v1, p3, v1

    const/4 v5, 0x0

    if-ltz v1, :cond_8

    cmpl-float v1, p3, v3

    if-ltz v1, :cond_1

    goto :goto_3

    :cond_1
    aget v1, p0, p1

    add-int/lit8 v3, p1, 0x2

    aget v3, p0, v3

    add-int/lit8 v6, p1, 0x4

    aget v6, p0, v6

    add-int/lit8 v7, p1, 0x6

    aget v7, p0, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    cmpg-float v8, p2, v8

    if-gez v8, :cond_2

    return v5

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    cmpl-float v8, p2, v8

    if-lez v8, :cond_3

    return v4

    :cond_3
    aget v0, p0, v0

    add-int/lit8 v8, p1, 0x3

    aget v8, p0, v8

    add-int/lit8 p1, p1, 0x5

    aget p1, p0, p1

    aget p0, p0, v2

    sub-float/2addr v0, p3

    sub-float/2addr v8, p3

    sub-float/2addr p1, p3

    sub-float v2, p0, p3

    invoke-static {v0, v8, p1, v2}, Landroidx/compose/ui/graphics/J;->findFirstCubicRoot(FFFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    invoke-static {v1, v3, v6, v7, p1}, Landroidx/compose/ui/graphics/J;->evaluateCubic(FFFFF)F

    move-result p1

    sub-float v0, p1, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x358cedba    # 1.05E-6f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    cmpg-float v0, p2, v7

    if-nez v0, :cond_5

    cmpg-float p0, p3, p0

    if-nez p0, :cond_5

    goto :goto_1

    :cond_5
    return v5

    :cond_6
    :goto_1
    cmpg-float p0, p1, p2

    if-gez p0, :cond_7

    goto :goto_2

    :cond_7
    move v4, v5

    :goto_2
    return v4

    :cond_8
    :goto_3
    return v5
.end method

.method private static final monotonicQuadraticWinding([FIFF[F)I
    .locals 14

    add-int/lit8 v0, p1, 0x1

    aget v0, p0, v0

    add-int/lit8 v1, p1, 0x5

    aget v1, p0, v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    const/4 v2, -0x1

    move v4, v0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    move v3, v0

    move v4, v1

    :goto_0
    cmpg-float v3, p3, v3

    const/4 v5, 0x0

    if-ltz v3, :cond_6

    cmpl-float v3, p3, v4

    if-ltz v3, :cond_1

    goto :goto_4

    :cond_1
    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v6, v3, v4

    sub-float v6, v0, v6

    add-float v7, v6, v1

    sub-float/2addr v3, v0

    mul-float v8, v3, v4

    sub-float v9, v0, p3

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v10, p4

    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/graphics/J;->findQuadraticRoots$default(FFF[FIILjava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v0, :cond_2

    rsub-int/lit8 v0, v2, 0x1

    mul-int/2addr v0, v4

    aget v0, p0, v0

    goto :goto_1

    :cond_2
    aget v0, p0, v5

    aget v4, p0, v4

    aget v6, p0, v3

    aget v7, p4, v5

    invoke-static {v0, v4, v6, v7}, Landroidx/compose/ui/graphics/J;->evaluateQuadratic(FFFF)F

    move-result v0

    :goto_1
    sub-float v4, v0, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v6, 0x358cedba    # 1.05E-6f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_4

    aget v3, p0, v3

    cmpg-float v3, p2, v3

    if-nez v3, :cond_3

    cmpg-float v1, p3, v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    return v5

    :cond_4
    :goto_2
    cmpg-float v0, v0, p2

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v5

    :goto_3
    return v2

    :cond_6
    :goto_4
    return v5
.end method

.method private static final quadraticToMonotonicQuadratics([F[F)I
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    array-length v0, p1

    if-ge v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x3

    aget v5, p0, v4

    const/4 v6, 0x5

    aget v6, p0, v6

    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/J;->isQuadraticMonotonic(FFF)Z

    move-result v7

    if-nez v7, :cond_4

    sub-float v7, v3, v5

    sub-float v8, v7, v5

    add-float/2addr v8, v6

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/J;->unitDivide(FF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {p0, p1, v8}, Landroidx/compose/ui/graphics/J;->splitQuadraticAt([F[FF)V

    return v0

    :cond_2
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v6

    :goto_0
    move v5, v3

    :cond_4
    invoke-static {p0, p1, v1, v1, v2}, LV0/r;->M([F[FIII)V

    aput v5, p1, v4

    return v1
.end method

.method public static final quadraticWinding([FFF[F[F)I
    .locals 3

    const/4 v0, 0x1

    aget v0, p0, v0

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x5

    aget v2, p0, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/J;->isQuadraticMonotonic(FFF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/J;->monotonicQuadraticWinding([FIFF[F)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p3}, Landroidx/compose/ui/graphics/J;->quadraticToMonotonicQuadratics([F[F)I

    move-result p0

    invoke-static {p3, v1, p1, p2, p4}, Landroidx/compose/ui/graphics/J;->monotonicQuadraticWinding([FIFF[F)I

    move-result v0

    if-lez p0, :cond_1

    const/4 p0, 0x4

    invoke-static {p3, p0, p1, p2, p4}, Landroidx/compose/ui/graphics/J;->monotonicQuadraticWinding([FIFF[F)I

    move-result p0

    add-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method private static final splitCubicAt([FI[FIF)V
    .locals 7

    array-length v0, p0

    add-int/lit8 v1, p1, 0x8

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p2

    add-int/lit8 v1, p3, 0xe

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p4, v0

    if-ltz v0, :cond_2

    const/16 p4, 0x8

    invoke-static {p0, p2, p3, p1, p4}, LV0/r;->M([F[FIII)V

    add-int/lit8 p4, p1, 0x6

    aget p4, p0, p4

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    add-int/lit8 p1, p3, 0x8

    aput p4, p2, p1

    add-int/lit8 p1, p3, 0x9

    aput p0, p2, p1

    add-int/lit8 p1, p3, 0xa

    aput p4, p2, p1

    add-int/lit8 p1, p3, 0xb

    aput p0, p2, p1

    add-int/lit8 p1, p3, 0xc

    aput p4, p2, p1

    add-int/lit8 p3, p3, 0xd

    aput p0, p2, p3

    return-void

    :cond_2
    aget v0, p0, p1

    add-int/lit8 v1, p1, 0x1

    aget v1, p0, v1

    aput v0, p2, p3

    add-int/lit8 v2, p3, 0x1

    aput v1, p2, v2

    add-int/lit8 v2, p1, 0x2

    aget v2, p0, v2

    add-int/lit8 v3, p1, 0x3

    aget v3, p0, v3

    invoke-static {v0, v2, p4}, Lg0/c;->lerp(FFF)F

    move-result v0

    invoke-static {v1, v3, p4}, Lg0/c;->lerp(FFF)F

    move-result v1

    add-int/lit8 v4, p3, 0x2

    aput v0, p2, v4

    add-int/lit8 v4, p3, 0x3

    aput v1, p2, v4

    add-int/lit8 v4, p1, 0x4

    aget v4, p0, v4

    add-int/lit8 v5, p1, 0x5

    aget v5, p0, v5

    invoke-static {v2, v4, p4}, Lg0/c;->lerp(FFF)F

    move-result v2

    invoke-static {v3, v5, p4}, Lg0/c;->lerp(FFF)F

    move-result v3

    invoke-static {v0, v2, p4}, Lg0/c;->lerp(FFF)F

    move-result v0

    invoke-static {v1, v3, p4}, Lg0/c;->lerp(FFF)F

    move-result v1

    add-int/lit8 v6, p3, 0x4

    aput v0, p2, v6

    add-int/lit8 v6, p3, 0x5

    aput v1, p2, v6

    add-int/lit8 v6, p1, 0x6

    aget v6, p0, v6

    add-int/lit8 p1, p1, 0x7

    aget p0, p0, p1

    invoke-static {v4, v6, p4}, Lg0/c;->lerp(FFF)F

    move-result p1

    invoke-static {v5, p0, p4}, Lg0/c;->lerp(FFF)F

    move-result v4

    invoke-static {v2, p1, p4}, Lg0/c;->lerp(FFF)F

    move-result v2

    invoke-static {v3, v4, p4}, Lg0/c;->lerp(FFF)F

    move-result v3

    invoke-static {v0, v2, p4}, Lg0/c;->lerp(FFF)F

    move-result v0

    invoke-static {v1, v3, p4}, Lg0/c;->lerp(FFF)F

    move-result p4

    add-int/lit8 v1, p3, 0x6

    aput v0, p2, v1

    add-int/lit8 v0, p3, 0x7

    aput p4, p2, v0

    add-int/lit8 p4, p3, 0x8

    aput v2, p2, p4

    add-int/lit8 p4, p3, 0x9

    aput v3, p2, p4

    add-int/lit8 p4, p3, 0xa

    aput p1, p2, p4

    add-int/lit8 p1, p3, 0xb

    aput v4, p2, p1

    add-int/lit8 p1, p3, 0xc

    aput v6, p2, p1

    add-int/lit8 p3, p3, 0xd

    aput p0, p2, p3

    return-void
.end method

.method private static final splitQuadraticAt([F[FF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    array-length v3, v0

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    return-void

    :cond_0
    array-length v3, v1

    const/16 v5, 0xa

    if-ge v3, v5, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    aget v5, v0, v3

    const/4 v6, 0x1

    aget v7, v0, v6

    const/4 v8, 0x2

    aget v9, v0, v8

    const/4 v10, 0x3

    aget v11, v0, v10

    const/4 v12, 0x4

    aget v13, v0, v12

    const/4 v14, 0x5

    aget v0, v0, v14

    invoke-static {v5, v9, v2}, Lg0/c;->lerp(FFF)F

    move-result v15

    invoke-static {v7, v11, v2}, Lg0/c;->lerp(FFF)F

    move-result v4

    aput v5, v1, v3

    aput v7, v1, v6

    aput v15, v1, v8

    aput v4, v1, v10

    invoke-static {v9, v13, v2}, Lg0/c;->lerp(FFF)F

    move-result v3

    invoke-static {v11, v0, v2}, Lg0/c;->lerp(FFF)F

    move-result v5

    invoke-static {v15, v3, v2}, Lg0/c;->lerp(FFF)F

    move-result v6

    invoke-static {v4, v5, v2}, Lg0/c;->lerp(FFF)F

    move-result v2

    aput v6, v1, v12

    aput v2, v1, v14

    const/4 v2, 0x6

    aput v3, v1, v2

    const/4 v2, 0x7

    aput v5, v1, v2

    const/16 v2, 0x8

    aput v13, v1, v2

    const/16 v2, 0x9

    aput v0, v1, v2

    return-void
.end method

.method private static final unitDivide(FF)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    neg-float p0, p0

    neg-float p1, p1

    :cond_0
    cmpg-float v1, p1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p0, v0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    cmpl-float v1, p0, p1

    if-ltz v1, :cond_3

    :goto_0
    return v2

    :cond_3
    div-float/2addr p0, p1

    cmpg-float p1, p0, v0

    if-nez p1, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method private static final writeValidRootInUnitRange(F[FI)I
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    move v0, v1

    :cond_1
    sub-float p0, v0, p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x358cedba    # 1.05E-6f

    cmpl-float p0, p0, v1

    if-lez p0, :cond_2

    const/high16 v0, 0x7fc00000    # Float.NaN

    :cond_2
    aput v0, p1, p2

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
