.class public final Lcom/kyant/backdrop/backdrops/LayerBackdrop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kyant/backdrop/Backdrop;


# static fields
.field public static final $stable:I


# instance fields
.field private final graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

.field private inverseLayerScope:Lcom/kyant/backdrop/InverseLayerScope;

.field private final isCoordinatesDependent:Z

.field private final layerCoordinates$delegate:Landroidx/compose/runtime/B0;

.field private final onDraw:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/layer/c;Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/layer/c;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const-string v0, "graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDraw"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    iput-object p2, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->onDraw:Lh1/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->isCoordinatesDependent:Z

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private final obtainInverseLayerScope()Lcom/kyant/backdrop/InverseLayerScope;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->inverseLayerScope:Lcom/kyant/backdrop/InverseLayerScope;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kyant/backdrop/InverseLayerScope;->reset()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kyant/backdrop/InverseLayerScope;

    invoke-direct {v0}, Lcom/kyant/backdrop/InverseLayerScope;-><init>()V

    iput-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->inverseLayerScope:Lcom/kyant/backdrop/InverseLayerScope;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public drawBackdrop(Landroidx/compose/ui/graphics/drawscope/g;Le0/d;Landroidx/compose/ui/layout/J;Lh1/c;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/drawscope/g;",
            "Le0/d;",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "density"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->getLayerCoordinates$backdrop_release()Landroidx/compose/ui/layout/J;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v14

    if-eqz v2, :cond_2

    invoke-direct {p0}, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->obtainInverseLayerScope()Lcom/kyant/backdrop/InverseLayerScope;

    move-result-object v4

    invoke-virtual {v4, v14, v1, v2}, Lcom/kyant/backdrop/InverseLayerScope;->inverseTransform(Landroidx/compose/ui/graphics/drawscope/i;Le0/d;Lh1/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v9, 0x6

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    move-object/from16 v5, p3

    :try_start_1
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/J;->localPositionOf-S_NoaFU$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;JZILjava/lang/Object;)J

    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/layout/K;->positionInWindow(Landroidx/compose/ui/layout/J;)J

    move-result-wide v1

    invoke-static {v3}, Landroidx/compose/ui/layout/K;->positionInWindow(Landroidx/compose/ui/layout/J;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    :goto_1
    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    neg-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    invoke-interface {v14, v3, v1}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, p0

    :try_start_3
    iget-object v2, v1, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/layer/f;->drawLayer(Landroidx/compose/ui/graphics/drawscope/g;Landroidx/compose/ui/graphics/layer/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11, v12, v13}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    return-void

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v11, v12, v13}, LD0/d;->y(Landroidx/compose/ui/graphics/drawscope/d;J)V

    throw v0
.end method

.method public final getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->graphicsLayer:Landroidx/compose/ui/graphics/layer/c;

    return-object v0
.end method

.method public final getLayerCoordinates$backdrop_release()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getOnDraw$backdrop_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->onDraw:Lh1/c;

    return-object v0
.end method

.method public isCoordinatesDependent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->isCoordinatesDependent:Z

    return v0
.end method

.method public final setLayerCoordinates$backdrop_release(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Lcom/kyant/backdrop/backdrops/LayerBackdrop;->layerCoordinates$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
