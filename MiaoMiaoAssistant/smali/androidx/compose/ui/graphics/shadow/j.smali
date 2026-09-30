.class public final Landroidx/compose/ui/graphics/shadow/j;
.super Landroidx/compose/ui/graphics/shadow/p;
.source "SourceFile"


# instance fields
.field private compositeShader:Landroidx/compose/ui/graphics/j0;

.field private matrix:[F

.field private final paint:Landroidx/compose/ui/graphics/G0;

.field private final shadow:Landroidx/compose/ui/graphics/shadow/n;

.field private shadowMask:Landroidx/compose/ui/graphics/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/shadow/n;Landroidx/compose/ui/graphics/E0;)V
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/p;-><init>(Landroidx/compose/ui/graphics/E0;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    return-void
.end method

.method private final createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/K0;FFFF)Landroidx/compose/ui/graphics/f1;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    const/16 v3, 0x20

    shr-long v4, p1, v3

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v4, v4

    float-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long v7, p1, v5

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    const/4 v8, 0x0

    cmpl-float v9, p5, v8

    if-lez v9, :cond_0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/K0;->getBounds()LJ/h;

    move-result-object v9

    invoke-virtual {v9}, LJ/h;->getRight()F

    move-result v11

    invoke-virtual {v9}, LJ/h;->getLeft()F

    move-result v12

    sub-float/2addr v11, v12

    invoke-virtual {v9}, LJ/h;->getBottom()F

    move-result v12

    invoke-virtual {v9}, LJ/h;->getTop()F

    move-result v9

    sub-float v9, v12, v9

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v13, v12

    float-to-double v14, v9

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v12, v14

    float-to-int v14, v12

    sget-object v12, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v12

    invoke-static {v12}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v15

    iget-object v13, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    invoke-interface {v15, v1, v13}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    const/16 v19, 0x10

    const/16 v20, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v13, v15

    move-object v10, v15

    move/from16 v15, v16

    move/from16 v16, v11

    move/from16 v17, v9

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/S;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/S;FFFFIILjava/lang/Object;)V

    iget-object v9, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    sget-object v11, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/H0$a;->getStroke-TiuSbCo()I

    move-result v26

    sget-object v11, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v24

    const/16 v27, 0x5

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v9

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v9

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v11, v11, p5

    invoke-interface {v9, v11}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    invoke-interface {v10, v1, v9}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    mul-int/lit8 v9, v9, 0x2

    add-int v13, v4, v9

    add-int v14, v7, v9

    sget-object v4, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v15

    const/16 v18, 0x18

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v7

    if-eqz v12, :cond_2

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget-object v13, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    const/16 v19, 0xf

    const/16 v20, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v18

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v7

    move/from16 v16, v1

    move/from16 v17, v11

    invoke-interface/range {v13 .. v18}, Landroidx/compose/ui/graphics/S;->drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    shl-long/2addr v13, v3

    and-long/2addr v5, v9

    or-long/2addr v5, v13

    invoke-static {v5, v6}, LJ/f;->constructor-impl(J)J

    move-result-wide v5

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    cmpl-float v3, v2, v8

    if-lez v3, :cond_1

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/shadow/d;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    :goto_1
    sget-object v2, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/K$a;->getXor-0nO6VwU()I

    move-result v19

    const/16 v22, 0x9

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v1

    invoke-interface {v7, v12, v5, v6, v1}, Landroidx/compose/ui/graphics/S;->drawImage-d-4ec7I(Landroidx/compose/ui/graphics/v0;JLandroidx/compose/ui/graphics/G0;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v2, v1}, Landroidx/compose/ui/graphics/g1;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/v0;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/ui/graphics/S;->save()V

    move/from16 v3, p6

    move/from16 v5, p7

    invoke-interface {v7, v3, v5}, Landroidx/compose/ui/graphics/S;->translate(FF)V

    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    cmpl-float v5, v2, v8

    if-lez v5, :cond_3

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/graphics/shadow/d;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_2

    :cond_3
    const/16 v20, 0x0

    :goto_2
    const/16 v22, 0xb

    const/16 v23, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Landroidx/compose/ui/graphics/S;->drawPath(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/G0;)V

    invoke-interface {v7}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    sget-object v5, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/K$a;->getXor-0nO6VwU()I

    move-result v19

    const/16 v22, 0xd

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 p2, v7

    move/from16 p3, v5

    move/from16 p4, v6

    move/from16 p5, v1

    move/from16 p6, v2

    move-object/from16 p7, v3

    invoke-interface/range {p2 .. p7}, Landroidx/compose/ui/graphics/S;->drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v4, v3, v3, v2, v1}, Landroidx/compose/ui/graphics/g1;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/v0;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    return-object v1
.end method

.method private final createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/f1;
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x20

    shr-long v2, p1, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v4, v3

    const-wide v11, 0xffffffffL

    and-long v5, p1, v11

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    sget-object v6, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v5

    add-float v6, p5, p4

    add-float v7, p6, p4

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float v2, v2, p5

    sub-float v2, v2, p4

    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    add-float v3, v3, p6

    sub-float v3, v3, p4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    shr-long v8, p7, v1

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v8, p7, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    const/4 v10, 0x0

    cmpl-float v10, p3, v10

    const/4 v11, 0x0

    if-lez v10, :cond_0

    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/graphics/shadow/d;->BlurFilter(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v11

    :goto_0
    const/16 v12, 0xb

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v9

    move-wide/from16 p2, v14

    move/from16 p4, v16

    move-object/from16 p5, v10

    move/from16 p6, v17

    move/from16 p7, v12

    move-object/from16 p8, v13

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v9

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v1

    move/from16 p7, v8

    move-object/from16 p8, v9

    invoke-interface/range {p1 .. p8}, Landroidx/compose/ui/graphics/S;->drawRoundRect(FFFFFFLandroidx/compose/ui/graphics/G0;)V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v4}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/compose/ui/graphics/shadow/j;->paint:Landroidx/compose/ui/graphics/G0;

    sget-object v6, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/K$a;->getXor-0nO6VwU()I

    move-result v6

    const/16 v7, 0xd

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p1, v3

    move-wide/from16 p2, v9

    move/from16 p4, v6

    move-object/from16 p5, v12

    move/from16 p6, v13

    move/from16 p7, v7

    move-object/from16 p8, v8

    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/c;->configureShadow-FoewPVk$default(Landroidx/compose/ui/graphics/G0;JILandroid/graphics/BlurMaskFilter;IILjava/lang/Object;)Landroidx/compose/ui/graphics/G0;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v1

    move/from16 p5, v2

    move-object/from16 p6, v3

    invoke-interface/range {p1 .. p6}, Landroidx/compose/ui/graphics/S;->drawRect(FFFFLandroidx/compose/ui/graphics/G0;)V

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v4, v2, v2, v1, v11}, Landroidx/compose/ui/graphics/g1;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/v0;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/Q;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    return-object v1
.end method

.method private final obtainCompositeBrush(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/j0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/j;->compositeShader:Landroidx/compose/ui/graphics/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/j0;->getSrcBrush()Landroidx/compose/ui/graphics/f1;

    move-result-object v1

    invoke-static {v1, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Landroidx/compose/ui/graphics/j0;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Q;->toShaderBrush(Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/f1;

    move-result-object p1

    invoke-static {p2}, Landroidx/compose/ui/graphics/Q;->toShaderBrush(Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/f1;

    move-result-object p2

    sget-object v1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/K$a;->getSrcIn-0nO6VwU()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/j0;-><init>(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/f1;ILkotlin/jvm/internal/g;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/j;->compositeShader:Landroidx/compose/ui/graphics/j0;

    :cond_1
    return-object v0
.end method

.method private final obtainMatrix-sQKQjiQ()[F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/j;->matrix:[F

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/shadow/j;->matrix:[F

    :cond_0
    return-object v0
.end method


# virtual methods
.method public buildShadow-_SMYjrA(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;)V
    .locals 10

    move-object v9, p0

    move-object v0, p1

    iget-object v1, v9, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getRadius-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v4

    iget-object v1, v9, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getSpread-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v5

    iget-object v1, v9, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getOffset-RKDOV3M()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v6

    iget-object v1, v9, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/n;->getOffset-RKDOV3M()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/j;->getY-D9Ej5fM(J)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/g;->toPx-0680j_4(F)F

    move-result v7

    if-eqz p6, :cond_0

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/shadow/j;->createInnerPathShadowBrush-LjSzlW0(JLandroidx/compose/ui/graphics/K0;FFFF)Landroidx/compose/ui/graphics/f1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-wide v1, p2

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-wide v7, p4

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/j;->createInnerShadowBrush-u1Psq-8(JFFFFJ)Landroidx/compose/ui/graphics/f1;

    move-result-object v0

    :goto_0
    iput-object v0, v9, Landroidx/compose/ui/graphics/shadow/j;->shadowMask:Landroidx/compose/ui/graphics/f1;

    return-void
.end method

.method public onDrawShadow-MLmccfk(Landroidx/compose/ui/graphics/drawscope/g;JJLandroidx/compose/ui/graphics/K0;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/P;I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/graphics/shadow/j;->shadowMask:Landroidx/compose/ui/graphics/f1;

    if-eqz v1, :cond_3

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/n;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/ui/graphics/f1;

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/n;->getBrush()Landroidx/compose/ui/graphics/P;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/graphics/shadow/j;->obtainCompositeBrush(Landroidx/compose/ui/graphics/f1;Landroidx/compose/ui/graphics/P;)Landroidx/compose/ui/graphics/j0;

    move-result-object v1

    :cond_0
    if-eqz p6, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v1

    move/from16 v5, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    invoke-static/range {v2 .. v10}, Landroidx/compose/ui/graphics/drawscope/g;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, LJ/a;->Companion:LJ/a$a;

    invoke-virtual {v2}, LJ/a$a;->getZero-kKHJgLs()J

    move-result-wide v2

    move-wide/from16 v8, p4

    invoke-static {v8, v9, v2, v3}, LJ/a;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v12, 0x16

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    move/from16 v8, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    invoke-static/range {v2 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Landroidx/compose/ui/graphics/shadow/j;->shadow:Landroidx/compose/ui/graphics/shadow/n;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/shadow/n;->getBlendMode-0nO6VwU()I

    move-result v13

    const/16 v14, 0x26

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object v3, v1

    move-wide/from16 v8, p4

    move/from16 v10, p7

    move-object/from16 v12, p8

    invoke-static/range {v2 .. v15}, Landroidx/compose/ui/graphics/drawscope/g;->drawRoundRect-ZuiqVtQ$default(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/P;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
