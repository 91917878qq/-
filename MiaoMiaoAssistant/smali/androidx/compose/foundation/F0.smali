.class public final Landroidx/compose/foundation/F0;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;


# instance fields
.field private _renderNode:Landroid/graphics/RenderNode;

.field private final edgeEffectWrapper:Landroidx/compose/foundation/G;

.field private final overscrollEffect:Landroidx/compose/foundation/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/o;Landroidx/compose/foundation/c;Landroidx/compose/foundation/G;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p2, p0, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    iput-object p3, p0, Landroidx/compose/foundation/F0;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method

.method private final drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43340000    # 180.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/F0;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/F0;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/F0;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/foundation/F0;->drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    return p1
.end method

.method private final drawWithRotation(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method private final getRenderNode()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/F0;->_renderNode:Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, LN0/j;->d()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/F0;->_renderNode:Landroid/graphics/RenderNode;

    :cond_0
    return-object v0
.end method

.method private final shouldDrawHorizontalStretch()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/F0;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isLeftAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isLeftNegationStretched()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isRightAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isRightNegationStretched()Z

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

.method private final shouldDrawVerticalStretch()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/F0;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isTopAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isTopNegationStretched()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isBottomAnimating()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->isBottomNegationStretched()Z

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


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v0, v1, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/c;->updateSize-uvyYCjk$foundation_release(J)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/e;->getNativeCanvas(Landroidx/compose/ui/graphics/S;)Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v3, v1, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    invoke-virtual {v3}, Landroidx/compose/foundation/c;->getRedrawSignal$foundation_release()Landroidx/compose/runtime/B0;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/l;->isEmpty-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, v1, Landroidx/compose/foundation/F0;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-virtual {v0}, Landroidx/compose/foundation/G;->finishAll()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void

    :cond_1
    invoke-static {}, Landroidx/compose/foundation/x;->getMaxSupportedElevation()F

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/graphics/drawscope/c;->toPx-0680j_4(F)F

    move-result v3

    iget-object v4, v1, Landroidx/compose/foundation/F0;->edgeEffectWrapper:Landroidx/compose/foundation/G;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->shouldDrawVerticalStretch()Z

    move-result v5

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->shouldDrawHorizontalStretch()Z

    move-result v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v7, v8, v9}, LN0/j;->p(Landroid/graphics/RenderNode;II)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-static {v3}, Lj1/a;->T(F)I

    move-result v9

    mul-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    invoke-static {v7, v9, v8}, LN0/j;->p(Landroid/graphics/RenderNode;II)V

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_17

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    invoke-static {v3}, Lj1/a;->T(F)I

    move-result v10

    mul-int/lit8 v10, v10, 0x2

    add-int/2addr v10, v9

    invoke-static {v7, v8, v10}, LN0/j;->p(Landroid/graphics/RenderNode;II)V

    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v7

    invoke-static {v7}, LN0/j;->c(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isLeftNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isLeftAnimating()Z

    move-result v8

    const-wide v10, 0xffffffffL

    const/4 v12, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateLeftEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v13

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isLeftStretched()Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v1, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    invoke-virtual {v14}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v14

    and-long/2addr v14, v10

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sget-object v15, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateLeftEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v9

    invoke-virtual {v15, v8}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    int-to-float v10, v12

    sub-float/2addr v10, v14

    invoke-virtual {v15, v9, v8, v10}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isTopNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isTopAnimating()Z

    move-result v8

    const/16 v9, 0x20

    if-eqz v8, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateTopEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v13, :cond_8

    goto :goto_2

    :cond_8
    const/4 v13, 0x0

    goto :goto_3

    :cond_9
    :goto_2
    move v13, v12

    :goto_3
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isTopStretched()Z

    move-result v10

    if-eqz v10, :cond_a

    iget-object v10, v1, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    invoke-virtual {v10}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v10

    shr-long/2addr v10, v9

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateTopEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v11, v14, v8, v10}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_a
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isRightNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawLeftStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isRightAnimating()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateRightEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawRightStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_d

    if-eqz v13, :cond_c

    goto :goto_4

    :cond_c
    const/4 v13, 0x0

    goto :goto_5

    :cond_d
    :goto_4
    move v13, v12

    :goto_5
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isRightStretched()Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v1, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    invoke-virtual {v10}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v10

    const-wide v14, 0xffffffffL

    and-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sget-object v11, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateRightEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v14

    invoke-virtual {v11, v8}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    invoke-virtual {v11, v14, v8, v10}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_e
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isBottomNegationStretched()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawTopStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_f
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isBottomAnimating()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateBottomEffect()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-direct {v1, v8, v7}, Landroidx/compose/foundation/F0;->drawBottomStretch(Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v10

    if-nez v10, :cond_11

    if-eqz v13, :cond_10

    goto :goto_6

    :cond_10
    const/16 v16, 0x0

    goto :goto_7

    :cond_11
    :goto_6
    move/from16 v16, v12

    :goto_7
    invoke-virtual {v4}, Landroidx/compose/foundation/G;->isBottomStretched()Z

    move-result v10

    if-eqz v10, :cond_12

    iget-object v10, v1, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    invoke-virtual {v10}, Landroidx/compose/foundation/c;->displacement-F1C5BW0$foundation_release()J

    move-result-wide v10

    shr-long v9, v10, v9

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    sget-object v10, Landroidx/compose/foundation/E;->INSTANCE:Landroidx/compose/foundation/E;

    invoke-virtual {v4}, Landroidx/compose/foundation/G;->getOrCreateBottomEffectNegation()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/E;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v8

    int-to-float v11, v12

    sub-float/2addr v11, v9

    invoke-virtual {v10, v4, v8, v11}, Landroidx/compose/foundation/E;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    :cond_12
    move/from16 v13, v16

    :cond_13
    if-eqz v13, :cond_14

    iget-object v4, v1, Landroidx/compose/foundation/F0;->overscrollEffect:Landroidx/compose/foundation/c;

    invoke-virtual {v4}, Landroidx/compose/foundation/c;->invalidateOverscroll$foundation_release()V

    :cond_14
    const/4 v4, 0x0

    if-eqz v6, :cond_15

    move v6, v4

    goto :goto_8

    :cond_15
    move v6, v3

    :goto_8
    if-eqz v5, :cond_16

    move v3, v4

    :cond_16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getLayoutDirection()Le0/u;

    move-result-object v4

    invoke-static {v7}, Landroidx/compose/ui/graphics/e;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/S;

    move-result-object v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Le0/d;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Le0/u;

    move-result-object v10

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/d;->getSize-NH-jbRc()J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v14

    invoke-interface {v14}, Landroidx/compose/ui/graphics/drawscope/d;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/c;

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v15

    invoke-interface {v15, v2}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v15, v5}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v15, v7, v8}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    const/4 v4, 0x0

    invoke-interface {v15, v4}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->save()V

    :try_start_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v4

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v4, v6, v3}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v2

    invoke-static {v2}, LN0/j;->o(Landroid/graphics/RenderNode;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v0, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/F0;->getRenderNode()Landroid/graphics/RenderNode;

    move-result-object v3

    invoke-static {v0, v3}, LN0/j;->l(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v0

    :try_start_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getTransform()Landroidx/compose/ui/graphics/drawscope/i;

    move-result-object v0

    neg-float v6, v6

    neg-float v3, v3

    invoke-interface {v0, v6, v3}, Landroidx/compose/ui/graphics/drawscope/i;->translate(FF)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_9
    invoke-interface {v5}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v2

    invoke-interface {v2, v9}, Landroidx/compose/ui/graphics/drawscope/d;->setDensity(Le0/d;)V

    invoke-interface {v2, v10}, Landroidx/compose/ui/graphics/drawscope/d;->setLayoutDirection(Le0/u;)V

    invoke-interface {v2, v11}, Landroidx/compose/ui/graphics/drawscope/d;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-interface {v2, v12, v13}, Landroidx/compose/ui/graphics/drawscope/d;->setSize-uvyYCjk(J)V

    invoke-interface {v2, v14}, Landroidx/compose/ui/graphics/drawscope/d;->setGraphicsLayer(Landroidx/compose/ui/graphics/layer/c;)V

    throw v0

    :cond_17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    return-void
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

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method
