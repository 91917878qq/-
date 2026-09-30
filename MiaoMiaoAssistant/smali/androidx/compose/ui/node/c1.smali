.class public final Landroidx/compose/ui/node/c1;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/compose/runtime/a;->$stable:I

    sput v0, Landroidx/compose/ui/node/c1;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lh1/e;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/runtime/d;->apply(Lh1/e;Ljava/lang/Object;)V

    return-void
.end method

.method public insertBottomUp(ILandroidx/compose/ui/node/Q;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/Q;->insertAt$ui_release(ILandroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public bridge synthetic insertBottomUp(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c1;->insertBottomUp(ILandroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public insertTopDown(ILandroidx/compose/ui/node/Q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic insertTopDown(ILjava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Landroidx/compose/ui/node/Q;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/c1;->insertTopDown(ILandroidx/compose/ui/node/Q;)V

    return-void
.end method

.method public move(III)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/Q;->move$ui_release(III)V

    return-void
.end method

.method public bridge synthetic onBeginChanges()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/runtime/d;->onBeginChanges()V

    return-void
.end method

.method public onClear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->removeAll$ui_release()V

    return-void
.end method

.method public onEndChanges()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/runtime/a;->onEndChanges()V

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getRoot()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->onEndApplyChanges()V

    :cond_0
    return-void
.end method

.method public remove(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/Q;->removeAt$ui_release(II)V

    return-void
.end method

.method public reuse()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->onReuse()V

    return-void
.end method
