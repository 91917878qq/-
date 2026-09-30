.class public final Landroidx/compose/foundation/lazy/L$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;
.implements Landroidx/compose/foundation/gestures/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/L;->LazyLayoutScrollScope(Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/gestures/Q;)Landroidx/compose/foundation/lazy/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/Q;

.field final synthetic $state:Landroidx/compose/foundation/lazy/O;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Q;Landroidx/compose/foundation/lazy/O;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/lazy/L$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/L$a;->$$delegate_0:Landroidx/compose/foundation/gestures/Q;

    return-void
.end method


# virtual methods
.method public calculateDistanceTo(II)I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/lazy/L$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/L$a;->getFirstVisibleItemIndex()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/L$a;->getLastVisibleItemIndex()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/p;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v5

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Landroidx/compose/foundation/lazy/p;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroidx/compose/foundation/lazy/p;->getOffset()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-static {v0}, Landroidx/compose/foundation/lazy/z;->visibleItemsAverageSize(Landroidx/compose/foundation/lazy/y;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/L$a;->getFirstVisibleItemIndex()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/L$a;->getFirstVisibleItemScrollOffset()I

    move-result v0

    sub-int v2, p1, v0

    :cond_4
    :goto_2
    add-int/2addr v2, p2

    return v2
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/L$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/L$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemScrollOffset()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/L$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/L$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getVisibleItemsInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/p;->getIndex()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public scrollBy(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/L$a;->$$delegate_0:Landroidx/compose/foundation/gestures/Q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p1

    return p1
.end method

.method public snapToItem(II)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/L$a;->$state:Landroidx/compose/foundation/lazy/O;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/lazy/O;->snapToItemIndexInternal$foundation_release(IIZ)V

    return-void
.end method
