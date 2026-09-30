.class public abstract Landroidx/compose/ui/graphics/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ActualImageBitmap-x__-hDU(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroidx/compose/ui/graphics/v0;
    .locals 0

    invoke-static {p2}, Landroidx/compose/ui/graphics/l;->toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/H;->createBitmap-x__-hDU$ui_graphics_release(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroidx/compose/ui/graphics/k;

    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static final asAndroidBitmap(Landroidx/compose/ui/graphics/v0;)Landroid/graphics/Bitmap;
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/graphics/k;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/ui/graphics/k;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/k;->getBitmap$ui_graphics_release()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/v0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/k;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/k;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final createImageBitmap([B)Landroidx/compose/ui/graphics/v0;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/l;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/v0;

    move-result-object p0

    return-object p0
.end method

.method public static final toBitmapConfig-1JJdX4A(I)Landroid/graphics/Bitmap$Config;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getRgb565-_sVssgQ()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getF16-_sVssgQ()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getGpu-_sVssgQ()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/w0;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object p0
.end method

.method public static final toImageConfig(Landroid/graphics/Bitmap$Config;)I
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result p0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0$a;->getRgb565-_sVssgQ()I

    move-result p0

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result p0

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_3

    sget-object p0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0$a;->getF16-_sVssgQ()I

    move-result p0

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p0, v0, :cond_4

    sget-object p0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0$a;->getGpu-_sVssgQ()I

    move-result p0

    goto :goto_0

    :cond_4
    sget-object p0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/w0$a;->getArgb8888-_sVssgQ()I

    move-result p0

    :goto_0
    return p0
.end method
