.class public abstract Landroidx/compose/ui/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/o;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private aggregateChildKindSet:I

.field private child:Landroidx/compose/ui/w;

.field private coordinator:Landroidx/compose/ui/node/r0;

.field private detachedListener:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private insertedNodeAwaitingAttachForInvalidation:Z

.field private isAttached:Z

.field private kindSet:I

.field private node:Landroidx/compose/ui/w;

.field private onAttachRunExpected:Z

.field private onDetachRunExpected:Z

.field private ownerScope:Landroidx/compose/ui/node/B0;

.field private parent:Landroidx/compose/ui/w;

.field private scope:Lr1/x;

.field private updatedNodeAwaitingAttachForInvalidation:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Landroidx/compose/ui/w;->node:Landroidx/compose/ui/w;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/ui/w;->aggregateChildKindSet:I

    return-void
.end method

.method public static synthetic getNode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShouldAutoInvalidate$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAggregateChildKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/w;->aggregateChildKindSet:I

    return v0
.end method

.method public final getChild$ui_release()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/w;->child:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final getCoordinator$ui_release()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/w;->coordinator:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public final getCoroutineScope()Lr1/x;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/w;->scope:Lr1/x;

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getCoroutineContext()LY0/h;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/node/H0;->getCoroutineContext()LY0/h;

    move-result-object v1

    sget-object v2, Lr1/a0;->b:Lr1/a0;

    invoke-interface {v1, v2}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v1

    check-cast v1, Lr1/b0;

    new-instance v2, Lr1/e0;

    invoke-direct {v2, v1}, Lr1/e0;-><init>(Lr1/b0;)V

    invoke-interface {v0, v2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v0

    invoke-static {v0}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/w;->scope:Lr1/x;

    :cond_0
    return-object v0
.end method

.method public final getDetachedListener$ui_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/w;->detachedListener:Lh1/a;

    return-object v0
.end method

.method public final getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/w;->insertedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final getKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/w;->kindSet:I

    return v0
.end method

.method public final getNode()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/w;->node:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final getOwnerScope$ui_release()Landroidx/compose/ui/node/B0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/w;->ownerScope:Landroidx/compose/ui/node/B0;

    return-object v0
.end method

.method public final getParent$ui_release()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/w;->parent:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/w;->updatedNodeAwaitingAttachForInvalidation:Z

    return v0
.end method

.method public final isAttached()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/w;->isAttached:Z

    return v0
.end method

.method public final isKind-H91voCI$ui_release(I)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public markAsAttached$ui_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/w;->isAttached:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/w;->coordinator:Landroidx/compose/ui/node/r0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iput-boolean v1, p0, Landroidx/compose/ui/w;->isAttached:Z

    iput-boolean v1, p0, Landroidx/compose/ui/w;->onAttachRunExpected:Z

    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/w;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/w;->onAttachRunExpected:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/w;->onDetachRunExpected:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/w;->isAttached:Z

    iget-object v0, p0, Landroidx/compose/ui/w;->scope:Lr1/x;

    if-eqz v0, :cond_3

    new-instance v1, Landroidx/compose/ui/y;

    invoke-direct {v1}, Landroidx/compose/ui/y;-><init>()V

    invoke-static {v0, v1}, Lr1/z;->c(Lr1/x;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/w;->scope:Lr1/x;

    :cond_3
    return-void
.end method

.method public onAttach()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onReset()V
    .locals 0

    return-void
.end method

.method public reset$ui_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/w;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->onReset()V

    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/w;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/w;->onAttachRunExpected:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/w;->onAttachRunExpected:Z

    invoke-virtual {p0}, Landroidx/compose/ui/w;->onAttach()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/w;->onDetachRunExpected:Z

    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/w;->isAttached:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/w;->coordinator:Landroidx/compose/ui/node/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/ui/w;->onDetachRunExpected:Z

    if-nez v0, :cond_3

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/w;->onDetachRunExpected:Z

    iget-object v0, p0, Landroidx/compose/ui/w;->detachedListener:Lh1/a;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/w;->onDetach()V

    return-void
.end method

.method public final setAggregateChildKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/w;->aggregateChildKindSet:I

    return-void
.end method

.method public setAsDelegateTo$ui_release(Landroidx/compose/ui/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/w;->node:Landroidx/compose/ui/w;

    return-void
.end method

.method public final setChild$ui_release(Landroidx/compose/ui/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/w;->child:Landroidx/compose/ui/w;

    return-void
.end method

.method public final setDetachedListener$ui_release(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/w;->detachedListener:Lh1/a;

    return-void
.end method

.method public final setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/w;->insertedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final setKindSet$ui_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/w;->kindSet:I

    return-void
.end method

.method public final setOwnerScope$ui_release(Landroidx/compose/ui/node/B0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/w;->ownerScope:Landroidx/compose/ui/node/B0;

    return-void
.end method

.method public final setParent$ui_release(Landroidx/compose/ui/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/w;->parent:Landroidx/compose/ui/w;

    return-void
.end method

.method public final setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/w;->updatedNodeAwaitingAttachForInvalidation:Z

    return-void
.end method

.method public final sideEffect(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/ui/node/H0;->registerOnEndApplyChangesListener(Lh1/a;)V

    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/w;->coordinator:Landroidx/compose/ui/node/r0;

    return-void
.end method
