.class public final Landroidx/compose/ui/graphics/layer/w;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/layer/w$b;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/layer/w$b;

.field private static final LayerOutlineProvider:Landroid/view/ViewOutlineProvider;


# instance fields
.field private canUseCompositingLayer:Z

.field private final canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

.field private final canvasHolder:Landroidx/compose/ui/graphics/T;

.field private density:Le0/d;

.field private drawBlock:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private isInvalidated:Z

.field private layerOutline:Landroid/graphics/Outline;

.field private layoutDirection:Le0/u;

.field private final ownerView:Landroid/view/View;

.field private parentLayer:Landroidx/compose/ui/graphics/layer/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/layer/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/w$b;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/graphics/layer/w;->Companion:Landroidx/compose/ui/graphics/layer/w$b;

    new-instance v0, Landroidx/compose/ui/graphics/layer/w$a;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/w$a;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/w;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/w;->ownerView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/w;->canvasHolder:Landroidx/compose/ui/graphics/T;

    .line 7
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/w;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    .line 8
    sget-object p1, Landroidx/compose/ui/graphics/layer/w;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/w;->canUseCompositingLayer:Z

    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/drawscope/e;->getDefaultDensity()Le0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/w;->density:Le0/d;

    .line 11
    sget-object p1, Le0/u;->Ltr:Le0/u;

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/w;->layoutDirection:Le0/u;

    .line 12
    sget-object p1, Landroidx/compose/ui/graphics/layer/e;->Companion:Landroidx/compose/ui/graphics/layer/d;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/d;->getDefaultDrawBlock()Lh1/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/w;->drawBlock:Lh1/c;

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/ui/graphics/T;

    invoke-direct {p2}, Landroidx/compose/ui/graphics/T;-><init>()V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    new-instance p3, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {p3}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/layer/w;-><init>(Landroid/view/View;Landroidx/compose/ui/graphics/T;Landroidx/compose/ui/graphics/drawscope/a;)V

    return-void
.end method

.method public static final synthetic access$getLayerOutline$p(Landroidx/compose/ui/graphics/layer/w;)Landroid/graphics/Outline;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/w;->layerOutline:Landroid/graphics/Outline;

    return-object p0
.end method

.method public static final synthetic access$getLayerOutlineProvider$cp()Landroid/view/ViewOutlineProvider;
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/layer/w;->LayerOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/w;->canvasHolder:Landroidx/compose/ui/graphics/T;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/d;->getInternalCanvas()Landroid/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v3

    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/w;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/a;

    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/w;->density:Le0/d;

    iget-object v6, v1, Landroidx/compose/ui/graphics/layer/w;->layoutDirection:Le0/u;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    const/16 v11, 0x20

    shl-long/2addr v9, v11

    const-wide v11, 0xffffffffL

    and-long/2addr v7, v11

    or-long/2addr v7, v9

    invoke-static {v7, v8}, LJ/l;->constructor-impl(J)J

    move-result-wide v7

    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/w;->parentLayer:Landroidx/compose/ui/graphics/layer/c;

    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/w;->drawBlock:Lh1/c;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v12

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v13

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v14

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v1

    move-object/from16 v16, v2

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2, v5}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v2, v6}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v2, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v10, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v2, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v2, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v2, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v2, v1}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/T;->getAndroidCanvas()Landroidx/compose/ui/graphics/d;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/d;->setInternalCanvas(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Landroidx/compose/ui/graphics/layer/w;->isInvalidated:Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object/from16 v1, p0

    move-object v5, v0

    invoke-interface {v3}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v0, v12}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v0, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v0, v14, v15}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    throw v5
.end method

.method public forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/w;->canUseCompositingLayer:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/T;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/w;->canvasHolder:Landroidx/compose/ui/graphics/T;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/w;->ownerView:Landroid/view/View;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/w;->canUseCompositingLayer:Z

    return v0
.end method

.method public invalidate()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/w;->isInvalidated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/w;->isInvalidated:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final isInvalidated()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/w;->isInvalidated:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/w;->canUseCompositingLayer:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/w;->canUseCompositingLayer:Z

    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/w;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDrawParams(Le0/d;Le0/u;Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V
    .locals 0
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

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/w;->density:Le0/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/w;->layoutDirection:Le0/u;

    iput-object p4, p0, Landroidx/compose/ui/graphics/layer/w;->drawBlock:Lh1/c;

    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/w;->parentLayer:Landroidx/compose/ui/graphics/layer/c;

    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/w;->isInvalidated:Z

    return-void
.end method

.method public final setLayerOutline(Landroid/graphics/Outline;)Z
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/w;->layerOutline:Landroid/graphics/Outline;

    sget-object p1, Landroidx/compose/ui/graphics/layer/p;->INSTANCE:Landroidx/compose/ui/graphics/layer/p;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/graphics/layer/p;->rebuildOutline(Landroid/view/View;)Z

    move-result p1

    return p1
.end method
