.class public final Landroidx/compose/foundation/gestures/snapping/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/snapping/e;->SnapLayoutInfoProvider(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;)Landroidx/compose/foundation/gestures/snapping/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lazyListState:Landroidx/compose/foundation/lazy/O;

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/snapping/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->$lazyListState:Landroidx/compose/foundation/lazy/O;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAverageItemSize()I
    .locals 4

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    div-int/2addr v2, v1

    :goto_1
    return v2
.end method

.method private final getLayoutInfo()Landroidx/compose/foundation/lazy/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->$lazyListState:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public calculateApproachOffset(FF)F
    .locals 1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->getAverageItemSize()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj1/a;->k(FF)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p1

    return p2
.end method

.method public calculateSnapOffset(F)F
    .locals 14

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    iget-object v9, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/n;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v10

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    move v11, v1

    move v12, v2

    move v13, v3

    :goto_0
    if-ge v13, v10, :cond_4

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/p;

    instance-of v2, v1, Landroidx/compose/foundation/lazy/layout/N;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/lazy/layout/N;

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/N;->getNonScrollableItem()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/gestures/snapping/e;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/y;)I

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/y;->getBeforeContentPadding()I

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/y;->getAfterContentPadding()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v5

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v7

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/snapping/e$a;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v8

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move-object v7, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/gestures/snapping/o;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/n;I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_2

    cmpl-float v3, v1, v11

    if-lez v3, :cond_2

    move v11, v1

    :cond_2
    cmpl-float v2, v1, v2

    if-ltz v2, :cond_3

    cmpg-float v2, v1, v12

    if-gez v2, :cond_3

    move v12, v1

    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/e$a;->$lazyListState:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getDensity$foundation_release()Le0/d;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/gestures/snapping/e;->calculateFinalSnappingItem(Le0/d;F)I

    move-result p1

    invoke-static {p1, v11, v12}, Landroidx/compose/foundation/gestures/snapping/j;->calculateFinalOffset-Fhqu1e0(IFF)F

    move-result p1

    return p1
.end method
