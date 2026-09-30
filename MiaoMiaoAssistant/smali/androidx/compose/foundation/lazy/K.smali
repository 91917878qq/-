.class public final Landroidx/compose/foundation/lazy/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hadFirstNotEmptyLayout:Z

.field private final index$delegate:Landroidx/compose/runtime/z0;

.field private lastKnownFirstItemKey:Ljava/lang/Object;

.field private final nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

.field private final scrollOffset$delegate:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Landroidx/compose/foundation/lazy/K;-><init>(IIILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/K;->index$delegate:Landroidx/compose/runtime/z0;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/lazy/K;->scrollOffset$delegate:Landroidx/compose/runtime/z0;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/Q;

    const/16 v0, 0x1e

    const/16 v1, 0x64

    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/Q;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/lazy/K;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/K;-><init>(II)V

    return-void
.end method

.method private final setScrollOffset(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->scrollOffset$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method private final update(II)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index should be non-negative ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/K;->setIndex(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/Q;->update(I)V

    invoke-direct {p0, p2}, Landroidx/compose/foundation/lazy/K;->setScrollOffset(I)V

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->index$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    return-object v0
.end method

.method public final getScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->scrollOffset$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final requestPositionAndForgetLastKnownKey(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/K;->update(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/K;->lastKnownFirstItemKey:Ljava/lang/Object;

    return-void
.end method

.method public final setIndex(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->index$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/lazy/B;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/C;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/K;->lastKnownFirstItemKey:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/K;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getTotalItemsCount()I

    move-result v0

    if-lez v0, :cond_5

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/K;->hadFirstNotEmptyLayout:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getFirstVisibleItemScrollOffset()I

    move-result v1

    int-to-float v2, v1

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    const/4 v3, 0x0

    if-ltz v2, :cond_2

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/B;->getFirstVisibleItem()Landroidx/compose/foundation/lazy/C;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v3

    :cond_4
    invoke-direct {p0, v3, v1}, Landroidx/compose/foundation/lazy/K;->update(II)V

    :cond_5
    return-void
.end method

.method public final updateScrollOffset(I)V
    .locals 2

    int-to-float v0, p1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "scrollOffset should be non-negative"

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/K;->setScrollOffset(I)V

    return-void
.end method

.method public final updateScrollPositionIfTheFirstItemWasMoved(Landroidx/compose/foundation/lazy/q;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->lastKnownFirstItemKey:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/E;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/K;->setIndex(I)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/K;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/Q;->update(I)V

    :cond_0
    return p1
.end method
