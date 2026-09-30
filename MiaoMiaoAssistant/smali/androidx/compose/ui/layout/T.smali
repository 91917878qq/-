.class public final Landroidx/compose/ui/layout/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/T$a;,
        Landroidx/compose/ui/layout/T$b;,
        Landroidx/compose/ui/layout/T$c;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final NoIntrinsicsMessage:Ljava/lang/String;

.field private final approachComposedSlotIds:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final approachMeasureScope:Landroidx/compose/ui/layout/T$a;

.field private final approachPrecomposeSlotHandleMap:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private compositionContext:Landroidx/compose/runtime/u;

.field private currentApproachIndex:I

.field private currentIndex:I

.field private final nodeToNodeState:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final precomposeMap:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private precomposedCount:I

.field private reusableCount:I

.field private final reusableSlotIdsSet:Landroidx/compose/ui/layout/V0;

.field private final root:Landroidx/compose/ui/node/Q;

.field private final scope:Landroidx/compose/ui/layout/T$c;

.field private final slotIdToNode:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private slotReusePolicy:Landroidx/compose/ui/layout/W0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/W0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    iput-object p2, p0, Landroidx/compose/ui/layout/T;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    sget-object p1, Lj/d0;->a:[J

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->slotIdToNode:Lj/S;

    new-instance p1, Landroidx/compose/ui/layout/T$c;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/T$c;-><init>(Landroidx/compose/ui/layout/T;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->scope:Landroidx/compose/ui/layout/T$c;

    new-instance p1, Landroidx/compose/ui/layout/T$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/T$a;-><init>(Landroidx/compose/ui/layout/T;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->approachMeasureScope:Landroidx/compose/ui/layout/T$a;

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    new-instance p1, Landroidx/compose/ui/layout/V0;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Landroidx/compose/ui/layout/V0;-><init>(Lj/N;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->reusableSlotIdsSet:Landroidx/compose/ui/layout/V0;

    new-instance p1, Lj/S;

    invoke-direct {p1}, Lj/S;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->approachPrecomposeSlotHandleMap:Lj/S;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->approachComposedSlotIds:Landroidx/compose/runtime/collection/c;

    const-string p1, "Asking for intrinsic measurements of SubcomposeLayout layouts is not supported. This includes components that are built on top of SubcomposeLayout, such as lazy lists, BoxWithConstraints, TabRow, etc. To mitigate this:\n- if intrinsic measurements are used to achieve \'match parent\' sizing, consider replacing the parent of the component with a custom layout which controls the order in which children are measured, making intrinsic measurement not needed\n- adding a size modifier to the component, in order to fast return the queried intrinsic measurement."

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->NoIntrinsicsMessage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/T;->applyPausedPrecomposition$lambda$28$lambda$27$lambda$26()Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$applyPausedPrecomposition(Landroidx/compose/ui/layout/T;Landroidx/compose/ui/layout/T$b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/T;->applyPausedPrecomposition(Landroidx/compose/ui/layout/T$b;Z)V

    return-void
.end method

.method public static final synthetic access$approachSubcompose(Landroidx/compose/ui/layout/T;Ljava/lang/Object;Lh1/e;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/T;->approachSubcompose(Ljava/lang/Object;Lh1/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createPrecomposedSlotHandle(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)Landroidx/compose/ui/layout/S0;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/S0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$disposePrecomposedSlot(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->disposePrecomposedSlot(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$disposeUnusedSlotsInApproach(Landroidx/compose/ui/layout/T;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/T;->disposeUnusedSlotsInApproach()V

    return-void
.end method

.method public static final synthetic access$getApproachMeasureScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/T;->approachMeasureScope:Landroidx/compose/ui/layout/T$a;

    return-object p0
.end method

.method public static final synthetic access$getCurrentApproachIndex$p(Landroidx/compose/ui/layout/T;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/T;->currentApproachIndex:I

    return p0
.end method

.method public static final synthetic access$getCurrentIndex$p(Landroidx/compose/ui/layout/T;)I
    .locals 0

    iget p0, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    return p0
.end method

.method public static final synthetic access$getNodeToNodeState$p(Landroidx/compose/ui/layout/T;)Lj/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    return-object p0
.end method

.method public static final synthetic access$getPrecomposeMap$p(Landroidx/compose/ui/layout/T;)Lj/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    return-object p0
.end method

.method public static final synthetic access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    return-object p0
.end method

.method public static final synthetic access$getScope$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/layout/T$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/T;->scope:Landroidx/compose/ui/layout/T$c;

    return-object p0
.end method

.method public static final synthetic access$getSlotIdToNode$p(Landroidx/compose/ui/layout/T;)Lj/S;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/layout/T;->slotIdToNode:Lj/S;

    return-object p0
.end method

.method public static final synthetic access$setCurrentApproachIndex$p(Landroidx/compose/ui/layout/T;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/T;->currentApproachIndex:I

    return-void
.end method

.method public static final synthetic access$setCurrentIndex$p(Landroidx/compose/ui/layout/T;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    return-void
.end method

.method private final applyPausedPrecomposition(Landroidx/compose/ui/layout/T$b;Z)V
    .locals 8

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    if-eqz p2, :cond_1

    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/O0;->isComplete()Z

    move-result p2

    if-nez p2, :cond_1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/e;

    const/4 v7, 0x7

    invoke-direct {p2, v7}, Landroidx/compose/ui/graphics/colorspace/e;-><init>(I)V

    invoke-interface {v0, p2}, Landroidx/compose/runtime/O0;->resume(Landroidx/compose/runtime/y1;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-interface {v0}, Landroidx/compose/runtime/O0;->apply()V

    invoke-virtual {p1, v3}, Landroidx/compose/ui/layout/T$b;->setPausedComposition(Landroidx/compose/runtime/O0;)V

    const/4 p1, 0x0

    invoke-static {v6, p1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    goto :goto_3

    :goto_2
    invoke-virtual {v1, v2, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1

    :cond_2
    :goto_3
    return-void
.end method

.method private static final applyPausedPrecomposition$lambda$28$lambda$27$lambda$26()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private final approachSubcompose(Ljava/lang/Object;Lh1/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->approachComposedSlotIds:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/T;->currentApproachIndex:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->approachComposedSlotIds:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/T;->currentApproachIndex:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->approachComposedSlotIds:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->approachComposedSlotIds:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/collection/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget v0, p0, Landroidx/compose/ui/layout/T;->currentApproachIndex:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/compose/ui/layout/T;->currentApproachIndex:I

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/layout/T;->precompose(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/S0;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->approachPrecomposeSlotHandleMap:Lj/S;

    invoke-virtual {v0, p1, p2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p2}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object p2

    sget-object v0, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne p2, v0, :cond_3

    iget-object p2, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/node/Q;->requestLookaheadRelayout$ui_release(Z)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v1, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/T$b;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/ui/layout/T$b;->getForceRecompose()Z

    move-result v1

    if-ne v1, v3, :cond_6

    invoke-direct {p0, v0, p1, v2, p2}, Landroidx/compose/ui/layout/T;->subcompose(Landroidx/compose/ui/node/Q;Ljava/lang/Object;ZLh1/e;)V

    :cond_6
    :goto_3
    iget-object p2, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    invoke-virtual {p2, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/Q;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->getChildDelegates$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/i0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/i0;->markDetachedFromParentLookaheadPass$ui_release()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    if-nez p1, :cond_9

    :cond_8
    sget-object p1, LV0/A;->b:LV0/A;

    :cond_9
    return-object p1
.end method

.method private final cancelPausedPrecomposition(Landroidx/compose/ui/layout/T$b;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/runtime/O0;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/T$b;->setPausedComposition(Landroidx/compose/runtime/O0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/u1;->dispose()V

    :cond_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/T$b;->setComposition(Landroidx/compose/runtime/u1;)V

    :cond_1
    return-void
.end method

.method private final createMeasureResult(Landroidx/compose/ui/layout/d0;Lh1/a;)Landroidx/compose/ui/layout/d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/d0;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/layout/T$e;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/layout/T$e;-><init>(Landroidx/compose/ui/layout/d0;Lh1/a;)V

    return-object v0
.end method

.method private final createNodeAt(I)Landroidx/compose/ui/node/Q;
    .locals 5

    new-instance v0, Landroidx/compose/ui/node/Q;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/Q;-><init>(ZIILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object v2, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/node/Q;->insertAt$ui_release(ILandroidx/compose/ui/node/Q;)V

    invoke-static {v1, v4}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    return-object v0
.end method

.method private final createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/S0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Landroidx/compose/ui/layout/T$f;

    invoke-direct {p1}, Landroidx/compose/ui/layout/T$f;-><init>()V

    return-object p1

    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/T$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/T$g;-><init>(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final deactivateOutOfFrame(Landroidx/compose/ui/layout/T$b;Landroidx/compose/ui/node/D0;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/T$h;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/T$h;-><init>(Landroidx/compose/ui/layout/T$b;)V

    invoke-interface {p2, v0}, Landroidx/compose/ui/node/D0;->schedule(Lh1/a;)V

    return-void
.end method

.method private final disposeCurrentNodes()V
    .locals 15

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    iget-object v2, v1, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/c0;->a:[J

    array-length v3, v1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_3

    move v5, v4

    :goto_0
    aget-wide v6, v1, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_1

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v2, v11

    check-cast v11, Landroidx/compose/ui/layout/T$b;

    invoke-virtual {v11}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v11}, Landroidx/compose/runtime/u1;->dispose()V

    :cond_0
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    if-ne v8, v9, :cond_3

    :cond_2
    if-eq v5, v3, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->removeAll$ui_release()V

    invoke-static {v0, v4}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v0}, Lj/S;->f()V

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->slotIdToNode:Lj/S;

    invoke-virtual {v0}, Lj/S;->f()V

    iput v4, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    iput v4, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    invoke-virtual {v0}, Lj/S;->f()V

    invoke-virtual {p0}, Landroidx/compose/ui/layout/T;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final disposePrecomposedSlot(Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/layout/T;->makeSureStateIsConsistent()V

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    invoke-virtual {v0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/Q;

    if-eqz p1, :cond_5

    iget v0, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No pre-composed items to dispose"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_2

    move v1, v2

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "Item is not in pre-composed item range"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    iget v1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    iget v1, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v1, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/T$b;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->cancelPausedPrecomposition(Landroidx/compose/ui/layout/T$b;)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v1, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    sub-int/2addr p1, v1

    iget v1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    sub-int/2addr p1, v1

    invoke-direct {p0, v0, p1, v2}, Landroidx/compose/ui/layout/T;->move(III)V

    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/T;->disposeOrReuseStartingFromIndex(I)V

    :cond_5
    return-void
.end method

.method private final disposeUnusedSlotsInApproach()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->approachPrecomposeSlotHandleMap:Lj/S;

    iget-object v1, v0, Lj/c0;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    iget-object v11, v0, Lj/c0;->b:[Ljava/lang/Object;

    aget-object v11, v11, v10

    iget-object v12, v0, Lj/c0;->c:[Ljava/lang/Object;

    aget-object v12, v12, v10

    check-cast v12, Landroidx/compose/ui/layout/S0;

    iget-object v13, p0, Landroidx/compose/ui/layout/T;->approachComposedSlotIds:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v13, v11}, Landroidx/compose/runtime/collection/c;->indexOf(Ljava/lang/Object;)I

    move-result v11

    if-ltz v11, :cond_0

    iget v13, p0, Landroidx/compose/ui/layout/T;->currentApproachIndex:I

    if-lt v11, v13, :cond_1

    :cond_0
    invoke-interface {v12}, Landroidx/compose/ui/layout/S0;->dispose()V

    invoke-virtual {v0, v10}, Lj/S;->k(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final getOutOfFrameExecutor()Landroidx/compose/ui/node/D0;
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/l;->isOutOfFrameDeactivationEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-static {v0}, Landroidx/compose/ui/node/W;->requireOwner(Landroidx/compose/ui/node/Q;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getOutOfFrameExecutor()Landroidx/compose/ui/node/D0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getSlotIdAtIndex(Ljava/util/List;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/Q;",
            ">;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/Q;

    iget-object p2, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {p2, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/compose/ui/layout/T$b;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getSlotId()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final ignoreRemeasureRequests(Lh1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    return-object p1
.end method

.method private final markActiveNodesAsReused(Z)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    invoke-virtual {v1}, Lj/S;->f()V

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    if-eq v3, v2, :cond_3

    iput v2, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    sget-object v3, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :goto_1
    if-ge v0, v2, :cond_2

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/node/Q;

    iget-object v8, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v8, v7}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/T$b;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/T$b;->getActive()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-direct {p0, v7}, Landroidx/compose/ui/layout/T;->resetLayoutState(Landroidx/compose/ui/node/Q;)V

    invoke-direct {p0, v8, p1}, Landroidx/compose/ui/layout/T;->reuseComposition(Landroidx/compose/ui/layout/T$b;Z)V

    invoke-static {}, Landroidx/compose/ui/layout/Q0;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/P0;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroidx/compose/ui/layout/T$b;->setSlotId(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :goto_3
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1

    :cond_2
    invoke-virtual {v3, v4, v6, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    iget-object p1, p0, Landroidx/compose/ui/layout/T;->slotIdToNode:Lj/S;

    invoke-virtual {p1}, Lj/S;->f()V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T;->makeSureStateIsConsistent()V

    return-void
.end method

.method private final move(III)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1, p1, p2, p3}, Landroidx/compose/ui/node/Q;->move$ui_release(III)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    return-void
.end method

.method public static synthetic move$default(Landroidx/compose/ui/layout/T;IIIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/layout/T;->move(III)V

    return-void
.end method

.method private final precompose(Ljava/lang/Object;Lh1/e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            "Z)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T;->makeSureStateIsConsistent()V

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->slotIdToNode:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->approachPrecomposeSlotHandleMap:Lj/S;

    invoke-virtual {v0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    .line 8
    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 11
    iget-object v4, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v2}, Landroidx/compose/ui/layout/T;->move(III)V

    .line 12
    iget v3, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/T;->createNodeAt(I)Landroidx/compose/ui/node/Q;

    move-result-object v1

    iget v3, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    add-int/2addr v3, v2

    iput v3, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    :cond_2
    check-cast v1, Landroidx/compose/ui/node/Q;

    .line 16
    invoke-direct {p0, v1, p1, p3, p2}, Landroidx/compose/ui/layout/T;->subcompose(Landroidx/compose/ui/node/Q;Ljava/lang/Object;ZLh1/e;)V

    :cond_3
    return-void
.end method

.method private final resetLayoutState(Landroidx/compose/ui/node/Q;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getMeasurePassDelegate$ui_release()Landroidx/compose/ui/node/i0;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Q$g;->NotUsed:Landroidx/compose/ui/node/Q$g;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/i0;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getLookaheadPassDelegate$ui_release()Landroidx/compose/ui/node/d0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/compose/ui/node/d0;->setMeasuredByParent$ui_release(Landroidx/compose/ui/node/Q$g;)V

    :cond_0
    return-void
.end method

.method private final reuseComposition(Landroidx/compose/ui/layout/T$b;Z)V
    .locals 3

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getComposedWithReusableContentHost()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/T$b;->setActive(Z)V

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/T$b;->setActiveState(Landroidx/compose/runtime/B0;)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->cancelPausedPrecomposition(Landroidx/compose/ui/layout/T$b;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/u1;->deactivate()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/layout/T;->getOutOfFrameExecutor()Landroidx/compose/ui/node/D0;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/layout/T;->deactivateOutOfFrame(Landroidx/compose/ui/layout/T$b;Landroidx/compose/ui/node/D0;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getComposedWithReusableContentHost()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/compose/runtime/u1;->deactivate()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final subcompose(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/T$b;Z)V
    .locals 10

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 46
    const-string v0, "new subcompose call while paused composition is still active"

    .line 47
    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 48
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 50
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    .line 52
    :try_start_0
    invoke-static {p0}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v6

    .line 53
    invoke-static {v6, v2}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    .line 54
    invoke-virtual {p2}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object v7

    .line 55
    iget-object v8, p0, Landroidx/compose/ui/layout/T;->compositionContext:Landroidx/compose/runtime/u;

    if-eqz v8, :cond_a

    if-eqz v7, :cond_3

    .line 56
    invoke-interface {v7}, Landroidx/compose/runtime/u1;->isDisposed()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-eqz p3, :cond_4

    .line 57
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/M1;->createPausableSubcomposition(Landroidx/compose/ui/node/Q;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/L0;

    move-result-object v7

    goto :goto_3

    .line 58
    :cond_4
    invoke-static {p1, v8}, Landroidx/compose/ui/platform/M1;->createSubcomposition(Landroidx/compose/ui/node/Q;Landroidx/compose/runtime/u;)Landroidx/compose/runtime/u1;

    move-result-object v7

    .line 59
    :cond_5
    :goto_3
    invoke-virtual {p2, v7}, Landroidx/compose/ui/layout/T$b;->setComposition(Landroidx/compose/runtime/u1;)V

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/layout/T$b;->getContent()Lh1/e;

    move-result-object p1

    .line 61
    invoke-direct {p0}, Landroidx/compose/ui/layout/T;->getOutOfFrameExecutor()Landroidx/compose/ui/node/D0;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/T$b;->setComposedWithReusableContentHost(Z)V

    goto :goto_4

    .line 63
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/compose/ui/layout/T$b;->setComposedWithReusableContentHost(Z)V

    .line 64
    new-instance v8, Landroidx/compose/ui/layout/T$k;

    invoke-direct {v8, p2, p1}, Landroidx/compose/ui/layout/T$k;-><init>(Landroidx/compose/ui/layout/T$b;Lh1/e;)V

    const p1, 0x5ad8c84e

    invoke-static {p1, v2, v8}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    :goto_4
    if-eqz p3, :cond_8

    .line 65
    const-string p3, "null cannot be cast to non-null type androidx.compose.runtime.PausableComposition"

    invoke-static {v7, p3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, v7

    check-cast p3, Landroidx/compose/runtime/L0;

    .line 66
    invoke-virtual {p2}, Landroidx/compose/ui/layout/T$b;->getForceReuse()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 67
    check-cast v7, Landroidx/compose/runtime/L0;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/L0;->setPausableContentWithReuse(Lh1/e;)Landroidx/compose/runtime/O0;

    move-result-object p1

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/T$b;->setPausedComposition(Landroidx/compose/runtime/O0;)V

    goto :goto_5

    .line 69
    :cond_7
    check-cast v7, Landroidx/compose/runtime/L0;

    invoke-interface {v7, p1}, Landroidx/compose/runtime/L0;->setPausableContent(Lh1/e;)Landroidx/compose/runtime/O0;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/ui/layout/T$b;->setPausedComposition(Landroidx/compose/runtime/O0;)V

    goto :goto_5

    .line 70
    :cond_8
    invoke-virtual {p2}, Landroidx/compose/ui/layout/T$b;->getForceReuse()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 71
    invoke-interface {v7, p1}, Landroidx/compose/runtime/u1;->setContentWithReuse(Lh1/e;)V

    goto :goto_5

    .line 72
    :cond_9
    invoke-interface {v7, p1}, Landroidx/compose/runtime/u1;->setContent(Lh1/e;)V

    .line 73
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/ui/layout/T$b;->setForceReuse(Z)V

    .line 74
    invoke-static {v6, v1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    .line 76
    :cond_a
    :try_start_1
    const-string p1, "parent composition reference not set"

    .line 77
    invoke-static {p1}, LS/a;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    .line 78
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :goto_6
    invoke-virtual {v0, v3, v5, v4}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1
.end method

.method private final subcompose(Landroidx/compose/ui/node/Q;Ljava/lang/Object;ZLh1/e;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Ljava/lang/Object;",
            "Z",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    .line 32
    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Landroidx/compose/ui/layout/T$b;

    sget-object v2, Landroidx/compose/ui/layout/p;->INSTANCE:Landroidx/compose/ui/layout/p;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/p;->getLambda$641200809$ui_release()Lh1/e;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/layout/T$b;-><init>(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/u1;ILkotlin/jvm/internal/g;)V

    .line 34
    invoke-virtual {v0, p1, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    :cond_0
    check-cast v1, Landroidx/compose/ui/layout/T$b;

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/layout/T$b;->getContent()Lh1/e;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eq p2, p4, :cond_1

    move p2, v2

    goto :goto_0

    :cond_1
    move p2, v0

    .line 37
    :goto_0
    invoke-virtual {v1}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eqz p2, :cond_2

    .line 38
    invoke-direct {p0, v1}, Landroidx/compose/ui/layout/T;->cancelPausedPrecomposition(Landroidx/compose/ui/layout/T$b;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    return-void

    .line 39
    :cond_3
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/layout/T;->applyPausedPrecomposition(Landroidx/compose/ui/layout/T$b;Z)V

    .line 40
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/u1;->getHasInvalidations()Z

    move-result v2

    :cond_5
    if-nez p2, :cond_6

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v1}, Landroidx/compose/ui/layout/T$b;->getForceRecompose()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 42
    :cond_6
    invoke-virtual {v1, p4}, Landroidx/compose/ui/layout/T$b;->setContent(Lh1/e;)V

    .line 43
    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/layout/T;->subcompose(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/layout/T$b;Z)V

    .line 44
    invoke-virtual {v1, v0}, Landroidx/compose/ui/layout/T$b;->setForceRecompose(Z)V

    :cond_7
    return-void
.end method

.method private final takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/Q;
    .locals 10

    iget v0, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    sub-int/2addr v2, v3

    iget v3, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    sub-int v3, v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    move v5, v2

    :goto_0
    const/4 v6, -0x1

    if-lt v5, v3, :cond_2

    invoke-direct {p0, v0, v5}, Landroidx/compose/ui/layout/T;->getSlotIdAtIndex(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_2
    move v7, v6

    :goto_1
    if-ne v7, v6, :cond_6

    :goto_2
    if-lt v2, v3, :cond_5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/node/Q;

    iget-object v8, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v8, v5}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v5, Landroidx/compose/ui/layout/T$b;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/T$b;->getSlotId()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Landroidx/compose/ui/layout/Q0;->access$getReusedSlotId$p()Landroidx/compose/ui/layout/P0;

    move-result-object v9

    if-eq v8, v9, :cond_4

    iget-object v8, p0, Landroidx/compose/ui/layout/T;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/T$b;->getSlotId()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, p1, v9}, Landroidx/compose/ui/layout/W0;->areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v5, p1}, Landroidx/compose/ui/layout/T$b;->setSlotId(Ljava/lang/Object;)V

    move v5, v2

    move v7, v5

    goto :goto_4

    :cond_5
    move v5, v2

    :cond_6
    :goto_4
    if-ne v7, v6, :cond_7

    goto :goto_5

    :cond_7
    if-eq v5, v3, :cond_8

    invoke-direct {p0, v5, v3, v4}, Landroidx/compose/ui/layout/T;->move(III)V

    :cond_8
    iget p1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/node/Q;

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v0, Landroidx/compose/ui/layout/T$b;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/T$b;->setActiveState(Landroidx/compose/runtime/B0;)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/T$b;->setForceReuse(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/ui/layout/T$b;->setForceRecompose(Z)V

    move-object v1, p1

    :goto_5
    return-object v1
.end method


# virtual methods
.method public final createMeasurePolicy(Lh1/e;)Landroidx/compose/ui/layout/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/layout/c0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->NoIntrinsicsMessage:Ljava/lang/String;

    new-instance v1, Landroidx/compose/ui/layout/T$d;

    invoke-direct {v1, p0, p1, v0}, Landroidx/compose/ui/layout/T$d;-><init>(Landroidx/compose/ui/layout/T;Lh1/e;Ljava/lang/String;)V

    return-object v1
.end method

.method public final disposeOrReuseStartingFromIndex(I)V
    .locals 14

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget v3, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-gt p1, v2, :cond_6

    iget-object v4, p0, Landroidx/compose/ui/layout/T;->reusableSlotIdsSet:Landroidx/compose/ui/layout/V0;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/V0;->clear()V

    if-gt p1, v2, :cond_0

    move v4, p1

    :goto_0
    invoke-direct {p0, v1, v4}, Landroidx/compose/ui/layout/T;->getSlotIdAtIndex(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/layout/T;->reusableSlotIdsSet:Landroidx/compose/ui/layout/V0;

    invoke-virtual {v6, v5}, Landroidx/compose/ui/layout/V0;->add$ui_release(Ljava/lang/Object;)Z

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Landroidx/compose/ui/layout/T;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    iget-object v5, p0, Landroidx/compose/ui/layout/T;->reusableSlotIdsSet:Landroidx/compose/ui/layout/V0;

    invoke-interface {v4, v5}, Landroidx/compose/ui/layout/W0;->getSlotsToRetain(Landroidx/compose/ui/layout/V0;)V

    sget-object v4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v7

    move v8, v0

    :goto_2
    if-lt v2, p1, :cond_5

    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/node/Q;

    iget-object v10, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v10, v9}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v10, Landroidx/compose/ui/layout/T$b;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/T$b;->getSlotId()Ljava/lang/Object;

    move-result-object v11

    iget-object v12, p0, Landroidx/compose/ui/layout/T;->reusableSlotIdsSet:Landroidx/compose/ui/layout/V0;

    invoke-virtual {v12, v11}, Landroidx/compose/ui/layout/V0;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    add-int/2addr v12, v3

    iput v12, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    invoke-virtual {v10}, Landroidx/compose/ui/layout/T$b;->getActive()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-direct {p0, v9}, Landroidx/compose/ui/layout/T;->resetLayoutState(Landroidx/compose/ui/node/Q;)V

    invoke-direct {p0, v10, v0}, Landroidx/compose/ui/layout/T;->reuseComposition(Landroidx/compose/ui/layout/T$b;Z)V

    invoke-virtual {v10}, Landroidx/compose/ui/layout/T$b;->getComposedWithReusableContentHost()Z

    move-result v9

    if-eqz v9, :cond_4

    move v8, v3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v12

    invoke-static {v12, v3}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    iget-object v13, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    invoke-virtual {v13, v9}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Landroidx/compose/ui/layout/T$b;->getComposition()Landroidx/compose/runtime/u1;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroidx/compose/runtime/u1;->dispose()V

    :cond_3
    iget-object v9, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/node/Q;->removeAt$ui_release(II)V

    invoke-static {v12, v0}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    :cond_4
    :goto_3
    iget-object v9, p0, Landroidx/compose/ui/layout/T;->slotIdToNode:Lj/S;

    invoke-virtual {v9, v11}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :goto_4
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1

    :cond_5
    invoke-virtual {v4, v5, v7, v6}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    move v0, v8

    :cond_6
    if-eqz v0, :cond_7

    sget-object p1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j$a;->sendApplyNotifications()V

    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T;->makeSureStateIsConsistent()V

    return-void
.end method

.method public final forceRecomposeChildren()V
    .locals 14

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    iget-object v1, v0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/c0;->a:[J

    array-length v2, v0

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v0, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Landroidx/compose/ui/layout/T$b;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroidx/compose/ui/layout/T$b;->setForceRecompose(Z)V

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLookaheadRoot$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLookaheadMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestLookaheadRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getMeasurePending$ui_release()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final getCompositionContext()Landroidx/compose/runtime/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->compositionContext:Landroidx/compose/runtime/u;

    return-object v0
.end method

.method public final getSlotReusePolicy()Landroidx/compose/ui/layout/W0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    return-object v0
.end method

.method public final makeSureStateIsConsistent()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    iget v1, v1, Lj/c0;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Inconsistency between the count of nodes tracked by the state ("

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/compose/ui/layout/T;->nodeToNodeState:Lj/S;

    iget v4, v4, Lj/c0;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ") and the children count on the SubcomposeLayout ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). Are you trying to use the state of the disposed SubcomposeLayout?"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    sub-int v1, v0, v1

    iget v4, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    sub-int/2addr v1, v4

    if-ltz v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "Incorrect state. Total children "

    const-string v4, ". Reusable children "

    invoke-static {v0, v1, v4}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/compose/ui/layout/T;->reusableCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Precomposed children "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    iget v0, v0, Lj/c0;->e:I

    iget v1, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    if-ne v0, v1, :cond_4

    move v2, v3

    :cond_4
    if-nez v2, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect state. Precomposed children "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Map size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    iget v1, v1, Lj/c0;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onDeactivate()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/T;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public onRelease()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/layout/T;->disposeCurrentNodes()V

    return-void
.end method

.method public onReuse()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/T;->markActiveNodesAsReused(Z)V

    return-void
.end method

.method public final precompose(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/S0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/layout/S0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/layout/T;->precompose(Ljava/lang/Object;Lh1/e;Z)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->createPrecomposedSlotHandle(Ljava/lang/Object;)Landroidx/compose/ui/layout/S0;

    move-result-object p1

    return-object p1
.end method

.method public final precomposePaused(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/R0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/layout/R0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p2, Landroidx/compose/ui/layout/T$i;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/T$i;-><init>(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V

    return-object p2

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/layout/T;->precompose(Ljava/lang/Object;Lh1/e;Z)V

    new-instance p2, Landroidx/compose/ui/layout/T$j;

    invoke-direct {p2, p0, p1}, Landroidx/compose/ui/layout/T$j;-><init>(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V

    return-object p2
.end method

.method public final setCompositionContext(Landroidx/compose/runtime/u;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->compositionContext:Landroidx/compose/runtime/u;

    return-void
.end method

.method public final setSlotReusePolicy(Landroidx/compose/ui/layout/W0;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/layout/T;->slotReusePolicy:Landroidx/compose/ui/layout/W0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->markActiveNodesAsReused(Z)V

    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/Q;->requestRemeasure$ui_release$default(Landroidx/compose/ui/node/Q;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final subcompose(Ljava/lang/Object;Lh1/e;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh1/e;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/b0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/T;->makeSureStateIsConsistent()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getLayoutState$ui_release()Landroidx/compose/ui/node/Q$e;

    move-result-object v0

    .line 3
    sget-object v1, Landroidx/compose/ui/node/Q$e;->Measuring:Landroidx/compose/ui/node/Q$e;

    if-eq v0, v1, :cond_1

    .line 4
    sget-object v2, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    if-eq v0, v2, :cond_1

    .line 5
    sget-object v2, Landroidx/compose/ui/node/Q$e;->LookaheadMeasuring:Landroidx/compose/ui/node/Q$e;

    if-eq v0, v2, :cond_1

    .line 6
    sget-object v2, Landroidx/compose/ui/node/Q$e;->LookaheadLayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v2, "subcompose can only be used inside the measure or layout blocks"

    .line 8
    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/layout/T;->slotIdToNode:Lj/S;

    .line 10
    invoke-virtual {v2, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/layout/T;->precomposeMap:Lj/S;

    invoke-virtual {v3, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/node/Q;

    if-eqz v3, :cond_3

    .line 12
    iget v4, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    if-lez v4, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    const-string v4, "Check failed."

    invoke-static {v4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 14
    :goto_1
    iget v4, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Landroidx/compose/ui/layout/T;->precomposedCount:I

    goto :goto_2

    .line 15
    :cond_3
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/T;->takeNodeFromReusables(Ljava/lang/Object;)Landroidx/compose/ui/node/Q;

    move-result-object v3

    if-nez v3, :cond_4

    iget v3, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    invoke-direct {p0, v3}, Landroidx/compose/ui/layout/T;->createNodeAt(I)Landroidx/compose/ui/node/Q;

    move-result-object v3

    .line 16
    :cond_4
    :goto_2
    invoke-virtual {v2, p1, v3}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v3, Landroidx/compose/ui/node/Q;

    .line 18
    iget-object v2, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    iget v4, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v4, :cond_6

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    if-eq v2, v3, :cond_8

    .line 20
    iget-object v2, p0, Landroidx/compose/ui/layout/T;->root:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getFoldedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v5

    .line 21
    iget v2, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    if-lt v5, v2, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Key \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, LS/a;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 24
    :goto_4
    iget v6, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    if-eq v6, v5, :cond_8

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v4, p0

    .line 25
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/layout/T;->move$default(Landroidx/compose/ui/layout/T;IIIILjava/lang/Object;)V

    .line 26
    :cond_8
    iget v2, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/ui/layout/T;->currentIndex:I

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, v3, p1, v2, p2}, Landroidx/compose/ui/layout/T;->subcompose(Landroidx/compose/ui/node/Q;Ljava/lang/Object;ZLh1/e;)V

    if-eq v0, v1, :cond_a

    .line 28
    sget-object p1, Landroidx/compose/ui/node/Q$e;->LayingOut:Landroidx/compose/ui/node/Q$e;

    if-ne v0, p1, :cond_9

    goto :goto_5

    .line 29
    :cond_9
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getChildLookaheadMeasurables$ui_release()Ljava/util/List;

    move-result-object p1

    goto :goto_6

    .line 30
    :cond_a
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/node/Q;->getChildMeasurables$ui_release()Ljava/util/List;

    move-result-object p1

    :goto_6
    return-object p1
.end method
