.class public abstract Landroidx/compose/foundation/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Landroidx/compose/ui/graphics/P;JJLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/k;->drawRectBorder_NsqcLGU$lambda$1(Landroidx/compose/ui/graphics/P;JJLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createRoundRectPath(Landroidx/compose/ui/graphics/K0;LJ/j;FZ)Landroidx/compose/ui/graphics/K0;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/k;->createRoundRectPath(Landroidx/compose/ui/graphics/K0;LJ/j;FZ)Landroidx/compose/ui/graphics/K0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawContentWithoutBorder(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/k;->drawContentWithoutBorder(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;JJZF)Landroidx/compose/ui/draw/l;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/k;->drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;JJZF)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$shrink-Kibmq7A(JF)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/k;->shrink-Kibmq7A(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/k;->drawContentWithoutBorder$lambda$0(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final border(Landroidx/compose/ui/x;Landroidx/compose/foundation/o;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/o;->getWidth-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/foundation/o;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object p1

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/foundation/k;->border-ziNgDLE(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic border$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/o;Landroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/k;->border(Landroidx/compose/ui/x;Landroidx/compose/foundation/o;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final border-xT4_qwU(Landroidx/compose/ui/x;FJLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/l1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-static {p0, p1, v0, p4}, Landroidx/compose/foundation/k;->border-ziNgDLE(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic border-xT4_qwU$default(Landroidx/compose/ui/x;FJLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object p4

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/k;->border-xT4_qwU(Landroidx/compose/ui/x;FJLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final border-ziNgDLE(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;Lkotlin/jvm/internal/g;)V

    invoke-interface {p0, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final createInsetRoundedRect(FLJ/j;)LJ/j;
    .locals 15

    move v2, p0

    invoke-virtual/range {p1 .. p1}, LJ/j;->getWidth()F

    move-result v0

    sub-float v3, v0, v2

    invoke-virtual/range {p1 .. p1}, LJ/j;->getHeight()F

    move-result v0

    sub-float v4, v0, v2

    invoke-virtual/range {p1 .. p1}, LJ/j;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/k;->shrink-Kibmq7A(JF)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, LJ/j;->getTopRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/k;->shrink-Kibmq7A(JF)J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, LJ/j;->getBottomLeftCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/k;->shrink-Kibmq7A(JF)J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, LJ/j;->getBottomRightCornerRadius-kKHJgLs()J

    move-result-wide v0

    invoke-static {v0, v1, p0}, Landroidx/compose/foundation/k;->shrink-Kibmq7A(JF)J

    move-result-wide v9

    new-instance v14, LJ/j;

    const/4 v13, 0x0

    move-object v0, v14

    move v1, p0

    invoke-direct/range {v0 .. v13}, LJ/j;-><init>(FFFFJJJJLkotlin/jvm/internal/g;)V

    return-object v14
.end method

.method private static final createRoundRectPath(Landroidx/compose/ui/graphics/K0;LJ/j;FZ)Landroidx/compose/ui/graphics/K0;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/graphics/K0;->reset()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/A;->Path()Landroidx/compose/ui/graphics/K0;

    move-result-object p3

    invoke-static {p2, p1}, Landroidx/compose/foundation/k;->createInsetRoundedRect(FLJ/j;)LJ/j;

    move-result-object p1

    invoke-static {p3, p1, v0, v1, v0}, Landroidx/compose/ui/graphics/K0;->addRoundRect$default(Landroidx/compose/ui/graphics/K0;LJ/j;Landroidx/compose/ui/graphics/J0;ILjava/lang/Object;)V

    sget-object p1, Landroidx/compose/ui/graphics/R0;->Companion:Landroidx/compose/ui/graphics/R0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/R0$a;->getDifference-b3I0S0c()I

    move-result p1

    invoke-interface {p0, p0, p3, p1}, Landroidx/compose/ui/graphics/K0;->op-N5in7k0(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;I)Z

    :cond_0
    return-object p0
.end method

.method private static final drawContentWithoutBorder(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/l;
    .locals 2

    new-instance v0, Landroidx/compose/animation/core/D0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object p0

    return-object p0
.end method

.method private static final drawContentWithoutBorder$lambda$0(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final drawRectBorder-NsqcLGU(Landroidx/compose/ui/draw/g;Landroidx/compose/ui/graphics/P;JJZF)Landroidx/compose/ui/draw/l;
    .locals 16

    if-eqz p6, :cond_0

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p2

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/g;->getSize-NH-jbRc()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_1

    :cond_1
    move-wide/from16 v6, p4

    :goto_1
    if-eqz p6, :cond_2

    sget-object v0, Landroidx/compose/ui/graphics/drawscope/k;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/k;

    move-object v8, v0

    goto :goto_2

    :cond_2
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/l;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x1e

    const/4 v15, 0x0

    move-object v8, v0

    move/from16 v9, p7

    invoke-direct/range {v8 .. v15}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V

    :goto_2
    new-instance v0, Landroidx/compose/foundation/j;

    move-object v2, v0

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/j;-><init>(Landroidx/compose/ui/graphics/P;JJLandroidx/compose/ui/graphics/drawscope/h;)V

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/draw/g;->onDrawWithContent(Lh1/c;)Landroidx/compose/ui/draw/l;

    move-result-object v0

    return-object v0
.end method

.method private static final drawRectBorder_NsqcLGU$lambda$1(Landroidx/compose/ui/graphics/P;JJLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;
    .locals 12

    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    const/16 v10, 0x68

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v7, p5

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final shrink-Kibmq7A(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    and-long v0, v1, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/a;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
