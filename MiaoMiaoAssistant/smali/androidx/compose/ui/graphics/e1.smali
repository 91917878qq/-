.class public final Landroidx/compose/ui/graphics/e1;
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

.field private graphicsDensity:Le0/d;

.field private layoutDirection:Le0/u;

.field private mutatedFields:I

.field private outline:Landroidx/compose/ui/graphics/E0;

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
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->scaleX:F

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->scaleY:F

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->alpha:F

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e1;->ambientShadowColor:J

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e1;->spotShadowColor:J

    const/high16 v1, 0x41000000    # 8.0f

    iput v1, p0, Landroidx/compose/ui/graphics/e1;->cameraDistance:F

    sget-object v1, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e1;->transformOrigin:J

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/graphics/e1;->shape:Landroidx/compose/ui/graphics/j1;

    sget-object v1, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/k0$a;->getAuto--NrFUSI()I

    move-result v1

    iput v1, p0, Landroidx/compose/ui/graphics/e1;->compositingStrategy:I

    sget-object v1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/graphics/e1;->size:J

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Le0/f;->Density$default(FFILjava/lang/Object;)Le0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/e1;->graphicsDensity:Le0/d;

    sget-object v0, Le0/u;->Ltr:Le0/u;

    iput-object v0, p0, Landroidx/compose/ui/graphics/e1;->layoutDirection:Le0/u;

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->blendMode:I

    return-void
.end method


# virtual methods
.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e1;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e1;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->compositingStrategy:I

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->graphicsDensity:Le0/d;

    invoke-interface {v0}, Le0/d;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->graphicsDensity:Le0/d;

    invoke-interface {v0}, Le0/d;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getGraphicsDensity$ui_release()Le0/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->graphicsDensity:Le0/d;

    return-object v0
.end method

.method public final getLayoutDirection$ui_release()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->layoutDirection:Le0/u;

    return-object v0
.end method

.method public final getMutatedFields$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    return v0
.end method

.method public final getOutline$ui_release()Landroidx/compose/ui/graphics/E0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->outline:Landroidx/compose/ui/graphics/E0;

    return-object v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->renderEffect:Landroidx/compose/ui/graphics/b1;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->shadowElevation:F

    return v0
.end method

.method public getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public getSize-NH-jbRc()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e1;->size:J

    return-wide v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e1;->spotShadowColor:J

    return-wide v0
.end method

.method public getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e1;->transformOrigin:J

    return-wide v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->translationY:F

    return v0
.end method

.method public final reset()V
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setScaleY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setTranslationX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setTranslationY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setShadowElevation(F)V

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/e1;->setAmbientShadowColor-8_81llA(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/t0;->getDefaultShadowColor()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/e1;->setSpotShadowColor-8_81llA(J)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setRotationX(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setRotationY(F)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setRotationZ(F)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setCameraDistance(F)V

    sget-object v0, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/e1;->setTransformOrigin-__ExYCQ(J)V

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setShape(Landroidx/compose/ui/graphics/j1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/e1;->setClip(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/e1;->setRenderEffect(Landroidx/compose/ui/graphics/b1;)V

    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/e1;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    sget-object v2, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/e1;->setBlendMode-s9anfk8(I)V

    sget-object v2, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/k0$a;->getAuto--NrFUSI()I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/e1;->setCompositingStrategy-aDBOjCE(I)V

    sget-object v2, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {v2}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/e1;->setSize-uvyYCjk(J)V

    iput-object v1, p0, Landroidx/compose/ui/graphics/e1;->outline:Landroidx/compose/ui/graphics/E0;

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    return-void
.end method

.method public bridge synthetic roundToPx--R2X_6o(J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p1

    return p1
.end method

.method public bridge synthetic roundToPx-0680j_4(F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p1

    return p1
.end method

.method public setAlpha(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->alpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->alpha:F

    :goto_0
    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e1;->ambientShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e1;->ambientShadowColor:J

    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->blendMode:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->blendMode:I

    :cond_0
    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->cameraDistance:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->cameraDistance:F

    :goto_0
    return-void
.end method

.method public setClip(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/e1;->clip:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/e1;->clip:Z

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/e1;->colorFilter:Landroidx/compose/ui/graphics/Z;

    :cond_0
    return-void
.end method

.method public setCompositingStrategy-aDBOjCE(I)V
    .locals 2

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->compositingStrategy:I

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/k0;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->compositingStrategy:I

    :cond_0
    return-void
.end method

.method public final setGraphicsDensity$ui_release(Le0/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/e1;->graphicsDensity:Le0/d;

    return-void
.end method

.method public final setLayoutDirection$ui_release(Le0/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/e1;->layoutDirection:Le0/u;

    return-void
.end method

.method public final setMutatedFields$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    return-void
.end method

.method public final setOutline$ui_release(Landroidx/compose/ui/graphics/E0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/e1;->outline:Landroidx/compose/ui/graphics/E0;

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/b1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->renderEffect:Landroidx/compose/ui/graphics/b1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/e1;->renderEffect:Landroidx/compose/ui/graphics/b1;

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->rotationX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->rotationX:F

    :goto_0
    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->rotationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->rotationY:F

    :goto_0
    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->rotationZ:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->rotationZ:F

    :goto_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->scaleX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->scaleX:F

    :goto_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->scaleY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->scaleY:F

    :goto_0
    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->shadowElevation:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->shadowElevation:F

    :goto_0
    return-void
.end method

.method public setShape(Landroidx/compose/ui/graphics/j1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/e1;->shape:Landroidx/compose/ui/graphics/j1;

    :cond_0
    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e1;->size:J

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e1;->spotShadowColor:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e1;->spotShadowColor:J

    :cond_0
    return-void
.end method

.method public setTransformOrigin-__ExYCQ(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/e1;->transformOrigin:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/s1;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput-wide p1, p0, Landroidx/compose/ui/graphics/e1;->transformOrigin:J

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->translationX:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->translationX:F

    :goto_0
    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/e1;->translationY:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroidx/compose/ui/graphics/e1;->mutatedFields:I

    iput p1, p0, Landroidx/compose/ui/graphics/e1;->translationY:F

    :goto_0
    return-void
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toDpSize-k-rfVVM(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toPx--R2X_6o(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toPx-0680j_4(F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public bridge synthetic toRect(Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toSize-XkaWNTQ(J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(F)J
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic toSp-kPz2Gy4(I)J
    .locals 2

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final updateOutline$ui_release()V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e1;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/e1;->getSize-NH-jbRc()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/e1;->layoutDirection:Le0/u;

    iget-object v4, p0, Landroidx/compose/ui/graphics/e1;->graphicsDensity:Le0/d;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/j1;->createOutline-Pq9zytI(JLe0/u;Le0/d;)Landroidx/compose/ui/graphics/E0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/graphics/e1;->outline:Landroidx/compose/ui/graphics/E0;

    return-void
.end method
