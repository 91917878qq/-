.class public final Landroidx/compose/ui/graphics/layer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/e;


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private cameraDistance:F

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private final canvasHolder:Landroidx/compose/ui/graphics/T;

.field private clip:Z

.field private clipToBounds:Z

.field private clipToOutline:Z

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private layerPaint:Landroid/graphics/Paint;

.field private matrix:Landroid/graphics/Matrix;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/b1;

.field private final renderNode:Landroid/graphics/RenderNode;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private size:J

.field private spotShadowColor:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->ownerId:J

    .line 3
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/i;->canvasHolder:Landroidx/compose/ui/graphics/T;

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/a;->h()Landroid/graphics/RenderNode;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    .line 6
    sget-object p2, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p2}, LJ/l$a;->getZero-NH-jbRc()J

    move-result-wide p2

    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/i;->size:J

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/h;->x(Landroid/graphics/RenderNode;)V

    .line 8
    sget-object p2, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->getAuto-ke2Ky5w()I

    move-result p3

    invoke-direct {p0, p1, p3}, Landroidx/compose/ui/graphics/layer/i;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 9
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->alpha:F

    .line 10
    sget-object p3, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result p3

    iput p3, p0, Landroidx/compose/ui/graphics/layer/i;->blendMode:I

    .line 11
    sget-object p3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p3}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/i;->pivotOffset:J

    .line 12
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->scaleX:F

    .line 13
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->scaleY:F

    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/i;->ambientShadowColor:J

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/i;->spotShadowColor:J

    const/high16 p1, 0x41000000    # 8.0f

    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->cameraDistance:F

    .line 17
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/layer/b$a;->getAuto-ke2Ky5w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->compositingStrategy:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->isInvalidated:Z

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 19
    new-instance p3, Landroidx/compose/ui/graphics/T;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/T;-><init>()V

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 20
    new-instance p4, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/layer/i;-><init>(JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method private final applyClip()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->getClip()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->outlineIsProvided:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->getClip()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/graphics/layer/i;->outlineIsProvided:Z

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/i;->clipToBounds:Z

    if-eq v0, v2, :cond_2

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->clipToBounds:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/a;->m(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->clipToOutline:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/i;->clipToOutline:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/h;->k(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method private final applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V
    .locals 2

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->layerPaint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/h;->j(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/h;->o(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->getModulateAlpha-ke2Ky5w()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->layerPaint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/h;->r(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/h;->t(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->layerPaint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/h;->r(Landroid/graphics/RenderNode;Landroid/graphics/Paint;)V

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/h;->o(Landroid/graphics/RenderNode;)V

    :goto_0
    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->layerPaint:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->requiresLayerPaint()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->getRenderEffect()Landroidx/compose/ui/graphics/b1;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final requiresLayerPaint()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final updateLayerProperties()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/i;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/i;->getCompositingStrategy-ke2Ky5w()I

    move-result v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/layer/i;->applyCompositingStrategy-Z1X6vPc(Landroid/graphics/RenderNode;I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->matrix:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->matrix:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/h;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/h;->d(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/S;)V
    .locals 1

    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, LN0/j;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->cameraDistance:F

    return v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->clip:Z

    return v0
.end method

.method public getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->compositingStrategy:I

    return v0
.end method

.method public getHasDisplayList()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/h;->m(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, Landroidx/compose/ui/graphics/layer/h;->c(Landroid/graphics/RenderNode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderEffect:Landroidx/compose/ui/graphics/b1;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/i;->spotShadowColor:J

    return-wide v0
.end method

.method public bridge synthetic getSupportsSoftwareRendering()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/graphics/layer/e;->getSupportsSoftwareRendering()Z

    move-result v0

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/i;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/i;->isInvalidated:Z

    return v0
.end method

.method public record(Le0/d;Le0/u;Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/d;",
            "Le0/u;",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0}, LN0/j;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->canvasHolder:Landroidx/compose/ui/graphics/T;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v0

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v3, p2}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v3, p3}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    iget-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->size:J

    invoke-interface {v3, p1, p2}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v3, v0}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-interface {p4, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, LN0/j;->o(Landroid/graphics/RenderNode;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/layer/i;->setInvalidated(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p2}, LN0/j;->o(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->alpha:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->e(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->ambientShadowColor:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->f(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->blendMode:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->k(Landroid/graphics/Paint;Landroid/graphics/BlendMode;)V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->updateLayerProperties()V

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->cameraDistance:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->z(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->clip:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->applyClip()V

    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->asAndroidColorFilter(Landroidx/compose/ui/graphics/Z;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->updateLayerProperties()V

    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->compositingStrategy:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->updateLayerProperties()V

    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/h;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/i;->outlineIsProvided:Z

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/i;->applyClip()V

    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 4

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->pivotOffset:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/layer/h;->v(Landroid/graphics/RenderNode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/h;->w(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->y(Landroid/graphics/RenderNode;F)V

    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Landroidx/compose/ui/graphics/layer/h;->g(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->size:J

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/b1;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/i;->renderEffect:Landroidx/compose/ui/graphics/b1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/t;->INSTANCE:Landroidx/compose/ui/graphics/layer/t;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/t;->setRenderEffect(Landroid/graphics/RenderNode;Landroidx/compose/ui/graphics/b1;)V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->rotationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->u(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->rotationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->rotationZ:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->scaleX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->p(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->scaleY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->A(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->shadowElevation:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/i;->spotShadowColor:J

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->q(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->translationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/layer/h;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/i;->translationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/i;->renderNode:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/a;->l(Landroid/graphics/RenderNode;F)V

    return-void
.end method
