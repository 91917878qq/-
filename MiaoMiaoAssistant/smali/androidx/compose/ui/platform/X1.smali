.class public final Landroidx/compose/ui/platform/X1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/E0;
.implements Landroidx/compose/ui/layout/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/X1$c;,
        Landroidx/compose/ui/platform/X1$d;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/platform/X1$c;

.field private static final OutlineProvider:Landroid/view/ViewOutlineProvider;

.field private static final getMatrix:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private static hasRetrievedMethod:Z

.field private static recreateDisplayList:Ljava/lang/reflect/Field;

.field private static shouldUseDispatchDraw:Z

.field private static updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;


# instance fields
.field private final canvasHolder:Landroidx/compose/ui/graphics/T;

.field private clipBoundsCache:Landroid/graphics/Rect;

.field private clipToBounds:Z

.field private final container:Landroidx/compose/ui/platform/R0;

.field private drawBlock:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private drawnWithZ:Z

.field private frameRate:F

.field private invalidateParentLayer:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private isFrameRateFromParent:Z

.field private isInvalidated:Z

.field private final layerId:J

.field private layerPaint:Landroidx/compose/ui/graphics/G0;

.field private mHasOverlappingRendering:Z

.field private mTransformOrigin:J

.field private final matrixCache:Landroidx/compose/ui/platform/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/platform/p1;"
        }
    .end annotation
.end field

.field private mutatedFields:I

.field private final outlineResolver:Landroidx/compose/ui/platform/y1;

.field private final ownerView:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/platform/X1$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/X1$c;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/platform/X1;->Companion:Landroidx/compose/ui/platform/X1$c;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/ui/platform/X1;->$stable:I

    sget-object v0, Landroidx/compose/ui/platform/X1$b;->INSTANCE:Landroidx/compose/ui/platform/X1$b;

    sput-object v0, Landroidx/compose/ui/platform/X1;->getMatrix:Lh1/e;

    new-instance v0, Landroidx/compose/ui/platform/X1$a;

    invoke-direct {v0}, Landroidx/compose/ui/platform/X1$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/X1;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/R0;Lh1/e;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AndroidComposeView;",
            "Landroidx/compose/ui/platform/R0;",
            "Lh1/e;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/X1;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/X1;->container:Landroidx/compose/ui/platform/R0;

    iput-object p3, p0, Landroidx/compose/ui/platform/X1;->drawBlock:Lh1/e;

    iput-object p4, p0, Landroidx/compose/ui/platform/X1;->invalidateParentLayer:Lh1/a;

    new-instance p1, Landroidx/compose/ui/platform/y1;

    invoke-direct {p1}, Landroidx/compose/ui/platform/y1;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    new-instance p1, Landroidx/compose/ui/graphics/T;

    invoke-direct {p1}, Landroidx/compose/ui/graphics/T;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/X1;->canvasHolder:Landroidx/compose/ui/graphics/T;

    new-instance p1, Landroidx/compose/ui/platform/p1;

    sget-object p3, Landroidx/compose/ui/platform/X1;->getMatrix:Lh1/e;

    invoke-direct {p1, p3}, Landroidx/compose/ui/platform/p1;-><init>(Lh1/e;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    sget-object p1, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide p3

    iput-wide p3, p0, Landroidx/compose/ui/platform/X1;->mTransformOrigin:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/ui/platform/X1;->mHasOverlappingRendering:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Landroidx/compose/ui/platform/X1;->layerId:J

    return-void
.end method

.method public static final synthetic access$getHasRetrievedMethod$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/X1;->hasRetrievedMethod:Z

    return v0
.end method

.method public static final synthetic access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/X1;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method

.method public static final synthetic access$getOutlineResolver$p(Landroidx/compose/ui/platform/X1;)Landroidx/compose/ui/platform/y1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    return-object p0
.end method

.method public static final synthetic access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/X1;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static final synthetic access$getShouldUseDispatchDraw$cp()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/platform/X1;->shouldUseDispatchDraw:Z

    return v0
.end method

.method public static final synthetic access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/X1;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static final synthetic access$setHasRetrievedMethod$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/X1;->hasRetrievedMethod:Z

    return-void
.end method

.method public static final synthetic access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/X1;->recreateDisplayList:Ljava/lang/reflect/Field;

    return-void
.end method

.method public static final synthetic access$setShouldUseDispatchDraw$cp(Z)V
    .locals 0

    sput-boolean p0, Landroidx/compose/ui/platform/X1;->shouldUseDispatchDraw:Z

    return-void
.end method

.method public static final synthetic access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    sput-object p0, Landroidx/compose/ui/platform/X1;->updateDisplayListIfDirtyMethod:Ljava/lang/reflect/Method;

    return-void
.end method

.method private final getManualClipPath()Landroidx/compose/ui/graphics/K0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->getOutlineClipSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->getClipPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final obtainLayerPaint()Landroidx/compose/ui/graphics/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->layerPaint:Landroidx/compose/ui/graphics/G0;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/X1;->layerPaint:Landroidx/compose/ui/graphics/G0;

    :cond_0
    return-object v0
.end method

.method private final resetClipBounds()V
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X1;->clipToBounds:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->clipBoundsCache:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Landroidx/compose/ui/platform/X1;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->clipBoundsCache:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X1;->isInvalidated:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/X1;->isInvalidated:Z

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->notifyLayerIsDirty$ui_release(Landroidx/compose/ui/node/E0;Z)V

    :cond_0
    return-void
.end method

.method private final updateOutlineResolver()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/y1;->getAndroidOutline()Landroid/graphics/Outline;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/X1;->OutlineProvider:Landroid/view/ViewOutlineProvider;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X1;->setInvalidated(Z)V

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->requestClearInvalidObservations()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/X1;->drawBlock:Lh1/e;

    iput-object v0, p0, Landroidx/compose/ui/platform/X1;->invalidateParentLayer:Lh1/a;

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recycle$ui_release(Landroidx/compose/ui/node/E0;)Z

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->container:Landroidx/compose/ui/platform/R0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->canvasHolder:Landroidx/compose/ui/graphics/T;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/d;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->getManualClipPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v2}, Landroidx/compose/ui/graphics/S;->save()V

    iget-object p1, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1, v2}, Landroidx/compose/ui/platform/y1;->clipToOutline(Landroidx/compose/ui/graphics/S;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Landroidx/compose/ui/platform/X1;->drawBlock:Lh1/e;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v2, v5}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v2}, Landroidx/compose/ui/graphics/S;->restore()V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-direct {p0, v4}, Landroidx/compose/ui/platform/X1;->setInvalidated(Z)V

    return-void
.end method

.method public drawLayer(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Landroidx/compose/ui/platform/X1;->drawnWithZ:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->enableZ()V

    :cond_1
    iget-object p2, p0, Landroidx/compose/ui/platform/X1;->container:Landroidx/compose/ui/platform/R0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Landroidx/compose/ui/platform/R0;->drawChild$ui_release(Landroidx/compose/ui/graphics/S;Landroid/view/View;J)V

    iget-boolean p2, p0, Landroidx/compose/ui/platform/X1;->drawnWithZ:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/S;->disableZ()V

    :cond_2
    return-void
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Landroidx/compose/ui/platform/R0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->container:Landroidx/compose/ui/platform/R0;

    return-object v0
.end method

.method public getFrameRate()F
    .locals 1

    iget v0, p0, Landroidx/compose/ui/platform/X1;->frameRate:F

    return v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/platform/X1;->layerId:J

    return-wide v0
.end method

.method public final getOwnerView()Landroidx/compose/ui/platform/AndroidComposeView;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/X1$d;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/p1;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X1;->mHasOverlappingRendering:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X1;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->ownerView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public inverseTransform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/p1;->calculateInverseMatrix-bWbORWo(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/B0;->timesAssign-58bKbWc([F[F)V

    :cond_0
    return-void
.end method

.method public isFrameRateFromParent()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X1;->isFrameRateFromParent:Z

    return v0
.end method

.method public isInLayer-k-4lQ0M(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-boolean v2, p0, Landroidx/compose/ui/platform/X1;->clipToBounds:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/platform/y1;->isInOutline-k-4lQ0M(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X1;->isInvalidated:Z

    return v0
.end method

.method public mapBounds(LJ/d;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/p1;->mapInverse(Ljava/lang/Object;LJ/d;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/platform/p1;->map(Ljava/lang/Object;LJ/d;)V

    :goto_0
    return-void
.end method

.method public mapOffset-8S9VItk(JZ)J
    .locals 0

    if-eqz p3, :cond_0

    iget-object p3, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/p1;->mapInverse-R5De75A(Ljava/lang/Object;J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {p3, p0, p1, p2}, Landroidx/compose/ui/platform/p1;->map-R5De75A(Ljava/lang/Object;J)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public move--gyyYBs(J)V
    .locals 2

    invoke-static {p1, p2}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->invalidate()V

    :cond_0
    invoke-static {p1, p2}, Le0/o;->getY-impl(J)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object p1, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/p1;->invalidate()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public resize-ozmzZPI(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    :cond_0
    iget-wide v1, p0, Landroidx/compose/ui/platform/X1;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->getPivotFractionX-impl(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/X1;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->getPivotFractionY-impl(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->updateOutlineResolver()V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->resetClipBounds()V

    iget-object p1, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/p1;->invalidate()V

    :cond_1
    return-void
.end method

.method public reuseLayer(Lh1/e;Lh1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->container:Landroidx/compose/ui/platform/R0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/p1;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/platform/X1;->clipToBounds:Z

    iput-boolean v0, p0, Landroidx/compose/ui/platform/X1;->drawnWithZ:Z

    sget-object v1, Landroidx/compose/ui/graphics/s1;->Companion:Landroidx/compose/ui/graphics/s1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/s1$a;->getCenter-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/X1;->mTransformOrigin:J

    iput-object p1, p0, Landroidx/compose/ui/platform/X1;->drawBlock:Lh1/e;

    iput-object p2, p0, Landroidx/compose/ui/platform/X1;->invalidateParentLayer:Lh1/a;

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X1;->setInvalidated(Z)V

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public setFrameRate(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/platform/X1;->frameRate:F

    return-void
.end method

.method public setFrameRateFromParent(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/platform/X1;->isFrameRateFromParent:Z

    return-void
.end method

.method public transform-58bKbWc([F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/p1;->calculateMatrix-GrdbGEg(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/B0;->timesAssign-58bKbWc([F[F)V

    return-void
.end method

.method public updateDisplayList()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/X1;->isInvalidated:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Landroidx/compose/ui/platform/X1;->shouldUseDispatchDraw:Z

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/platform/X1;->Companion:Landroidx/compose/ui/platform/X1$c;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/X1$c;->updateDisplayList(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/X1;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public updateLayerProperties(Landroidx/compose/ui/graphics/e1;)V
    .locals 13

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getMutatedFields$ui_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/platform/X1;->mutatedFields:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getTransformOrigin-SzJe1aQ()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/X1;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->getPivotFractionX-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Landroidx/compose/ui/platform/X1;->mTransformOrigin:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/s1;->getPivotFractionY-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getScaleX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getScaleY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getAlpha()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getTranslationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getTranslationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getShadowElevation()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRotationZ()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRotationX()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRotationY()F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getCameraDistance()F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/X1;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->getManualClipPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    move v1, v3

    goto :goto_0

    :cond_b
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getClip()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v5

    if-eq v4, v5, :cond_c

    move v9, v3

    goto :goto_1

    :cond_c
    move v9, v2

    :goto_1
    and-int/lit16 v4, v0, 0x6000

    if-eqz v4, :cond_e

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getClip()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v4

    invoke-static {}, Landroidx/compose/ui/graphics/a1;->getRectangleShape()Landroidx/compose/ui/graphics/j1;

    move-result-object v5

    if-ne v4, v5, :cond_d

    move v4, v3

    goto :goto_2

    :cond_d
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Landroidx/compose/ui/platform/X1;->clipToBounds:Z

    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->resetClipBounds()V

    invoke-virtual {p0, v9}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v6, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getOutline$ui_release()Landroidx/compose/ui/graphics/E0;

    move-result-object v7

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getAlpha()F

    move-result v8

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getShadowElevation()F

    move-result v10

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getSize-NH-jbRc()J

    move-result-wide v11

    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/platform/y1;->update-S_szKao(Landroidx/compose/ui/graphics/E0;FZFJ)Z

    move-result v4

    iget-object v5, p0, Landroidx/compose/ui/platform/X1;->outlineResolver:Landroidx/compose/ui/platform/y1;

    invoke-virtual {v5}, Landroidx/compose/ui/platform/y1;->getCacheIsDirty$ui_release()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->updateOutlineResolver()V

    :cond_f
    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->getManualClipPath()Landroidx/compose/ui/graphics/K0;

    move-result-object v5

    if-eqz v5, :cond_10

    move v5, v3

    goto :goto_3

    :cond_10
    move v5, v2

    :goto_3
    if-ne v1, v5, :cond_11

    if-eqz v5, :cond_12

    if-eqz v4, :cond_12

    :cond_11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/X1;->invalidate()V

    :cond_12
    iget-boolean v1, p0, Landroidx/compose/ui/platform/X1;->drawnWithZ:Z

    if-nez v1, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_13

    iget-object v1, p0, Landroidx/compose/ui/platform/X1;->invalidateParentLayer:Lh1/a;

    if-eqz v1, :cond_13

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_13
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_14

    iget-object v1, p0, Landroidx/compose/ui/platform/X1;->matrixCache:Landroidx/compose/ui/platform/p1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/p1;->invalidate()V

    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_16

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/ui/platform/Y1;->INSTANCE:Landroidx/compose/ui/platform/Y1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getAmbientShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/Y1;->setOutlineAmbientShadowColor(Landroid/view/View;I)V

    :cond_15
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_16

    sget-object v4, Landroidx/compose/ui/platform/Y1;->INSTANCE:Landroidx/compose/ui/platform/Y1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getSpotShadowColor-0d7_KjU()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v5

    invoke-virtual {v4, p0, v5}, Landroidx/compose/ui/platform/Y1;->setOutlineSpotShadowColor(Landroid/view/View;I)V

    :cond_16
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_17

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    sget-object v1, Landroidx/compose/ui/platform/Z1;->INSTANCE:Landroidx/compose/ui/platform/Z1;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getRenderEffect()Landroidx/compose/ui/graphics/b1;

    move-result-object v4

    invoke-virtual {v1, p0, v4}, Landroidx/compose/ui/platform/Z1;->setRenderEffect(Landroid/view/View;Landroidx/compose/ui/graphics/b1;)V

    :cond_17
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-nez v1, :cond_19

    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    goto :goto_4

    :cond_18
    move v1, v2

    goto :goto_5

    :cond_19
    :goto_4
    move v1, v3

    :goto_5
    const v4, 0x8000

    and-int/2addr v0, v4

    if-nez v0, :cond_1a

    if-eqz v1, :cond_1f

    :cond_1a
    if-eqz v1, :cond_1b

    sget-object v0, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/k0$a;->getOffscreen--NrFUSI()I

    move-result v0

    goto :goto_6

    :cond_1b
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getCompositingStrategy--NrFUSI()I

    move-result v0

    :goto_6
    sget-object v4, Landroidx/compose/ui/graphics/k0;->Companion:Landroidx/compose/ui/graphics/k0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/k0$a;->getOffscreen--NrFUSI()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/graphics/k0;->equals-impl0(II)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1d

    if-eqz v1, :cond_1c

    invoke-direct {p0}, Landroidx/compose/ui/platform/X1;->obtainLayerPaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getColorFilter()Landroidx/compose/ui/graphics/Z;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setColorFilter(Landroidx/compose/ui/graphics/Z;)V

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getBlendMode-0nO6VwU()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setBlendMode-s9anfk8(I)V

    invoke-interface {v0}, Landroidx/compose/ui/graphics/G0;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v6

    :cond_1c
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_7
    move v2, v3

    goto :goto_8

    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/k0$a;->getModulateAlpha--NrFUSI()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/k0;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {p0, v2, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_7

    :goto_8
    iput-boolean v2, p0, Landroidx/compose/ui/platform/X1;->mHasOverlappingRendering:Z

    :cond_1f
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/e1;->getMutatedFields$ui_release()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/platform/X1;->mutatedFields:I

    return-void
.end method
