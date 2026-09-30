.class public abstract Landroidx/compose/ui/graphics/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p0}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-object v0
.end method

.method public static final actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F
    .locals 1

    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/f;->supportsColorMatrixQuery()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/d0;->INSTANCE:Landroidx/compose/ui/graphics/d0;

    check-cast p0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/d0;->getColorMatrix-8unuwjk(Landroid/graphics/ColorMatrixColorFilter;)[F

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final actualLightingColorFilter--OWjLjI(JJ)Landroid/graphics/ColorFilter;
    .locals 1

    new-instance v0, Landroid/graphics/LightingColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    return-object v0
.end method

.method public static final actualTintColorFilter-xETnrds(JI)Landroid/graphics/ColorFilter;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/M;->INSTANCE:Landroidx/compose/ui/graphics/M;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/ui/graphics/M;->BlendModeColorFilter-xETnrds(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p0

    invoke-static {p2}, Landroidx/compose/ui/graphics/c;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final asAndroidColorFilter(Landroidx/compose/ui/graphics/Z;)Landroid/graphics/ColorFilter;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Z;->getNativeColorFilter$ui_graphics_release()Landroid/graphics/ColorFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final asComposeColorFilter(Landroid/graphics/ColorFilter;)Landroidx/compose/ui/graphics/Z;
    .locals 8

    const/16 v0, 0x1d

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->n(Landroid/graphics/ColorFilter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/M;->INSTANCE:Landroidx/compose/ui/graphics/M;

    invoke-static {p0}, Landroidx/compose/ui/graphics/a;->f(Landroid/graphics/ColorFilter;)Landroid/graphics/BlendModeColorFilter;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/M;->createBlendModeColorFilter(Landroid/graphics/BlendModeColorFilter;)Landroidx/compose/ui/graphics/L;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/graphics/LightingColorFilter;

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/ui/graphics/f;->supportsLightingColorFilterQuery()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/ui/graphics/z0;

    move-object v1, p0

    check-cast v1, Landroid/graphics/LightingColorFilter;

    invoke-virtual {v1}, Landroid/graphics/LightingColorFilter;->getColorMultiply()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide v2

    invoke-virtual {v1}, Landroid/graphics/LightingColorFilter;->getColorAdd()I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide v4

    const/4 v7, 0x0

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/z0;-><init>(JJLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/g;)V

    :goto_0
    move-object p0, v0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Landroid/graphics/ColorMatrixColorFilter;

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/f;->supportsColorMatrixQuery()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/ui/graphics/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, v1}, Landroidx/compose/ui/graphics/c0;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/g;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/Z;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/Z;-><init>(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public static final supportsColorMatrixQuery()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static final supportsLightingColorFilterQuery()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
