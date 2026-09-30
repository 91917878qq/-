.class public final Landroidx/compose/foundation/pager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/r;


# static fields
.field public static final $stable:I


# instance fields
.field private final beyondViewportPageCount:I

.field private final state:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    iput p2, p0, Landroidx/compose/foundation/pager/k;->beyondViewportPageCount:I

    return-void
.end method


# virtual methods
.method public getFirstPlacedIndex()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getFirstVisiblePage$foundation_release()I

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/pager/k;->beyondViewportPageCount:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getLastPlacedIndex()I
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/k;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/pager/g;

    invoke-interface {v1}, Landroidx/compose/foundation/pager/g;->getIndex()I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/pager/k;->beyondViewportPageCount:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public itemsPerViewport()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/pager/u;->getMainAxisViewportSize(Landroidx/compose/foundation/pager/t;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/pager/t;->getPageSize()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/pager/k;->state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/pager/t;->getPageSpacing()I

    move-result v2

    add-int/2addr v2, v1

    const/4 v1, 0x1

    if-nez v2, :cond_1

    return v1

    :cond_1
    div-int/2addr v0, v2

    if-ge v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    return v1
.end method
