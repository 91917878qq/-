.class public abstract Landroidx/compose/foundation/lazy/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final cacheWindow:Landroidx/compose/foundation/lazy/layout/t;

.field private hasUpdatedVisibleItemsOnce:Z

.field private final indicesToRemove:Lj/D;

.field private itemsCount:I

.field private prefetchWindowEndExtraSpace:I

.field private prefetchWindowEndLine:I

.field private final prefetchWindowHandles:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private prefetchWindowStartExtraSpace:I

.field private prefetchWindowStartLine:I

.field private previousPassDelta:F

.field private previousPassItemCount:I

.field private shouldRefillWindow:Z

.field private final windowCache:Lj/A;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lj/n;->a:Lj/C;

    new-instance p1, Lj/C;

    invoke-direct {p1}, Lj/C;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    new-instance p1, Lj/D;

    invoke-direct {p1}, Lj/D;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->indicesToRemove:Lj/D;

    sget p1, Lj/j;->a:I

    new-instance p1, Lj/A;

    invoke-direct {p1}, Lj/A;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassItemCount:I

    const p1, 0x7fffffff

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/e;->getItemSizeOrPrefetch$lambda$8(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/e;->scheduleNextItemIfNeeded$lambda$15(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final cachePrefetchedItem(II)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {v0, p1, p2}, Lj/A;->g(II)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    if-le p1, v0, :cond_0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    if-ge p1, v0, :cond_1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p1, p2

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    :cond_1
    :goto_0
    return-void
.end method

.method private final cacheVisibleItemsInfo(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {v0, p1}, Lj/A;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {v0, p1}, Lj/A;->d(I)I

    move-result v0

    if-eq v0, p2, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/e;->shouldRefillWindow:Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {v0, p1, p2}, Lj/A;->g(II)V

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    invoke-virtual {p2, p1}, Lj/C;->g(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/f;F)V
    .locals 9

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisViewportSize()I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getDensity()Le0/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->itemsCount:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getFirstVisibleLineIndex()I

    move-result v2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getLastVisibleLineIndex()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getTotalItemsCount()I

    move-result v8

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisExtraSpaceStart()I

    move-result v5

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisExtraSpaceEnd()I

    move-result v4

    const/4 v6, 0x0

    move-object v1, p0

    move v7, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/lazy/layout/e;->onKeepAround(IIIIIFI)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/f;F)V
    .locals 10

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisViewportSize()I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getDensity()Le0/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getFirstVisibleLineIndex()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getLastVisibleLineIndex()I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisExtraSpaceStart()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisExtraSpaceEnd()I

    move-result v6

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v8, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/e;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/f;IIIIIFZ)V

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method private final getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/f;IZ)I
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {v0, p2}, Lj/A;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {p1, p2}, Lj/A;->d(I)I

    move-result p1

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    invoke-virtual {v0, p2}, Lj/m;->a(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    invoke-virtual {p1, p2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_0
    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/X;->markAsUrgent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    new-instance v3, Landroidx/compose/foundation/lazy/layout/d;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;I)V

    invoke-interface {p1, p2, v3}, Landroidx/compose/foundation/lazy/layout/f;->schedulePrefetch(ILh1/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lj/C;->i(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    invoke-virtual {p1, p2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {p3}, Landroidx/compose/foundation/lazy/layout/X;->markAsUrgent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :goto_2
    return p1
.end method

.method private static final getItemSizeOrPrefetch$lambda$8(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/e;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/f;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final onItemPrefetched(Landroidx/compose/foundation/lazy/layout/f;II)V
    .locals 0

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/lazy/layout/e;->cachePrefetchedItem(II)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/e;->scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/f;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/e;->traceWindowInfo()V

    return-void
.end method

.method private final onKeepAround(IIIIIFI)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float p6, p6, v0

    if-gtz p6, :cond_1

    sub-int/2addr p5, p4

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    :goto_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    if-lez p1, :cond_0

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    if-lez p1, :cond_0

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p2, p1}, Lj/A;->c(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Lj/A;->d(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    goto :goto_0

    :cond_0
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Landroidx/compose/foundation/lazy/layout/e;->removeOutOfBoundsItems(II)V

    goto :goto_2

    :cond_1
    sub-int/2addr p5, p3

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    :goto_1
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    if-lez p1, :cond_2

    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/lit8 p2, p7, -0x1

    if-ge p1, p2, :cond_2

    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lj/A;->c(I)I

    move-result p1

    if-ltz p1, :cond_2

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lj/A;->d(I)I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    goto :goto_1

    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p7, p7, -0x1

    invoke-direct {p0, p1, p7}, Landroidx/compose/foundation/lazy/layout/e;->removeOutOfBoundsItems(II)V

    :goto_2
    return-void
.end method

.method private final onPrefetchForward(Landroidx/compose/foundation/lazy/layout/f;IIIIIFZ)V
    .locals 4

    invoke-static {p7}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassDelta:F

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, -0x1

    if-eqz p8, :cond_4

    if-eqz v0, :cond_2

    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/e;->shouldRefillWindow:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4}, Lj1/a;->T(F)I

    move-result p4

    add-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_2
    :goto_1
    sub-int/2addr p4, p5

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    :goto_2
    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    if-lez p2, :cond_8

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/f;->getLastIndexInLine(I)I

    move-result p2

    if-eq p2, v3, :cond_8

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    invoke-interface {p1, p2}, Landroidx/compose/foundation/lazy/layout/f;->getLastIndexInLine(I)I

    move-result p2

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/e;->itemsCount:I

    sub-int/2addr p4, v2

    if-ge p2, p4, :cond_8

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/2addr p2, v2

    add-int/lit8 p4, p3, 0x1

    if-ne p2, p4, :cond_3

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p4, p5

    cmpl-float p2, p2, p4

    if-ltz p2, :cond_3

    move p2, v2

    goto :goto_3

    :cond_3
    move p2, v1

    :goto_3
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p2}, Landroidx/compose/foundation/lazy/layout/e;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/f;IZ)I

    move-result p2

    if-eq p2, v3, :cond_8

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/2addr p4, v2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    sub-int/2addr p4, p2

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_6

    iget-boolean p3, p0, Landroidx/compose/foundation/lazy/layout/e;->shouldRefillWindow:Z

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-static {p4}, Lj1/a;->T(F)I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    goto :goto_5

    :cond_6
    :goto_4
    sub-int/2addr p4, p6

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    :goto_5
    iget p3, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    if-lez p3, :cond_8

    iget p3, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    if-lez p3, :cond_8

    add-int/lit8 p3, p3, -0x1

    add-int/lit8 p4, p2, -0x1

    if-ne p3, p4, :cond_7

    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float p4, p6

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_7

    move p3, v2

    goto :goto_6

    :cond_7
    move p3, v1

    :goto_6
    iget p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    sub-int/2addr p4, v2

    invoke-direct {p0, p1, p4, p3}, Landroidx/compose/foundation/lazy/layout/e;->getItemSizeOrPrefetch(Landroidx/compose/foundation/lazy/layout/f;IZ)I

    move-result p3

    if-eq p3, v3, :cond_8

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    add-int/2addr p4, v3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    iget p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    sub-int/2addr p4, p3

    iput p4, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    goto :goto_5

    :cond_8
    return-void
.end method

.method private final refillWindow(Landroidx/compose/foundation/lazy/layout/f;Z)V
    .locals 10

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisViewportSize()I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getDensity()Le0/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getFirstVisibleLineIndex()I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getLastVisibleLineIndex()I

    move-result v4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisExtraSpaceStart()I

    move-result v7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisExtraSpaceEnd()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v9, p2

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/lazy/layout/e;->onPrefetchForward(Landroidx/compose/foundation/lazy/layout/f;IIIIIFZ)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final removeOutOfBoundsItems(II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/e;->indicesToRemove:Lj/D;

    invoke-virtual {v3}, Lj/D;->b()V

    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    iget-object v4, v3, Lj/m;->b:[I

    iget-object v3, v3, Lj/m;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    const/4 v10, 0x7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v13, 0x8

    if-ltz v5, :cond_3

    const/4 v15, 0x0

    :goto_0
    aget-wide v6, v3, v15

    not-long v8, v6

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    and-long/2addr v8, v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    sub-int v8, v15, v5

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_1

    const-wide/16 v18, 0xff

    and-long v20, v6, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_0

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v9

    aget v14, v4, v20

    if-gt v1, v14, :cond_0

    if-gt v14, v2, :cond_0

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/e;->indicesToRemove:Lj/D;

    invoke-virtual {v11, v14}, Lj/D;->a(I)Z

    :cond_0
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_1
    if-ne v8, v13, :cond_3

    :cond_2
    if-eq v15, v5, :cond_3

    add-int/lit8 v15, v15, 0x1

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_3
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    iget-object v4, v3, Lj/A;->b:[I

    iget-object v3, v3, Lj/A;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_7

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v3, v6

    not-long v11, v7

    shl-long/2addr v11, v10

    and-long/2addr v11, v7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v14

    cmp-long v9, v11, v14

    if-eqz v9, :cond_6

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v14, 0xff

    and-long v24, v7, v14

    const-wide/16 v14, 0x80

    cmp-long v12, v24, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget v12, v4, v12

    if-gt v1, v12, :cond_4

    if-gt v12, v2, :cond_4

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/e;->indicesToRemove:Lj/D;

    invoke-virtual {v14, v12}, Lj/D;->a(I)Z

    :cond_4
    shr-long/2addr v7, v13

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v13, :cond_7

    :cond_6
    if-eq v6, v5, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/e;->indicesToRemove:Lj/D;

    iget-object v2, v1, Lj/D;->b:[I

    iget-object v1, v1, Lj/D;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_c

    const/4 v4, 0x0

    :goto_4
    aget-wide v5, v1, v4

    not-long v7, v5

    shl-long/2addr v7, v10

    and-long/2addr v7, v5

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-eqz v7, :cond_b

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    const-wide/16 v14, 0xff

    and-long v22, v5, v14

    const-wide/16 v14, 0x80

    cmp-long v9, v22, v14

    if-gez v9, :cond_9

    shl-int/lit8 v9, v4, 0x3

    add-int/2addr v9, v8

    aget v9, v2, v9

    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    invoke-virtual {v11, v9}, Lj/C;->g(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v12, :cond_8

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v15}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {v11, v9}, Lj/A;->c(I)I

    move-result v9

    if-ltz v9, :cond_9

    iget v12, v11, Lj/A;->e:I

    add-int/lit8 v12, v12, -0x1

    iput v12, v11, Lj/A;->e:I

    iget-object v12, v11, Lj/A;->a:[J

    iget v11, v11, Lj/A;->d:I

    shr-int/lit8 v14, v9, 0x3

    and-int/lit8 v15, v9, 0x7

    shl-int/lit8 v15, v15, 0x3

    aget-wide v24, v12, v14

    move/from16 p1, v11

    const-wide/16 v18, 0xff

    shl-long v10, v18, v15

    not-long v10, v10

    and-long v10, v24, v10

    const-wide/16 v24, 0xfe

    shl-long v24, v24, v15

    or-long v10, v10, v24

    aput-wide v10, v12, v14

    add-int/lit8 v9, v9, -0x7

    and-int v9, v9, p1

    const/4 v14, 0x7

    and-int/lit8 v15, p1, 0x7

    add-int/2addr v9, v15

    shr-int/lit8 v9, v9, 0x3

    aput-wide v10, v12, v9

    goto :goto_7

    :cond_9
    move v14, v10

    const-wide/16 v18, 0xff

    :goto_7
    shr-long/2addr v5, v13

    add-int/lit8 v8, v8, 0x1

    move v10, v14

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_a
    move v14, v10

    const-wide/16 v18, 0xff

    if-ne v7, v13, :cond_c

    goto :goto_8

    :cond_b
    move v14, v10

    const-wide/16 v18, 0xff

    :goto_8
    if-eq v4, v3, :cond_c

    add-int/lit8 v4, v4, 0x1

    move v10, v14

    goto/16 :goto_4

    :cond_c
    return-void
.end method

.method private final scheduleNextItemIfNeeded(Landroidx/compose/foundation/lazy/layout/f;)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, -0x1

    if-gtz v0, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassDelta:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    if-lez v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-lez v0, :cond_2

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/f;->getLastIndexInLine(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v0}, Landroidx/compose/foundation/lazy/layout/f;->getLastIndexInLine(I)I

    move-result v1

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/e;->itemsCount:I

    if-ge v1, v2, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    new-instance v2, Landroidx/compose/foundation/lazy/layout/d;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose/foundation/lazy/layout/d;-><init>(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;I)V

    invoke-interface {p1, v0, v2}, Landroidx/compose/foundation/lazy/layout/f;->schedulePrefetch(ILh1/e;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lj/C;->i(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final scheduleNextItemIfNeeded$lambda$15(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/e;->onItemPrefetched(Landroidx/compose/foundation/lazy/layout/f;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final traceWindowInfo()V
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartExtraSpace"

    invoke-static {v2, v0, v1}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndExtraSpace"

    invoke-static {v2, v0, v1}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowStartIndex"

    invoke-static {v2, v0, v1}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    int-to-long v0, v0

    const-string v2, "prefetchWindowEndIndex"

    invoke-static {v2, v0, v1}, Lg0/a;->traceValue(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getPrefetchWindowEndLine$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    return v0
.end method

.method public final getPrefetchWindowStartLine$foundation_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    return v0
.end method

.method public final hasValidBounds()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onScroll(Landroidx/compose/foundation/lazy/layout/f;F)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/e;->traceWindowInfo()V

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/e;->fillCacheWindowBackward(Landroidx/compose/foundation/lazy/layout/f;F)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/e;->fillCacheWindowForward(Landroidx/compose/foundation/lazy/layout/f;F)V

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassDelta:F

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/e;->traceWindowInfo()V

    return-void
.end method

.method public final onVisibleItemsUpdated(Landroidx/compose/foundation/lazy/layout/f;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/e;->hasUpdatedVisibleItemsOnce:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getDensity()Le0/d;

    move-result-object v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/e;->hasUpdatedVisibleItemsOnce:Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getMainAxisViewportSize()I

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassItemCount:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getTotalItemsCount()I

    move-result v4

    if-eq v0, v4, :cond_4

    iput-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/e;->shouldRefillWindow:Z

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    if-gez v0, :cond_2

    move v0, v3

    :cond_2
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getLastLineIndex()I

    move-result v0

    if-eq v0, v2, :cond_4

    iget v2, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    if-le v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    :cond_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getTotalItemsCount()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->itemsCount:I

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getHasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getVisibleLineCount()I

    move-result v0

    move v2, v3

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/f;->getVisibleItemLine(I)I

    move-result v4

    invoke-interface {p1, v2}, Landroidx/compose/foundation/lazy/layout/f;->getVisibleItemSize(I)I

    move-result v5

    invoke-direct {p0, v4, v5}, Landroidx/compose/foundation/lazy/layout/e;->cacheVisibleItemsInfo(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/e;->shouldRefillWindow:Z

    if-eqz v0, :cond_8

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassDelta:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/e;->refillWindow(Landroidx/compose/foundation/lazy/layout/f;Z)V

    iput-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/e;->shouldRefillWindow:Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e;->resetStrategy()V

    :cond_8
    :goto_4
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/f;->getTotalItemsCount()I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/e;->previousPassItemCount:I

    return-void
.end method

.method public final resetStrategy()V
    .locals 15

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartLine:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndLine:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowStartExtraSpace:I

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowEndExtraSpace:I

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/e;->shouldRefillWindow:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e;->windowCache:Lj/A;

    invoke-virtual {v1}, Lj/A;->a()V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/e;->prefetchWindowHandles:Lj/C;

    iget-object v2, v1, Lj/m;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    move v4, v0

    :goto_0
    aget-wide v5, v2, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v0

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v1, Lj/m;->b:[I

    aget v11, v11, v10

    iget-object v11, v1, Lj/m;->c:[Ljava/lang/Object;

    aget-object v11, v11, v10

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    move v13, v0

    :goto_2
    if-ge v13, v12, :cond_0

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/foundation/lazy/layout/X;

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/X;->cancel()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v1, v10}, Lj/C;->h(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
