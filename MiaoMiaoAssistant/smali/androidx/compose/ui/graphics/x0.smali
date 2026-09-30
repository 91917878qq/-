.class public abstract Landroidx/compose/ui/graphics/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/v0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/l;->ActualImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/v0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    sget-object p4, Landroidx/compose/ui/graphics/colorspace/f;->INSTANCE:Landroidx/compose/ui/graphics/colorspace/f;

    invoke-virtual {p4}, Landroidx/compose/ui/graphics/colorspace/f;->getSrgb()Landroidx/compose/ui/graphics/colorspace/r;

    move-result-object p4

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeToImageBitmap([B)Landroidx/compose/ui/graphics/v0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/graphics/l;->createImageBitmap([B)Landroidx/compose/ui/graphics/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final toPixelMap(Landroidx/compose/ui/graphics/v0;IIII[III)Landroidx/compose/ui/graphics/U0;
    .locals 8

    move-object v0, p0

    move-object v1, p5

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/v0;->readPixels([IIIIIII)V

    new-instance p0, Landroidx/compose/ui/graphics/U0;

    move-object v1, p0

    move-object v2, p5

    move v3, p3

    move v4, p4

    move v5, p6

    move v6, p7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/U0;-><init>([IIIII)V

    return-object p0
.end method

.method public static synthetic toPixelMap$default(Landroidx/compose/ui/graphics/v0;IIII[IIIILjava/lang/Object;)Landroidx/compose/ui/graphics/U0;
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result p3

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    invoke-interface {p0}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result p4

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    mul-int p5, p3, p4

    new-array p5, p5, [I

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    move p6, v0

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    move p7, p3

    :cond_6
    invoke-static/range {p0 .. p7}, Landroidx/compose/ui/graphics/x0;->toPixelMap(Landroidx/compose/ui/graphics/v0;IIII[III)Landroidx/compose/ui/graphics/U0;

    move-result-object p0

    return-object p0
.end method
