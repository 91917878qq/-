.class public abstract Landroidx/compose/ui/graphics/layer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DefaultCameraDistance:F = 8.0f


# direct methods
.method public static final drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroidx/compose/ui/graphics/layer/c;->draw$ui_graphics_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public static final setOutline(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/E0;)V
    .locals 12

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$b;

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v4

    invoke-virtual {v4}, LJ/h;->getTop()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LJ/f;->constructor-impl(J)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getRight()F

    move-result v6

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object p1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result v0

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v8, p1

    shl-long/2addr v6, v3

    and-long v0, v8, v1

    or-long/2addr v0, v6

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/layer/c;->setRectOutline-tz77jQw(JJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c;->setPathOutline(Landroidx/compose/ui/graphics/K0;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/c;->setPathOutline(Landroidx/compose/ui/graphics/K0;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object p1

    invoke-virtual {p1}, LJ/j;->getLeft()F

    move-result v0

    invoke-virtual {p1}, LJ/j;->getTop()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v7, v0

    shl-long v4, v5, v3

    and-long v6, v7, v1

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LJ/f;->constructor-impl(J)J

    move-result-wide v7

    invoke-virtual {p1}, LJ/j;->getWidth()F

    move-result v0

    invoke-virtual {p1}, LJ/j;->getHeight()F

    move-result v4

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v9, v0

    shl-long v4, v5, v3

    and-long v0, v9, v1

    or-long/2addr v0, v4

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v9

    invoke-virtual {p1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    shr-long/2addr v0, v3

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/layer/c;->setRoundRectOutline-TNW_H78(JJF)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
