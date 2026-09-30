.class public abstract Ld0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getRound-KaPHkGw()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->getSquare-KaPHkGw()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_0
    return-object p0
.end method

.method public static final toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/o1;->Companion:Landroidx/compose/ui/graphics/o1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getMiter-LxFBmk8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getRound-LxFBmk8()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/o1$a;->getBevel-LxFBmk8()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/o1;->equals-impl0(II)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    :goto_0
    return-object p0
.end method
