.class public final Landroidx/compose/ui/graphics/shadow/f;
.super Landroidx/compose/ui/graphics/shadow/p;
.source "SourceFile"


# instance fields
.field private compositeShader:Landroidx/compose/ui/graphics/j0;

.field private final paint:Landroidx/compose/ui/graphics/G0;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/n;

.field private shadowBitmap:Landroidx/compose/ui/graphics/v0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/E0;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/p;-><init>(Landroidx/compose/ui/graphics/E0;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/f;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/f;->paint:Landroidx/compose/ui/graphics/G0;

    return-void
.end method

.method private final createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/K0;FF)Landroidx/compose/ui/graphics/v0;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float v4, v2, v3

    mul-float v3, v3, p5

    add-float/2addr v3, v4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v3

    const-wide v5, 0xffffffffL

    and-long v5, p1, v5

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v3

    float-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v6, v3

    float-to-double v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v7, v3

    sget-object v3, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v4

    const/4 v5, 0x0

    cmpl-float v6, p5, v5

    const/4 v7, 0x0

    if-lez v6, :cond_1

    add-float v6, v2, p5

    invoke-interface {v4, v6, v6}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    iget-object v6, v0, Landroidx/compose/ui/graphics/shadow/f;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-interface {v4, v1, v6}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    iget-object v8, v0, Landroidx/compose/ui/graphics/shadow/f;->paint:Landroidx/compose/ui/graphics/G0;

    sget-object v6, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/H0$a;->getStroke-TiuSbCo()I

    move-result v13

    cmpl-float v5, v2, v5

    if-lez v5, :cond_0

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/shadow/d;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v7

    :cond_0
    move-object v12, v7

    const/4 v14, 0x3

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, p5

    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    goto :goto_0

    :cond_1
    iget-object v6, v0, Landroidx/compose/ui/graphics/shadow/f;->paint:Landroidx/compose/ui/graphics/G0;

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/shadow/d;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v7

    :cond_2
    move-object v10, v7

    const/16 v12, 0xb

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    invoke-interface {v4, v2, v2}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/f;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-interface {v4, v1, v2}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    :goto_0
    return-object v3
.end method

.method private final createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/v0;
    .locals 19

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float v1, p3, v0

    mul-float v0, v0, p4

    add-float/2addr v0, v1

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    const-wide v3, 0xffffffffL

    and-long v5, p1, v3

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    add-float/2addr v5, v0

    float-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-float v0, v6

    float-to-int v6, v0

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v0, v7

    float-to-int v7, v0

    sget-object v0, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v8

    invoke-static {v8}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v0

    sub-float v6, v2, p3

    sub-float v5, v5, p3

    shr-long v1, p5, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    and-long v1, p5, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move-object/from16 v10, p0

    iget-object v11, v10, Landroidx/compose/ui/graphics/shadow/f;->paint:Landroidx/compose/ui/graphics/G0;

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-lez v1, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/d;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    :goto_0
    move-object v15, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/16 v17, 0xb

    const/16 v18, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v11

    move/from16 v1, p3

    move/from16 v2, p3

    move v3, v6

    move v4, v5

    move v5, v7

    move v6, v9

    move-object v7, v11

    invoke-interface/range {v0 .. v7}, Landroidx/compose/ui/graphics/S;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/G0;)V

    return-object v8
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/P;
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/f;->compositeShader:Landroidx/compose/ui/graphics/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j0;->getSrcBrush()Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v3, v3, v1, v2}, Landroidx/compose/ui/graphics/g1;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/v0;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    instance-of v2, p2, Landroidx/compose/ui/graphics/f1;

    if-eqz v2, :cond_1

    check-cast p2, Landroidx/compose/ui/graphics/f1;

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    const/16 p1, 0x20

    shl-long/2addr v2, p1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/l;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Landroidx/compose/ui/graphics/f1;->createShader-uvyYCjk(J)Landroid/graphics/Shader;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;

    move-result-object p2

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result p1

    invoke-virtual {v0, v1, p2, p1}, Landroidx/compose/ui/graphics/P$a;->composite-7EN7VTw(Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/P;I)Landroidx/compose/ui/graphics/P;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.compose.ui.graphics.CompositeShaderBrush"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/j0;

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/f;->compositeShader:Landroidx/compose/ui/graphics/j0;

    :cond_2
    return-object v0
.end method


# virtual methods
.method public buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/f;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/shadow/n;->getRadius-D9Ej5fM()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/f;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getSpread-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result p1

    if-eqz p6, :cond_0

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p6

    move v5, v0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/graphics/shadow/f;->createOuterShadowBitmap-Cqks5Fs(JLandroidx/compose/ui/graphics/K0;FF)Landroidx/compose/ui/graphics/v0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-wide v2, p2

    move v4, v0

    move v5, p1

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/graphics/shadow/f;->createOuterShadowBitmap-D_oqF2M(JFFJ)Landroidx/compose/ui/graphics/v0;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/f;->shadowBitmap:Landroidx/compose/ui/graphics/v0;

    return-void
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/f;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    return-object v0
.end method

.method public onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/P;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p9

    iget-object v3, v1, Landroidx/compose/ui/graphics/shadow/f;->shadowBitmap:Landroidx/compose/ui/graphics/v0;

    if-eqz v3, :cond_1

    iget-object v2, v1, Landroidx/compose/ui/graphics/shadow/f;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/n;->getRadius-D9Ej5fM()F

    move-result v2

    invoke-interface {v14, v2}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v2

    iget-object v4, v1, Landroidx/compose/ui/graphics/shadow/f;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/shadow/n;->getSpread-D9Ej5fM()F

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v4

    add-float/2addr v4, v2

    neg-float v15, v4

    const-wide v4, 0xffffffffL

    const/16 v2, 0x20

    if-eqz v0, :cond_0

    if-nez p8, :cond_0

    invoke-direct {v1, v3, v0}, Landroidx/compose/ui/graphics/shadow/f;->obtainCompositeBrush(Landroidx/compose/ui/graphics/v0;Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/P;

    move-result-object v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v6

    invoke-interface {v6, v15, v15}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    :try_start_0
    invoke-interface {v3}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v3}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    shl-long v2, v6, v2

    and-long/2addr v4, v8

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/l;->constructor-impl(J)J

    move-result-wide v6

    const/16 v12, 0x32

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, p1

    move-object v3, v0

    move/from16 v8, p7

    move/from16 v11, p10

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v2, v15

    invoke-interface {v0, v2, v2}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v2

    neg-float v3, v15

    invoke-interface {v2, v3, v3}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v0

    :cond_0
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v6, v0

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v6, v2

    and-long/2addr v4, v8

    or-long/2addr v4, v6

    invoke-static {v4, v5}, LJ/f;->constructor-impl(J)J

    move-result-wide v4

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move/from16 v6, p7

    move-object/from16 v8, p8

    move/from16 v9, p10

    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawImage-gbVJVH8$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/v0;JFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
