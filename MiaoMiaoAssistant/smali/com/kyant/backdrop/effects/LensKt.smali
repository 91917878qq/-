.class public final Lcom/kyant/backdrop/effects/LensKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getCornerRadii(Lcom/kyant/backdrop/BackdropEffectScope;)[F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v2

    instance-of v3, v2, Lq/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lq/a;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    return-object v4

    :cond_1
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/l;->getMinDimension-impl(J)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getLayoutDirection()Le0/u;

    move-result-object v6

    sget-object v7, Le0/u;->Ltr:Le0/u;

    if-ne v6, v7, :cond_2

    move v6, v1

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lq/a;->getTopStart()Lq/b;

    move-result-object v7

    invoke-interface {v7, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v7

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lq/a;->getTopEnd()Lq/b;

    move-result-object v7

    invoke-interface {v7, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v7

    :goto_2
    if-eqz v6, :cond_4

    invoke-virtual {v2}, Lq/a;->getTopEnd()Lq/b;

    move-result-object v8

    invoke-interface {v8, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v8

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lq/a;->getTopStart()Lq/b;

    move-result-object v8

    invoke-interface {v8, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v8

    :goto_3
    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lq/a;->getBottomEnd()Lq/b;

    move-result-object v9

    invoke-interface {v9, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v9

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lq/a;->getBottomStart()Lq/b;

    move-result-object v9

    invoke-interface {v9, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result v9

    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v2}, Lq/a;->getBottomStart()Lq/b;

    move-result-object v2

    invoke-interface {v2, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result p0

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Lq/a;->getBottomEnd()Lq/b;

    move-result-object v2

    invoke-interface {v2, v3, v4, p0}, Lq/b;->toPx-TmRCtEA(JLe0/d;)F

    move-result p0

    :goto_5
    cmpl-float v2, v7, v5

    if-lez v2, :cond_7

    move v7, v5

    :cond_7
    cmpl-float v2, v8, v5

    if-lez v2, :cond_8

    move v8, v5

    :cond_8
    cmpl-float v2, v9, v5

    if-lez v2, :cond_9

    move v9, v5

    :cond_9
    cmpl-float v2, p0, v5

    if-lez v2, :cond_a

    goto :goto_6

    :cond_a
    move v5, p0

    :goto_6
    const/4 p0, 0x4

    new-array p0, p0, [F

    aput v7, p0, v0

    aput v8, p0, v1

    const/4 v0, 0x2

    aput v9, p0, v0

    const/4 v0, 0x3

    aput v5, p0, v0

    return-object p0
.end method

.method public static final lens(Lcom/kyant/backdrop/BackdropEffectScope;FFZZ)V
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_8

    cmpg-float v1, p2, v0

    if-gtz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v1

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v1

    sub-float/2addr v1, p1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v1, v0

    :cond_2
    invoke-interface {p0, v1}, Lcom/kyant/backdrop/BackdropEffectScope;->setPadding(F)V

    :cond_3
    invoke-static {p0}, Lcom/kyant/backdrop/effects/LensKt;->getCornerRadii(Lcom/kyant/backdrop/BackdropEffectScope;)[F

    move-result-object v1

    if-eqz v1, :cond_7

    if-nez p4, :cond_4

    const-string v2, "Refraction"

    const-string v3, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    return content.eval(refractedCoord);\n}"

    invoke-interface {p0, v2, v3}, Lcom/kyant/backdrop/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v2

    goto :goto_0

    :cond_4
    const-string v2, "RefractionWithDispersion"

    invoke-static {}, Lcom/kyant/backdrop/ShadersKt;->getRoundedRectRefractionWithDispersionShaderString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Lcom/kyant/backdrop/RuntimeShaderCache;->obtainRuntimeShader(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/RuntimeShader;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getSize-NH-jbRc()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v2, v3, v4}, LK0/b;->p(Landroid/graphics/RuntimeShader;FF)V

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v3

    neg-float v3, v3

    invoke-interface {p0}, Lcom/kyant/backdrop/BackdropEffectScope;->getPadding()F

    move-result v4

    neg-float v4, v4

    invoke-static {v2, v3, v4}, LK0/b;->A(Landroid/graphics/RuntimeShader;FF)V

    invoke-static {v2, v1}, LK0/b;->r(Landroid/graphics/RuntimeShader;[F)V

    invoke-static {v2, p1}, LK0/b;->z(Landroid/graphics/RuntimeShader;F)V

    neg-float p1, p2

    invoke-static {v2, p1}, LK0/b;->B(Landroid/graphics/RuntimeShader;F)V

    if-eqz p3, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_5
    invoke-static {v2, v0}, LK0/b;->C(Landroid/graphics/RuntimeShader;F)V

    if-eqz p4, :cond_6

    invoke-static {v2}, LK0/b;->n(Landroid/graphics/RuntimeShader;)V

    :cond_6
    invoke-static {v2}, LK0/b;->a(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {p0, p1}, Lcom/kyant/backdrop/effects/RenderEffectKt;->effect(Lcom/kyant/backdrop/BackdropEffectScope;Landroid/graphics/RenderEffect;)V

    return-void

    :cond_7
    invoke-static {}, Lcom/kyant/backdrop/effects/LensKt;->throwUnsupportedSDFException()Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    :goto_1
    return-void
.end method

.method public static synthetic lens$default(Lcom/kyant/backdrop/BackdropEffectScope;FFZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/effects/LensKt;->lens(Lcom/kyant/backdrop/BackdropEffectScope;FFZZ)V

    return-void
.end method

.method private static final throwUnsupportedSDFException()Ljava/lang/Void;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Only CornerBasedShape is supported in lens effects."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
