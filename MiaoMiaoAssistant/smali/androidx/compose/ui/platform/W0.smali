.class public abstract Landroidx/compose/ui/platform/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic access$addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/W0;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static final synthetic access$findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/W0;->findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/platform/W0;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private static final addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 9
    :goto_0
    instance-of v3, p0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    move-object v4, p0

    check-cast v4, Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v5

    const/high16 v6, 0x20000

    if-ne v5, v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v5, :cond_3

    .line 13
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v6

    const/high16 v7, 0x60000

    if-eq v6, v7, :cond_6

    .line 15
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    new-array v7, v6, [Landroid/view/View;

    move v8, v1

    :goto_2
    if-ge v8, v6, :cond_4

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 16
    :cond_4
    sget-object v8, Landroidx/compose/ui/platform/X0;->INSTANCE:Landroidx/compose/ui/platform/X0;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v2, :cond_5

    goto :goto_3

    :cond_5
    move v2, v1

    :goto_3
    invoke-virtual {v8, v7, v4, v2}, Landroidx/compose/ui/platform/X0;->sort([Landroid/view/View;Landroid/view/ViewGroup;Z)V

    :goto_4
    if-ge v1, v6, :cond_6

    .line 17
    aget-object v2, v7, v1

    .line 18
    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/W0;->addFocusableViews(Landroid/view/View;Ljava/util/ArrayList;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    if-eqz v0, :cond_8

    if-nez v5, :cond_8

    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v3, p2, :cond_8

    .line 20
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v0, :cond_8

    .line 21
    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-void
.end method

.method private static final findUserSetNextFocus(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    move-result p2

    if-ne p2, v1, :cond_1

    return-object v2

    :cond_1
    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/W0;->findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    if-ne p2, v1, :cond_3

    return-object v2

    :cond_3
    new-instance p2, Landroidx/compose/ui/platform/W0$a;

    invoke-direct {p2, p1, p0}, Landroidx/compose/ui/platform/W0$a;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-static {p1, p0, p2}, Landroidx/compose/ui/platform/W0;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lh1/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lh1/c;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lh1/c;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/platform/W0;->findViewByPredicateTraversal(Landroid/view/View;Lh1/c;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    if-ne p1, p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v2, v1, Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Landroid/view/View;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method private static final findViewByPredicateTraversal(Landroid/view/View;Lh1/c;Landroid/view/View;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh1/c;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, p2, :cond_1

    invoke-static {v2, p1, p2}, Landroidx/compose/ui/platform/W0;->findViewByPredicateTraversal(Landroid/view/View;Lh1/c;Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final findViewInsideOutShouldExist(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/W0$b;

    invoke-direct {v0, p2}, Landroidx/compose/ui/platform/W0$b;-><init>(I)V

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/platform/W0;->findViewByPredicateInsideOut(Landroid/view/View;Landroid/view/View;Lh1/c;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
