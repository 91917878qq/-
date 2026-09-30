.class public final Landroidx/compose/ui/graphics/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/h0;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/h0;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/h0;->INSTANCE:Landroidx/compose/ui/graphics/h0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/h0;->composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final androidColorSpace(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getAces()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getAcescg()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getBt2020()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getBt709()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getCieLab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getDciP3()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/f;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_2

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/graphics/i0;->obtainAndroidColorSpace(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;

    move-result-object v1

    if-eqz v1, :cond_10

    return-object v1

    :cond_10
    instance-of v1, v0, Landroidx/compose/ui/graphics/colorspace/r;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getWhitePoint()Landroidx/compose/ui/graphics/colorspace/u;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/u;->toXyz$ui_graphics_release()[F

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getTransferParameters()Landroidx/compose/ui/graphics/colorspace/s;

    move-result-object v2

    if-eqz v2, :cond_11

    new-instance v3, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->getA()D

    move-result-wide v8

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->getB()D

    move-result-wide v10

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->getC()D

    move-result-wide v12

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->getD()D

    move-result-wide v14

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->getE()D

    move-result-wide v16

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->getF()D

    move-result-wide v18

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/s;->getGamma()D

    move-result-wide v20

    move-object v7, v3

    invoke-direct/range {v7 .. v21}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_0

    :cond_11
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_12

    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/c;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getPrimaries$ui_graphics_release()[F

    move-result-object v1

    invoke-direct {v2, v0, v1, v6, v3}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    :goto_1
    move-object v0, v2

    goto :goto_2

    :cond_12
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/graphics/colorspace/c;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getPrimaries$ui_graphics_release()[F

    move-result-object v5

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getOetf()Lh1/c;

    move-result-object v0

    new-instance v7, Landroidx/compose/ui/graphics/f0;

    const/4 v3, 0x0

    invoke-direct {v7, v3, v0}, Landroidx/compose/ui/graphics/f0;-><init>(ILh1/c;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/r;->getEotf()Lh1/c;

    move-result-object v0

    new-instance v8, Landroidx/compose/ui/graphics/f0;

    const/4 v3, 0x1

    invoke-direct {v8, v3, v0}, Landroidx/compose/ui/graphics/f0;-><init>(ILh1/c;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/colorspace/r;->getMinValue(I)F

    move-result v9

    invoke-virtual {v1, v0}, Landroidx/compose/ui/graphics/colorspace/r;->getMaxValue(I)F

    move-result v10

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_1

    :cond_13
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method private static final androidColorSpace$lambda$0(Lh1/c;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static final androidColorSpace$lambda$1(Lh1/c;D)D
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lh1/c;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/h0;->androidColorSpace$lambda$0(Lh1/c;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Lh1/c;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/h0;->androidColorSpace$lambda$1(Lh1/c;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final composeColorSpace(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    sget-object v2, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_0
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getAces()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_1
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getAcescg()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_2
    sget-object v2, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getAdobeRgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_3
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getBt2020()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    sget-object v2, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_5

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getBt709()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_5
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_6

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getCieLab()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    goto/16 :goto_3

    :cond_6
    sget-object v2, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_7

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getCieXyz()Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_8

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getDciP3()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    sget-object v2, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_9

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getDisplayP3()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    sget-object v2, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_a

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_a
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_b

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getLinearExtendedSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_b
    sget-object v2, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getLinearSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_c
    sget-object v2, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_d

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getNtsc1953()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_d
    sget-object v2, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_e

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getProPhotoRgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_e
    sget-object v2, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_f

    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSmpteC()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    goto/16 :goto_3

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/ColorSpace;->getId()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/i0;->obtainComposeColorSpaceFromId(I)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/colorspace/f;->getUnspecified$ui_graphics_release()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    return-object v1

    :cond_10
    instance-of v1, v0, Landroid/graphics/ColorSpace$Rgb;

    if-eqz v1, :cond_13

    move-object v1, v0

    check-cast v1, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransferParameters()Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-result-object v2

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_11

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    const/4 v8, 0x2

    aget v7, v7, v8

    invoke-direct {v3, v4, v5, v7}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FFF)V

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_11
    new-instance v3, Landroidx/compose/ui/graphics/colorspace/u;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v4

    aget v4, v4, v6

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getWhitePoint()[F

    move-result-object v7

    aget v5, v7, v5

    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/colorspace/u;-><init>(FF)V

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_12

    new-instance v3, Landroidx/compose/ui/graphics/colorspace/s;

    iget-wide v12, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->g:D

    iget-wide v14, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->a:D

    iget-wide v4, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->b:D

    iget-wide v7, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->c:D

    move-wide/from16 v18, v7

    iget-wide v6, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->d:D

    move-object/from16 v26, v10

    iget-wide v9, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->e:D

    move-wide/from16 v22, v9

    iget-wide v8, v2, Landroid/graphics/ColorSpace$Rgb$TransferParameters;->f:D

    move-object v11, v3

    move-wide/from16 v16, v4

    move-wide/from16 v20, v6

    move-wide/from16 v24, v8

    invoke-direct/range {v11 .. v25}, Landroidx/compose/ui/graphics/colorspace/s;-><init>(DDDDDDD)V

    move-object/from16 v16, v3

    goto :goto_2

    :cond_12
    move-object/from16 v26, v10

    const/4 v2, 0x0

    move-object/from16 v16, v2

    :goto_2
    new-instance v2, Landroidx/compose/ui/graphics/colorspace/r;

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getPrimaries()[F

    move-result-object v9

    invoke-virtual {v1}, Landroid/graphics/ColorSpace$Rgb;->getTransform()[F

    move-result-object v11

    new-instance v12, Landroidx/compose/ui/graphics/g0;

    const/4 v3, 0x0

    invoke-direct {v12, v0, v3}, Landroidx/compose/ui/graphics/g0;-><init>(Landroid/graphics/ColorSpace;I)V

    new-instance v13, Landroidx/compose/ui/graphics/g0;

    const/4 v3, 0x1

    invoke-direct {v13, v0, v3}, Landroidx/compose/ui/graphics/g0;-><init>(Landroid/graphics/ColorSpace;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/ColorSpace$Rgb;->getMinValue(I)F

    move-result v14

    invoke-virtual {v1, v0}, Landroid/graphics/ColorSpace$Rgb;->getMaxValue(I)F

    move-result v15

    invoke-virtual {v1}, Landroid/graphics/ColorSpace;->getId()I

    move-result v17

    move-object v7, v2

    move-object/from16 v10, v26

    invoke-direct/range {v7 .. v17}, Landroidx/compose/ui/graphics/colorspace/r;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/u;[FLandroidx/compose/ui/graphics/colorspace/i;Landroidx/compose/ui/graphics/colorspace/i;FFLandroidx/compose/ui/graphics/colorspace/s;I)V

    move-object v0, v2

    goto :goto_3

    :cond_13
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method private static final composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D
    .locals 0

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static final composeColorSpace$lambda$3(Landroid/graphics/ColorSpace;D)D
    .locals 0

    check-cast p0, Landroid/graphics/ColorSpace$Rgb;

    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getEotf()Ljava/util/function/DoubleUnaryOperator;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Ljava/util/function/DoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic d(Landroid/graphics/ColorSpace;D)D
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/h0;->composeColorSpace$lambda$2(Landroid/graphics/ColorSpace;D)D

    move-result-wide p0

    return-wide p0
.end method
