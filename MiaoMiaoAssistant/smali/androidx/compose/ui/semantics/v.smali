.class public final Landroidx/compose/ui/semantics/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fakeNodeParent:Landroidx/compose/ui/semantics/v;

.field private final id:I

.field private isFake:Z

.field private final layoutNode:Landroidx/compose/ui/node/Q;

.field private final mergingEnabled:Z

.field private final outerSemanticsNode:Landroidx/compose/ui/w;

.field private final unmergedConfig:Landroidx/compose/ui/semantics/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/w;ZLandroidx/compose/ui/node/Q;Landroidx/compose/ui/semantics/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/semantics/v;->outerSemanticsNode:Landroidx/compose/ui/w;

    iput-boolean p2, p0, Landroidx/compose/ui/semantics/v;->mergingEnabled:Z

    iput-object p3, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    iput-object p4, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {p3}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p1

    iput p1, p0, Landroidx/compose/ui/semantics/v;->id:I

    return-void
.end method

.method private final boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p1}, LJ/h$a;->getZero()LJ/h;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    invoke-static {v1}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v4

    and-int/2addr v4, v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_8

    move-object v4, v1

    move-object v7, v6

    :goto_1
    if-eqz v4, :cond_8

    instance-of v8, v4, Landroidx/compose/ui/node/S0;

    if-eqz v8, :cond_1

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/node/S0;

    invoke-interface {v8}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_1
    invoke-virtual {v4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v3

    if-eqz v8, :cond_7

    instance-of v8, v4, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_7

    move-object v8, v4

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, v5

    :goto_2
    const/4 v10, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v3

    if-eqz v11, :cond_5

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_2

    move-object v4, v8

    goto :goto_3

    :cond_2
    if-nez v7, :cond_3

    new-instance v7, Landroidx/compose/runtime/collection/c;

    const/16 v10, 0x10

    new-array v10, v10, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, v5}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v4, v6

    :cond_4
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_2

    :cond_6
    if-ne v9, v10, :cond_7

    goto :goto_1

    :cond_7
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v4

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v4

    and-int/2addr v4, v3

    if-eqz v4, :cond_9

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_9
    move-object v4, v6

    :goto_4
    check-cast v4, Landroidx/compose/ui/node/S0;

    if-eqz v4, :cond_a

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {v4, v1}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_b

    invoke-direct {v0, p1}, Landroidx/compose/ui/semantics/v;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 v0, 0x2

    invoke-static {v1, p1, v5, v0, v6}, Landroidx/compose/ui/layout/J;->localBoundingBoxOf$default(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;ZILjava/lang/Object;)LJ/h;

    move-result-object p1

    return-object p1
.end method

.method private final emitFakeNodes(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->access$getRole(Landroidx/compose/ui/semantics/v;)Landroidx/compose/ui/semantics/j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroidx/compose/ui/semantics/v$a;

    invoke-direct {v1, v0}, Landroidx/compose/ui/semantics/v$a;-><init>(Landroidx/compose/ui/semantics/j;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/semantics/v;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/j;Lh1/c;)Landroidx/compose/ui/semantics/v;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getContentDescription()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v2, Landroidx/compose/ui/semantics/v$b;

    invoke-direct {v2, v0}, Landroidx/compose/ui/semantics/v$b;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/semantics/v;->fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/j;Lh1/c;)Landroidx/compose/ui/semantics/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final fakeSemanticsNode-ypyhhiA(Landroidx/compose/ui/semantics/j;Lh1/c;)Landroidx/compose/ui/semantics/v;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/c;",
            ")",
            "Landroidx/compose/ui/semantics/v;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/semantics/o;

    invoke-direct {v0}, Landroidx/compose/ui/semantics/o;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->setMergingSemanticsOfDescendants(Z)V

    invoke-virtual {v0, v1}, Landroidx/compose/ui/semantics/o;->setClearingSemantics(Z)V

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/semantics/v;

    new-instance v3, Landroidx/compose/ui/semantics/v$c;

    invoke-direct {v3, p2}, Landroidx/compose/ui/semantics/v$c;-><init>(Lh1/c;)V

    new-instance p2, Landroidx/compose/ui/node/Q;

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->access$roleFakeNodeId(Landroidx/compose/ui/semantics/v;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->access$contentDescriptionFakeNodeId(Landroidx/compose/ui/semantics/v;)I

    move-result p1

    :goto_0
    const/4 v4, 0x1

    invoke-direct {p2, v4, p1}, Landroidx/compose/ui/node/Q;-><init>(ZI)V

    invoke-direct {v2, v3, v1, p2, v0}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/w;ZLandroidx/compose/ui/node/Q;Landroidx/compose/ui/semantics/o;)V

    iput-boolean v4, v2, Landroidx/compose/ui/semantics/v;->isFake:Z

    iput-object p0, v2, Landroidx/compose/ui/semantics/v;->fakeNodeParent:Landroidx/compose/ui/semantics/v;

    return-object v2
.end method

.method private final fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/Q;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getZSortedChildren()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, Landroidx/compose/ui/node/Q;

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Landroidx/compose/ui/semantics/v;->mergingEnabled:Z

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/w;->SemanticsNode(Landroidx/compose/ui/node/Q;Z)Landroidx/compose/ui/semantics/v;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2, p2, p3}, Landroidx/compose/ui/semantics/v;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/Q;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/v;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/v;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/v;->isMergingSemanticsOfDescendants()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/o;->isClearingSemantics()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/semantics/v;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static synthetic findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/semantics/v;->findOneLayerOfMergingSemanticsNodes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/S0;
    .locals 12

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    const/16 v1, 0x10

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    move-object v6, v5

    :goto_0
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_8

    move-object v7, v0

    move-object v8, v5

    :goto_1
    if-eqz v7, :cond_8

    instance-of v9, v7, Landroidx/compose/ui/node/S0;

    if-eqz v9, :cond_1

    check-cast v7, Landroidx/compose/ui/node/S0;

    invoke-interface {v7}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v9

    if-eqz v9, :cond_0

    return-object v7

    :cond_0
    if-nez v6, :cond_7

    move-object v6, v7

    goto :goto_4

    :cond_1
    invoke-virtual {v7}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v2

    if-eqz v9, :cond_7

    instance-of v9, v7, Landroidx/compose/ui/node/r;

    if-eqz v9, :cond_7

    move-object v9, v7

    check-cast v9, Landroidx/compose/ui/node/r;

    invoke-virtual {v9}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    move v10, v3

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v2

    if-eqz v11, :cond_5

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v4, :cond_2

    move-object v7, v9

    goto :goto_3

    :cond_2
    if-nez v8, :cond_3

    new-instance v8, Landroidx/compose/runtime/collection/c;

    new-array v11, v1, [Landroidx/compose/ui/w;

    invoke-direct {v8, v11, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v7, v5

    :cond_4
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v9

    goto :goto_2

    :cond_6
    if-ne v10, v4, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v8}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v2

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_9
    :goto_5
    move-object v5, v6

    goto/16 :goto_a

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-static {v0}, Landroidx/compose/ui/node/o0;->access$getAggregateChildKindSet(Landroidx/compose/ui/node/o0;)I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    :goto_6
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_12

    move-object v6, v0

    move-object v7, v5

    :goto_7
    if-eqz v6, :cond_12

    instance-of v8, v6, Landroidx/compose/ui/node/S0;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/S0;

    invoke-interface {v8}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_5

    :cond_b
    invoke-virtual {v6}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v8

    and-int/2addr v8, v2

    if-eqz v8, :cond_11

    instance-of v8, v6, Landroidx/compose/ui/node/r;

    if-eqz v8, :cond_11

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/node/r;

    invoke-virtual {v8}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    move v9, v3

    :goto_8
    if-eqz v8, :cond_10

    invoke-virtual {v8}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v10

    and-int/2addr v10, v2

    if-eqz v10, :cond_f

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_c

    move-object v6, v8

    goto :goto_9

    :cond_c
    if-nez v7, :cond_d

    new-instance v7, Landroidx/compose/runtime/collection/c;

    new-array v10, v1, [Landroidx/compose/ui/w;

    invoke-direct {v7, v10, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    :cond_d
    if-eqz v6, :cond_e

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    move-object v6, v5

    :cond_e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_f
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v8

    goto :goto_8

    :cond_10
    if-ne v9, v4, :cond_11

    goto :goto_7

    :cond_11
    invoke-static {v7}, Landroidx/compose/ui/node/p;->access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object v6

    goto :goto_7

    :cond_12
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_13

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_6

    :cond_13
    :goto_a
    check-cast v5, Landroidx/compose/ui/node/S0;

    return-object v5
.end method

.method private final forEachUnmergedChild(Ljava/util/List;Lh1/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/v;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic getChildren$ui_release$default(Landroidx/compose/ui/semantics/v;ZZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Landroidx/compose/ui/semantics/v;->mergingEnabled:Z

    xor-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/v;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final isMergingSemanticsOfDescendants()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/v;->mergingEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/o;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;",
            "Landroidx/compose/ui/semantics/o;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isClearingSemantics()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/v;->unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/v;

    invoke-direct {v2}, Landroidx/compose/ui/semantics/v;->isMergingSemanticsOfDescendants()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {p2, v3}, Landroidx/compose/ui/semantics/o;->mergeChild$ui_release(Landroidx/compose/ui/semantics/o;)V

    invoke-direct {v2, p1, p2}, Landroidx/compose/ui/semantics/v;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/o;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic unmergedChildren$ui_release$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/v;->unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copyWithMergingEnabled$ui_release()Landroidx/compose/ui/semantics/v;
    .locals 5

    new-instance v0, Landroidx/compose/ui/semantics/v;

    iget-object v1, p0, Landroidx/compose/ui/semantics/v;->outerSemanticsNode:Landroidx/compose/ui/w;

    iget-object v2, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    iget-object v3, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/ui/semantics/v;-><init>(Landroidx/compose/ui/w;ZLandroidx/compose/ui/node/Q;Landroidx/compose/ui/semantics/o;)V

    return-object v0
.end method

.method public final findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/v;->isFake:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/semantics/v;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/S0;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-static {v1}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final getAlignmentLinePosition(Landroidx/compose/ui/layout/a;)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/b0;->get(Landroidx/compose/ui/layout/a;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    :goto_0
    return p1
.end method

.method public final getBoundsInParent$ui_release()LJ/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v0}, Landroidx/compose/ui/semantics/v;->boundsInImportantForBoundsAncestor(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    return-object v0
.end method

.method public final getBoundsInRoot()LJ/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->boundsInRoot(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getBoundsInWindow()LJ/h;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->boundsInWindow(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getChildren()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/v;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/v;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getChildren$ui_release(ZZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/o;->isClearingSemantics()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LV0/A;->b:LV0/A;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Landroidx/compose/ui/semantics/v;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x0

    invoke-static {p0, p1, p3, p2, p3}, Landroidx/compose/ui/semantics/v;->findOneLayerOfMergingSemanticsNodes$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/v;->unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getConfig()Landroidx/compose/ui/semantics/o;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/semantics/v;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->copy()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0}, Landroidx/compose/ui/semantics/v;->mergeConfig(Ljava/util/List;Landroidx/compose/ui/semantics/o;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/semantics/v;->id:I

    return v0
.end method

.method public final getLayoutInfo()Landroidx/compose/ui/layout/O;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    return-object v0
.end method

.method public final getMergingEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/v;->mergingEnabled:Z

    return v0
.end method

.method public final getOuterSemanticsNode$ui_release()Landroidx/compose/ui/w;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->outerSemanticsNode:Landroidx/compose/ui/w;

    return-object v0
.end method

.method public final getParent()Landroidx/compose/ui/semantics/v;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->fakeNodeParent:Landroidx/compose/ui/semantics/v;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/semantics/v;->mergingEnabled:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_3
    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-boolean v1, p0, Landroidx/compose/ui/semantics/v;->mergingEnabled:Z

    invoke-static {v0, v1}, Landroidx/compose/ui/semantics/w;->SemanticsNode(Landroidx/compose/ui/node/Q;Z)Landroidx/compose/ui/semantics/v;

    move-result-object v0

    return-object v0
.end method

.method public final getPositionInRoot-F1C5BW0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionInWindow-F1C5BW0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInWindow(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionOnScreen(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public final getReplacedChildren$ui_release()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/semantics/v;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/v;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getRoot()Landroidx/compose/ui/node/Q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getRootForTest()Landroidx/compose/ui/node/Q0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getSize-YbymL2g()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v0}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getTouchBoundsInRoot()LJ/h;
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/semantics/v;->findSemanticsModifierNodeToGetBounds()Landroidx/compose/ui/node/S0;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getInnerCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->touchBoundsInRoot()LJ/h;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/node/S0;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    invoke-static {v1}, Landroidx/compose/ui/node/T0;->getUseMinimumTouchTarget(Landroidx/compose/ui/semantics/o;)Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/node/T0;->touchBoundsInRoot(Landroidx/compose/ui/w;Z)LJ/h;

    move-result-object v0

    return-object v0
.end method

.method public final getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->unmergedConfig:Landroidx/compose/ui/semantics/o;

    return-object v0
.end method

.method public final isFake$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/v;->isFake:Z

    return v0
.end method

.method public final isRoot()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isTransparent$ui_release()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->isTransparent()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnmergedLeafNode$ui_release()Z
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/v;->isFake:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final setFake$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/semantics/v;->isFake:Z

    return-void
.end method

.method public final unmergedChildren$ui_release(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/ui/semantics/v;->isFake:Z

    if-eqz v0, :cond_0

    sget-object p1, LV0/A;->b:LV0/A;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/semantics/v;->layoutNode:Landroidx/compose/ui/node/Q;

    invoke-direct {p0, v0, p1, p3}, Landroidx/compose/ui/semantics/v;->fillOneLayerOfSemanticsWrappers(Landroidx/compose/ui/node/Q;Ljava/util/List;Z)V

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/ui/semantics/v;->emitFakeNodes(Ljava/util/List;)V

    :cond_1
    return-object p1
.end method
