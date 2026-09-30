.class public final Landroidx/compose/foundation/lazy/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/h;->LazyLayoutSemanticState(Landroidx/compose/foundation/lazy/O;Z)Landroidx/compose/foundation/lazy/layout/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isVertical:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/O;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/O;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/h$a;->$isVertical:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectionInfo()Landroidx/compose/ui/semantics/b;
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/h$a;->$isVertical:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/semantics/b;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v2

    invoke-direct {v0, v2, v1}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/semantics/b;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/lazy/y;->getTotalItemsCount()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/semantics/b;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public getContentPadding()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getBeforeContentPadding()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/lazy/y;->getAfterContentPadding()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getMaxScrollOffset()F
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemScrollOffset()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/O;->getCanScrollForward()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/lazy/layout/g0;->estimatedLazyMaxScrollOffset(IIZ)F

    move-result v0

    return v0
.end method

.method public getScrollOffset()F
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemIndex()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/O;->getFirstVisibleItemScrollOffset()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/g0;->estimatedLazyScrollOffset(II)F

    move-result v0

    return v0
.end method

.method public getViewport()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/O;->getLayoutInfo()Landroidx/compose/foundation/lazy/y;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/y;->getViewportSize-YbymL2g()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0
.end method

.method public scrollToItem(ILY0/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/lazy/h$a;->$state:Landroidx/compose/foundation/lazy/O;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/O;->scrollToItem$default(Landroidx/compose/foundation/lazy/O;IILY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
