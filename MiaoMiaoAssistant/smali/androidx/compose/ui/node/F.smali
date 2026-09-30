.class public final Landroidx/compose/ui/node/F;
.super Landroidx/compose/ui/node/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/F$a;,
        Landroidx/compose/ui/node/F$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/F$a;

.field private static final innerBoundsPaint:Landroidx/compose/ui/graphics/G0;


# instance fields
.field private lookaheadDelegate:Landroidx/compose/ui/node/c0;

.field private final tail:Landroidx/compose/ui/node/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/F$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/F$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/F;->Companion:Landroidx/compose/ui/node/F$a;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getRed-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    sget-object v1, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/H0$a;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStyle-k9PVt8s(I)V

    sput-object v0, Landroidx/compose/ui/node/F;->innerBoundsPaint:Landroidx/compose/ui/graphics/G0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/Q;)V

    new-instance v0, Landroidx/compose/ui/node/W0;

    invoke-direct {v0}, Landroidx/compose/ui/node/W0;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/F;->tail:Landroidx/compose/ui/node/W0;

    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->getTail()Landroidx/compose/ui/node/W0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/F$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/F$b;-><init>(Landroidx/compose/ui/node/F;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/F;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    return-void
.end method

.method public static final synthetic access$getInnerBoundsPaint$cp()Landroidx/compose/ui/graphics/G0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/F;->innerBoundsPaint:Landroidx/compose/ui/graphics/G0;

    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isShallowPlacing$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->onNodePlaced$ui_release()V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->calculateAlignmentLine(Landroidx/compose/ui/layout/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->calculateAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/F$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/F$b;-><init>(Landroidx/compose/ui/node/F;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/F;->setLookaheadDelegate(Landroidx/compose/ui/node/c0;)V

    :cond_0
    return-void
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/F;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/node/W0;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/F;->tail:Landroidx/compose/ui/node/W0;

    return-object v0
.end method

.method public bridge synthetic getTail()Landroidx/compose/ui/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->getTail()Landroidx/compose/ui/node/W0;

    move-result-object v0

    return-object v0
.end method

.method public hitTestChild-qzLsGqo(Landroidx/compose/ui/node/s0;JLandroidx/compose/ui/node/D;IZ)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v8, p2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    move-object/from16 v10, p1

    invoke-interface {v10, v1}, Landroidx/compose/ui/node/s0;->shouldHitTestChildren(Landroidx/compose/ui/node/Q;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v8, v9}, Landroidx/compose/ui/node/r0;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v1

    if-eqz v1, :cond_0

    move/from16 v11, p5

    move/from16 v12, p6

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/Q$a;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v11, p5

    invoke-static {v11, v1}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r0;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v4

    invoke-virtual {v0, v8, v9, v4, v5}, Landroidx/compose/ui/node/r0;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    const v4, 0x7fffffff

    and-int/2addr v1, v4

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v1, v4, :cond_2

    move v12, v3

    goto :goto_0

    :cond_1
    move/from16 v11, p5

    :cond_2
    move/from16 v12, p6

    :goto_1
    if-eqz v3, :cond_6

    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/node/D;->access$getHitDepth$p(Landroidx/compose/ui/node/D;)I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getZSortedChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v14, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    sub-int/2addr v1, v2

    move v15, v1

    :goto_2
    if-ltz v15, :cond_4

    aget-object v1, v14, v15

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/node/Q;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v7, v12

    invoke-interface/range {v1 .. v7}, Landroidx/compose/ui/node/s0;->childHitTest-qzLsGqo(Landroidx/compose/ui/node/Q;JLandroidx/compose/ui/node/D;IZ)V

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/D;->hasHit()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/r0;->shouldSharePointerInputWithSiblings()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/D;->acceptHits()V

    goto :goto_3

    :cond_4
    move-object/from16 v1, p4

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, -0x1

    goto :goto_2

    :goto_4
    invoke-static {v1, v13}, Landroidx/compose/ui/node/D;->access$setHitDepth$p(Landroidx/compose/ui/node/D;I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getForceMeasureWithLookaheadConstraints$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/F;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/c0;->getConstraints-msEJaDk$ui_release()J

    move-result-wide p1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/r0;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/r0;J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object v0

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/i0;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getMeasurePolicy()Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/layout/c0;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/d0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->onMeasured()V

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/Q;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public performDraw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getZSortedChildren()Landroidx/compose/runtime/collection/c;

    move-result-object v1

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/ui/node/Q;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, p1, p2}, Landroidx/compose/ui/node/Q;->draw$ui_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Landroidx/compose/ui/node/F;->innerBoundsPaint:Landroidx/compose/ui/graphics/G0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->drawBorder(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/G0;)V

    :cond_2
    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r0;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/F;->onAfterPlaceAt()V

    return-void
.end method

.method public placeAt-f8xVGno(JFLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r0;->placeAt-f8xVGno(JFLh1/c;)V

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/F;->onAfterPlaceAt()V

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

.method public setLookaheadDelegate(Landroidx/compose/ui/node/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/F;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

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
