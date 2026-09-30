.class public abstract LT/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final calculateIfHorizontallyStacked(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-gt v0, v2, :cond_1

    sget-object p0, LV0/A;->b:LV0/A;

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v7

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Landroidx/compose/ui/semantics/v;

    check-cast v6, Landroidx/compose/ui/semantics/v;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v11

    invoke-virtual {v11}, LJ/h;->getCenter-F1C5BW0()J

    move-result-wide v11

    shr-long/2addr v11, v5

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v12

    invoke-virtual {v12}, LJ/h;->getCenter-F1C5BW0()J

    move-result-wide v12

    shr-long/2addr v12, v5

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v6

    invoke-virtual {v6}, LJ/h;->getCenter-F1C5BW0()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v6, v12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v10

    invoke-virtual {v10}, LJ/h;->getCenter-F1C5BW0()J

    move-result-wide v12

    and-long/2addr v12, v3

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v6, v10

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    shl-long/2addr v10, v5

    and-long/2addr v12, v3

    or-long/2addr v10, v12

    invoke-static {v10, v11}, LJ/f;->constructor-impl(J)J

    move-result-wide v10

    invoke-static {v10, v11}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v9

    goto :goto_0

    :cond_2
    move-object p0, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/f;

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v6

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "Empty collection can\'t be reduced."

    invoke-static {v0}, Lg0/b;->throwUnsupportedOperationException(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v6

    if-gt v2, v6, :cond_5

    move v7, v2

    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LJ/f;

    invoke-virtual {v8}, LJ/f;->unbox-impl()J

    move-result-wide v8

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v10

    invoke-static {v10, v11, v8, v9}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    if-eq v7, v6, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v6

    :goto_3
    shr-long v8, v6, v5

    long-to-int p0, v8

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr v3, v6

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    return v2
.end method

.method public static final hasCollectionInfo(Landroidx/compose/ui/semantics/v;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getCollectionInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getSelectableGroup()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isLazyCollection(Landroidx/compose/ui/semantics/b;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->getRowCount()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->getColumnCount()I

    move-result p0

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final setCollectionInfo(Landroidx/compose/ui/semantics/v;Lr0/g;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getCollectionInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/b;

    if-eqz v0, :cond_1

    invoke-static {v0}, LT/a;->toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/b;)Lr0/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lr0/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    :goto_0
    iget-object p1, p1, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getSelectableGroup()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/v;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {v0}, LT/a;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    if-eqz p0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_5
    invoke-static {v3, v1, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    :cond_6
    return-void
.end method

.method public static final setCollectionItemInfo(Landroidx/compose/ui/semantics/v;Lr0/g;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getCollectionItemInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/semantics/c;

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, LT/a;->toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/v;)Lr0/f;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lr0/f;->a:Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    :goto_0
    iget-object v2, p1, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getSelectableGroup()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getCollectionInfo()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/b;

    if-eqz v2, :cond_3

    invoke-static {v2}, LT/a;->isLazyCollection(Landroidx/compose/ui/semantics/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/semantics/v;

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result v6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/node/Q;->getPlaceOrder$ui_release()I

    move-result v7

    if-ge v6, v7, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LT/a;->calculateIfHorizontallyStacked(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v6, v3

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    if-eqz v0, :cond_8

    move v8, v5

    goto :goto_3

    :cond_8
    move v8, v3

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    sget-object v1, LT/a$a;->INSTANCE:LT/a$a;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/o;->getOrElse(Landroidx/compose/ui/semantics/D;Lh1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_9
    return-void
.end method

.method private static final toAccessibilityCollectionInfo(Landroidx/compose/ui/semantics/b;)Lr0/e;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->getRowCount()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->getColumnCount()I

    move-result p0

    new-instance v1, Lr0/e;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lr0/e;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    return-object v1
.end method

.method private static final toAccessibilityCollectionItemInfo(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/v;)Lr0/f;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->getRowIndex()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->getRowSpan()I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->getColumnIndex()I

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->getColumnSpan()I

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object p1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/A;->getSelected()Landroidx/compose/ui/semantics/D;

    move-result-object p1

    sget-object v4, LT/a$b;->INSTANCE:LT/a$b;

    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/semantics/o;->getOrElse(Landroidx/compose/ui/semantics/D;Lh1/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance p0, Lr0/f;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lr0/f;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    return-object p0
.end method
