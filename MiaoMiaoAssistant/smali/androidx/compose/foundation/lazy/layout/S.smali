.class public final Landroidx/compose/foundation/lazy/layout/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/u0;
.implements Landroidx/compose/ui/layout/t0;
.implements Landroidx/compose/foundation/lazy/layout/U;


# instance fields
.field private final _parentPinnableContainer$delegate:Landroidx/compose/runtime/B0;

.field private index:I

.field private isDisposed:Z

.field private final key:Ljava/lang/Object;

.field private parentHandle:Landroidx/compose/ui/layout/t0;

.field private final pinnedItemList:Landroidx/compose/foundation/lazy/layout/V;

.field private pinsCount:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/S;->key:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/S;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/V;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/S;->index:I

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/S;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private final get_parentPinnableContainer()Landroidx/compose/ui/layout/u0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/u0;

    return-object v0
.end method

.method private final set_parentPinnableContainer(Landroidx/compose/ui/layout/u0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->_parentPinnableContainer$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public final getParentPinnableContainer()Landroidx/compose/ui/layout/u0;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/S;->get_parentPinnableContainer()Landroidx/compose/ui/layout/u0;

    move-result-object v0

    return-object v0
.end method

.method public final onDisposed()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/S;->isDisposed:Z

    return-void
.end method

.method public pin()Landroidx/compose/ui/layout/t0;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/S;->isDisposed:Z

    if-eqz v0, :cond_0

    const-string v0, "Pin should not be called on an already disposed item "

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinsCount:I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/V;->pin$foundation_release(Landroidx/compose/foundation/lazy/layout/U;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/S;->getParentPinnableContainer()Landroidx/compose/ui/layout/u0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/u0;->pin()Landroidx/compose/ui/layout/t0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->parentHandle:Landroidx/compose/ui/layout/t0;

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinsCount:I

    return-object p0
.end method

.method public release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/S;->isDisposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinsCount:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "Release should only be called once"

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinsCount:I

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->pinnedItemList:Landroidx/compose/foundation/lazy/layout/V;

    invoke-virtual {v0, p0}, Landroidx/compose/foundation/lazy/layout/V;->release$foundation_release(Landroidx/compose/foundation/lazy/layout/U;)V

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->parentHandle:Landroidx/compose/ui/layout/t0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/t0;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/S;->parentHandle:Landroidx/compose/ui/layout/t0;

    :cond_4
    return-void
.end method

.method public setIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/S;->index:I

    return-void
.end method

.method public final setParentPinnableContainer(Landroidx/compose/ui/layout/u0;)V
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/S;->get_parentPinnableContainer()Landroidx/compose/ui/layout/u0;

    move-result-object v5

    if-eq p1, v5, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/foundation/lazy/layout/S;->set_parentPinnableContainer(Landroidx/compose/ui/layout/u0;)V

    iget v5, p0, Landroidx/compose/foundation/lazy/layout/S;->pinsCount:I

    if-lez v5, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/S;->parentHandle:Landroidx/compose/ui/layout/t0;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroidx/compose/ui/layout/t0;->release()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroidx/compose/ui/layout/u0;->pin()Landroidx/compose/ui/layout/t0;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/S;->parentHandle:Landroidx/compose/ui/layout/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :goto_2
    invoke-virtual {v0, v1, v4, v3}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method
