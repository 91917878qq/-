.class public final Landroidx/compose/ui/node/N;
.super Landroidx/compose/ui/node/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/N$a;,
        Landroidx/compose/ui/node/N$b;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/node/N$a;

.field private static final modifierBoundsPaint:Landroidx/compose/ui/graphics/G0;


# instance fields
.field private approachMeasureScope:Landroidx/compose/ui/layout/j;

.field private layoutModifierNode:Landroidx/compose/ui/node/M;

.field private lookaheadConstraints:Le0/b;

.field private lookaheadDelegate:Landroidx/compose/ui/node/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/ui/node/N$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/node/N$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/ui/node/N;->Companion:Landroidx/compose/ui/node/N$a;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlue-0d7_KjU()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/graphics/G0;->setColor-8_81llA(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStrokeWidth(F)V

    sget-object v1, Landroidx/compose/ui/graphics/H0;->Companion:Landroidx/compose/ui/graphics/H0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/H0$a;->getStroke-TiuSbCo()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/G0;->setStyle-k9PVt8s(I)V

    sput-object v0, Landroidx/compose/ui/node/N;->modifierBoundsPaint:Landroidx/compose/ui/graphics/G0;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/M;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/r0;-><init>(Landroidx/compose/ui/node/Q;)V

    iput-object p2, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/ui/node/N$b;

    invoke-direct {p1, p0}, Landroidx/compose/ui/node/N$b;-><init>(Landroidx/compose/ui/node/N;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/node/N;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-interface {p2}, Landroidx/compose/ui/node/M;->getNode()Landroidx/compose/ui/w;

    move-result-object p1

    const/16 v1, 0x200

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_1

    new-instance v0, Landroidx/compose/ui/layout/j;

    check-cast p2, Landroidx/compose/ui/layout/g;

    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/layout/j;-><init>(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/g;)V

    :cond_1
    iput-object v0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    return-void
.end method

.method public static final synthetic access$getApproachMeasureScope$p(Landroidx/compose/ui/node/N;)Landroidx/compose/ui/layout/j;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    return-object p0
.end method

.method public static final synthetic access$getModifierBoundsPaint$cp()Landroidx/compose/ui/graphics/G0;
    .locals 1

    sget-object v0, Landroidx/compose/ui/node/N;->modifierBoundsPaint:Landroidx/compose/ui/graphics/G0;

    return-object v0
.end method

.method private final onAfterPlaceAt()V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isShallowPlacing$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->onPlaced()V

    iget-object v0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachNode()Landroidx/compose/ui/layout/g;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/compose/ui/node/c0;->getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/V;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/layout/g;->isPlacementApproachInProgress(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/J;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachMeasureRequired$ui_release()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getSize-YbymL2g$ui_release()J

    move-result-wide v5

    invoke-static {v5, v6}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v2, v3, v0}, Le0/s;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getSize-YbymL2g$ui_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v4

    :cond_2
    invoke-static {v2, v3, v4}, Le0/s;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/r0;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->placeChildren()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->setForcePlaceWithLookaheadOffset$ui_release(Z)V

    return-void
.end method


# virtual methods
.method public calculateAlignmentLine(Landroidx/compose/ui/layout/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/O;->access$calculateAlignmentAndPlaceChildAsNeeded(Landroidx/compose/ui/node/b0;Landroidx/compose/ui/layout/a;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public ensureLookaheadDelegateCreated()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/N$b;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/N$b;-><init>(Landroidx/compose/ui/node/N;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/N;->setLookaheadDelegate(Landroidx/compose/ui/node/c0;)V

    :cond_0
    return-void
.end method

.method public final getLayoutModifierNode()Landroidx/compose/ui/node/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    return-object v0
.end method

.method public final getLookaheadConstraints-DWUhwKw$ui_release()Le0/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/N;->lookaheadConstraints:Le0/b;

    return-object v0
.end method

.method public getLookaheadDelegate()Landroidx/compose/ui/node/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/N;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

    return-object v0
.end method

.method public getTail()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    invoke-interface {v0}, Landroidx/compose/ui/node/M;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    return-object v0
.end method

.method public final getWrappedNonNull()Landroidx/compose/ui/node/r0;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public maxIntrinsicHeight(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachNode()Landroidx/compose/ui/layout/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/g;->maxApproachIntrinsicHeight(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/M;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachNode()Landroidx/compose/ui/layout/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/g;->maxApproachIntrinsicWidth(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/M;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getForceMeasureWithLookaheadConstraints$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/N;->lookaheadConstraints:Le0/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Le0/b;->unbox-impl()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Lookahead constraints cannot be null in approach pass."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/r0;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/r0;J)V

    invoke-static {p0}, Landroidx/compose/ui/node/N;->access$getApproachMeasureScope$p(Landroidx/compose/ui/node/N;)Landroidx/compose/ui/layout/j;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachNode()Landroidx/compose/ui/layout/g;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getLookaheadSize-YbymL2g()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/g;->isMeasurementApproachInProgress-ozmzZPI(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLookaheadConstraints-DWUhwKw$ui_release()Le0/b;

    move-result-object v2

    invoke-static {p1, p2, v2}, Le0/b;->equals-impl(JLjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/layout/j;->setApproachMeasureRequired$ui_release(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachMeasureRequired$ui_release()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/r0;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1, p2}, Landroidx/compose/ui/layout/g;->approachMeasure-3p2s80s(Landroidx/compose/ui/layout/i;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroidx/compose/ui/node/r0;->setForceMeasureWithLookaheadConstraints$ui_release(Z)V

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    if-ne p2, v1, :cond_5

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v1

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    move v3, v4

    :goto_3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachMeasureRequired$ui_release()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/node/c0;->getSize-YbymL2g$ui_release()J

    move-result-wide v4

    invoke-static {v4, v5}, Le0/s;->box-impl(J)Le0/s;

    move-result-object p2

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-static {v0, v1, p2}, Le0/s;->equals-impl(JLjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-nez v3, :cond_8

    new-instance p2, Landroidx/compose/ui/node/N$c;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/node/N$c;-><init>(Landroidx/compose/ui/layout/d0;Landroidx/compose/ui/node/N;)V

    move-object p1, p2

    goto :goto_5

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getLayoutModifierNode()Landroidx/compose/ui/node/M;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/M;->measure-3p2s80s(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r0;->setMeasureResult$ui_release(Landroidx/compose/ui/layout/d0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->onMeasured()V

    return-object p0
.end method

.method public minIntrinsicHeight(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachNode()Landroidx/compose/ui/layout/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/g;->minApproachIntrinsicHeight(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/M;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->getApproachNode()Landroidx/compose/ui/layout/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Landroidx/compose/ui/layout/g;->minApproachIntrinsicWidth(Landroidx/compose/ui/layout/e;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-interface {v0, p0, v1, p1}, Landroidx/compose/ui/node/M;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Landroidx/compose/ui/layout/E;I)I

    move-result p1

    :goto_0
    return p1
.end method

.method public performDraw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/N;->getWrappedNonNull()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/r0;->draw(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/layer/c;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/ui/node/H0;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/s;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/node/r0;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object p2, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p2}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/o;->equals-impl0(JJ)Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    sget-object p2, Landroidx/compose/ui/node/N;->modifierBoundsPaint:Landroidx/compose/ui/graphics/G0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/r0;->drawBorder(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/G0;)V

    :cond_1
    return-void
.end method

.method public placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/node/r0;->placeAt-f8xVGno(JFLandroidx/compose/ui/graphics/layer/c;)V

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/N;->onAfterPlaceAt()V

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
    invoke-direct {p0}, Landroidx/compose/ui/node/N;->onAfterPlaceAt()V

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

.method public final setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/M;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/node/M;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    const/16 v1, 0x200

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/g;

    iget-object v1, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/j;->setApproachNode(Landroidx/compose/ui/layout/g;)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/ui/layout/j;

    invoke-direct {v1, p0, v0}, Landroidx/compose/ui/layout/j;-><init>(Landroidx/compose/ui/node/N;Landroidx/compose/ui/layout/g;)V

    :goto_0
    iput-object v1, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/node/N;->approachMeasureScope:Landroidx/compose/ui/layout/j;

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/node/N;->layoutModifierNode:Landroidx/compose/ui/node/M;

    return-void
.end method

.method public final setLookaheadConstraints-_Sx5XlM$ui_release(Le0/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/N;->lookaheadConstraints:Le0/b;

    return-void
.end method

.method public setLookaheadDelegate(Landroidx/compose/ui/node/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/N;->lookaheadDelegate:Landroidx/compose/ui/node/c0;

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
