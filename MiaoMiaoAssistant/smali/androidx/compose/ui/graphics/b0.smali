.class public final Landroidx/compose/ui/graphics/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final values:[F


# direct methods
.method private synthetic constructor <init>([F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/b0;->values:[F

    return-void
.end method

.method public static final synthetic box-impl([F)Landroidx/compose/ui/graphics/b0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/b0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/b0;-><init>([F)V

    return-object v0
.end method

.method public static constructor-impl([F)[F
    .locals 0

    return-object p0
.end method

.method public static synthetic constructor-impl$default([FILkotlin/jvm/internal/g;)[F
    .locals 1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const/16 p0, 0x14

    new-array p0, p0, [F

    const/4 p1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, p0, p1

    const/4 p1, 0x0

    aput p1, p0, p2

    const/4 p2, 0x2

    aput p1, p0, p2

    const/4 p2, 0x3

    aput p1, p0, p2

    const/4 p2, 0x4

    aput p1, p0, p2

    const/4 p2, 0x5

    aput p1, p0, p2

    const/4 p2, 0x6

    aput v0, p0, p2

    const/4 p2, 0x7

    aput p1, p0, p2

    const/16 p2, 0x8

    aput p1, p0, p2

    const/16 p2, 0x9

    aput p1, p0, p2

    const/16 p2, 0xa

    aput p1, p0, p2

    const/16 p2, 0xb

    aput p1, p0, p2

    const/16 p2, 0xc

    aput v0, p0, p2

    const/16 p2, 0xd

    aput p1, p0, p2

    const/16 p2, 0xe

    aput p1, p0, p2

    const/16 p2, 0xf

    aput p1, p0, p2

    const/16 p2, 0x10

    aput p1, p0, p2

    const/16 p2, 0x11

    aput p1, p0, p2

    const/16 p2, 0x12

    aput v0, p0, p2

    const/16 p2, 0x13

    aput p1, p0, p2

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/graphics/b0;->constructor-impl([F)[F

    move-result-object p0

    return-object p0
.end method

.method public static final convertRgbToYuv-impl([F)V
    .locals 12

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v4, 0x2

    aput v3, p0, v4

    const/4 v5, 0x3

    aput v3, p0, v5

    const/4 v5, 0x4

    aput v3, p0, v5

    const/4 v5, 0x5

    aput v3, p0, v5

    const/4 v6, 0x6

    aput v1, p0, v6

    const/4 v7, 0x7

    aput v3, p0, v7

    const/16 v8, 0x8

    aput v3, p0, v8

    const/16 v8, 0x9

    aput v3, p0, v8

    const/16 v8, 0xa

    aput v3, p0, v8

    const/16 v9, 0xb

    aput v3, p0, v9

    const/16 v10, 0xc

    aput v1, p0, v10

    const/16 v11, 0xd

    aput v3, p0, v11

    const/16 v11, 0xe

    aput v3, p0, v11

    const/16 v11, 0xf

    aput v3, p0, v11

    const/16 v11, 0x10

    aput v3, p0, v11

    const/16 v11, 0x11

    aput v3, p0, v11

    const/16 v11, 0x12

    aput v1, p0, v11

    const/16 v1, 0x13

    aput v3, p0, v1

    const v1, 0x3e991687    # 0.299f

    aput v1, p0, v0

    const v0, 0x3f1645a2    # 0.587f

    aput v0, p0, v2

    const v0, 0x3de978d5    # 0.114f

    aput v0, p0, v4

    const v0, -0x41d335d2    # -0.16874f

    aput v0, p0, v5

    const v0, -0x41566517    # -0.33126f

    aput v0, p0, v6

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, p0, v7

    aput v0, p0, v8

    const v0, -0x4129a177    # -0.41869f

    aput v0, p0, v9

    const v0, -0x42597a25    # -0.08131f

    aput v0, p0, v10

    return-void
.end method

.method public static final convertYuvToRgb-impl([F)V
    .locals 10

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v3, 0x3

    aput v2, p0, v3

    const/4 v3, 0x4

    aput v2, p0, v3

    const/4 v3, 0x5

    aput v2, p0, v3

    const/4 v4, 0x6

    aput v1, p0, v4

    const/4 v5, 0x7

    aput v2, p0, v5

    const/16 v6, 0x8

    aput v2, p0, v6

    const/16 v6, 0x9

    aput v2, p0, v6

    const/16 v6, 0xa

    aput v2, p0, v6

    const/16 v7, 0xb

    aput v2, p0, v7

    const/16 v8, 0xc

    aput v1, p0, v8

    const/16 v9, 0xd

    aput v2, p0, v9

    const/16 v9, 0xe

    aput v2, p0, v9

    const/16 v9, 0xf

    aput v2, p0, v9

    const/16 v9, 0x10

    aput v2, p0, v9

    const/16 v9, 0x11

    aput v2, p0, v9

    const/16 v9, 0x12

    aput v1, p0, v9

    const/16 v9, 0x13

    aput v2, p0, v9

    const v9, 0x3fb374bc    # 1.402f

    aput v9, p0, v0

    aput v1, p0, v3

    const v0, -0x414fcce2    # -0.34414f

    aput v0, p0, v4

    const v0, -0x40c92e1f    # -0.71414f

    aput v0, p0, v5

    aput v1, p0, v6

    const v0, 0x3fe2d0e5    # 1.772f

    aput v0, p0, v7

    aput v2, p0, v8

    return-void
.end method

.method public static equals-impl([FLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/b0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/b0;->unbox-impl()[F

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([F[F)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final get-impl([FII)F
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p2

    aget p0, p0, p1

    return p0
.end method

.method public static hashCode-impl([F)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([F)I

    move-result p0

    return p0
.end method

.method public static final reset-impl([F)V
    .locals 3

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    const/16 v0, 0x8

    aput v2, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    aput v2, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    const/16 v0, 0xc

    aput v1, p0, v0

    const/16 v0, 0xd

    aput v2, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v2, p0, v0

    const/16 v0, 0x10

    aput v2, p0, v0

    const/16 v0, 0x11

    aput v2, p0, v0

    const/16 v0, 0x12

    aput v1, p0, v0

    const/16 v0, 0x13

    aput v2, p0, v0

    return-void
.end method

.method private static final rotateInternal-impl([FFLh1/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FF",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v2, p0, v0

    const/16 v0, 0x8

    aput v2, p0, v0

    const/16 v0, 0x9

    aput v2, p0, v0

    const/16 v0, 0xa

    aput v2, p0, v0

    const/16 v0, 0xb

    aput v2, p0, v0

    const/16 v0, 0xc

    aput v1, p0, v0

    const/16 v0, 0xd

    aput v2, p0, v0

    const/16 v0, 0xe

    aput v2, p0, v0

    const/16 v0, 0xf

    aput v2, p0, v0

    const/16 v0, 0x10

    aput v2, p0, v0

    const/16 v0, 0x11

    aput v2, p0, v0

    const/16 v0, 0x12

    aput v1, p0, v0

    const/16 v0, 0x13

    aput v2, p0, v0

    const p0, 0x3b360b61

    mul-float/2addr p1, p0

    const/high16 p0, 0x3e800000    # 0.25f

    add-float/2addr p0, p1

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v2, p0, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float v4, v1, v2

    const/high16 v5, 0x41000000    # 8.0f

    mul-float/2addr p0, v5

    mul-float/2addr p0, v4

    mul-float/2addr v2, v4

    const/high16 v4, 0x3fa00000    # 1.25f

    sub-float v2, v4, v2

    div-float/2addr p0, v2

    add-float/2addr v0, p1

    float-to-double v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v0, v6

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    mul-float/2addr p1, v5

    mul-float/2addr p1, v1

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    div-float/2addr p1, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final set-impl([FIIF)V
    .locals 0

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, p2

    aput p3, p0, p1

    return-void
.end method

.method public static final set-jHG-Opc([F[F)V
    .locals 2

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    array-length v0, p1

    if-ge v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x1

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x2

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x3

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x4

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x5

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x6

    aget v1, p1, v0

    aput v1, p0, v0

    const/4 v0, 0x7

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x8

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x9

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xa

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xb

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xc

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xd

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xe

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0xf

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x10

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x11

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x12

    aget v1, p1, v0

    aput v1, p0, v0

    const/16 v0, 0x13

    aget p1, p1, v0

    aput p1, p0, v0

    return-void
.end method

.method public static final setToRotateBlue-impl([FF)V
    .locals 11

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v4, 0x2

    aput v3, p0, v4

    const/4 v4, 0x3

    aput v3, p0, v4

    const/4 v4, 0x4

    aput v3, p0, v4

    const/4 v4, 0x5

    aput v3, p0, v4

    const/4 v5, 0x6

    aput v1, p0, v5

    const/4 v6, 0x7

    aput v3, p0, v6

    const/16 v6, 0x8

    aput v3, p0, v6

    const/16 v6, 0x9

    aput v3, p0, v6

    const/16 v6, 0xa

    aput v3, p0, v6

    const/16 v6, 0xb

    aput v3, p0, v6

    const/16 v6, 0xc

    aput v1, p0, v6

    const/16 v6, 0xd

    aput v3, p0, v6

    const/16 v6, 0xe

    aput v3, p0, v6

    const/16 v6, 0xf

    aput v3, p0, v6

    const/16 v6, 0x10

    aput v3, p0, v6

    const/16 v6, 0x11

    aput v3, p0, v6

    const/16 v6, 0x12

    aput v1, p0, v6

    const/16 v6, 0x13

    aput v3, p0, v6

    const v3, 0x3b360b61

    mul-float/2addr p1, v3

    const/high16 v3, 0x3e800000    # 0.25f

    add-float/2addr v3, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float v7, v3, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v9, v1, v7

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v3, v10

    mul-float/2addr v3, v9

    mul-float/2addr v7, v9

    const/high16 v9, 0x3fa00000    # 1.25f

    sub-float v7, v9, v7

    div-float/2addr v3, v7

    add-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    mul-float/2addr p1, v10

    mul-float/2addr p1, v1

    mul-float/2addr v6, v1

    sub-float/2addr v9, v6

    div-float/2addr p1, v9

    aput v3, p0, v0

    aput p1, p0, v2

    neg-float p1, p1

    aput p1, p0, v4

    aput v3, p0, v5

    return-void
.end method

.method public static final setToRotateGreen-impl([FF)V
    .locals 11

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v2, 0x2

    aput v3, p0, v2

    const/4 v4, 0x3

    aput v3, p0, v4

    const/4 v4, 0x4

    aput v3, p0, v4

    const/4 v4, 0x5

    aput v3, p0, v4

    const/4 v4, 0x6

    aput v1, p0, v4

    const/4 v4, 0x7

    aput v3, p0, v4

    const/16 v4, 0x8

    aput v3, p0, v4

    const/16 v4, 0x9

    aput v3, p0, v4

    const/16 v4, 0xa

    aput v3, p0, v4

    const/16 v5, 0xb

    aput v3, p0, v5

    const/16 v5, 0xc

    aput v1, p0, v5

    const/16 v6, 0xd

    aput v3, p0, v6

    const/16 v6, 0xe

    aput v3, p0, v6

    const/16 v6, 0xf

    aput v3, p0, v6

    const/16 v6, 0x10

    aput v3, p0, v6

    const/16 v6, 0x11

    aput v3, p0, v6

    const/16 v6, 0x12

    aput v1, p0, v6

    const/16 v6, 0x13

    aput v3, p0, v6

    const v3, 0x3b360b61

    mul-float/2addr p1, v3

    const/high16 v3, 0x3e800000    # 0.25f

    add-float/2addr v3, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float v7, v3, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v9, v1, v7

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v3, v10

    mul-float/2addr v3, v9

    mul-float/2addr v7, v9

    const/high16 v9, 0x3fa00000    # 1.25f

    sub-float v7, v9, v7

    div-float/2addr v3, v7

    add-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    mul-float/2addr p1, v10

    mul-float/2addr p1, v1

    mul-float/2addr v6, v1

    sub-float/2addr v9, v6

    div-float/2addr p1, v9

    aput v3, p0, v0

    neg-float v0, p1

    aput v0, p0, v2

    aput p1, p0, v4

    aput v3, p0, v5

    return-void
.end method

.method public static final setToRotateRed-impl([FF)V
    .locals 11

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, p0, v0

    const/4 v0, 0x2

    aput v2, p0, v0

    const/4 v0, 0x3

    aput v2, p0, v0

    const/4 v0, 0x4

    aput v2, p0, v0

    const/4 v0, 0x5

    aput v2, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v3, 0x7

    aput v2, p0, v3

    const/16 v4, 0x8

    aput v2, p0, v4

    const/16 v4, 0x9

    aput v2, p0, v4

    const/16 v4, 0xa

    aput v2, p0, v4

    const/16 v4, 0xb

    aput v2, p0, v4

    const/16 v5, 0xc

    aput v1, p0, v5

    const/16 v6, 0xd

    aput v2, p0, v6

    const/16 v6, 0xe

    aput v2, p0, v6

    const/16 v6, 0xf

    aput v2, p0, v6

    const/16 v6, 0x10

    aput v2, p0, v6

    const/16 v6, 0x11

    aput v2, p0, v6

    const/16 v6, 0x12

    aput v1, p0, v6

    const/16 v6, 0x13

    aput v2, p0, v6

    const v2, 0x3b360b61

    mul-float/2addr p1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v2, p1

    const/high16 v6, 0x3f000000    # 0.5f

    add-float v7, v2, v6

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v9, v1, v7

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v2, v10

    mul-float/2addr v2, v9

    mul-float/2addr v7, v9

    const/high16 v9, 0x3fa00000    # 1.25f

    sub-float v7, v9, v7

    div-float/2addr v2, v7

    add-float/2addr v6, p1

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v6, v6

    sub-float/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float/2addr v6, v8

    sub-float/2addr v1, v6

    mul-float/2addr p1, v10

    mul-float/2addr p1, v1

    mul-float/2addr v6, v1

    sub-float/2addr v9, v6

    div-float/2addr p1, v9

    aput v2, p0, v0

    aput p1, p0, v3

    neg-float p1, p1

    aput p1, p0, v4

    aput v2, p0, v5

    return-void
.end method

.method public static final setToSaturation-impl([FF)V
    .locals 13

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v4, 0x2

    aput v3, p0, v4

    const/4 v5, 0x3

    aput v3, p0, v5

    const/4 v5, 0x4

    aput v3, p0, v5

    const/4 v5, 0x5

    aput v3, p0, v5

    const/4 v6, 0x6

    aput v1, p0, v6

    const/4 v7, 0x7

    aput v3, p0, v7

    const/16 v8, 0x8

    aput v3, p0, v8

    const/16 v8, 0x9

    aput v3, p0, v8

    const/16 v8, 0xa

    aput v3, p0, v8

    const/16 v9, 0xb

    aput v3, p0, v9

    const/16 v10, 0xc

    aput v1, p0, v10

    const/16 v11, 0xd

    aput v3, p0, v11

    const/16 v11, 0xe

    aput v3, p0, v11

    const/16 v11, 0xf

    aput v3, p0, v11

    const/16 v11, 0x10

    aput v3, p0, v11

    const/16 v11, 0x11

    aput v3, p0, v11

    const/16 v11, 0x12

    aput v1, p0, v11

    const/16 v1, 0x13

    aput v3, p0, v1

    int-to-float v1, v2

    sub-float/2addr v1, p1

    const v3, 0x3e5a1cac    # 0.213f

    mul-float/2addr v3, v1

    const v11, 0x3f370a3d    # 0.715f

    mul-float/2addr v11, v1

    const v12, 0x3d9374bc    # 0.072f

    mul-float/2addr v1, v12

    add-float v12, v3, p1

    aput v12, p0, v0

    aput v11, p0, v2

    aput v1, p0, v4

    aput v3, p0, v5

    add-float v0, v11, p1

    aput v0, p0, v6

    aput v1, p0, v7

    aput v3, p0, v8

    aput v11, p0, v9

    add-float/2addr v1, p1

    aput v1, p0, v10

    return-void
.end method

.method public static final setToScale-impl([FFFFF)V
    .locals 6

    array-length v0, p0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p0, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, p0, v2

    const/4 v2, 0x2

    aput v3, p0, v2

    const/4 v2, 0x3

    aput v3, p0, v2

    const/4 v2, 0x4

    aput v3, p0, v2

    const/4 v2, 0x5

    aput v3, p0, v2

    const/4 v2, 0x6

    aput v1, p0, v2

    const/4 v4, 0x7

    aput v3, p0, v4

    const/16 v4, 0x8

    aput v3, p0, v4

    const/16 v4, 0x9

    aput v3, p0, v4

    const/16 v4, 0xa

    aput v3, p0, v4

    const/16 v4, 0xb

    aput v3, p0, v4

    const/16 v4, 0xc

    aput v1, p0, v4

    const/16 v5, 0xd

    aput v3, p0, v5

    const/16 v5, 0xe

    aput v3, p0, v5

    const/16 v5, 0xf

    aput v3, p0, v5

    const/16 v5, 0x10

    aput v3, p0, v5

    const/16 v5, 0x11

    aput v3, p0, v5

    const/16 v5, 0x12

    aput v1, p0, v5

    const/16 v1, 0x13

    aput v3, p0, v1

    aput p1, p0, v0

    aput p2, p0, v2

    aput p3, p0, v4

    aput p4, p0, v5

    return-void
.end method

.method public static final timesAssign-jHG-Opc([F[F)V
    .locals 60

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x14

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    aget v2, v0, v1

    aget v3, p1, v1

    mul-float v4, v2, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    const/4 v7, 0x5

    aget v8, p1, v7

    mul-float v9, v6, v8

    add-float/2addr v9, v4

    const/4 v4, 0x2

    aget v10, v0, v4

    const/16 v11, 0xa

    aget v12, p1, v11

    mul-float v13, v10, v12

    add-float/2addr v13, v9

    const/4 v9, 0x3

    aget v14, v0, v9

    const/16 v15, 0xf

    aget v16, p1, v15

    mul-float v17, v14, v16

    add-float v17, v17, v13

    aget v13, p1, v5

    mul-float v18, v2, v13

    const/16 v19, 0x6

    aget v20, p1, v19

    mul-float v21, v6, v20

    add-float v21, v21, v18

    const/16 v18, 0xb

    aget v22, p1, v18

    mul-float v23, v10, v22

    add-float v23, v23, v21

    const/16 v21, 0x10

    aget v24, p1, v21

    mul-float v25, v14, v24

    add-float v25, v25, v23

    aget v23, p1, v4

    mul-float v26, v2, v23

    const/16 v27, 0x7

    aget v28, p1, v27

    mul-float v29, v6, v28

    add-float v29, v29, v26

    const/16 v26, 0xc

    aget v30, p1, v26

    mul-float v31, v10, v30

    add-float v31, v31, v29

    const/16 v29, 0x11

    aget v32, p1, v29

    mul-float v33, v14, v32

    add-float v33, v33, v31

    aget v31, p1, v9

    mul-float v34, v2, v31

    const/16 v35, 0x8

    aget v36, p1, v35

    mul-float v37, v6, v36

    add-float v37, v37, v34

    const/16 v34, 0xd

    aget v38, p1, v34

    mul-float v39, v10, v38

    add-float v39, v39, v37

    const/16 v37, 0x12

    aget v40, p1, v37

    mul-float v41, v14, v40

    add-float v41, v41, v39

    const/16 v39, 0x4

    aget v42, p1, v39

    mul-float v2, v2, v42

    const/16 v43, 0x9

    aget v44, p1, v43

    mul-float v6, v6, v44

    add-float/2addr v6, v2

    const/16 v2, 0xe

    aget v45, p1, v2

    mul-float v10, v10, v45

    add-float/2addr v10, v6

    const/16 v6, 0x13

    aget v46, p1, v6

    mul-float v14, v14, v46

    add-float/2addr v14, v10

    aget v10, v0, v39

    add-float/2addr v14, v10

    aget v10, v0, v7

    mul-float v47, v10, v3

    aget v48, v0, v19

    mul-float v49, v48, v8

    add-float v49, v49, v47

    aget v47, v0, v27

    mul-float v50, v47, v12

    add-float v50, v50, v49

    aget v49, v0, v35

    mul-float v51, v49, v16

    add-float v51, v51, v50

    mul-float v50, v10, v13

    mul-float v52, v48, v20

    add-float v52, v52, v50

    mul-float v50, v47, v22

    add-float v50, v50, v52

    mul-float v52, v49, v24

    add-float v52, v52, v50

    mul-float v50, v10, v23

    mul-float v53, v48, v28

    add-float v53, v53, v50

    mul-float v50, v47, v30

    add-float v50, v50, v53

    mul-float v53, v49, v32

    add-float v53, v53, v50

    mul-float v50, v10, v31

    mul-float v54, v48, v36

    add-float v54, v54, v50

    mul-float v50, v47, v38

    add-float v50, v50, v54

    mul-float v54, v49, v40

    add-float v54, v54, v50

    mul-float v10, v10, v42

    mul-float v48, v48, v44

    add-float v48, v48, v10

    mul-float v47, v47, v45

    add-float v47, v47, v48

    mul-float v49, v49, v46

    add-float v49, v49, v47

    aget v10, v0, v43

    add-float v49, v49, v10

    aget v10, v0, v11

    mul-float v47, v10, v3

    aget v48, v0, v18

    mul-float v50, v48, v8

    add-float v50, v50, v47

    aget v47, v0, v26

    mul-float v55, v47, v12

    add-float v55, v55, v50

    aget v50, v0, v34

    mul-float v56, v50, v16

    add-float v56, v56, v55

    mul-float v55, v10, v13

    mul-float v57, v48, v20

    add-float v57, v57, v55

    mul-float v55, v47, v22

    add-float v55, v55, v57

    mul-float v57, v50, v24

    add-float v57, v57, v55

    mul-float v55, v10, v23

    mul-float v58, v48, v28

    add-float v58, v58, v55

    mul-float v55, v47, v30

    add-float v55, v55, v58

    mul-float v58, v50, v32

    add-float v58, v58, v55

    mul-float v55, v10, v31

    mul-float v59, v48, v36

    add-float v59, v59, v55

    mul-float v55, v47, v38

    add-float v55, v55, v59

    mul-float v59, v50, v40

    add-float v59, v59, v55

    mul-float v10, v10, v42

    mul-float v48, v48, v44

    add-float v48, v48, v10

    mul-float v47, v47, v45

    add-float v47, v47, v48

    mul-float v50, v50, v46

    add-float v50, v50, v47

    aget v10, v0, v2

    add-float v50, v50, v10

    aget v10, v0, v15

    mul-float/2addr v3, v10

    aget v47, v0, v21

    mul-float v8, v8, v47

    add-float/2addr v8, v3

    aget v3, v0, v29

    mul-float/2addr v12, v3

    add-float/2addr v12, v8

    aget v8, v0, v37

    mul-float v16, v16, v8

    add-float v16, v16, v12

    mul-float/2addr v13, v10

    mul-float v20, v20, v47

    add-float v20, v20, v13

    mul-float v22, v22, v3

    add-float v22, v22, v20

    mul-float v24, v24, v8

    add-float v24, v24, v22

    mul-float v23, v23, v10

    mul-float v28, v28, v47

    add-float v28, v28, v23

    mul-float v30, v30, v3

    add-float v30, v30, v28

    mul-float v32, v32, v8

    add-float v32, v32, v30

    mul-float v31, v31, v10

    mul-float v36, v36, v47

    add-float v36, v36, v31

    mul-float v38, v38, v3

    add-float v38, v38, v36

    mul-float v40, v40, v8

    add-float v40, v40, v38

    mul-float v10, v10, v42

    mul-float v47, v47, v44

    add-float v47, v47, v10

    mul-float v3, v3, v45

    add-float v3, v3, v47

    mul-float v8, v8, v46

    add-float/2addr v8, v3

    aget v3, v0, v6

    add-float/2addr v8, v3

    aput v17, v0, v1

    aput v25, v0, v5

    aput v33, v0, v4

    aput v41, v0, v9

    aput v14, v0, v39

    aput v51, v0, v7

    aput v52, v0, v19

    aput v53, v0, v27

    aput v54, v0, v35

    aput v49, v0, v43

    aput v56, v0, v11

    aput v57, v0, v18

    aput v58, v0, v26

    aput v59, v0, v34

    aput v50, v0, v2

    aput v16, v0, v15

    aput v24, v0, v21

    aput v32, v0, v29

    aput v40, v0, v37

    aput v8, v0, v6

    return-void
.end method

.method public static toString-impl([F)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ColorMatrix(values="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b0;->values:[F

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/b0;->equals-impl([FLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getValues()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b0;->values:[F

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b0;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/b0;->hashCode-impl([F)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b0;->values:[F

    invoke-static {v0}, Landroidx/compose/ui/graphics/b0;->toString-impl([F)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/b0;->values:[F

    return-object v0
.end method
