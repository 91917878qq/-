.class public final Landroidx/compose/foundation/lazy/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# static fields
.field public static final $stable:I


# instance fields
.field private final beyondBoundsItemCount:I

.field private final state:Landroidx/compose/foundation/lazy/O;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/O;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    iput p2, p0, Landroidx/compose/foundation/lazy/j;->beyondBoundsItemCount:I

    return-void
.end method


# virtual methods
.method public final getBeyondBoundsItemCount()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/j;->beyondBoundsItemCount:I

    return v0
.end method

.method public getFirstPlacedIndex()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/j;->beyondBoundsItemCount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastPlacedIndex()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/j;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/j;->beyondBoundsItemCount:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getState()Landroidx/compose/foundation/lazy/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    return-object v0
.end method

.method public itemsPerViewport()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/e;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/y;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/j;->state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/lazy/z;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/y;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    return v2

    :cond_1
    div-int/2addr v0, v1

    if-ge v0, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    return v2
.end method
