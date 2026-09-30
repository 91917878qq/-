.class public abstract Landroidx/compose/ui/node/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/p;->addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    return-void
.end method

.method public static final synthetic access$pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;

    move-result-object p0

    return-object p0
.end method

.method private static final addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c;",
            "Landroidx/compose/ui/w;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-static {p1, p2}, Landroidx/compose/ui/node/p;->getChildren(Landroidx/compose/ui/node/Q;Z)Landroidx/compose/runtime/collection/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    iget-object p1, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    array-length v0, p1

    if-ge p2, v0, :cond_0

    :goto_0
    if-ltz p2, :cond_0

    aget-object v0, p1, p2

    check-cast v0, Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getHead$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final ancestors-64DMado(Landroidx/compose/ui/node/o;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final asLayoutModifierNode(Landroidx/compose/ui/w;)Landroidx/compose/ui/node/M;
    .locals 4

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v1, v2

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    instance-of v1, p0, Landroidx/compose/ui/node/M;

    if-eqz v1, :cond_0

    check-cast p0, Landroidx/compose/ui/node/M;

    return-object p0

    :cond_0
    instance-of v1, p0, Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_3

    check-cast p0, Landroidx/compose/ui/node/r;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_3

    instance-of v1, p0, Landroidx/compose/ui/node/M;

    if-eqz v1, :cond_1

    check-cast p0, Landroidx/compose/ui/node/M;

    return-object p0

    :cond_1
    instance-of v1, p0, Landroidx/compose/ui/node/r;

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    check-cast p0, Landroidx/compose/ui/node/r;

    invoke-virtual {p0}, Landroidx/compose/ui/node/r;->getDelegate$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public static final dispatchForKind-6rFNWt0(Landroidx/compose/ui/w;ILh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/w;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final dispatchOnScrollChanged-Uv8p0NA(Landroidx/compose/ui/node/o;J)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/node/H0;->dispatchOnScrollChanged-k-4lQ0M(J)V

    return-void
.end method

.method private static final getChildren(Landroidx/compose/ui/node/Q;Z)Landroidx/compose/runtime/collection/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/Q;",
            "Z)",
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getZSortedChildren()Landroidx/compose/runtime/collection/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->get_children$ui_release()Landroidx/compose/runtime/collection/c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final has-64DMado(Landroidx/compose/ui/node/o;I)Z
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final invalidateSubtree(Landroidx/compose/ui/node/o;)V
    .locals 3

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Landroidx/compose/ui/node/Q;->invalidateSubtree$default(Landroidx/compose/ui/node/Q;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final isDelegationRoot(Landroidx/compose/ui/node/o;)Z
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final nearestAncestor(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/w;
    .locals 3

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nearestAncestor called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public static final nearestAncestor-64DMado(Landroidx/compose/ui/node/o;I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "I)TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_4

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private static final pop(Landroidx/compose/runtime/collection/c;)Landroidx/compose/ui/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c;",
            ")",
            "Landroidx/compose/ui/w;"
        }
    .end annotation

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static final requestAutofill(Landroidx/compose/ui/node/o;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->requestAutofill$ui_release()V

    return-void
.end method

.method public static final requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getTail()Landroidx/compose/ui/w;

    move-result-object v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/node/v0;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrapped$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final requireDensity(Landroidx/compose/ui/node/o;)Le0/d;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getDensity()Le0/d;

    move-result-object p0

    return-object p0
.end method

.method public static final requireGraphicsContext(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/graphics/p0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/node/H0;->getGraphicsContext()Landroidx/compose/ui/graphics/p0;

    move-result-object p0

    return-object p0
.end method

.method public static final requireLayoutCoordinates(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/layout/J;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Cannot get LayoutCoordinates, Modifier.Node is not attached."

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/p;->requireCoordinator-64DMado(Landroidx/compose/ui/node/o;I)Landroidx/compose/ui/node/r0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "LayoutCoordinates is not attached."

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public static final requireLayoutDirection(Landroidx/compose/ui/node/o;)Le0/u;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getLayoutDirection()Le0/u;

    move-result-object p0

    return-object p0
.end method

.method public static final requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/r0;->getLayoutNode()Landroidx/compose/ui/node/Q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Cannot obtain node coordinator. Is the Modifier.Node attached?"

    invoke-static {p0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p0

    throw p0
.end method

.method public static final requireOwner(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/H0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getOwner$ui_release()Landroidx/compose/ui/node/H0;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "This node does not have an owner."

    invoke-static {p0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p0

    throw p0
.end method

.method public static final requireSemanticsInfo(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/semantics/q;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    return-object p0
.end method

.method public static final visitAncestors(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    invoke-interface {p3, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static synthetic visitAncestors$default(Landroidx/compose/ui/node/o;IZLh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "visitAncestors called on an unattached node"

    invoke-static {p4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result p4

    and-int/2addr p4, p1

    if-eqz p4, :cond_4

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-eqz p4, :cond_3

    invoke-interface {p3, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final visitAncestors-Y-YKmho(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_5

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result p3

    and-int/2addr p3, p1

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p3

    and-int/2addr p3, p1

    if-nez p3, :cond_2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static visitAncestors-Y-YKmho$default(Landroidx/compose/ui/node/o;IZLh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "visitAncestors called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_6

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result p3

    and-int/2addr p3, p1

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p3

    and-int/2addr p3, p1

    if-nez p3, :cond_3

    invoke-virtual {p2}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw p4

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, p4

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static final visitChildren(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitChildren called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {v0, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_3

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static final visitChildren-Y-YKmho(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "visitChildren called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/w;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_3

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    return-void
.end method

.method public static visitChildren-Y-YKmho$default(Landroidx/compose/ui/node/o;IZLh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "visitChildren called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 p5, 0x10

    new-array p5, p5, [Landroidx/compose/ui/w;

    invoke-direct {p3, p5, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-nez p4, :cond_4

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    return-void
.end method

.method public static final visitLocalAncestors(Landroidx/compose/ui/node/o;ILh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalAncestors called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final visitLocalAncestors-6rFNWt0(Landroidx/compose/ui/node/o;ILh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "visitLocalAncestors called on an unattached node"

    invoke-static {p2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/o;ILh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 10
    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 11
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final visitLocalDescendants(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 2
    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_3

    .line 7
    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic visitLocalDescendants$default(Landroidx/compose/ui/node/o;IZLh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p4

    if-nez p4, :cond_1

    const-string p4, "visitLocalDescendants called on an unattached node"

    invoke-static {p4}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-nez p4, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_4

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final visitLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/o;ILh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "visitLocalDescendants called on an unattached node"

    invoke-static {p2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final visitSelfAndAncestors-5BbP62I(Landroidx/compose/ui/node/o;IILh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "II",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    or-int v0, p1, p2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_6

    invoke-static {p0}, LD0/d;->f(Landroidx/compose/ui/node/Q;)I

    move-result v2

    and-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    if-eq v1, p3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getParent$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/compose/ui/node/o0;->getTail$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_0

    :cond_5
    move-object v1, v3

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final visitSelfAndChildren-Y-YKmho(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    const/4 v0, 0x0

    if-nez p3, :cond_6

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "visitChildren called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/w;

    const/4 v2, 0x0

    invoke-direct {p3, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_3

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw v0
.end method

.method public static visitSelfAndChildren-Y-YKmho$default(Landroidx/compose/ui/node/o;IZLh1/c;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    const/4 p5, 0x0

    if-nez p3, :cond_7

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "visitChildren called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/w;

    invoke-direct {p3, v0, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-nez p4, :cond_4

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-nez p4, :cond_5

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw p5

    :cond_6
    return-void

    :cond_7
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    throw p5
.end method

.method public static final visitSelfAndLocalDescendants-6rFNWt0(Landroidx/compose/ui/node/o;ILh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "visitLocalDescendants called on an unattached node"

    invoke-static {p2}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p2

    and-int/2addr p2, p1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_2
    return-void
.end method

.method public static final visitSubtree-Y-YKmho(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "visitSubtreeIf called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/w;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static visitSubtree-Y-YKmho$default(Landroidx/compose/ui/node/o;IZLh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "visitSubtreeIf called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 p5, 0x10

    new-array p5, p5, [Landroidx/compose/ui/w;

    invoke-direct {p3, p5, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-eqz p4, :cond_4

    move-object p4, p0

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p5

    and-int/2addr p5, p1

    if-nez p5, :cond_3

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final visitSubtreeIf(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/w;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {v0, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-eqz v1, :cond_4

    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v2

    and-int/2addr v2, p1

    if-eqz v2, :cond_3

    invoke-interface {p3, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v0, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final visitSubtreeIf-Y-YKmho(Landroidx/compose/ui/node/o;IZLh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/node/o;",
            "IZ",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_0

    const-string p3, "visitSubtreeIf called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/ui/w;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/2addr v0, p1

    if-eqz v0, :cond_3

    move-object v0, p0

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result v1

    and-int/2addr v1, p1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static visitSubtreeIf-Y-YKmho$default(Landroidx/compose/ui/node/o;IZLh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p2, p4

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "visitSubtreeIf called on an unattached node"

    invoke-static {p3}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    new-instance p3, Landroidx/compose/runtime/collection/c;

    const/16 p5, 0x10

    new-array p5, p5, [Landroidx/compose/ui/w;

    invoke-direct {p3, p5, p4}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p4

    if-nez p4, :cond_2

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object p0

    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {p3, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/w;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getAggregateChildKindSet$ui_release()I

    move-result p4

    and-int/2addr p4, p1

    if-eqz p4, :cond_4

    move-object p4, p0

    :goto_1
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getKindSet$ui_release()I

    move-result p5

    and-int/2addr p5, p1

    if-nez p5, :cond_3

    invoke-virtual {p4}, Landroidx/compose/ui/w;->getChild$ui_release()Landroidx/compose/ui/w;

    move-result-object p4

    goto :goto_1

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/o;->j()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-static {p3, p0, p2}, Landroidx/compose/ui/node/p;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/c;Landroidx/compose/ui/w;Z)V

    goto :goto_0

    :cond_5
    return-void
.end method
