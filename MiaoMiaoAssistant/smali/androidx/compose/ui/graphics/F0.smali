.class public abstract Landroidx/compose/ui/graphics/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addOutline(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/E0;)V
    .locals 6

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/K0;->addRect$default(Landroidx/compose/ui/graphics/K0;LJ/h;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object p1

    invoke-static {p0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/K0;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;JILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final drawOutline(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/G0;)V
    .locals 9

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->drawRect(LJ/h;Landroidx/compose/ui/graphics/G0;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v0, p2}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getTop()F

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getRight()F

    move-result v4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getBottom()F

    move-result v5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v6, 0x20

    shr-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object p1

    invoke-virtual {p1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    move-object v1, p0

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/S;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/G0;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    :goto_0
    return-void

    :cond_3
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 16

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->topLeft(LJ/h;)J

    move-result-wide v3

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->size(LJ/h;)J

    move-result-wide v5

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-interface/range {v1 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w(Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->topLeft(LJ/j;)J

    move-result-wide v6

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->size(LJ/j;)J

    move-result-wide v8

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/a;->constructor-impl(J)J

    move-result-wide v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move/from16 v15, p6

    invoke-interface/range {v4 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-ZuiqVtQ(Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_0
    move v3, p3

    and-int/lit8 p3, p7, 0x8

    if-eqz p3, :cond_1

    sget-object p4, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p7, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p7, 0x20

    if-eqz p3, :cond_3

    sget-object p3, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result p6

    :cond_3
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/F0;->drawOutline-hn5TExg(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method public static final drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V
    .locals 17

    move-object/from16 v0, p1

    instance-of v1, v0, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->topLeft(LJ/h;)J

    move-result-wide v4

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->size(LJ/h;)J

    move-result-wide v6

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-interface/range {v1 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0(JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/E0$c;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-LG529CI(Landroidx/compose/ui/graphics/K0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object v0

    invoke-virtual {v0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->topLeft(LJ/j;)J

    move-result-wide v7

    invoke-static {v0}, Landroidx/compose/ui/graphics/F0;->size(LJ/j;)J

    move-result-wide v9

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v4, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/a;->constructor-impl(J)J

    move-result-wide v11

    move-object/from16 v4, p0

    move-wide/from16 v5, p2

    move-object/from16 v13, p5

    move/from16 v14, p4

    move-object/from16 v15, p6

    move/from16 v16, p7

    invoke-interface/range {v4 .. v16}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-u-Aw5IA(JJJJLandroidx/compose/ui/graphics/drawscope/h;FLandroidx/compose/ui/graphics/Z;I)V

    goto :goto_1

    :cond_2
    instance-of v1, v0, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v2

    goto :goto_0

    :goto_1
    return-void

    :cond_3
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultBlendMode-0nO6VwU()I

    move-result v0

    move v8, v0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/F0;->drawOutline-wDX37Ww(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;I)V

    return-void
.end method

.method private static final drawOutlineHelper(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/E0;Lh1/e;Lh1/e;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "Landroidx/compose/ui/graphics/E0;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/ui/graphics/E0$b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/E0$b;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$b;->getRect()LJ/h;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    instance-of p2, p1, Landroidx/compose/ui/graphics/E0$c;

    if-eqz p2, :cond_2

    check-cast p1, Landroidx/compose/ui/graphics/E0$c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRectPath$ui_graphics_release()Landroidx/compose/ui/graphics/K0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p4, p0, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$c;->getRoundRect()LJ/j;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/compose/ui/graphics/E0$a;

    if-eqz p2, :cond_3

    check-cast p1, Landroidx/compose/ui/graphics/E0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/E0$a;->getPath()Landroidx/compose/ui/graphics/K0;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_3
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final hasSameCornerRadius(LJ/j;)Z
    .locals 8

    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v3

    shr-long/2addr v3, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v0, v0, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    shr-long/2addr v4, v2

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    invoke-virtual {p0}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int v2, v4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v4

    and-long/2addr v4, v6

    long-to-int p0, v4

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    cmpg-float p0, v2, p0

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v1

    :goto_1
    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private static final size(LJ/h;)J
    .locals 6

    .line 5
    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    .line 6
    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final size(LJ/j;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ/j;->getWidth()F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getHeight()F

    move-result p0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(LJ/h;)J
    .locals 6

    .line 1
    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result p0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 4
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static final topLeft(LJ/j;)J
    .locals 6

    .line 5
    invoke-virtual {p0}, LJ/j;->getLeft()F

    move-result v0

    invoke-virtual {p0}, LJ/j;->getTop()F

    move-result p0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method
