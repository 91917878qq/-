.class public final Landroidx/compose/foundation/lazy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/H;


# instance fields
.field private currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

.field private indexToPrefetch:I

.field private final initialNestedPrefetchItemCount:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private wasScrollingForward:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/foundation/lazy/a;-><init>(IILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/lazy/a;->initialNestedPrefetchItemCount:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->indexToPrefetch:I

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/a;->previousPassItemCount:I

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x2

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/a;-><init>(I)V

    return-void
.end method

.method private final calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/y;Z)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    return p1
.end method

.method private final evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/y;IZ)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/lazy/a;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/y;Z)I

    move-result p1

    if-eq p2, p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/a;->resetPrefetchState()V

    :cond_0
    return-void
.end method

.method private final resetPrefetchState()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/a;->indexToPrefetch:I

    iget-object v0, p0, Landroidx/compose/foundation/lazy/a;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/a;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    return-void
.end method


# virtual methods
.method public bridge synthetic getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/x0;
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/lazy/H;->getPrefetchScheduler()Landroidx/compose/foundation/lazy/layout/x0;

    move-result-object v0

    return-object v0
.end method

.method public onNestedPrefetch(Landroidx/compose/foundation/lazy/layout/q0;I)V
    .locals 3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q0;->getNestedPrefetchItemCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/a;->initialNestedPrefetchItemCount:I

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/q0;->getNestedPrefetchItemCount()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    add-int v2, p2, v1

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/q0;->schedulePrecomposition(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onScroll(Landroidx/compose/foundation/lazy/G;FLandroidx/compose/foundation/lazy/y;)V
    .locals 4

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p3, v0}, Landroidx/compose/foundation/lazy/a;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/y;Z)I

    move-result v1

    if-ltz v1, :cond_4

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Landroidx/compose/foundation/lazy/a;->indexToPrefetch:I

    if-eq v1, v2, :cond_2

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/a;->wasScrollingForward:Z

    if-eq v2, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/a;->resetPrefetchState()V

    :cond_1
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/a;->wasScrollingForward:Z

    iput v1, p0, Landroidx/compose/foundation/lazy/a;->indexToPrefetch:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v3, v2, v3}, Landroidx/compose/foundation/lazy/G;->schedulePrefetch$default(Landroidx/compose/foundation/lazy/G;ILh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/y;->getMainAxisItemSpacing()I

    move-result v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result p1

    add-int/2addr p1, v1

    add-int/2addr p1, v0

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/y;->getViewportEndOffset()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    neg-float p3, p2

    cmpg-float p1, p1, p3

    if-gez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->markAsUrgent()V

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/y;->getViewportStartOffset()I

    move-result p3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    move-result p1

    sub-int/2addr p3, p1

    int-to-float p1, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/lazy/a;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/X;->markAsUrgent()V

    :cond_4
    :goto_1
    iput p2, p0, Landroidx/compose/foundation/lazy/a;->previousPassDelta:F

    return-void
.end method

.method public onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/G;Landroidx/compose/foundation/lazy/y;)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/a;->indexToPrefetch:I

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/a;->wasScrollingForward:Z

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/lazy/a;->evaluatePrefetchForCancellation(Landroidx/compose/foundation/lazy/y;IZ)V

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/a;->previousPassItemCount:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget v2, p0, Landroidx/compose/foundation/lazy/a;->previousPassDelta:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    if-eq v1, v0, :cond_2

    invoke-interface {p2}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/compose/foundation/lazy/a;->previousPassDelta:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, p2, v1}, Landroidx/compose/foundation/lazy/a;->calculateIndexToPrefetch(Landroidx/compose/foundation/lazy/y;Z)I

    move-result p2

    if-ltz p2, :cond_2

    if-ge p2, v0, :cond_2

    iput p2, p0, Landroidx/compose/foundation/lazy/a;->indexToPrefetch:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p2, v2, v1, v2}, Landroidx/compose/foundation/lazy/G;->schedulePrefetch$default(Landroidx/compose/foundation/lazy/G;ILh1/c;ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/a;->currentPrefetchHandle:Landroidx/compose/foundation/lazy/layout/X;

    :cond_2
    :goto_1
    iput v0, p0, Landroidx/compose/foundation/lazy/a;->previousPassItemCount:I

    return-void
.end method
