.class public final Landroidx/compose/ui/graphics/K;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/K$a;
    }
.end annotation


# static fields
.field private static final Clear:I

.field private static final Color:I

.field private static final ColorBurn:I

.field private static final ColorDodge:I

.field public static final Companion:Landroidx/compose/ui/graphics/K$a;

.field private static final Darken:I

.field private static final Difference:I

.field private static final Dst:I

.field private static final DstAtop:I

.field private static final DstIn:I

.field private static final DstOut:I

.field private static final DstOver:I

.field private static final Exclusion:I

.field private static final Hardlight:I

.field private static final Hue:I

.field private static final Lighten:I

.field private static final Luminosity:I

.field private static final Modulate:I

.field private static final Multiply:I

.field private static final Overlay:I

.field private static final Plus:I

.field private static final Saturation:I

.field private static final Screen:I

.field private static final Softlight:I

.field private static final Src:I

.field private static final SrcAtop:I

.field private static final SrcIn:I

.field private static final SrcOut:I

.field private static final SrcOver:I

.field private static final Xor:I


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/K$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/K$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Clear:I

    const/4 v0, 0x1

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Src:I

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Dst:I

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->SrcOver:I

    const/4 v0, 0x4

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->DstOver:I

    const/4 v0, 0x5

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->SrcIn:I

    const/4 v0, 0x6

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->DstIn:I

    const/4 v0, 0x7

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->SrcOut:I

    const/16 v0, 0x8

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->DstOut:I

    const/16 v0, 0x9

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->SrcAtop:I

    const/16 v0, 0xa

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->DstAtop:I

    const/16 v0, 0xb

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Xor:I

    const/16 v0, 0xc

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Plus:I

    const/16 v0, 0xd

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Modulate:I

    const/16 v0, 0xe

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Screen:I

    const/16 v0, 0xf

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Overlay:I

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Darken:I

    const/16 v0, 0x11

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Lighten:I

    const/16 v0, 0x12

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->ColorDodge:I

    const/16 v0, 0x13

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->ColorBurn:I

    const/16 v0, 0x14

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Hardlight:I

    const/16 v0, 0x15

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Softlight:I

    const/16 v0, 0x16

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Difference:I

    const/16 v0, 0x17

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Exclusion:I

    const/16 v0, 0x18

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Multiply:I

    const/16 v0, 0x19

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Hue:I

    const/16 v0, 0x1a

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Saturation:I

    const/16 v0, 0x1b

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Color:I

    const/16 v0, 0x1c

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->constructor-impl(I)I

    move-result v0

    sput v0, Landroidx/compose/ui/graphics/K;->Luminosity:I

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/graphics/K;->value:I

    return-void
.end method

.method public static final synthetic access$getClear$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Clear:I

    return v0
.end method

.method public static final synthetic access$getColor$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Color:I

    return v0
.end method

.method public static final synthetic access$getColorBurn$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->ColorBurn:I

    return v0
.end method

.method public static final synthetic access$getColorDodge$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->ColorDodge:I

    return v0
.end method

.method public static final synthetic access$getDarken$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Darken:I

    return v0
.end method

.method public static final synthetic access$getDifference$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Difference:I

    return v0
.end method

.method public static final synthetic access$getDst$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Dst:I

    return v0
.end method

.method public static final synthetic access$getDstAtop$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->DstAtop:I

    return v0
.end method

.method public static final synthetic access$getDstIn$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->DstIn:I

    return v0
.end method

.method public static final synthetic access$getDstOut$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->DstOut:I

    return v0
.end method

.method public static final synthetic access$getDstOver$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->DstOver:I

    return v0
.end method

.method public static final synthetic access$getExclusion$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Exclusion:I

    return v0
.end method

.method public static final synthetic access$getHardlight$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Hardlight:I

    return v0
.end method

.method public static final synthetic access$getHue$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Hue:I

    return v0
.end method

.method public static final synthetic access$getLighten$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Lighten:I

    return v0
.end method

.method public static final synthetic access$getLuminosity$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Luminosity:I

    return v0
.end method

.method public static final synthetic access$getModulate$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Modulate:I

    return v0
.end method

.method public static final synthetic access$getMultiply$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Multiply:I

    return v0
.end method

.method public static final synthetic access$getOverlay$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Overlay:I

    return v0
.end method

.method public static final synthetic access$getPlus$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Plus:I

    return v0
.end method

.method public static final synthetic access$getSaturation$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Saturation:I

    return v0
.end method

.method public static final synthetic access$getScreen$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Screen:I

    return v0
.end method

.method public static final synthetic access$getSoftlight$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Softlight:I

    return v0
.end method

.method public static final synthetic access$getSrc$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Src:I

    return v0
.end method

.method public static final synthetic access$getSrcAtop$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->SrcAtop:I

    return v0
.end method

.method public static final synthetic access$getSrcIn$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->SrcIn:I

    return v0
.end method

.method public static final synthetic access$getSrcOut$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->SrcOut:I

    return v0
.end method

.method public static final synthetic access$getSrcOver$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->SrcOver:I

    return v0
.end method

.method public static final synthetic access$getXor$cp()I
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Xor:I

    return v0
.end method

.method public static final synthetic box-impl(I)Landroidx/compose/ui/graphics/K;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/K;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/K;-><init>(I)V

    return-object v0
.end method

.method public static constructor-impl(I)I
    .locals 0

    return p0
.end method

.method public static equals-impl(ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/graphics/K;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/graphics/K;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K;->unbox-impl()I

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(I)I
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .locals 1

    sget v0, Landroidx/compose/ui/graphics/K;->Clear:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clear"

    goto/16 :goto_0

    :cond_0
    sget v0, Landroidx/compose/ui/graphics/K;->Src:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Src"

    goto/16 :goto_0

    :cond_1
    sget v0, Landroidx/compose/ui/graphics/K;->Dst:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Dst"

    goto/16 :goto_0

    :cond_2
    sget v0, Landroidx/compose/ui/graphics/K;->SrcOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SrcOver"

    goto/16 :goto_0

    :cond_3
    sget v0, Landroidx/compose/ui/graphics/K;->DstOver:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "DstOver"

    goto/16 :goto_0

    :cond_4
    sget v0, Landroidx/compose/ui/graphics/K;->SrcIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SrcIn"

    goto/16 :goto_0

    :cond_5
    sget v0, Landroidx/compose/ui/graphics/K;->DstIn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "DstIn"

    goto/16 :goto_0

    :cond_6
    sget v0, Landroidx/compose/ui/graphics/K;->SrcOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "SrcOut"

    goto/16 :goto_0

    :cond_7
    sget v0, Landroidx/compose/ui/graphics/K;->DstOut:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "DstOut"

    goto/16 :goto_0

    :cond_8
    sget v0, Landroidx/compose/ui/graphics/K;->SrcAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "SrcAtop"

    goto/16 :goto_0

    :cond_9
    sget v0, Landroidx/compose/ui/graphics/K;->DstAtop:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string p0, "DstAtop"

    goto/16 :goto_0

    :cond_a
    sget v0, Landroidx/compose/ui/graphics/K;->Xor:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string p0, "Xor"

    goto/16 :goto_0

    :cond_b
    sget v0, Landroidx/compose/ui/graphics/K;->Plus:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "Plus"

    goto/16 :goto_0

    :cond_c
    sget v0, Landroidx/compose/ui/graphics/K;->Modulate:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string p0, "Modulate"

    goto/16 :goto_0

    :cond_d
    sget v0, Landroidx/compose/ui/graphics/K;->Screen:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p0, "Screen"

    goto/16 :goto_0

    :cond_e
    sget v0, Landroidx/compose/ui/graphics/K;->Overlay:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string p0, "Overlay"

    goto/16 :goto_0

    :cond_f
    sget v0, Landroidx/compose/ui/graphics/K;->Darken:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string p0, "Darken"

    goto/16 :goto_0

    :cond_10
    sget v0, Landroidx/compose/ui/graphics/K;->Lighten:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string p0, "Lighten"

    goto/16 :goto_0

    :cond_11
    sget v0, Landroidx/compose/ui/graphics/K;->ColorDodge:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string p0, "ColorDodge"

    goto/16 :goto_0

    :cond_12
    sget v0, Landroidx/compose/ui/graphics/K;->ColorBurn:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string p0, "ColorBurn"

    goto/16 :goto_0

    :cond_13
    sget v0, Landroidx/compose/ui/graphics/K;->Hardlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "HardLight"

    goto :goto_0

    :cond_14
    sget v0, Landroidx/compose/ui/graphics/K;->Softlight:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string p0, "Softlight"

    goto :goto_0

    :cond_15
    sget v0, Landroidx/compose/ui/graphics/K;->Difference:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p0, "Difference"

    goto :goto_0

    :cond_16
    sget v0, Landroidx/compose/ui/graphics/K;->Exclusion:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p0, "Exclusion"

    goto :goto_0

    :cond_17
    sget v0, Landroidx/compose/ui/graphics/K;->Multiply:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string p0, "Multiply"

    goto :goto_0

    :cond_18
    sget v0, Landroidx/compose/ui/graphics/K;->Hue:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string p0, "Hue"

    goto :goto_0

    :cond_19
    sget v0, Landroidx/compose/ui/graphics/K;->Saturation:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string p0, "Saturation"

    goto :goto_0

    :cond_1a
    sget v0, Landroidx/compose/ui/graphics/K;->Color:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string p0, "Color"

    goto :goto_0

    :cond_1b
    sget v0, Landroidx/compose/ui/graphics/K;->Luminosity:I

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_1c

    const-string p0, "Luminosity"

    goto :goto_0

    :cond_1c
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/K;->value:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/K;->equals-impl(ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/K;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->hashCode-impl(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/K;->value:I

    invoke-static {v0}, Landroidx/compose/ui/graphics/K;->toString-impl(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/K;->value:I

    return v0
.end method
