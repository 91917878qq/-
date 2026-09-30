.class public final Landroidx/compose/ui/graphics/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/n0$a;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/n0$a;

.field private static final Epsilon:S

.field private static final LowestValue:S

.field public static final MaxExponent:I = 0xf

.field private static final MaxValue:S

.field public static final MinExponent:I = -0xe

.field private static final MinNormal:S

.field private static final MinValue:S

.field private static final NaN:S

.field private static final NegativeInfinity:S

.field private static final NegativeZero:S

.field private static final PositiveInfinity:S

.field private static final PositiveZero:S

.field public static final Size:I = 0x10


# instance fields
.field private final halfValue:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/n0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/n0$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/n0;->Companion:Landroidx/compose/ui/graphics/n0$a;

    const/16 v0, 0x1400

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->Epsilon:S

    const/16 v0, -0x401

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->LowestValue:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->MaxValue:S

    const/16 v0, 0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->MinNormal:S

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->MinValue:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->NaN:S

    const/16 v0, -0x400

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->NegativeInfinity:S

    const/16 v0, -0x8000

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->NegativeZero:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->PositiveInfinity:S

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result v0

    sput-short v0, Landroidx/compose/ui/graphics/n0;->PositiveZero:S

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Landroidx/compose/ui/graphics/n0;->halfValue:S

    return-void
.end method

.method public static final absoluteValue-slo4al4(S)S
    .locals 0

    and-int/lit16 p0, p0, 0x7fff

    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final synthetic access$getEpsilon$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->Epsilon:S

    return v0
.end method

.method public static final synthetic access$getLowestValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->LowestValue:S

    return v0
.end method

.method public static final synthetic access$getMaxValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->MaxValue:S

    return v0
.end method

.method public static final synthetic access$getMinNormal$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->MinNormal:S

    return v0
.end method

.method public static final synthetic access$getMinValue$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->MinValue:S

    return v0
.end method

.method public static final synthetic access$getNaN$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->NaN:S

    return v0
.end method

.method public static final synthetic access$getNegativeInfinity$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->NegativeInfinity:S

    return v0
.end method

.method public static final synthetic access$getNegativeZero$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->NegativeZero:S

    return v0
.end method

.method public static final synthetic access$getPositiveInfinity$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->PositiveInfinity:S

    return v0
.end method

.method public static final synthetic access$getPositiveZero$cp()S
    .locals 1

    sget-short v0, Landroidx/compose/ui/graphics/n0;->PositiveZero:S

    return v0
.end method

.method public static final synthetic box-impl(S)Landroidx/compose/ui/graphics/n0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/n0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/n0;-><init>(S)V

    return-object v0
.end method

.method public static final ceil-slo4al4(S)S
    .locals 5

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0x7fff

    const/4 v2, 0x1

    const/16 v3, 0x3c00

    if-ge v1, v3, :cond_1

    const v4, 0x8000

    and-int/2addr p0, v4

    shr-int/lit8 v0, v0, 0xf

    not-int v0, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v0, v2

    neg-int v0, v0

    and-int/2addr v0, v3

    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    const/16 p0, 0x6400

    if-ge v1, p0, :cond_2

    shr-int/lit8 p0, v1, 0xa

    rsub-int/lit8 p0, p0, 0x19

    shl-int p0, v2, p0

    sub-int/2addr p0, v2

    shr-int/lit8 v1, v0, 0xf

    sub-int/2addr v1, v2

    and-int/2addr v1, p0

    add-int/2addr v0, v1

    not-int p0, p0

    and-int/2addr v0, p0

    :cond_2
    :goto_1
    int-to-short p0, v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static compareTo-41bOqos(SS)I
    .locals 3

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const v0, 0x8000

    and-int v1, p0, v0

    const v2, 0xffff

    if-eqz v1, :cond_2

    and-int/2addr p0, v2

    sub-int p0, v0, p0

    goto :goto_0

    :cond_2
    and-int/2addr p0, v2

    :goto_0
    and-int v1, p1, v0

    if-eqz v1, :cond_3

    and-int/2addr p1, v2

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_3
    and-int v0, p1, v2

    .line 5
    :goto_1
    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->f(II)I

    move-result p0

    return p0
.end method

.method public static constructor-impl(D)S
    .locals 0

    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(F)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(F)S
    .locals 6

    .line 3
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

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_0

    .line 4
    :goto_2
    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static constructor-impl(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static equals-impl(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n0;->unbox-impl()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(SS)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final floor-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/lit16 v2, p0, 0x7fff

    const/16 v3, 0x3c00

    if-ge v2, v3, :cond_1

    const v2, 0x8000

    and-int/2addr p0, v2

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v3

    or-int v1, p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x6400

    if-ge v2, p0, :cond_2

    shr-int/lit8 p0, v2, 0xa

    rsub-int/lit8 p0, p0, 0x19

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sub-int/2addr p0, v0

    shr-int/lit8 v0, v1, 0xf

    neg-int v0, v0

    and-int/2addr v0, p0

    add-int/2addr v1, v0

    not-int p0, p0

    and-int/2addr v1, p0

    :cond_2
    :goto_1
    int-to-short p0, v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final getExponent-impl(S)I
    .locals 0

    ushr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, -0xf

    return p0
.end method

.method public static final getSign-slo4al4(S)S
    .locals 4

    and-int/lit16 v0, p0, 0x7fff

    const/16 v1, 0x7c00

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v0, :cond_1

    move v2, v3

    :cond_1
    or-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x8000

    and-int/2addr p0, v0

    or-int/lit16 v0, p0, 0x3c00

    :goto_1
    int-to-short p0, v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final getSignificand-impl(S)I
    .locals 0

    and-int/lit16 p0, p0, 0x3ff

    return p0
.end method

.method public static hashCode-impl(S)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Short;->hashCode(S)I

    move-result p0

    return p0
.end method

.method public static final isFinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isInfinite-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNaN-impl(S)Z
    .locals 1

    and-int/lit16 p0, p0, 0x7fff

    const/16 v0, 0x7c00

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final isNormalized-impl(S)Z
    .locals 4

    const/16 v0, 0x7c00

    and-int/2addr p0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eq p0, v0, :cond_1

    move v1, v2

    :cond_1
    and-int p0, v3, v1

    return p0
.end method

.method public static final round-slo4al4(S)S
    .locals 4

    const v0, 0xffff

    and-int v1, p0, v0

    and-int/lit16 v2, p0, 0x7fff

    const/16 v3, 0x3c00

    if-ge v2, v3, :cond_1

    const v1, 0x8000

    and-int/2addr p0, v1

    const/16 v1, 0x3800

    if-lt v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr v0, v3

    or-int v1, p0, v0

    goto :goto_1

    :cond_1
    const/16 p0, 0x6400

    if-ge v2, p0, :cond_2

    shr-int/lit8 p0, v2, 0xa

    rsub-int/lit8 v0, p0, 0x19

    const/4 v2, 0x1

    shl-int v0, v2, v0

    sub-int/2addr v0, v2

    rsub-int/lit8 p0, p0, 0x18

    shl-int p0, v2, p0

    add-int/2addr v1, p0

    not-int p0, v0

    and-int/2addr v1, p0

    :cond_2
    :goto_1
    int-to-short p0, v1

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final toBits-impl(S)I
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->isNaN-impl(S)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x7e00

    goto :goto_0

    :cond_0
    const v0, 0xffff

    and-int/2addr p0, v0

    :goto_0
    return p0
.end method

.method public static final toByte-impl(S)B
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final toDouble-impl(S)D
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->toFloat-impl(S)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method

.method public static final toFloat-impl(S)F
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

    goto :goto_2

    :cond_0
    neg-float p0, p0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    move v0, p0

    goto :goto_1

    :cond_2
    shl-int/lit8 p0, p0, 0xd

    if-ne v0, v2, :cond_4

    const/16 v0, 0xff

    if-eqz p0, :cond_3

    const/high16 v2, 0x400000

    or-int/2addr p0, v2

    :cond_3
    :goto_0
    move v3, v0

    move v0, p0

    move p0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x70

    goto :goto_0

    :goto_1
    shl-int/lit8 v1, v1, 0x10

    shl-int/lit8 p0, p0, 0x17

    or-int/2addr p0, v1

    or-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    :goto_2
    return p0
.end method

.method public static final toHexString-impl(S)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0xffff

    and-int/2addr v1, p0

    ushr-int/lit8 v2, v1, 0xf

    ushr-int/lit8 v1, v1, 0xa

    const/16 v3, 0x1f

    and-int/2addr v1, v3

    and-int/lit16 p0, p0, 0x3ff

    const/16 v4, 0x2d

    if-ne v1, v3, :cond_2

    if-nez p0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    const-string p0, "Infinity"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1
    const-string p0, "NaN"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "replaceFirst(...)"

    const-string v3, ""

    const-string v4, "compile(...)"

    const-string v5, "0{2,}$"

    const-string v6, "toString(...)"

    const/16 v7, 0x10

    if-nez v1, :cond_5

    if-nez p0, :cond_4

    const-string p0, "0x0.0p0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v1, "0x0."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lj1/a;->i(I)V

    invoke-static {p0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "p-14"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v8, "0x1."

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lj1/a;->i(I)V

    invoke-static {p0, v7}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v6}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x70

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, -0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toInt-impl(S)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static final toLong-impl(S)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->toFloat-impl(S)F

    move-result p0

    float-to-long v0, p0

    return-wide v0
.end method

.method public static final toRawBits-impl(S)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method

.method public static final toShort-impl(S)S
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->toFloat-impl(S)F

    move-result p0

    float-to-int p0, p0

    int-to-short p0, p0

    return p0
.end method

.method public static toString-impl(S)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->toFloat-impl(S)F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final trunc-slo4al4(S)S
    .locals 3

    const v0, 0xffff

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0x7fff

    const/16 v2, 0x3c00

    if-ge v1, v2, :cond_0

    const v0, 0x8000

    and-int/2addr v0, p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x6400

    if-ge v1, p0, :cond_1

    shr-int/lit8 p0, v1, 0xa

    rsub-int/lit8 p0, p0, 0x19

    const/4 v1, 0x1

    shl-int p0, v1, p0

    sub-int/2addr p0, v1

    not-int p0, p0

    and-int/2addr v0, p0

    :cond_1
    :goto_0
    int-to-short p0, v0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method

.method public static final withSign-qCeQghg(SS)S
    .locals 1

    const v0, 0x8000

    and-int/2addr p1, v0

    and-int/lit16 p0, p0, 0x7fff

    or-int/2addr p0, p1

    int-to-short p0, p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/n0;->constructor-impl(S)S

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroidx/compose/ui/graphics/n0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/n0;->unbox-impl()S

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/n0;->compareTo-41bOqos(S)I

    move-result p1

    return p1
.end method

.method public compareTo-41bOqos(S)I
    .locals 1

    .line 1
    iget-short v0, p0, Landroidx/compose/ui/graphics/n0;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/n0;->compareTo-41bOqos(SS)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/n0;->halfValue:S

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/n0;->equals-impl(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getHalfValue()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/n0;->halfValue:S

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/n0;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->hashCode-impl(S)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/n0;->halfValue:S

    invoke-static {v0}, Landroidx/compose/ui/graphics/n0;->toString-impl(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()S
    .locals 1

    iget-short v0, p0, Landroidx/compose/ui/graphics/n0;->halfValue:S

    return v0
.end method
