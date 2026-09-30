.class public abstract Landroidx/compose/ui/graphics/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Fp16Combined:I = 0x7fff

.field private static final Fp16ExponentBias:I = 0xf

.field private static final Fp16ExponentMask:I = 0x1f

.field private static final Fp16ExponentMax:I = 0x7c00

.field private static final Fp16ExponentShift:I = 0xa

.field private static final Fp16One:I = 0x3c00

.field private static final Fp16SignMask:I = 0x8000

.field private static final Fp16SignShift:I = 0xf

.field private static final Fp16SignificandMask:I = 0x3ff

.field private static final Fp16TheNaN:I = 0x7e00

.field private static final Fp32DenormalFloat:F

.field private static final Fp32DenormalMagic:I = 0x3f000000

.field private static final Fp32ExponentBias:I = 0x7f

.field private static final Fp32ExponentMask:I = 0xff

.field private static final Fp32ExponentShift:I = 0x17

.field private static final Fp32QNaNMask:I = 0x400000

.field private static final Fp32SignShift:I = 0x1f

.field private static final Fp32SignificandMask:I = 0x7fffff


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/o0;->Fp32DenormalFloat:F

    return-void
.end method

.method public static final synthetic access$getFp32DenormalFloat$p()F
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/o0;->Fp32DenormalFloat:F

    return v0
.end method

.method public static final floatToHalf(F)S
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v4, v5

    move v5, p0

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    return p0

    :cond_5
    move v4, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_0
.end method

.method public static final halfToFloat(S)F
    .locals 4

    const v0, 0xffff

    and-int/2addr v0, p0

    const v1, 0x8000

    and-int/2addr v1, p0

    ushr-int/lit8 v0, v0, 0xa

    const/16 v2, 0x1f

    and-int/2addr v0, v2

    and-int/lit16 p0, p0, 0x3ff

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    const/high16 v0, 0x3f000000    # 0.5f

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {}, Landroidx/compose/ui/graphics/o0;->access$getFp32DenormalFloat$p()F

    move-result v0

    sub-float/2addr p0, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p0

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    goto :goto_2

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v2, :cond_4

    const/16 v0, 0xff

    if-eqz p0, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_3
    :goto_1
    move v3, v0

    move v0, p0

    move p0, v3

    goto :goto_2

    :cond_4
    add-int/lit8 v0, v0, 0x70

    goto :goto_1

    :goto_2
    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final max-AoSsdG0(SS)S
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n0;->compareTo-41bOqos(SS)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/n0;->Companion:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->getNaN-slo4al4()S

    move-result p0

    return p0
.end method

.method public static final min-AoSsdG0(SS)S
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/n0;->compareTo-41bOqos(SS)I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    move p0, p1

    :goto_0
    return p0

    :cond_2
    :goto_1
    sget-object p0, Landroidx/compose/ui/graphics/n0;->Companion:Landroidx/compose/ui/graphics/n0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/n0$a;->getNaN-slo4al4()S

    move-result p0

    return p0
.end method

.method private static final toCompareValue(S)I
    .locals 3

    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    if-eqz v1, :cond_0

    and-int/2addr p0, v2

    sub-int/2addr v0, p0

    goto :goto_0

    :cond_0
    and-int v0, p0, v2

    :goto_0
    return v0
.end method
