.class public abstract Landroidx/compose/ui/node/c0;
.super Landroidx/compose/ui/node/b0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/b0;


# static fields
.field public static final $stable:I


# instance fields
.field private _measureResult:Landroidx/compose/ui/layout/d0;

.field private final cachedAlignmentLinesMap:Lj/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/I;"
        }
    .end annotation
.end field

.field private final coordinator:Landroidx/compose/ui/node/r0;

.field private final lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/V;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/ui/layout/a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/r0;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/node/b0;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    sget-object p1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {p1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/c0;->position:J

    new-instance p1, Landroidx/compose/ui/layout/V;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/V;-><init>(Landroidx/compose/ui/node/c0;)V

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/V;

    sget-object p1, Lj/X;->a:Lj/I;

    new-instance p1, Lj/I;

    invoke-direct {p1}, Lj/I;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/c0;->cachedAlignmentLinesMap:Lj/I;

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/c0;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/x0;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$set_measureResult(Landroidx/compose/ui/node/c0;Landroidx/compose/ui/layout/d0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/c0;->set_measureResult(Landroidx/compose/ui/layout/d0;)V

    return-void
.end method

.method private final placeSelf--gyyYBs(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Le0/o;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c0;->setPosition--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/X;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/d0;->notifyChildrenUsingLookaheadCoordinatesWhilePlacing()V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose/ui/node/r0;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/b0;->captureRulersIfNeeded$ui_release(Landroidx/compose/ui/layout/d0;)V

    :cond_2
    return-void
.end method

.method private final set_measureResult(Landroidx/compose/ui/layout/d0;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getWidth()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/x0;->setMeasuredSize-ozmzZPI(J)V

    goto :goto_0

    :cond_0
    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/layout/x0;->setMeasuredSize-ozmzZPI(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/c0;->_measureResult:Landroidx/compose/ui/layout/d0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->oldAlignmentLines:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/node/c0;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getAlignmentLinesOwner()Landroidx/compose/ui/node/b;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/b;->getAlignmentLines()Landroidx/compose/ui/node/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->onAlignmentsChanged()V

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->oldAlignmentLines:Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/node/c0;->oldAlignmentLines:Ljava/util/Map;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose/ui/layout/d0;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_4
    iput-object p1, p0, Landroidx/compose/ui/node/c0;->_measureResult:Landroidx/compose/ui/layout/d0;

    return-void
.end method


# virtual methods
.method public getAlignmentLinesOwner()Landroidx/compose/ui/node/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutDelegate$ui_release()Landroidx/compose/ui/node/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getLookaheadAlignmentLinesOwner$ui_release()Landroidx/compose/ui/node/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getCachedAlignmentLine$ui_release(Landroidx/compose/ui/layout/a;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->cachedAlignmentLinesMap:Lj/I;

    invoke-virtual {v0, p1}, Lj/W;->a(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lj/W;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final getCachedAlignmentLinesMap()Lj/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/I;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->cachedAlignmentLinesMap:Lj/I;

    return-object v0
.end method

.method public getChild()Landroidx/compose/ui/node/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getConstraints-msEJaDk$ui_release()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/V;

    return-object v0
.end method

.method public final getCoordinator()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getFontScale()F

    move-result v0

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->_measureResult:Landroidx/compose/ui/layout/d0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getLayoutDirection()Le0/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutDirection()Le0/u;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object v0

    return-object v0
.end method

.method public final getLookaheadLayoutCoordinates()Landroidx/compose/ui/layout/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->lookaheadLayoutCoordinates:Landroidx/compose/ui/layout/V;

    return-object v0
.end method

.method public getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->_measureResult:Landroidx/compose/ui/layout/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object v0

    throw v0
.end method

.method public getParent()Landroidx/compose/ui/node/b0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getParentData()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/ui/node/c0;->position:J

    return-wide v0
.end method

.method public final getSize-YbymL2g$ui_release()J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, Le0/s;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isLookingAhead()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/e0;->layout(IILjava/util/Map;Lh1/c;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public maxIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->maxIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->maxIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public abstract synthetic measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;
.end method

.method public minIntrinsicHeight(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->minIntrinsicHeight(I)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/c0;->minIntrinsicWidth(I)I

    move-result p1

    return p1
.end method

.method public final performingMeasure-K40F9xA(JLh1/a;)Landroidx/compose/ui/layout/x0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/layout/x0;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/c0;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose/ui/node/c0;J)V

    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/d0;

    invoke-static {p0, p1}, Landroidx/compose/ui/node/c0;->access$set_measureResult(Landroidx/compose/ui/node/c0;Landroidx/compose/ui/layout/d0;)V

    return-object p0
.end method

.method public final placeAt-f8xVGno(JFLh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/c0;->placeSelf--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/b0;->isShallowPlacing$ui_release()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->placeChildren()V

    return-void
.end method

.method public placeChildren()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->placeChildren()V

    return-void
.end method

.method public final placeSelfApparentToRealOffset--gyyYBs$ui_release(J)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/layout/x0;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/c0;->placeSelf--gyyYBs(J)V

    return-void
.end method

.method public final positionIn-iSbpLlY$ui_release(Landroidx/compose/ui/node/c0;Z)J
    .locals 5

    sget-object v0, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v0}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroidx/compose/ui/node/b0;->isPlacedUnderMotionFrameOfReference()Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le0/o;->plus-qkQi6aY(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, Landroidx/compose/ui/node/c0;->coordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public replace$ui_release()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/node/c0;->getPosition-nOcc-ac()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroidx/compose/ui/node/c0;->placeAt-f8xVGno(JFLh1/c;)V

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

.method public setPosition--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/ui/node/c0;->position:J

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
