.class public abstract Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/v0;JJI)Landroidx/compose/ui/graphics/painter/a;
    .locals 8

    new-instance v7, Landroidx/compose/ui/graphics/painter/a;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/v0;JJLkotlin/jvm/internal/g;)V

    invoke-virtual {v7, p5}, Landroidx/compose/ui/graphics/painter/a;->setFilterQuality-vDHp3xo$ui_graphics_release(I)V

    return-object v7
.end method

.method public static synthetic BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/v0;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result p2

    int-to-long p3, p1

    const/16 p1, 0x20

    shl-long/2addr p3, p1

    int-to-long p1, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/compose/ui/graphics/m0;->Companion:Landroidx/compose/ui/graphics/m0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/m0$a;->getLow-f-v9h1I()I

    move-result p5

    :cond_2
    move v5, p5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/b;->BitmapPainter-QZhYCtY(Landroidx/compose/ui/graphics/v0;JJI)Landroidx/compose/ui/graphics/painter/a;

    move-result-object p0

    return-object p0
.end method
