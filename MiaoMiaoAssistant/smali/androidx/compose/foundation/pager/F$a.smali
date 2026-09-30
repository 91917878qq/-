.class public final Landroidx/compose/foundation/pager/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/c0;
.implements Landroidx/compose/foundation/gestures/Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/F;->LazyLayoutScrollScope(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/Q;)Landroidx/compose/foundation/lazy/layout/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/foundation/gestures/Q;

.field final synthetic $state:Landroidx/compose/foundation/pager/K;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Q;Landroidx/compose/foundation/pager/K;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/pager/F$a;->$$delegate_0:Landroidx/compose/foundation/gestures/Q;

    return-void
.end method


# virtual methods
.method public calculateDistanceTo(II)I
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    mul-int/2addr v0, p1

    int-to-float p1, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    sub-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, Lj1/a;->T(F)I

    move-result p1

    iget-object p2, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-static {p2}, Landroidx/compose/foundation/pager/E;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/K;)J

    move-result-wide v0

    int-to-long p1, p1

    add-long v2, v0, p1

    iget-object p1, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getMinScrollOffset$foundation_release()J

    move-result-wide v4

    iget-object p1, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getMaxScrollOffset$foundation_release()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lj1/a;->p(JJJ)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-static {v0}, Landroidx/compose/foundation/pager/E;->currentAbsoluteScrollOffset(Landroidx/compose/foundation/pager/K;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public getFirstVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getFirstVisiblePage$foundation_release()I

    move-result v0

    return v0
.end method

.method public getFirstVisibleItemScrollOffset()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getFirstVisiblePageOffset$foundation_release()I

    move-result v0

    return v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v0

    return v0
.end method

.method public getLastVisibleItemIndex()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getLayoutInfo()Landroidx/compose/foundation/pager/t;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/foundation/pager/t;->getVisiblePagesInfo()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/pager/g;

    invoke-interface {v0}, Landroidx/compose/foundation/pager/g;->getIndex()I

    move-result v0

    return v0
.end method

.method public scrollBy(F)F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$$delegate_0:Landroidx/compose/foundation/gestures/Q;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/gestures/Q;->scrollBy(F)F

    move-result p1

    return p1
.end method

.method public snapToItem(II)V
    .locals 2

    int-to-float p2, p2

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/pager/K;->getPageSizeWithSpacing$foundation_release()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/foundation/pager/F$a;->$state:Landroidx/compose/foundation/pager/K;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/foundation/pager/K;->snapToItem$foundation_release(IFZ)V

    return-void
.end method
