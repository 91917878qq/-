.class public final Landroidx/compose/ui/layout/T$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/T;->precomposePaused(Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/layout/R0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $slotId:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/ui/layout/T;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/T$j;->this$0:Landroidx/compose/ui/layout/T;

    iput-object p2, p0, Landroidx/compose/ui/layout/T$j;->$slotId:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getNodeState()Landroidx/compose/ui/layout/T$b;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/T$j;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v0}, Landroidx/compose/ui/layout/T;->access$getPrecomposeMap$p(Landroidx/compose/ui/layout/T;)Lj/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$j;->$slotId:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/node/Q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$j;->this$0:Landroidx/compose/ui/layout/T;

    invoke-static {v1}, Landroidx/compose/ui/layout/T;->access$getNodeToNodeState$p(Landroidx/compose/ui/layout/T;)Lj/S;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/layout/T$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public apply()Landroidx/compose/ui/layout/S0;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/ui/layout/T$j;->getNodeState()Landroidx/compose/ui/layout/T$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/layout/T$j;->this$0:Landroidx/compose/ui/layout/T;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/compose/ui/layout/T;->access$applyPausedPrecomposition(Landroidx/compose/ui/layout/T;Landroidx/compose/ui/layout/T$b;Z)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/T$j;->this$0:Landroidx/compose/ui/layout/T;

    iget-object v1, p0, Landroidx/compose/ui/layout/T$j;->$slotId:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/T;->access$createPrecomposedSlotHandle(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)Landroidx/compose/ui/layout/S0;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/layout/T$j;->getNodeState()Landroidx/compose/ui/layout/T$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/ui/layout/T$j;->this$0:Landroidx/compose/ui/layout/T;

    iget-object v1, p0, Landroidx/compose/ui/layout/T$j;->$slotId:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/T;->access$disposePrecomposedSlot(Landroidx/compose/ui/layout/T;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public isComplete()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/layout/T$j;->getNodeState()Landroidx/compose/ui/layout/T$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/O0;->isComplete()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public resume(Landroidx/compose/runtime/y1;)Z
    .locals 7

    invoke-direct {p0}, Landroidx/compose/ui/layout/T$j;->getNodeState()Landroidx/compose/ui/layout/T$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/layout/T$b;->getPausedComposition()Landroidx/compose/runtime/O0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/runtime/O0;->isComplete()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v4, p0, Landroidx/compose/ui/layout/T$j;->this$0:Landroidx/compose/ui/layout/T;

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v1

    :cond_1
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/layout/T;->access$getRoot$p(Landroidx/compose/ui/layout/T;)Landroidx/compose/ui/node/Q;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V

    invoke-interface {v0, p1}, Landroidx/compose/runtime/O0;->resume(Landroidx/compose/runtime/y1;)Z

    move-result v2

    const/4 p1, 0x0

    invoke-static {v4, p1}, Landroidx/compose/ui/node/Q;->access$setIgnoreRemeasureRequests$p(Landroidx/compose/ui/node/Q;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v5, v6, v1}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v3, v5, v6, v1}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p1

    :cond_2
    :goto_1
    return v2
.end method
