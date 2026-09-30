.class public final Landroidx/compose/ui/platform/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/E0;
.implements Landroidx/compose/ui/layout/x;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroidx/compose/ui/graphics/p0;

.field private density:Le0/d;

.field private drawBlock:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private drawnWithEnabledZ:Z

.field private frameRate:F

.field private graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

.field private invalidateParentLayer:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private inverseMatrixCache:[F

.field private isDestroyed:Z

.field private isDirty:Z

.field private isFrameRateFromParent:Z

.field private isIdentity:Z

.field private isInverseMatrixDirty:Z

.field private isMatrixDirty:Z

.field private layoutDirection:Le0/u;

.field private final matrixCache:[F

.field private mutatedFields:I

.field private outline:Landroidx/compose/ui/graphics/E0;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

.field private final recordLambda:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final scope:Landroidx/compose/ui/graphics/drawscope/a;

.field private size:J

.field private transformOrigin:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/platform/AndroidComposeView;Lh1/e;Lh1/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Landroidx/compose/ui/graphics/p0;",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Lh1/e;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    iput-object p2, p0, Landroidx/compose/ui/platform/Z0;->context:Landroidx/compose/ui/graphics/p0;

    iput-object p3, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p4, p0, Landroidx/compose/ui/platform/Z0;->drawBlock:Lh1/e;

    iput-object p5, p0, Landroidx/compose/ui/platform/Z0;->invalidateParentLayer:Lh1/a;

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 p3, 0x20

    shl-long p3, p1, p3

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    or-long/2addr p1, p3

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/Z0;->size:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, p2, p1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/platform/Z0;->matrixCache:[F

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/high16 p5, 0x3f800000    # 1.0f

    invoke-static {p5, p3, p4, p1}, Le0/f;->Density$default(FFILjava/lang/Object;)Le0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0;->density:Le0/d;

    sget-object p1, Le0/u;->Ltr:Le0/u;

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0;->layoutDirection:Le0/u;

    new-instance p1, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0;->scope:Landroidx/compose/ui/graphics/drawscope/a;

    sget-object p1, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    iput-boolean p2, p0, Landroidx/compose/ui/platform/Z0;->isIdentity:Z

    new-instance p1, Landroidx/compose/ui/platform/Z0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/Z0$a;-><init>(Landroidx/compose/ui/platform/Z0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0;->recordLambda:Lh1/c;

    return-void
.end method

.method public static final synthetic access$getDrawBlock$p(Landroidx/compose/ui/platform/Z0;)Lh1/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/Z0;->drawBlock:Lh1/e;

    return-object p0
.end method

.method private final getInverseMatrix-3i98HWw()[F
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->inverseMatrixCache:[F

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/ui/graphics/B0;->constructor-impl$default([FILkotlin/jvm/internal/g;)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/Z0;->inverseMatrixCache:[F

    :cond_0
    iget-boolean v2, p0, Landroidx/compose/ui/platform/Z0;->isInverseMatrixDirty:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    aget v2, v0, v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :cond_2
    iput-boolean v3, p0, Landroidx/compose/ui/platform/Z0;->isInverseMatrixDirty:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getMatrix-sQKQjiQ()[F

    move-result-object v2

    iget-boolean v4, p0, Landroidx/compose/ui/platform/Z0;->isIdentity:Z

    if-eqz v4, :cond_3

    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, Landroidx/compose/ui/platform/n1;->invertTo-JiSxe2E([F[F)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    const/high16 v2, 0x7fc00000    # Float.NaN

    aput v2, v0, v3

    :goto_0
    return-object v1
.end method

.method private final getMatrix-sQKQjiQ()[F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->updateMatrix()V

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->matrixCache:[F

    return-object v0
.end method

.method private final setDirty(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isDirty:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/Z0;->isDirty:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/E0;Z)V

    :cond_0
    return-void
.end method

.method private final triggerRepaint()V
    .locals 2

    sget-object v0, Landroidx/compose/ui/platform/n2;->INSTANCE:Landroidx/compose/ui/platform/n2;

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/n2;->onDescendantInvalidated(Landroidx/compose/ui/platform/AndroidComposeView;)V

    return-void
.end method

.method private final updateMatrix()V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/compose/ui/platform/Z0;->isMatrixDirty:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getPivotOffset-F1C5BW0()J

    move-result-wide v2

    const-wide v4, 0x7fffffff7fffffffL

    and-long/2addr v2, v4

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-wide v2, v0, Landroidx/compose/ui/platform/Z0;->size:J

    invoke-static {v2, v3}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/m;->getCenter-uvyYCjk(J)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getPivotOffset-F1C5BW0()J

    move-result-wide v2

    :goto_0
    const/16 v4, 0x20

    shr-long v4, v2, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v5, v0, Landroidx/compose/ui/platform/Z0;->matrixCache:[F

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getTranslationX()F

    move-result v8

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getTranslationY()F

    move-result v9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getRotationX()F

    move-result v11

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getRotationY()F

    move-result v12

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getRotationZ()F

    move-result v13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getScaleX()F

    move-result v14

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->getScaleY()F

    move-result v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v5 .. v16}, Landroidx/compose/ui/graphics/B0;->resetToPivotedTransform-impl([FFFFFFFFFFFF)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/compose/ui/platform/Z0;->isMatrixDirty:Z

    iget-object v1, v0, Landroidx/compose/ui/platform/Z0;->matrixCache:[F

    invoke-static {v1}, Landroidx/compose/ui/graphics/C0;->isIdentity-58bKbWc([F)Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/ui/platform/Z0;->isIdentity:Z

    :cond_1
    return-void
.end method

.method private final updateOutline()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->outline:Landroidx/compose/ui/graphics/E0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v1, v0}, Landroidx/compose/ui/graphics/layer/f;->setOutline(Landroidx/compose/ui/graphics/layer/c;Landroidx/compose/ui/graphics/E0;)V

    instance-of v0, v0, Landroidx/compose/ui/graphics/E0$a;

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->invalidateParentLayer:Lh1/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/Z0;->setFrameRate(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/Z0;->setFrameRateFromParent(Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/ui/platform/Z0;->drawBlock:Lh1/e;

    iput-object v1, p0, Landroidx/compose/ui/platform/Z0;->invalidateParentLayer:Lh1/a;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/ui/platform/Z0;->isDestroyed:Z

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Z0;->setDirty(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->context:Landroidx/compose/ui/graphics/p0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p0;->releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/E0;)Z

    :cond_0
    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Z0;->updateDisplayList()V

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->getShadowElevation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->drawnWithEnabledZ:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->scope:Landroidx/compose/ui/graphics/drawscope/a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, p2}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/Z0;->scope:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object p2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/layer/f;->drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V

    return-void
.end method

.method public getFrameRate()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/Z0;->frameRate:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->getLayerId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOwnerViewId()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->getOwnerViewId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isDirty:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isDestroyed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Z0;->setDirty(Z)V

    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getInverseMatrix-3i98HWw()[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/B0;->timesAssign-58bKbWc([F[F)V

    :cond_0
    return-void
.end method

.method public isFrameRateFromParent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isFrameRateFromParent:Z

    return v0
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 8

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-object p1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->getClip()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/c;->getOutline()Landroidx/compose/ui/graphics/E0;

    move-result-object v1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/platform/K1;->isInOutline$default(Landroidx/compose/ui/graphics/E0;FFLandroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/K0;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public mapBounds(LJ/d;Z)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getInverseMatrix-3i98HWw()[F

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getMatrix-sQKQjiQ()[F

    move-result-object p2

    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isIdentity:Z

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p2}, LJ/d;->set(FFFF)V

    goto :goto_1

    :cond_1
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/B0;->map-impl([FLJ/d;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 1

    if-eqz p3, :cond_0

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getInverseMatrix-3i98HWw()[F

    move-result-object p3

    if-nez p3, :cond_1

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getInfinite-F1C5BW0()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getMatrix-sQKQjiQ()[F

    move-result-object p3

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isIdentity:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/graphics/B0;->map-MK-Hz9U([FJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/p;->Companion:Landroidx/compose/ui/p$a;

    invoke-virtual {v1}, Landroidx/compose/ui/p$a;->getHigh-NSsRyOo()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/layer/c;->setTopLeft--gyyYBs(J)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->triggerRepaint()V

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/Z0;->size:J

    invoke-static {p1, p2, v0, v1}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    sget-object v1, Landroidx/compose/ui/p;->Companion:Landroidx/compose/ui/p$a;

    invoke-virtual {v1}, Landroidx/compose/ui/p$a;->getHigh-NSsRyOo()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    :cond_0
    iput-wide p1, p0, Landroidx/compose/ui/platform/Z0;->size:J

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Z0;->invalidate()V

    :cond_1
    return-void
.end method

.method public reuseLayer(Lh1/e;Lh1/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->context:Landroidx/compose/ui/graphics/p0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/c;->isReleased()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "layer should have been released before reuse"

    invoke-static {v1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/p0;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isDestroyed:Z

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0;->drawBlock:Lh1/e;

    iput-object p2, p0, Landroidx/compose/ui/platform/Z0;->invalidateParentLayer:Lh1/a;

    iput-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isMatrixDirty:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isInverseMatrixDirty:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/Z0;->isIdentity:Z

    iget-object p1, p0, Landroidx/compose/ui/platform/Z0;->matrixCache:[F

    invoke-static {p1}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    iget-object p1, p0, Landroidx/compose/ui/platform/Z0;->inverseMatrixCache:[F

    if-eqz p1, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/graphics/B0;->reset-impl([F)V

    :cond_1
    sget-object p1, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    iput-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->drawnWithEnabledZ:Z

    const p1, 0x7fffffff

    int-to-long p1, p1

    const/16 v1, 0x20

    shl-long v1, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    or-long/2addr p1, v1

    invoke-static {p1, p2}, Le0/s;->constructor-impl(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/Z0;->size:J

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/ui/platform/Z0;->outline:Landroidx/compose/ui/graphics/E0;

    iput v0, p0, Landroidx/compose/ui/platform/Z0;->mutatedFields:I

    return-void

    :cond_2
    const-string p1, "currently reuse is only supported when we manage the layer lifecycle"

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1
.end method

.method public setFrameRate(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/Z0;->frameRate:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/Z0;->isFrameRateFromParent:Z

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->getMatrix-sQKQjiQ()[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/B0;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Z0;->getFrameRate()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Z0;->getFrameRate()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/Z0;->isDirty:Z

    if-eqz v0, :cond_3

    iget-wide v0, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    sget-object v2, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/s1;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/c;->getSize-YbymL2g()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/compose/ui/platform/Z0;->size:J

    invoke-static {v0, v1, v2, v3}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v1, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->getPivotFractionX-impl(J)F

    move-result v1

    iget-wide v2, p0, Landroidx/compose/ui/platform/Z0;->size:J

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s1;->getPivotFractionY-impl(J)F

    move-result v2

    iget-wide v5, p0, Landroidx/compose/ui/platform/Z0;->size:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v3, v5

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v5, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v3, v5, v4

    and-long/2addr v1, v7

    or-long/2addr v1, v3

    invoke-static {v1, v2}, LJ/f;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/layer/c;->setPivotOffset-k-4lQ0M(J)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    iget-object v4, p0, Landroidx/compose/ui/platform/Z0;->density:Le0/d;

    iget-object v5, p0, Landroidx/compose/ui/platform/Z0;->layoutDirection:Le0/u;

    iget-wide v6, p0, Landroidx/compose/ui/platform/Z0;->size:J

    iget-object v8, p0, Landroidx/compose/ui/platform/Z0;->recordLambda:Lh1/c;

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/layer/c;->record-mL-hObY(Le0/d;Le0/u;JLh1/c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/Z0;->setDirty(Z)V

    :cond_3
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/e1;)V
    .locals 10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getMutatedFields$ui_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/Z0;->mutatedFields:I

    or-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getLayoutDirection$ui_release()Le0/u;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/Z0;->layoutDirection:Le0/u;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getGraphicsDensity$ui_release()Le0/d;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/Z0;->density:Le0/d;

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setScaleX(F)V

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getScaleY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setScaleY(F)V

    :cond_2
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setAlpha(F)V

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getTranslationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getTranslationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getShadowElevation()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setShadowElevation(F)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getShadowElevation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    iget-boolean v2, p0, Landroidx/compose/ui/platform/Z0;->drawnWithEnabledZ:Z

    if-nez v2, :cond_6

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->invalidateParentLayer:Lh1/a;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_6
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/c;->setAmbientShadowColor-8_81llA(J)V

    :cond_7
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/layer/c;->setSpotShadowColor-8_81llA(J)V

    :cond_8
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRotationZ()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setRotationZ(F)V

    :cond_9
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRotationX()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setRotationX(F)V

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRotationY()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setRotationY(F)V

    :cond_b
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getCameraDistance()F

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setCameraDistance(F)V

    :cond_c
    if-eqz v1, :cond_e

    iget-wide v1, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    sget-object v3, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/s1;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v2}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setPivotOffset-k-4lQ0M(J)V

    goto :goto_0

    :cond_d
    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    iget-wide v2, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/s1;->getPivotFractionX-impl(J)F

    move-result v2

    iget-wide v3, p0, Landroidx/compose/ui/platform/Z0;->size:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget-wide v3, p0, Landroidx/compose/ui/platform/Z0;->transformOrigin:J

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/s1;->getPivotFractionY-impl(J)F

    move-result v3

    iget-wide v6, p0, Landroidx/compose/ui/platform/Z0;->size:J

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v4, v6

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v6, v5

    and-long/2addr v2, v8

    or-long/2addr v2, v4

    invoke-static {v2, v3}, LJ/f;->constructor-impl(J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/graphics/layer/c;->setPivotOffset-k-4lQ0M(J)V

    :cond_e
    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_f

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getClip()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/c;->setClip(Z)V

    :cond_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRenderEffect()Landroidx/compose/ui/graphics/b1;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/c;->setRenderEffect(Landroidx/compose/ui/graphics/b1;)V

    :cond_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/c;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    :cond_11
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getBlendMode-0nO6VwU()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/c;->setBlendMode-s9anfk8(I)V

    :cond_12
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getCompositingStrategy--NrFUSI()I

    move-result v2

    sget-object v3, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/k0$a;->getAuto--NrFUSI()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/k0;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->getAuto-ke2Ky5w()I

    move-result v2

    goto :goto_1

    :cond_13
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/k0$a;->getOffscreen--NrFUSI()I

    move-result v4

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/k0;->equals-impl0(II)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v2

    goto :goto_1

    :cond_14
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/k0$a;->getModulateAlpha--NrFUSI()I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/k0;->equals-impl0(II)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v2, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/layer/b$a;->getModulateAlpha-ke2Ky5w()I

    move-result v2

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/layer/c;->setCompositingStrategy-Wpw9cng(I)V

    goto :goto_2

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not supported composition strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_2
    and-int/lit16 v1, v0, 0x1f1b

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    iput-boolean v2, p0, Landroidx/compose/ui/platform/Z0;->isMatrixDirty:Z

    iput-boolean v2, p0, Landroidx/compose/ui/platform/Z0;->isInverseMatrixDirty:Z

    :cond_17
    iget-object v1, p0, Landroidx/compose/ui/platform/Z0;->outline:Landroidx/compose/ui/graphics/E0;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getOutline$ui_release()Landroidx/compose/ui/graphics/E0;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getOutline$ui_release()Landroidx/compose/ui/graphics/E0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/Z0;->outline:Landroidx/compose/ui/graphics/E0;

    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->updateOutline()V

    goto :goto_3

    :cond_18
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getMutatedFields$ui_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/Z0;->mutatedFields:I

    if-nez v0, :cond_19

    if-eqz v2, :cond_1a

    :cond_19
    invoke-direct {p0}, Landroidx/compose/ui/platform/Z0;->triggerRepaint()V

    iget-object p1, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled$ui_release()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/compose/ui/platform/Z0;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p0}, Landroidx/compose/ui/platform/Z0;->getFrameRate()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->voteFrameRate(F)V

    :cond_1a
    return-void
.end method
