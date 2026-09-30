.class public abstract Landroidx/compose/ui/graphics/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ActualCompositeShader-7EN7VTw(Landroid/graphics/Shader;Landroid/graphics/Shader;I)Landroid/graphics/Shader;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-static {p2}, Landroidx/compose/ui/graphics/c;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/a;->g(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/BlendMode;)Landroid/graphics/ComposeShader;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/ComposeShader;

    invoke-static {p2}, Landroidx/compose/ui/graphics/c;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final ActualImageShader-F49vj9s(Landroidx/compose/ui/graphics/v0;II)Landroid/graphics/Shader;
    .locals 1

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-static {p0}, Landroidx/compose/ui/graphics/l;->asAndroidBitmap(Landroidx/compose/ui/graphics/v0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    return-object v0
.end method

.method public static final ActualLinearGradientShader-VjE6UOU(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    move-object v0, p4

    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/graphics/D;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p4}, Landroidx/compose/ui/graphics/D;->countTransparentColors(Ljava/util/List;)I

    move-result v1

    new-instance v10, Landroid/graphics/LinearGradient;

    const/16 v2, 0x20

    shr-long v3, p0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long v6, p0, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, p2, v2

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long/2addr v4, p2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {p4, v1}, Landroidx/compose/ui/graphics/D;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v9

    move-object/from16 v2, p5

    invoke-static {v2, p4, v1}, Landroidx/compose/ui/graphics/D;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v0

    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v1

    move-object v2, v10

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move-object v8, v0

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v10
.end method

.method public static final ActualRadialGradientShader-8uybcMk(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;I)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/D;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p3}, Landroidx/compose/ui/graphics/D;->countTransparentColors(Ljava/util/List;)I

    move-result v0

    new-instance v8, Landroid/graphics/RadialGradient;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {p3, v0}, Landroidx/compose/ui/graphics/D;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object v5

    invoke-static {p4, p3, v0}, Landroidx/compose/ui/graphics/D;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object v6

    invoke-static {p5}, Landroidx/compose/ui/graphics/F;->toAndroidTileMode-0vamqd0(I)Landroid/graphics/Shader$TileMode;

    move-result-object v7

    move-object v1, v8

    move v4, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v8
.end method

.method public static final ActualSweepGradientShader-9KIMszo(JLjava/util/List;Ljava/util/List;)Landroid/graphics/Shader;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Landroid/graphics/Shader;"
        }
    .end annotation

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/D;->validateColorStops(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p2}, Landroidx/compose/ui/graphics/D;->countTransparentColors(Ljava/util/List;)I

    move-result v0

    new-instance v1, Landroid/graphics/SweepGradient;

    const/16 v2, 0x20

    shr-long v2, p0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/D;->makeTransparentColors(Ljava/util/List;I)[I

    move-result-object p1

    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/D;->makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F

    move-result-object p2

    invoke-direct {v1, v2, p0, p1, p2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    return-object v1
.end method

.method public static final countTransparentColors(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;)I"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static final makeTransparentColors(Ljava/util/List;I)[I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;I)[I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final makeTransparentStops(Ljava/util/List;Ljava/util/List;I)[F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;I)[F"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [F

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-int/lit8 v1, v0, 0x1

    aput p2, p1, v0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, p2

    new-array p2, v1, [F

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    aput v2, p2, v0

    invoke-static {p1}, Lj1/a;->E(Ljava/util/List;)I

    move-result v0

    const/4 v2, 0x1

    move v3, v2

    :goto_2
    if-ge v2, v0, :cond_6

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v4

    if-eqz p0, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_3

    :cond_4
    int-to-float v6, v2

    invoke-static {p1}, Lj1/a;->E(Ljava/util/List;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    :goto_3
    add-int/lit8 v7, v3, 0x1

    aput v6, p2, v3

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Y;->getAlpha-impl(J)F

    move-result v4

    cmpg-float v4, v4, v1

    if-nez v4, :cond_5

    add-int/lit8 v3, v3, 0x2

    aput v6, p2, v7

    goto :goto_4

    :cond_5
    move v3, v7

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    if-eqz p0, :cond_7

    invoke-static {p1}, Lj1/a;->E(Ljava/util/List;)I

    move-result p1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_5

    :cond_7
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_5
    aput p0, p2, v3

    return-object p2
.end method

.method private static final validateColorStops(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors must have length of at least 2 if colorStops is omitted."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p0, p1, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "colors and colorStops arguments must have equal length."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
