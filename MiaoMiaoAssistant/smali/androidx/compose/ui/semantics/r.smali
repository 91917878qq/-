.class public abstract Landroidx/compose/ui/semantics/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final findMergingSemanticsParent(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/q;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getParentInfo()Landroidx/compose/ui/semantics/q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getParentInfo()Landroidx/compose/ui/semantics/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final mergedSemanticsConfiguration(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/o;
    .locals 4

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isClearingSemantics()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->copy()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    new-instance v1, Lj/M;

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getChildrenInfo()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Lj/M;-><init>(I)V

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getChildrenInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj/M;->h(Ljava/util/List;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj/Z;->e()Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, v1, Lj/Z;->b:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v1, p0}, Lj/M;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/q;

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->mergeChild$ui_release(Landroidx/compose/ui/semantics/o;)V

    invoke-virtual {v2}, Landroidx/compose/ui/semantics/o;->isClearingSemantics()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getChildrenInfo()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj/M;->h(Ljava/util/List;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static final nearestParentThatHasSemantics(Landroidx/compose/ui/semantics/q;)Landroidx/compose/ui/semantics/q;
    .locals 1

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getParentInfo()Landroidx/compose/ui/semantics/q;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/semantics/q;->getParentInfo()Landroidx/compose/ui/semantics/q;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
