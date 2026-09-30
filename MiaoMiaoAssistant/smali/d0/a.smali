.class public abstract Ld0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$draw(Landroidx/compose/ui/graphics/E0;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld0/a;->draw(Landroidx/compose/ui/graphics/E0;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    return-void
.end method

.method public static final synthetic access$setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/P;FJLh1/a;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ld0/a;->setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/P;FJLh1/a;)V

    return-void
.end method

.method public static final synthetic access$setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/h;)V
    .locals 0

    invoke-static {p0, p1}, Ld0/a;->setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/h;)V

    return-void
.end method

.method private static final draw(Landroidx/compose/ui/graphics/E0;Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .locals 10

    instance-of v4, p0, Landroidx/compose/ui/graphics/E0$a;

    const-string v5, "Unable to obtain android.graphics.Path"

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$a;->getBounds()LJ/h;

    move-result-object v3

    invoke-virtual {v3}, LJ/h;->getBottom()F

    move-result v4

    invoke-virtual {v3}, LJ/h;->getTop()F

    move-result v3

    sub-float/2addr v4, v3

    div-float/2addr v4, v6

    sub-float v3, p4, v4

    invoke-virtual {p1, p3, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/ui/graphics/q;

    if-eqz v2, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v4, p0, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v4, :cond_4

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v4

    invoke-static {v4}, LJ/k;->isSimple(LJ/j;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v4

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v3, v4, v9, v8, v9}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getHeight()F

    move-result v0

    div-float/2addr v0, v6

    sub-float v0, p4, v0

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    instance-of v0, v3, Landroidx/compose/ui/graphics/q;

    if-eqz v0, :cond_2

    check-cast v3, Landroidx/compose/ui/graphics/q;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/q;->getInternalPath()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v5}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v4

    invoke-virtual {v4}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    const/16 v8, 0x20

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v4

    invoke-virtual {v4}, LJ/j;->getHeight()F

    move-result v4

    div-float/2addr v4, v6

    sub-float v4, p4, v4

    int-to-float v3, p5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v5

    invoke-virtual {v5}, LJ/j;->getWidth()F

    move-result v5

    mul-float/2addr v5, v3

    add-float v3, v5, p3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getHeight()F

    move-result v0

    div-float/2addr v0, v6

    add-float v5, v0, p4

    move-object v0, p1

    move v1, p3

    move v2, v4

    move v4, v5

    move v5, v8

    move v6, v8

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_4
    instance-of v4, p0, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v4, :cond_5

    move-object v0, p0

    check-cast v0, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v4

    invoke-virtual {v4}, LJ/h;->getBottom()F

    move-result v5

    invoke-virtual {v4}, LJ/h;->getTop()F

    move-result v4

    sub-float/2addr v5, v4

    div-float/2addr v5, v6

    sub-float v4, p4, v5

    int-to-float v3, p5

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v5

    invoke-virtual {v5}, LJ/h;->getRight()F

    move-result v8

    invoke-virtual {v5}, LJ/h;->getLeft()F

    move-result v5

    sub-float/2addr v8, v5

    mul-float/2addr v8, v3

    add-float v3, v8, p3

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v5

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v0

    sub-float/2addr v5, v0

    div-float/2addr v5, v6

    add-float/2addr v5, p4

    move-object v0, p1

    move v1, p3

    move v2, v4

    move v4, v5

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :cond_5
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static final setBrushAndDraw-yzxVdVo(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/P;FJLh1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Paint;",
            "Landroidx/compose/ui/graphics/P;",
            "FJ",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/high16 v1, 0x437f0000    # 255.0f

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-float/2addr p2, v1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->rint(D)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_0
    invoke-interface {p5}, Lh1/a;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto/16 :goto_0

    :cond_1
    instance-of v2, p1, Landroidx/compose/ui/graphics/l1;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-float/2addr p2, v1

    float-to-double v1, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->rint(D)D

    move-result-wide v1

    double-to-float p2, v1

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_2
    check-cast p1, Landroidx/compose/ui/graphics/l1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/l1;->getValue-0d7_KjU()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-interface {p5}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, p3}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :cond_3
    instance-of v2, p1, Landroidx/compose/ui/graphics/f1;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    mul-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v3

    double-to-float p2, v3

    float-to-int p2, p2

    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_4
    check-cast p1, Landroidx/compose/ui/graphics/f1;

    invoke-virtual {p1, p3, p4}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-interface {p5}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final setDrawStyle(Landroid/graphics/Paint;Landroidx/compose/ui/graphics/drawscope/h;)V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/drawscope/l;

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getWidth()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getMiter()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getCap-KaPHkGw()I

    move-result v0

    invoke-static {v0}, Ld0/e;->toAndroidCap-BeK7IIE(I)Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getJoin-LxFBmk8()I

    move-result v0

    invoke-static {v0}, Ld0/e;->toAndroidJoin-Ww9F2mQ(I)Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/drawscope/l;->getPathEffect()Landroidx/compose/ui/graphics/M0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/s;->asAndroidPathEffect(Landroidx/compose/ui/graphics/M0;)Landroid/graphics/PathEffect;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_1
    return-void

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
