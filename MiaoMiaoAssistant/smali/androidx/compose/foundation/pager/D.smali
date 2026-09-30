.class public final Landroidx/compose/foundation/pager/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final currentPage$delegate:Landroidx/compose/runtime/z0;

.field private final currentPageOffsetFraction$delegate:Landroidx/compose/runtime/y0;

.field private hadFirstNotEmptyLayout:Z

.field private lastKnownCurrentPageKey:Ljava/lang/Object;

.field private final nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

.field private final state:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(IFLandroidx/compose/foundation/pager/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/compose/foundation/pager/D;->state:Landroidx/compose/foundation/pager/K;

    .line 3
    invoke-static {p1}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/pager/D;->currentPage$delegate:Landroidx/compose/runtime/z0;

    .line 4
    invoke-static {p2}, Landroidx/compose/runtime/W0;->mutableFloatStateOf(F)Landroidx/compose/runtime/y0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/pager/D;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/y0;

    .line 5
    new-instance p2, Landroidx/compose/foundation/lazy/layout/Q;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/Q;-><init>(III)V

    iput-object p2, p0, Landroidx/compose/foundation/pager/D;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    return-void
.end method

.method public synthetic constructor <init>(IFLandroidx/compose/foundation/pager/K;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/D;-><init>(IFLandroidx/compose/foundation/pager/K;)V

    return-void
.end method

.method private final setCurrentPage(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->currentPage$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method private final setCurrentPageOffsetFraction(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/y0;->setFloatValue(F)V

    return-void
.end method

.method private final update(IF)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/D;->setCurrentPage(I)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/Q;->update(I)V

    invoke-direct {p0, p2}, Landroidx/compose/foundation/pager/D;->setCurrentPageOffsetFraction(F)V

    return-void
.end method


# virtual methods
.method public final applyScrollDelta(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/D;->getCurrentPageOffsetFraction()F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Landroidx/compose/foundation/pager/D;->setCurrentPageOffsetFraction(F)V

    return-void
.end method

.method public final getCurrentPage()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->currentPage$delegate:Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    return v0
.end method

.method public final getCurrentPageOffsetFraction()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->currentPageOffsetFraction$delegate:Landroidx/compose/runtime/y0;

    invoke-interface {v0}, Landroidx/compose/runtime/a0;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final getNearestRangeState()Landroidx/compose/foundation/lazy/layout/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    return-object v0
.end method

.method public final getState()Landroidx/compose/foundation/pager/K;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->state:Landroidx/compose/foundation/pager/K;

    return-object v0
.end method

.method public final matchPageWithKey(Landroidx/compose/foundation/pager/w;I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->lastKnownCurrentPageKey:Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/lazy/layout/E;->findIndexByKey(Landroidx/compose/foundation/lazy/layout/D;Ljava/lang/Object;I)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/D;->setCurrentPage(I)V

    iget-object v0, p0, Landroidx/compose/foundation/pager/D;->nearestRangeState:Landroidx/compose/foundation/lazy/layout/Q;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/Q;->update(I)V

    :cond_0
    return p1
.end method

.method public final requestPositionAndForgetLastKnownKey(IF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/pager/D;->update(IF)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/pager/D;->lastKnownCurrentPageKey:Ljava/lang/Object;

    return-void
.end method

.method public final updateCurrentPageOffsetFraction(F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/pager/D;->setCurrentPageOffsetFraction(F)V

    return-void
.end method

.method public final updateFromMeasureResult(Landroidx/compose/foundation/pager/A;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getCurrentPage()Landroidx/compose/foundation/pager/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/pager/D;->lastKnownCurrentPageKey:Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/compose/foundation/pager/D;->hadFirstNotEmptyLayout:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/pager/D;->hadFirstNotEmptyLayout:Z

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getCurrentPage()Landroidx/compose/foundation/pager/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/A;->getCurrentPageOffsetFraction()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/pager/D;->update(IF)V

    :cond_3
    return-void
.end method
