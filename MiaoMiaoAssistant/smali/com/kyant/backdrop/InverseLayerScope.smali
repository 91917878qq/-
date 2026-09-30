.class public final Lcom/kyant/backdrop/InverseLayerScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/s0;


# static fields
.field public static final $stable:I


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private clip:Z

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private compositingStrategy:I

.field private density:F

.field private fontScale:F

.field private matrix:[F

.field private renderEffect:Landroidx/compose/ui/graphics/b1;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose/ui/graphics/j1;

.field private size:J

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->size:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->density:F

    iput v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->fontScale:F

    iput v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->scaleX:F

    iput v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->scaleY:F

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->ambientShadowColor:J

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->spotShadowColor:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->cameraDistance:F

    sget-object v0, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->transformOrigin:J

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    iput-object v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->shape:Landroidx/compose/ui/graphics/j1;

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->blendMode:I

    sget-object v0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k0$a;->getAuto--NrFUSI()I

    move-result v0

    iput v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->compositingStrategy:I

    return-void
.end method

.method private final inverseTransformAtTopLeft(Landroidx/compose/ui/graphics/drawscope/i;FFF)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_2

    cmpg-float p2, p3, v0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p2, p4, v0

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    div-float p2, v2, p3

    div-float/2addr v2, p4

    sget-object p3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p3}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p3

    invoke-interface {p1, p2, v2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/i;->scale-0AR0LA0(FFJ)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/kyant/backdrop/InverseLayerScope;->matrix:[F

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v3, v1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v1

    iput-object v1, p0, Lcom/kyant/backdrop/InverseLayerScope;->matrix:[F

    :cond_3
    array-length v4, v1

    const/16 v5, 0x10

    if-ge v4, v5, :cond_4

    return-void

    :cond_4
    float-to-double v4, p2

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float p2, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v5, v4, p3

    mul-float v6, p2, p4

    neg-float p2, p2

    mul-float/2addr p2, p3

    mul-float/2addr v4, p4

    mul-float p3, v5, v4

    mul-float p4, v6, p2

    sub-float/2addr p3, p4

    cmpg-float p4, p3, v0

    if-nez p4, :cond_5

    return-void

    :cond_5
    div-float/2addr v2, p3

    mul-float/2addr v4, v2

    const/4 p3, 0x0

    aput v4, v1, p3

    neg-float p3, v6

    mul-float/2addr p3, v2

    aput p3, v1, v3

    neg-float p2, p2

    mul-float/2addr p2, v2

    const/4 p3, 0x4

    aput p2, v1, p3

    mul-float/2addr v5, v2

    const/4 p2, 0x5

    aput v5, v1, p2

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/drawscope/i;->transform-58bKbWc([F)V

    return-void
.end method

.method public static synthetic inverseTransformAtTopLeft$default(Lcom/kyant/backdrop/InverseLayerScope;Landroidx/compose/ui/graphics/drawscope/i;FFFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kyant/backdrop/InverseLayerScope;->inverseTransformAtTopLeft(Landroidx/compose/ui/graphics/drawscope/i;FFF)V

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->compositingStrategy:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->density:F

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->fontScale:F

    return v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/b1;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->renderEffect:Landroidx/compose/ui/graphics/b1;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->shadowElevation:F

    return v0
.end method

.method public getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->size:J

    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->spotShadowColor:J

    return-wide v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->transformOrigin:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->translationY:F

    return v0
.end method

.method public final inverseTransform(Landroidx/compose/ui/graphics/drawscope/i;Le0/d;Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/i;",
            "Le0/d;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/i;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/InverseLayerScope;->setSize-uvyYCjk(J)V

    invoke-interface {p2}, Le0/d;->getDensity()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setDensity(F)V

    invoke-interface {p2}, Le0/d;->getFontScale()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kyant/backdrop/InverseLayerScope;->setFontScale(F)V

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kyant/backdrop/InverseLayerScope;->getRotationZ()F

    move-result p2

    invoke-virtual {p0}, Lcom/kyant/backdrop/InverseLayerScope;->getScaleX()F

    move-result p3

    invoke-virtual {p0}, Lcom/kyant/backdrop/InverseLayerScope;->getScaleY()F

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kyant/backdrop/InverseLayerScope;->inverseTransformAtTopLeft(Landroidx/compose/ui/graphics/drawscope/i;FFF)V

    return-void
.end method

.method public final reset()V
    .locals 3

    sget-object v0, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v0}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/InverseLayerScope;->setSize-uvyYCjk(J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setDensity(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setFontScale(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setScaleX(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setScaleY(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setShadowElevation(F)V

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kyant/backdrop/InverseLayerScope;->setAmbientShadowColor-8_81llA(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/kyant/backdrop/InverseLayerScope;->setSpotShadowColor-8_81llA(J)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setRotationX(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setRotationY(F)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setRotationZ(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setCameraDistance(F)V

    sget-object v0, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kyant/backdrop/InverseLayerScope;->setTransformOrigin-__ExYCQ(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setShape(Landroidx/compose/ui/graphics/j1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setClip(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setRenderEffect(Landroidx/compose/ui/graphics/b1;)V

    sget-object v1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kyant/backdrop/InverseLayerScope;->setBlendMode-s9anfk8(I)V

    invoke-virtual {p0, v0}, Lcom/kyant/backdrop/InverseLayerScope;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    sget-object v1, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k0$a;->getAuto--NrFUSI()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kyant/backdrop/InverseLayerScope;->setCompositingStrategy-aDBOjCE(I)V

    iput-object v0, p0, Lcom/kyant/backdrop/InverseLayerScope;->matrix:[F

    return-void
.end method

.method public bridge roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s0;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public setAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->alpha:F

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->ambientShadowColor:J

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->blendMode:I

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->cameraDistance:F

    return-void
.end method

.method public setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->clip:Z

    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->compositingStrategy:I

    return-void
.end method

.method public setDensity(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->density:F

    return-void
.end method

.method public setFontScale(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->fontScale:F

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/b1;)V
    .locals 0

    iput-object p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->renderEffect:Landroidx/compose/ui/graphics/b1;

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->rotationX:F

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->rotationY:F

    return-void
.end method

.method public setRotationZ(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->rotationZ:F

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->scaleX:F

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->scaleY:F

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->shadowElevation:F

    return-void
.end method

.method public setShape(Landroidx/compose/ui/graphics/j1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->shape:Landroidx/compose/ui/graphics/j1;

    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->size:J

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->spotShadowColor:J

    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->transformOrigin:J

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->translationX:F

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Lcom/kyant/backdrop/InverseLayerScope;->translationY:F

    return-void
.end method

.method public bridge toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s0;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s0;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s0;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/graphics/s0;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Landroidx/compose/ui/graphics/s0;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method
