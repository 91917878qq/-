.class public abstract Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getAndroidBold(Landroidx/compose/ui/text/font/N$a;)Landroidx/compose/ui/text/font/N;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/text/font/N$a;->getW600()Landroidx/compose/ui/text/font/N;

    move-result-object p0

    return-object p0
.end method

.method public static final getAndroidTypefaceStyle(ZZ)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 p0, 0x2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getAndroidTypefaceStyle-FO1MlWM(Landroidx/compose/ui/text/font/N;I)I
    .locals 1

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-static {v0}, Landroidx/compose/ui/text/font/g;->getAndroidBold(Landroidx/compose/ui/text/font/N$a;)Landroidx/compose/ui/text/font/N;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/N;->compareTo(Landroidx/compose/ui/text/font/N;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v0, Landroidx/compose/ui/text/font/I;->Companion:Landroidx/compose/ui/text/font/I$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/I$a;->getItalic-_-LCdwA()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/font/I;->equals-impl0(II)Z

    move-result p1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/font/g;->getAndroidTypefaceStyle(ZZ)I

    move-result p0

    return p0
.end method
