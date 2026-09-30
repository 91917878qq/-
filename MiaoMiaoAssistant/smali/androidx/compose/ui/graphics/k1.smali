.class public final Landroidx/compose/ui/graphics/k1;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/M;
.implements Landroidx/compose/ui/node/S0;


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private clip:Z

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private compositingStrategy:I

.field private final isImportantForBounds:Z

.field private layerBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private renderEffect:Landroidx/compose/ui/graphics/b1;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shape:Landroidx/compose/ui/graphics/j1;

.field private spotShadowColor:J

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method private constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILandroidx/compose/ui/graphics/Z;)V
    .locals 3

    move-object v0, p0

    .line 5
    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    move v1, p1

    .line 6
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->scaleX:F

    move v1, p2

    .line 7
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->scaleY:F

    move v1, p3

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->alpha:F

    move v1, p4

    .line 9
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->translationX:F

    move v1, p5

    .line 10
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->translationY:F

    move v1, p6

    .line 11
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->shadowElevation:F

    move v1, p7

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->rotationX:F

    move v1, p8

    .line 13
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->rotationY:F

    move v1, p9

    .line 14
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->rotationZ:F

    move v1, p10

    .line 15
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->cameraDistance:F

    move-wide v1, p11

    .line 16
    iput-wide v1, v0, Landroidx/compose/ui/graphics/k1;->transformOrigin:J

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Landroidx/compose/ui/graphics/k1;->shape:Landroidx/compose/ui/graphics/j1;

    move/from16 v1, p14

    .line 18
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/k1;->clip:Z

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, Landroidx/compose/ui/graphics/k1;->renderEffect:Landroidx/compose/ui/graphics/b1;

    move-wide/from16 v1, p16

    .line 20
    iput-wide v1, v0, Landroidx/compose/ui/graphics/k1;->ambientShadowColor:J

    move-wide/from16 v1, p18

    .line 21
    iput-wide v1, v0, Landroidx/compose/ui/graphics/k1;->spotShadowColor:J

    move/from16 v1, p20

    .line 22
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->compositingStrategy:I

    move/from16 v1, p21

    .line 23
    iput v1, v0, Landroidx/compose/ui/graphics/k1;->blendMode:I

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Landroidx/compose/ui/graphics/k1;->colorFilter:Landroidx/compose/ui/graphics/Z;

    .line 25
    new-instance v1, Landroidx/compose/ui/graphics/k1$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/k1$a;-><init>(Landroidx/compose/ui/graphics/k1;)V

    iput-object v1, v0, Landroidx/compose/ui/graphics/k1;->layerBlock:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILandroidx/compose/ui/graphics/Z;ILkotlin/jvm/internal/g;)V
    .locals 25

    const/high16 v0, 0x10000

    and-int v0, p23, v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k0$a;->getAuto--NrFUSI()I

    move-result v0

    move/from16 v21, v0

    goto :goto_0

    :cond_0
    move/from16 v21, p20

    :goto_0
    const/high16 v0, 0x20000

    and-int v0, p23, v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v0

    move/from16 v22, v0

    goto :goto_1

    :cond_1
    move/from16 v22, p21

    :goto_1
    const/high16 v0, 0x40000

    and-int v0, p23, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v23, v0

    goto :goto_2

    :cond_2
    move-object/from16 v23, p22

    :goto_2
    const/16 v24, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    .line 4
    invoke-direct/range {v1 .. v24}, Landroidx/compose/ui/graphics/k1;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILandroidx/compose/ui/graphics/Z;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILandroidx/compose/ui/graphics/Z;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p22}, Landroidx/compose/ui/graphics/k1;-><init>(FFFFFFFFFFJLandroidx/compose/ui/graphics/j1;ZLandroidx/compose/ui/graphics/b1;JJIILandroidx/compose/ui/graphics/Z;)V

    return-void
.end method

.method public static final synthetic access$getLayerBlock$p(Landroidx/compose/ui/graphics/k1;)Lh1/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/k1;->layerBlock:Lh1/c;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 0

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->alpha:F

    return v0
.end method

.method public final getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k1;->ambientShadowColor:J

    return-wide v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->blendMode:I

    return v0
.end method

.method public final getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->cameraDistance:F

    return v0
.end method

.method public final getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/k1;->clip:Z

    return v0
.end method

.method public final getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public final getCompositingStrategy--NrFUSI()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->compositingStrategy:I

    return v0
.end method

.method public final getRenderEffect()Landroidx/compose/ui/graphics/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->renderEffect:Landroidx/compose/ui/graphics/b1;

    return-object v0
.end method

.method public final getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->rotationX:F

    return v0
.end method

.method public final getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->rotationY:F

    return v0
.end method

.method public final getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->rotationZ:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->scaleX:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->scaleY:F

    return v0
.end method

.method public final getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->shadowElevation:F

    return v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/j1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/k1;->shape:Landroidx/compose/ui/graphics/j1;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public final getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k1;->spotShadowColor:J

    return-wide v0
.end method

.method public final getTransformOrigin-SzJe1aQ()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/k1;->transformOrigin:J

    return-wide v0
.end method

.method public final getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->translationX:F

    return v0
.end method

.method public final getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/k1;->translationY:F

    return v0
.end method

.method public final invalidateLayerBlock()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/k1;->layerBlock:Lh1/c;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/r0;->updateLayerBlock(Lh1/c;Z)V

    :cond_0
    return-void
.end method

.method public isImportantForBounds()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/k1;->isImportantForBounds:Z

    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    new-instance v4, Landroidx/compose/ui/graphics/k1$b;

    invoke-direct {v4, p2, p0}, Landroidx/compose/ui/graphics/k1$b;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/graphics/k1;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setAlpha(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->alpha:F

    return-void
.end method

.method public final setAmbientShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/k1;->ambientShadowColor:J

    return-void
.end method

.method public final setBlendMode-s9anfk8(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->blendMode:I

    return-void
.end method

.method public final setCameraDistance(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->cameraDistance:F

    return-void
.end method

.method public final setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/k1;->clip:Z

    return-void
.end method

.method public final setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/k1;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-void
.end method

.method public final setCompositingStrategy-aDBOjCE(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->compositingStrategy:I

    return-void
.end method

.method public final setRenderEffect(Landroidx/compose/ui/graphics/b1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/k1;->renderEffect:Landroidx/compose/ui/graphics/b1;

    return-void
.end method

.method public final setRotationX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->rotationX:F

    return-void
.end method

.method public final setRotationY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->rotationY:F

    return-void
.end method

.method public final setRotationZ(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->rotationZ:F

    return-void
.end method

.method public final setScaleX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->scaleX:F

    return-void
.end method

.method public final setScaleY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->scaleY:F

    return-void
.end method

.method public final setShadowElevation(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->shadowElevation:F

    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/k1;->shape:Landroidx/compose/ui/graphics/j1;

    return-void
.end method

.method public final setSpotShadowColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/k1;->spotShadowColor:J

    return-void
.end method

.method public final setTransformOrigin-__ExYCQ(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/k1;->transformOrigin:J

    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->translationX:F

    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/k1;->translationY:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleGraphicsLayerModifier(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->scaleX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->scaleY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->alpha:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->translationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", translationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->translationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shadowElevation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->shadowElevation:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->rotationX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->rotationY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rotationZ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->rotationZ:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cameraDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->cameraDistance:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/k1;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/k1;->shape:Landroidx/compose/ui/graphics/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/k1;->clip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", renderEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/k1;->renderEffect:Landroidx/compose/ui/graphics/b1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ambientShadowColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroidx/compose/ui/graphics/k1;->ambientShadowColor:J

    const-string v3, ", spotShadowColor="

    invoke-static {v1, v2, v0, v3}, LD0/d;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-wide v1, p0, Landroidx/compose/ui/graphics/k1;->spotShadowColor:J

    const-string v3, ", compositingStrategy="

    invoke-static {v1, v2, v0, v3}, LD0/d;->w(JLjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->compositingStrategy:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/k0;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/graphics/k1;->blendMode:I

    invoke-static {v1}, Landroidx/compose/ui/graphics/K;->toString-impl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/graphics/k1;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
