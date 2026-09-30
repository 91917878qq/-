.class public final Landroidx/compose/foundation/lazy/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public layoutInfo:Landroidx/compose/foundation/lazy/y;

.field public prefetchScope:Landroidx/compose/foundation/lazy/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh1/e;Landroidx/compose/foundation/lazy/E;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/k;->schedulePrefetch$lambda$0(Lh1/e;Landroidx/compose/foundation/lazy/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final schedulePrefetch$lambda$0(Lh1/e;Landroidx/compose/foundation/lazy/E;)LU0/n;
    .locals 1

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/E;->getIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/E;->getMainAxisSize()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public getDensity()Le0/d;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/foundation/lazy/B;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/foundation/lazy/B;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/B;->getDensity()Le0/d;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public getFirstVisibleLineIndex()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v0

    return v0
.end method

.method public getHasVisibleItems()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getLastIndexInLine(I)I
    .locals 0

    return p1
.end method

.method public getLastLineIndex()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getTotalItemsCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getTotalItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public getLastVisibleLineIndex()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v0

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/foundation/lazy/y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->layoutInfo:Landroidx/compose/foundation/lazy/y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layoutInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getMainAxisExtraSpaceEnd()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/y;->getMainAxisItemSpacing()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getViewportEndOffset()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getMainAxisExtraSpaceStart()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/y;->getBeforeContentPadding()I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    return v0
.end method

.method public getMainAxisViewportSize()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/gestures/snapping/e;->getSingleAxisViewportSize(Landroidx/compose/foundation/lazy/y;)I

    move-result v0

    return v0
.end method

.method public final getPrefetchScope()Landroidx/compose/foundation/lazy/G;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/k;->prefetchScope:Landroidx/compose/foundation/lazy/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "prefetchScope"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTotalItemsCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getVisibleItemLine(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result p1

    return p1
.end method

.method public getVisibleItemSize(I)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/p;

    invoke-interface {p1}, Landroidx/compose/foundation/lazy/p;->getSize()I

    move-result p1

    return p1
.end method

.method public getVisibleLineCount()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public schedulePrefetch(ILh1/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/X;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/k;->getPrefetchScope()Landroidx/compose/foundation/lazy/G;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/r0;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p2}, Landroidx/compose/animation/core/r0;-><init>(ILh1/e;)V

    invoke-interface {v0, p1, v1}, Landroidx/compose/foundation/lazy/G;->schedulePrefetch(ILh1/c;)Landroidx/compose/foundation/lazy/layout/X;

    move-result-object p1

    invoke-static {p1}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final setLayoutInfo(Landroidx/compose/foundation/lazy/y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/k;->layoutInfo:Landroidx/compose/foundation/lazy/y;

    return-void
.end method

.method public final setPrefetchScope(Landroidx/compose/foundation/lazy/G;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/k;->prefetchScope:Landroidx/compose/foundation/lazy/G;

    return-void
.end method
