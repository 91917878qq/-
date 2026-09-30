.class public final Landroidx/compose/ui/node/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/o0$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private buffer:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private cachedDiffer:Landroidx/compose/ui/node/o0$a;

.field private current:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private head:Landroidx/compose/ui/w;

.field private final innerCoordinator:Landroidx/compose/ui/node/F;

.field private final layoutNode:Landroidx/compose/ui/node/Q;

.field private logger:Landroidx/compose/ui/node/p0;

.field private outerCoordinator:Landroidx/compose/ui/node/r0;

.field private final sentinelHead:Landroidx/compose/ui/node/o0$b;

.field private final stack:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final tail:Landroidx/compose/ui/w;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Q;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    new-instance v0, Landroidx/compose/ui/node/o0$b;

    invoke-direct {v0}, Landroidx/compose/ui/node/o0$b;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setAggregateChildKindSet$ui_release(I)V

    iput-object v0, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    new-instance v0, Landroidx/compose/ui/node/F;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/F;-><init>(Landroidx/compose/ui/node/Q;)V

    iput-object v0, p0, Landroidx/compose/ui/node/o0;->innerCoordinator:Landroidx/compose/ui/node/F;

    iput-object v0, p0, Landroidx/compose/ui/node/o0;->outerCoordinator:Landroidx/compose/ui/node/r0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/F;->getTail()Landroidx/compose/ui/node/W0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    iput-object p1, p0, Landroidx/compose/ui/node/o0;->head:Landroidx/compose/ui/w;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/x;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/node/o0;->stack:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method public static final synthetic access$createAndInsertNodeAsChild(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/v;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/o0;->createAndInsertNodeAsChild(Landroidx/compose/ui/v;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detachAndRemoveNode(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/node/o0;->detachAndRemoveNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/o0;->getAggregateChildKindSet()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLogger$p(Landroidx/compose/ui/node/o0;)Landroidx/compose/ui/node/p0;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic access$propagateCoordinator(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/w;Landroidx/compose/ui/node/r0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/o0;->propagateCoordinator(Landroidx/compose/ui/w;Landroidx/compose/ui/node/r0;)V

    return-void
.end method

.method public static final synthetic access$updateNode(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/v;Landroidx/compose/ui/v;Landroidx/compose/ui/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/o0;->updateNode(Landroidx/compose/ui/v;Landroidx/compose/ui/v;Landroidx/compose/ui/w;)V

    return-void
.end method

.method private final createAndInsertNodeAsChild(Landroidx/compose/ui/v;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 1

    instance-of v0, p1, Landroidx/compose/ui/node/k0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/node/k0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/k0;->create()Landroidx/compose/ui/w;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->calculateNodeKindSetFromIncludingDelegates(Landroidx/compose/ui/w;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/w;->setKindSet$ui_release(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/node/c;

    invoke-direct {v0, p1}, Landroidx/compose/ui/node/c;-><init>(Landroidx/compose/ui/v;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/ui/w;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/o0;->insertChild(Landroidx/compose/ui/w;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object p1

    return-object p1
.end method

.method private final detachAndRemoveNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/node/v0;->autoInvalidateRemovedNode(Landroidx/compose/ui/w;)V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->runDetachLifecycle$ui_release()V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->markAsDetached$ui_release()V

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/node/o0;->removeNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object p1

    return-object p1
.end method

.method private final getAggregateChildKindSet()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->head:Landroidx/compose/ui/w;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v0

    return v0
.end method

.method private final getDiffer(Landroidx/compose/ui/w;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)Landroidx/compose/ui/node/o0$a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/w;",
            "I",
            "Landroidx/compose/runtime/collection/c;",
            "Landroidx/compose/runtime/collection/c;",
            "Z)",
            "Landroidx/compose/ui/node/o0$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->cachedDiffer:Landroidx/compose/ui/node/o0$a;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/ui/node/o0$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/node/o0$a;-><init>(Landroidx/compose/ui/node/o0;Landroidx/compose/ui/w;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)V

    iput-object v0, p0, Landroidx/compose/ui/node/o0;->cachedDiffer:Landroidx/compose/ui/node/o0$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/o0$a;->setNode(Landroidx/compose/ui/w;)V

    invoke-virtual {v0, p2}, Landroidx/compose/ui/node/o0$a;->setOffset(I)V

    invoke-virtual {v0, p3}, Landroidx/compose/ui/node/o0$a;->setBefore(Landroidx/compose/runtime/collection/c;)V

    invoke-virtual {v0, p4}, Landroidx/compose/ui/node/o0$a;->setAfter(Landroidx/compose/runtime/collection/c;)V

    invoke-virtual {v0, p5}, Landroidx/compose/ui/node/o0$a;->setShouldAttachOnInsert(Z)V

    :goto_0
    return-object v0
.end method

.method private final insertChild(Landroidx/compose/ui/w;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p1, p2}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    return-object p1
.end method

.method private final padChain()Landroidx/compose/ui/w;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->head:Landroidx/compose/ui/w;

    iget-object v1, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "padChain called on already padded chain"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->head:Landroidx/compose/ui/w;

    iget-object v1, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    iget-object v1, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    return-object v0
.end method

.method private final propagateCoordinator(Landroidx/compose/ui/w;Landroidx/compose/ui/node/r0;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    iput-object p2, p0, Landroidx/compose/ui/node/o0;->outerCoordinator:Landroidx/compose/ui/node/r0;

    goto :goto_2

    :cond_1
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final removeNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    invoke-virtual {p1, v2}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final structuralUpdate(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/collection/c;",
            "Landroidx/compose/runtime/collection/c;",
            "Landroidx/compose/ui/w;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/o0;->getDiffer(Landroidx/compose/ui/w;ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Z)Landroidx/compose/ui/node/o0$a;

    move-result-object p4

    invoke-virtual {p2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p3

    sub-int/2addr p3, p1

    invoke-static {p2, p3, p4}, Landroidx/compose/ui/node/n0;->executeDiff(IILandroidx/compose/ui/node/x;)V

    invoke-direct {p0}, Landroidx/compose/ui/node/o0;->syncAggregateChildKindSet()V

    return-void
.end method

.method private final syncAggregateChildKindSet()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    if-eq v0, v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setAggregateChildKindSet$ui_release(I)V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final trimChain(Landroidx/compose/ui/w;)Landroidx/compose/ui/w;
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "trimChain called on already trimmed chain"

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/ui/w;->setParent$ui_release(Landroidx/compose/ui/w;)V

    iget-object v3, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/w;->setChild$ui_release(Landroidx/compose/ui/w;)V

    iget-object v3, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroidx/compose/ui/w;->setAggregateChildKindSet$ui_release(I)V

    iget-object v3, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    invoke-virtual {v3, v0}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    if-eq p1, v0, :cond_3

    move v1, v2

    :cond_3
    if-nez v1, :cond_4

    const-string v0, "trimChain did not update the head"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method

.method private final updateNode(Landroidx/compose/ui/v;Landroidx/compose/ui/v;Landroidx/compose/ui/w;)V
    .locals 1

    instance-of p1, p1, Landroidx/compose/ui/node/k0;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    instance-of p1, p2, Landroidx/compose/ui/node/k0;

    if-eqz p1, :cond_1

    check-cast p2, Landroidx/compose/ui/node/k0;

    invoke-static {p2, p3}, Landroidx/compose/ui/node/q0;->access$updateUnsafe(Landroidx/compose/ui/node/k0;Landroidx/compose/ui/w;)V

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Landroidx/compose/ui/node/v0;->autoInvalidateUpdatedNode(Landroidx/compose/ui/w;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/w;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    :cond_1
    instance-of p1, p3, Landroidx/compose/ui/node/c;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Landroidx/compose/ui/node/c;

    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/c;->setElement(Landroidx/compose/ui/v;)V

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3}, Landroidx/compose/ui/node/v0;->autoInvalidateUpdatedNode(Landroidx/compose/ui/w;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/w;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    goto :goto_0

    :cond_3
    const-string p1, "Unknown Modifier.Node type"

    invoke-static {p1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final firstFromHead-aLcG6gQ$ui_release(ILh1/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result p2

    and-int/2addr p2, p1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0

    :cond_1
    return-object v0
.end method

.method public final getHead$ui_release()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->head:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final getInnerCoordinator$ui_release()Landroidx/compose/ui/node/F;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->innerCoordinator:Landroidx/compose/ui/node/F;

    return-object v0
.end method

.method public final getLayoutNode()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final getModifierInfo()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/h0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->current:Landroidx/compose/runtime/collection/c;

    if-nez v0, :cond_0

    sget-object v0, LV0/A;->b:LV0/A;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v1, v1, [Landroidx/compose/ui/layout/h0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v4

    if-eq v1, v4, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/node/o0;->innerCoordinator:Landroidx/compose/ui/node/F;

    invoke-virtual {v6}, Landroidx/compose/ui/node/r0;->getLayer()Landroidx/compose/ui/node/E0;

    move-result-object v6

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v7

    iget-object v8, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    if-ne v7, v8, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v7

    if-eq v8, v7, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v5, :cond_2

    move-object v5, v6

    :cond_2
    new-instance v6, Landroidx/compose/ui/layout/h0;

    add-int/lit8 v7, v3, 0x1

    iget-object v8, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v3, v8, v3

    check-cast v3, Landroidx/compose/ui/x;

    invoke-direct {v6, v3, v4, v5}, Landroidx/compose/ui/layout/h0;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/layout/J;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    move v3, v7

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getModifierInfo called on node with no coordinator"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->asMutableList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->outerCoordinator:Landroidx/compose/ui/node/r0;

    return-object v0
.end method

.method public final getTail$ui_release()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final has$ui_release(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/o0;->getAggregateChildKindSet()I

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

.method public final has-H91voCI$ui_release(I)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/ui/node/o0;->getAggregateChildKindSet()I

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

.method public final head-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v0

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v1

    :cond_1
    return-object v1
.end method

.method public final headToTail$ui_release(ILh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final headToTail$ui_release(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final headToTail-aLcG6gQ$ui_release(ILh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final headToTailExclusive$ui_release(Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isUpdating$ui_release()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->sentinelHead:Landroidx/compose/ui/node/o0$b;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final markAsAttached()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->markAsAttached$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final markAsDetached$ui_release()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->markAsDetached$ui_release()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final resetState$ui_release()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->reset$ui_release()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->runDetachLifecycle$ui_release()V

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->markAsDetached$ui_release()V

    return-void
.end method

.method public final runAttachLifecycle()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/w;->runAttachLifecycle$ui_release()V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getInsertedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->autoInvalidateInsertedNode(Landroidx/compose/ui/w;)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getUpdatedNodeAwaitingAttachForInvalidation$ui_release()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/node/v0;->autoInvalidateUpdatedNode(Landroidx/compose/ui/w;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setInsertedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/w;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final runDetachLifecycle$ui_release()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->runDetachLifecycle$ui_release()V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final syncCoordinators()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->innerCoordinator:Landroidx/compose/ui/node/F;

    iget-object v1, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/node/p;->asLayoutModifierNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/node/M;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/ui/node/N;

    invoke-virtual {v3}, Landroidx/compose/ui/node/N;->getLayoutModifierNode()Landroidx/compose/ui/node/M;

    move-result-object v4

    invoke-virtual {v3, v2}, Landroidx/compose/ui/node/N;->setLayoutModifierNode$ui_release(Landroidx/compose/ui/node/M;)V

    if-eq v4, v1, :cond_1

    invoke-virtual {v3}, Landroidx/compose/ui/node/r0;->onLayoutModifierNodeChanged()V

    goto :goto_1

    :cond_0
    new-instance v3, Landroidx/compose/ui/node/N;

    iget-object v4, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/node/N;-><init>(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/M;)V

    invoke-virtual {v1, v3}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/r0;->setWrapped$ui_release(Landroidx/compose/ui/node/r0;)V

    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/w;->updateCoordinator$ui_release(Landroidx/compose/ui/node/r0;)V

    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    iput-object v0, p0, Landroidx/compose/ui/node/o0;->outerCoordinator:Landroidx/compose/ui/node/r0;

    return-void
.end method

.method public final tail-H91voCI$ui_release(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v0

    and-int/2addr v0, p1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v1

    :cond_1
    return-object v1
.end method

.method public final tailToHead$ui_release(ILh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final tailToHead$ui_release(Lh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final tailToHead-aLcG6gQ$ui_release(ILh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/node/o0;->head:Landroidx/compose/ui/w;

    iget-object v2, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    const-string v3, "]"

    if-ne v1, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    iget-object v4, p0, Landroidx/compose/ui/node/o0;->tail:Landroidx/compose/ui/w;

    if-ne v2, v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateFrom$ui_release(Landroidx/compose/ui/x;)V
    .locals 12

    invoke-direct {p0}, Landroidx/compose/ui/node/o0;->padChain()Landroidx/compose/ui/w;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/ui/node/o0;->current:Landroidx/compose/runtime/collection/c;

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/node/o0;->buffer:Landroidx/compose/runtime/collection/c;

    const/16 v3, 0x10

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose/runtime/collection/c;

    new-array v4, v3, [Landroidx/compose/ui/v;

    invoke-direct {v2, v4, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_1
    iget-object v4, p0, Landroidx/compose/ui/node/o0;->stack:Landroidx/compose/runtime/collection/c;

    invoke-static {p1, v2, v4}, Landroidx/compose/ui/node/q0;->access$fillVector(Landroidx/compose/ui/x;Landroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;)Landroidx/compose/runtime/collection/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v8, 0x0

    const-string v4, "expected prior modifier list to be non-empty"

    const/4 v9, 0x1

    if-ne v2, v1, :cond_8

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v2

    move-object v3, v2

    move v2, v0

    :goto_1
    if-eqz v3, :cond_4

    if-ge v2, v1, :cond_4

    if-eqz v7, :cond_5

    iget-object v5, v7, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v2

    check-cast v5, Landroidx/compose/ui/v;

    iget-object v10, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v10, v10, v2

    check-cast v10, Landroidx/compose/ui/v;

    invoke-static {v5, v10}, Landroidx/compose/ui/node/q0;->actionForModifiers(Landroidx/compose/ui/v;Landroidx/compose/ui/v;)I

    move-result v11

    if-eqz v11, :cond_3

    if-eq v11, v9, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0, v5, v10, v3}, Landroidx/compose/ui/node/o0;->updateNode(Landroidx/compose/ui/v;Landroidx/compose/ui/v;Landroidx/compose/ui/w;)V

    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v3

    :cond_4
    move-object v5, v3

    goto :goto_3

    :cond_5
    invoke-static {v4}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :goto_3
    if-ge v2, v1, :cond_10

    if-eqz v7, :cond_7

    if-eqz v5, :cond_6

    iget-object v0, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    move-object v0, p0

    move v1, v2

    move-object v2, v7

    move-object v3, p1

    move-object v4, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/o0;->structuralUpdate(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    :goto_4
    move v0, v9

    goto/16 :goto_8

    :cond_6
    const-string p1, "structuralUpdate requires a non-null tail"

    invoke-static {p1}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {v4}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :cond_8
    iget-object v2, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getApplyingModifierOnAttach$ui_release()Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v1, :cond_a

    move-object v1, v6

    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    if-ge v0, v2, :cond_9

    iget-object v2, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/ui/v;

    invoke-direct {p0, v2, v1}, Landroidx/compose/ui/node/o0;->createAndInsertNodeAsChild(Landroidx/compose/ui/v;Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_9
    invoke-direct {p0}, Landroidx/compose/ui/node/o0;->syncAggregateChildKindSet()V

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    if-nez v1, :cond_e

    if-eqz v7, :cond_d

    invoke-virtual {v6}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    move v2, v0

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/o0;->detachAndRemoveNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iget-object v1, p0, Landroidx/compose/ui/node/o0;->innerCoordinator:Landroidx/compose/ui/node/F;

    iget-object v2, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v8

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/r0;->setWrappedBy$ui_release(Landroidx/compose/ui/node/r0;)V

    iget-object v1, p0, Landroidx/compose/ui/node/o0;->innerCoordinator:Landroidx/compose/ui/node/F;

    iput-object v1, p0, Landroidx/compose/ui/node/o0;->outerCoordinator:Landroidx/compose/ui/node/r0;

    goto :goto_8

    :cond_d
    invoke-static {v4}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p1

    throw p1

    :cond_e
    if-nez v7, :cond_f

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v1, v3, [Landroidx/compose/ui/v;

    invoke-direct {v7, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/node/o0;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getApplyingModifierOnAttach$ui_release()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v7

    move-object v3, p1

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/node/o0;->structuralUpdate(ILandroidx/compose/runtime/collection/c;Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto/16 :goto_4

    :cond_10
    :goto_8
    iput-object p1, p0, Landroidx/compose/ui/node/o0;->current:Landroidx/compose/runtime/collection/c;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Landroidx/compose/runtime/collection/c;->clear()V

    move-object v8, v7

    :cond_11
    iput-object v8, p0, Landroidx/compose/ui/node/o0;->buffer:Landroidx/compose/runtime/collection/c;

    invoke-direct {p0, v6}, Landroidx/compose/ui/node/o0;->trimChain(Landroidx/compose/ui/w;)Landroidx/compose/ui/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/node/o0;->head:Landroidx/compose/ui/w;

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Landroidx/compose/ui/node/o0;->syncCoordinators()V

    :cond_12
    return-void
.end method

.method public final useLogger$ui_release(Landroidx/compose/ui/node/p0;)V
    .locals 0

    return-void
.end method
