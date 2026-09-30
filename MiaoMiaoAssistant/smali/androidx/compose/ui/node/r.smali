.class public abstract Landroidx/compose/ui/node/r;
.super Landroidx/compose/ui/w;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private delegate:Landroidx/compose/ui/w;

.field private final selfKindSet:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    invoke-static {p0}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFrom(Landroidx/compose/ui/w;)I

    move-result v0

    iput v0, p0, Landroidx/compose/ui/node/r;->selfKindSet:I

    return-void
.end method

.method public static synthetic getSelfKindSet$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final updateNodeKindSet(IZ)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/w;->setKindSet$ui_release(I)V

    if-eq v0, p1, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/node/p;->isDelegationRoot(Landroidx/compose/ui/node/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/w;->setAggregateChildKindSet$ui_release(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/w;->setKindSet$ui_release(I)V

    if-eq v1, v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    if-ne v1, v0, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/w;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/w;->setKindSet$ui_release(I)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    or-int/2addr p1, p2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Landroidx/compose/ui/w;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_2

    :cond_4
    return-void
.end method

.method private final validateDelegateKindSet(ILandroidx/compose/ui/w;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    instance-of p1, p0, Landroidx/compose/ui/node/M;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nDelegate Node: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/o;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_3

    instance-of v2, p1, Landroidx/compose/ui/w;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/w;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-static {v1, p0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot delegate to an already delegated node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "Cannot delegate to an already attached node"

    invoke-static {v2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/w;->setAsDelegateTo$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/w;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/w;->setKindSet$ui_release(I)V

    invoke-direct {p0, v3, v0}, Landroidx/compose/ui/node/r;->validateDelegateKindSet(ILandroidx/compose/ui/w;)V

    iget-object v4, p0, Landroidx/compose/ui/node/r;->delegate:Landroidx/compose/ui/w;

    invoke-virtual {v0, v4}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    iput-object v0, p0, Landroidx/compose/ui/node/r;->delegate:Landroidx/compose/ui/w;

    invoke-virtual {v0, p0}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    or-int/2addr v4, v3

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Landroidx/compose/ui/node/r;->updateNodeKindSet(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v5

    and-int/2addr v3, v5

    if-eqz v3, :cond_6

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {v2}, Landroidx/compose/ui/node/o0;->syncCoordinators()V

    goto :goto_2

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/r;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/w;->markAsAttached$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->runAttachLifecycle$ui_release()V

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->autoInvalidateInsertedNode(Landroidx/compose/ui/w;)V

    :cond_7
    return-object p1
.end method

.method public final delegateUnprotected$ui_release(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/o;",
            ">(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    return-object p1
.end method

.method public final forEachImmediateDelegate$ui_release(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getDelegate$ui_release()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/r;->delegate:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final getSelfKindSet$ui_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/r;->selfKindSet:I

    return v0
.end method

.method public markAsAttached$ui_release()V
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/w;->markAsAttached$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->markAsAttached$ui_release()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public markAsDetached$ui_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->markAsDetached$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/w;->markAsDetached$ui_release()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public reset$ui_release()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/w;->reset$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->reset$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public runAttachLifecycle$ui_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->runAttachLifecycle$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/ui/w;->runAttachLifecycle$ui_release()V

    return-void
.end method

.method public runDetachLifecycle$ui_release()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/w;->runDetachLifecycle$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->runDetachLifecycle$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAsDelegateTo$ui_release(Landroidx/compose/ui/w;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/w;->setAsDelegateTo$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/w;->setAsDelegateTo$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDelegate$ui_release(Landroidx/compose/ui/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/r;->delegate:Landroidx/compose/ui/w;

    return-void
.end method

.method public final undelegate(Landroidx/compose/ui/node/o;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/r;->delegate:Landroidx/compose/ui/w;

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_5

    if-ne v0, p1, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->autoInvalidateRemovedNode(Landroidx/compose/ui/w;)V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->runDetachLifecycle$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->markAsDetached$ui_release()V

    :cond_0
    invoke-virtual {v0, v0}, Landroidx/compose/ui/w;->setAsDelegateTo$ui_release(Landroidx/compose/ui/w;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/w;->setAggregateChildKindSet$ui_release(I)V

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/r;->delegate:Landroidx/compose/ui/w;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p1

    invoke-static {p0}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/w;)I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/node/r;->updateNodeKindSet(IZ)V

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x2

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    and-int/2addr p1, v3

    if-eqz p1, :cond_3

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/node/o0;->syncCoordinators()V

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find delegate: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final undelegateUnprotected$ui_release(Landroidx/compose/ui/node/o;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    return-void
.end method

.method public updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method
