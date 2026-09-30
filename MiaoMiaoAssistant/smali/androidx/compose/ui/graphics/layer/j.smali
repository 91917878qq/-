.class public final Landroidx/compose/ui/graphics/layer/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/layer/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/j$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/j$b;

.field private static final PlaceholderCanvas:Landroid/graphics/Canvas;

.field private static final mayRenderInSoftware:Z


# instance fields
.field private alpha:F

.field private ambientShadowColor:J

.field private blendMode:I

.field private final canvasHolder:Landroidx/compose/ui/graphics/T;

.field private clipBoundsInvalidated:Z

.field private final clipRect:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private colorFilter:Landroidx/compose/ui/graphics/Z;

.field private compositingStrategy:I

.field private isInvalidated:Z

.field private final layerContainer:LK/a;

.field private final layerId:J

.field private layerPaint:Landroid/graphics/Paint;

.field private outlineIsProvided:Z

.field private final ownerId:J

.field private final picture:Landroid/graphics/Picture;

.field private final pictureCanvasHolder:Landroidx/compose/ui/graphics/T;

.field private final pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private pivotOffset:J

.field private renderEffect:Landroidx/compose/ui/graphics/b1;

.field private final resources:Landroid/content/res/Resources;

.field private rotationX:F

.field private rotationY:F

.field private rotationZ:F

.field private scaleX:F

.field private scaleY:F

.field private shadowElevation:F

.field private shouldManuallySetCenterPivot:Z

.field private size:J

.field private spotShadowColor:J

.field private final supportsSoftwareRendering:Z

.field private translationX:F

.field private translationY:F

.field private final viewLayer:Landroidx/compose/ui/graphics/layer/w;

.field private x:I

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/j$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/j;->Companion:Landroidx/compose/ui/graphics/layer/j$b;

    sget-object v0, Landroidx/compose/ui/graphics/layer/u;->INSTANCE:Landroidx/compose/ui/graphics/layer/u;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/u;->isLockHardwareCanvasAvailable()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/layer/j;->mayRenderInSoftware:Z

    new-instance v0, Landroidx/compose/ui/graphics/layer/j$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/j$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/j;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public constructor <init>(LK/a;JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->layerContainer:LK/a;

    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/graphics/layer/j;->ownerId:J

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/j;->canvasHolder:Landroidx/compose/ui/graphics/T;

    .line 5
    new-instance p2, Landroidx/compose/ui/graphics/layer/w;

    invoke-direct {p2, p1, p4, p5}, Landroidx/compose/ui/graphics/layer/w;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;)V

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/j;->resources:Landroid/content/res/Resources;

    .line 7
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/j;->clipRect:Landroid/graphics/Rect;

    .line 8
    sget-boolean p3, Landroidx/compose/ui/graphics/layer/j;->mayRenderInSoftware:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 9
    new-instance p5, Landroid/graphics/Picture;

    invoke-direct {p5}, Landroid/graphics/Picture;-><init>()V

    goto :goto_0

    :cond_0
    move-object p5, p4

    .line 10
    :goto_0
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/j;->picture:Landroid/graphics/Picture;

    if-eqz p3, :cond_1

    .line 11
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    goto :goto_1

    :cond_1
    move-object p5, p4

    .line 12
    :goto_1
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/j;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    if-eqz p3, :cond_2

    .line 13
    new-instance p5, Landroidx/compose/ui/graphics/T;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/T;-><init>()V

    goto :goto_2

    :cond_2
    move-object p5, p4

    .line 14
    :goto_2
    iput-object p5, p0, Landroidx/compose/ui/graphics/layer/j;->pictureCanvasHolder:Landroidx/compose/ui/graphics/T;

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p2, p4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 17
    sget-object p1, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {p1}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/j;->size:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/j;->isInvalidated:Z

    .line 19
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/j;->layerId:J

    .line 20
    sget-object p1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->blendMode:I

    .line 21
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/b$a;->getAuto-ke2Ky5w()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->compositingStrategy:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->alpha:F

    .line 23
    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/j;->pivotOffset:J

    .line 24
    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->scaleX:F

    .line 25
    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->scaleY:F

    .line 26
    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p4

    iput-wide p4, p0, Landroidx/compose/ui/graphics/layer/j;->ambientShadowColor:J

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/j;->spotShadowColor:J

    .line 28
    iput-boolean p3, p0, Landroidx/compose/ui/graphics/layer/j;->supportsSoftwareRendering:Z

    return-void
.end method

.method public synthetic constructor <init>(LK/a;JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    .line 29
    new-instance p4, Landroidx/compose/ui/graphics/T;

    invoke-direct {p4}, Landroidx/compose/ui/graphics/T;-><init>()V

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    .line 30
    new-instance p5, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p5}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/layer/j;-><init>(LK/a;JLandroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic access$getMayRenderInSoftware$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/graphics/layer/j;->mayRenderInSoftware:Z

    return v0
.end method

.method public static final synthetic access$getPlaceholderCanvas$cp()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/j;->PlaceholderCanvas:Landroid/graphics/Canvas;

    return-object v0
.end method

.method private final applyCompositingLayer-Wpw9cng(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    const/4 v1, 0x2

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/j;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->getModulateAlpha-ke2Ky5w()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/j;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/j;->layerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/layer/w;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method private final obtainLayerPaint()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->layerPaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->layerPaint:Landroid/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method private final recordDrawingOperations()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->canvasHolder:Landroidx/compose/ui/graphics/T;

    sget-object v1, Landroidx/compose/ui/graphics/layer/j;->PlaceholderCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/ui/graphics/layer/j;->layerContainer:LK/a;

    iget-object v4, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v5

    invoke-virtual {v3, v1, v4, v5, v6}, LK/a;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/S;Landroid/view/View;J)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final requiresCompositingLayer()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/j;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/layer/b;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->requiresLayerPaint()Z

    move-result v0

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

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/j;->getBlendMode-0nO6VwU()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/K$a;->getSrcOver-0nO6VwU()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/K;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/j;->getColorFilter()Landroidx/compose/ui/graphics/Z;

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

.method private final updateClipBounds()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->clipBoundsInvalidated:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/j;->getClip()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/ui/graphics/layer/j;->outlineIsProvided:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->clipRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final updateLayerProperties()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->requiresCompositingLayer()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/b;->Companion:Landroidx/compose/ui/graphics/layer/b$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/b$a;->getOffscreen-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/j;->applyCompositingLayer-Wpw9cng(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/j;->getCompositingStrategy-ke2Ky5w()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/layer/j;->applyCompositingLayer-Wpw9cng(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public calculateMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public discardDisplayList()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->layerContainer:LK/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/S;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->updateClipBounds()V

    invoke-static {p1}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->layerContainer:LK/a;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    invoke-virtual {v0, p1, v1, v2, v3}, LK/a;->drawChild$ui_graphics_release(Landroidx/compose/ui/graphics/S;Landroid/view/View;J)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->picture:Landroid/graphics/Picture;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAlpha()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->alpha:F

    return v0
.end method

.method public getAmbientShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/j;->ambientShadowColor:J

    return-wide v0
.end method

.method public getBlendMode-0nO6VwU()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->blendMode:I

    return v0
.end method

.method public getCameraDistance()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/T;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->canvasHolder:Landroidx/compose/ui/graphics/T;

    return-object v0
.end method

.method public getClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->clipToBounds:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

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

.method public getColorFilter()Landroidx/compose/ui/graphics/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->colorFilter:Landroidx/compose/ui/graphics/Z;

    return-object v0
.end method

.method public getCompositingStrategy-ke2Ky5w()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->compositingStrategy:I

    return v0
.end method

.method public bridge synthetic getHasDisplayList()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/graphics/layer/e;->getHasDisplayList()Z

    move-result v0

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/j;->layerId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/j;->ownerId:J

    return-wide v0
.end method

.method public getPivotOffset-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/j;->pivotOffset:J

    return-wide v0
.end method

.method public getRenderEffect()Landroidx/compose/ui/graphics/b1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->renderEffect:Landroidx/compose/ui/graphics/b1;

    return-object v0
.end method

.method public getRotationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->rotationX:F

    return v0
.end method

.method public getRotationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->rotationY:F

    return v0
.end method

.method public getRotationZ()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->rotationZ:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->scaleX:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->scaleY:F

    return v0
.end method

.method public getShadowElevation()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->shadowElevation:F

    return v0
.end method

.method public getSpotShadowColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/j;->spotShadowColor:J

    return-wide v0
.end method

.method public getSupportsSoftwareRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->supportsSoftwareRendering:Z

    return v0
.end method

.method public getTranslationX()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->translationX:F

    return v0
.end method

.method public getTranslationY()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/layer/j;->translationY:F

    return v0
.end method

.method public isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->isInvalidated:Z

    return v0
.end method

.method public record(Le0/d;Le0/u;Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V
    .locals 18
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_0

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/j;->layerContainer:LK/a;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v5, v0, v2, v3, v4}, Landroidx/compose/ui/graphics/layer/w;->setDrawParams(Le0/d;Le0/u;Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v5}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/ui/graphics/layer/j;->recordDrawingOperations()V

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/j;->picture:Landroid/graphics/Picture;

    if-eqz v5, :cond_3

    iget-wide v6, v1, Landroidx/compose/ui/graphics/layer/j;->size:J

    const/16 v8, 0x20

    shr-long v8, v6, v8

    long-to-int v8, v8

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v6, v6

    invoke-virtual {v5, v8, v6}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v6

    :try_start_0
    iget-object v7, v1, Landroidx/compose/ui/graphics/layer/j;->pictureCanvasHolder:Landroidx/compose/ui/graphics/T;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/d;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v6

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/j;->pictureDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    if-eqz v9, :cond_1

    iget-wide v10, v1, Landroidx/compose/ui/graphics/layer/j;->size:J

    invoke-static {v10, v11}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v10

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v12

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v13

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v14

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v15

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v15

    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v15

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v1, v2}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v1, v6}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v1, v3}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-interface {v6}, Landroidx/compose/ui/graphics/S;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4, v9}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v6}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    invoke-interface {v6}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v0, v14}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    throw v1

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v8

    :goto_0
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Picture;->endRecording()V

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->alpha:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setAmbientShadowColor-8_81llA(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/j;->ambientShadowColor:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/x;->INSTANCE:Landroidx/compose/ui/graphics/layer/x;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/x;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setBlendMode-s9anfk8(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->blendMode:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    invoke-static {p1}, Landroidx/compose/ui/graphics/c;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->updateLayerProperties()V

    return-void
.end method

.method public setCameraDistance(F)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->resources:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public setClip(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Landroidx/compose/ui/graphics/layer/j;->outlineIsProvided:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/layer/j;->clipToBounds:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/j;->clipBoundsInvalidated:Z

    iget-object v2, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroidx/compose/ui/graphics/layer/j;->outlineIsProvided:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setColorFilter(Landroidx/compose/ui/graphics/Z;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->colorFilter:Landroidx/compose/ui/graphics/Z;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->obtainLayerPaint()Landroid/graphics/Paint;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/graphics/f;->asAndroidColorFilter(Landroidx/compose/ui/graphics/Z;)Landroid/graphics/ColorFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->updateLayerProperties()V

    return-void
.end method

.method public setCompositingStrategy-Wpw9cng(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->compositingStrategy:I

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->updateLayerProperties()V

    return-void
.end method

.method public setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/j;->isInvalidated:Z

    return-void
.end method

.method public setOutline-O0kMr_c(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/layer/w;->setLayerOutline(Landroid/graphics/Outline;)Z

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/j;->getClip()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/j;->clipToBounds:Z

    if-eqz p3, :cond_0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->clipToBounds:Z

    iput-boolean v1, p0, Landroidx/compose/ui/graphics/layer/j;->clipBoundsInvalidated:Z

    :cond_0
    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->outlineIsProvided:Z

    if-nez p2, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/w;->invalidate()V

    invoke-direct {p0}, Landroidx/compose/ui/graphics/layer/j;->recordDrawingOperations()V

    :cond_2
    return-void
.end method

.method public setPivotOffset-k-4lQ0M(J)V
    .locals 6

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/j;->pivotOffset:J

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    sget-object p1, Landroidx/compose/ui/graphics/layer/x;->INSTANCE:Landroidx/compose/ui/graphics/layer/x;

    iget-object p2, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/layer/x;->resetPivot(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/j;->shouldManuallySetCenterPivot:Z

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    iget-wide v4, p0, Landroidx/compose/ui/graphics/layer/j;->size:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    iget-wide v3, p0, Landroidx/compose/ui/graphics/layer/j;->size:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->shouldManuallySetCenterPivot:Z

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    return-void
.end method

.method public setPosition-H0pRuoY(IIJ)V
    .locals 5

    iget-wide v0, p0, Landroidx/compose/ui/graphics/layer/j;->size:J

    invoke-static {v0, v1, p3, p4}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/j;->getClip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/j;->clipBoundsInvalidated:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Landroidx/compose/ui/graphics/layer/j;->size:J

    iget-boolean p3, p0, Landroidx/compose/ui/graphics/layer/j;->shouldManuallySetCenterPivot:Z

    if-eqz p3, :cond_3

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    int-to-float p4, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotX(F)V

    iget-object p3, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    int-to-float p4, v3

    div-float/2addr p4, v0

    invoke-virtual {p3, p4}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_1
    iget p3, p0, Landroidx/compose/ui/graphics/layer/j;->x:I

    if-eq p3, p1, :cond_2

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    sub-int p3, p1, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2
    iget p3, p0, Landroidx/compose/ui/graphics/layer/j;->y:I

    if-eq p3, p2, :cond_3

    iget-object p4, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    sub-int p3, p2, p3

    invoke-virtual {p4, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_0
    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->x:I

    iput p2, p0, Landroidx/compose/ui/graphics/layer/j;->y:I

    return-void
.end method

.method public setRenderEffect(Landroidx/compose/ui/graphics/b1;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/j;->renderEffect:Landroidx/compose/ui/graphics/b1;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/layer/y;->INSTANCE:Landroidx/compose/ui/graphics/layer/y;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/y;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/b1;)V

    :cond_0
    return-void
.end method

.method public setRotationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->rotationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public setRotationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->rotationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public setRotationZ(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->rotationZ:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->scaleX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->scaleY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public setShadowElevation(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->shadowElevation:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public setSpotShadowColor-8_81llA(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Landroidx/compose/ui/graphics/layer/j;->spotShadowColor:J

    sget-object v0, Landroidx/compose/ui/graphics/layer/x;->INSTANCE:Landroidx/compose/ui/graphics/layer/x;

    iget-object v1, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/graphics/layer/x;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->translationX:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 1

    iput p1, p0, Landroidx/compose/ui/graphics/layer/j;->translationY:F

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/j;->viewLayer:Landroidx/compose/ui/graphics/layer/w;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
