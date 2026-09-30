.class public final Landroidx/compose/ui/node/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cameraDistance:F

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private transformOrigin:J

.field private translationX:F

.field private translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/compose/ui/node/K;->scaleX:F

    iput v0, p0, Landroidx/compose/ui/node/K;->scaleY:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Landroidx/compose/ui/node/K;->cameraDistance:F

    sget-object v0, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/K;->transformOrigin:J

    return-void
.end method


# virtual methods
.method public final copyFrom(Landroidx/compose/ui/graphics/s0;)V
    .locals 2

    .line 10
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->scaleX:F

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->scaleY:F

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->translationX:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->translationY:F

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->rotationX:F

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->rotationY:F

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getRotationZ()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->rotationZ:F

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getCameraDistance()F

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/K;->cameraDistance:F

    .line 18
    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/K;->transformOrigin:J

    return-void
.end method

.method public final copyFrom(Landroidx/compose/ui/node/K;)V
    .locals 2

    .line 1
    iget v0, p1, Landroidx/compose/ui/node/K;->scaleX:F

    iput v0, p0, Landroidx/compose/ui/node/K;->scaleX:F

    .line 2
    iget v0, p1, Landroidx/compose/ui/node/K;->scaleY:F

    iput v0, p0, Landroidx/compose/ui/node/K;->scaleY:F

    .line 3
    iget v0, p1, Landroidx/compose/ui/node/K;->translationX:F

    iput v0, p0, Landroidx/compose/ui/node/K;->translationX:F

    .line 4
    iget v0, p1, Landroidx/compose/ui/node/K;->translationY:F

    iput v0, p0, Landroidx/compose/ui/node/K;->translationY:F

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/K;->rotationX:F

    iput v0, p0, Landroidx/compose/ui/node/K;->rotationX:F

    .line 6
    iget v0, p1, Landroidx/compose/ui/node/K;->rotationY:F

    iput v0, p0, Landroidx/compose/ui/node/K;->rotationY:F

    .line 7
    iget v0, p1, Landroidx/compose/ui/node/K;->rotationZ:F

    iput v0, p0, Landroidx/compose/ui/node/K;->rotationZ:F

    .line 8
    iget v0, p1, Landroidx/compose/ui/node/K;->cameraDistance:F

    iput v0, p0, Landroidx/compose/ui/node/K;->cameraDistance:F

    .line 9
    iget-wide v0, p1, Landroidx/compose/ui/node/K;->transformOrigin:J

    iput-wide v0, p0, Landroidx/compose/ui/node/K;->transformOrigin:J

    return-void
.end method

.method public final hasSameValuesAs(Landroidx/compose/ui/node/K;)Z
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/K;->scaleX:F

    iget v1, p1, Landroidx/compose/ui/node/K;->scaleX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/K;->scaleY:F

    iget v1, p1, Landroidx/compose/ui/node/K;->scaleY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/K;->translationX:F

    iget v1, p1, Landroidx/compose/ui/node/K;->translationX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/K;->translationY:F

    iget v1, p1, Landroidx/compose/ui/node/K;->translationY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/K;->rotationX:F

    iget v1, p1, Landroidx/compose/ui/node/K;->rotationX:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/K;->rotationY:F

    iget v1, p1, Landroidx/compose/ui/node/K;->rotationY:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/K;->rotationZ:F

    iget v1, p1, Landroidx/compose/ui/node/K;->rotationZ:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/ui/node/K;->cameraDistance:F

    iget v1, p1, Landroidx/compose/ui/node/K;->cameraDistance:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    iget-wide v0, p0, Landroidx/compose/ui/node/K;->transformOrigin:J

    iget-wide v2, p1, Landroidx/compose/ui/node/K;->transformOrigin:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/s1;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
