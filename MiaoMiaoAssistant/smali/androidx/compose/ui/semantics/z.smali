.class public abstract Landroidx/compose/ui/semantics/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultFakeNodeBounds:LJ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/h;

    const/4 v1, 0x0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v0, v1, v1, v2, v2}, LJ/h;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/ui/semantics/z;->DefaultFakeNodeBounds:LJ/h;

    return-void
.end method

.method public static final synthetic getAllSemanticsNodes(Landroidx/compose/ui/semantics/y;Z)Ljava/util/List;
    .locals 1
    .annotation runtime LU0/a;
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/semantics/z;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/y;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllSemanticsNodes(Landroidx/compose/ui/semantics/y;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/y;",
            "ZZ)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    xor-int/lit8 p1, p1, 0x1

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/z;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/y;ZZ)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 3
    invoke-static {p0}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getAllSemanticsNodes$default(Landroidx/compose/ui/semantics/y;ZZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/z;->getAllSemanticsNodes(Landroidx/compose/ui/semantics/y;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/y;ZZ)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/y;",
            "ZZ)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/y;->getRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->isDeactivated()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {v0, p2, p0}, Landroidx/compose/ui/semantics/z;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/v;)V

    :cond_2
    return-object v0
.end method

.method public static synthetic getAllSemanticsNodesToMap$default(Landroidx/compose/ui/semantics/y;ZZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/z;->getAllSemanticsNodesToMap(Landroidx/compose/ui/semantics/y;ZZ)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/compose/ui/semantics/v;",
            ">;Z",
            "Landroidx/compose/ui/semantics/v;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v4, p1, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/v;->getChildren$ui_release$default(Landroidx/compose/ui/semantics/v;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/v;

    invoke-static {p0, p1, v2}, Landroidx/compose/ui/semantics/z;->getAllSemanticsNodesToMap$findAllSemanticNodesRecursive(Ljava/util/Map;ZLandroidx/compose/ui/semantics/v;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/y;I)Lj/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/y;",
            "I)",
            "Lj/m;"
        }
    .end annotation

    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj/C;

    const/16 v0, 0x30

    invoke-direct {p0, v0}, Lj/C;-><init>(I)V

    invoke-static {}, Landroidx/compose/ui/semantics/G;->SemanticsRegion()Landroidx/compose/ui/semantics/F;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object v0

    invoke-static {v0}, Le0/r;->roundToIntRect(LJ/h;)Le0/q;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/ui/semantics/F;->set(Le0/q;)V

    invoke-static {}, Landroidx/compose/ui/semantics/G;->SemanticsRegion()Landroidx/compose/ui/semantics/F;

    move-result-object v6

    move-object v2, v5

    move v3, p1

    move-object v4, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/semantics/z;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/F;Landroidx/compose/ui/semantics/v;ILj/C;Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    const-string p0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    sget-object p1, Lj/n;->a:Lj/C;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-object p1

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/F;Landroidx/compose/ui/semantics/v;ILj/C;Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/F;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/F;",
            "Landroidx/compose/ui/semantics/v;",
            "I",
            "Lj/C;",
            "Landroidx/compose/ui/semantics/v;",
            "Landroidx/compose/ui/semantics/F;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isPlaced()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/semantics/F;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v3

    if-ne v2, v3, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->isFake$ui_release()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getTouchBoundsInRoot()LJ/h;

    move-result-object v0

    invoke-static {v0}, Le0/r;->roundToIntRect(LJ/h;)Le0/q;

    move-result-object v0

    invoke-interface {p5, v0}, Landroidx/compose/ui/semantics/F;->set(Le0/q;)V

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v3

    if-ne v2, v3, :cond_5

    move v2, p2

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v2

    :goto_2
    invoke-interface {p5, p0}, Landroidx/compose/ui/semantics/F;->intersect(Landroidx/compose/ui/semantics/F;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Landroidx/compose/ui/semantics/x;

    invoke-interface {p5}, Landroidx/compose/ui/semantics/F;->getBounds()Le0/q;

    move-result-object v4

    invoke-direct {v3, p4, v4}, Landroidx/compose/ui/semantics/x;-><init>(Landroidx/compose/ui/semantics/v;Le0/q;)V

    invoke-virtual {p3, v2, v3}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getReplacedChildren$ui_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_3
    const/4 v1, -0x1

    if-ge v1, v3, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/v;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getConfig()Landroidx/compose/ui/semantics/o;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v4}, Landroidx/compose/ui/semantics/A;->getLinkTestMarker()Landroidx/compose/ui/semantics/D;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/semantics/v;

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move-object v7, p3

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/semantics/z;->getAllUncoveredSemanticsNodesToIntObjectMap$lambda$2$findAllSemanticNodesRecursive$1(Landroidx/compose/ui/semantics/F;Landroidx/compose/ui/semantics/v;ILj/C;Landroidx/compose/ui/semantics/v;Landroidx/compose/ui/semantics/F;)V

    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_3

    :cond_7
    invoke-static {p4}, Landroidx/compose/ui/semantics/z;->isImportantForAccessibility(Landroidx/compose/ui/semantics/v;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0, v0}, Landroidx/compose/ui/semantics/F;->difference(Le0/q;)Z

    goto :goto_6

    :cond_8
    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->isFake$ui_release()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p4}, Landroidx/compose/ui/semantics/v;->getParent()Landroidx/compose/ui/semantics/v;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getLayoutInfo()Landroidx/compose/ui/layout/O;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Landroidx/compose/ui/layout/O;->isPlaced()Z

    move-result p1

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getBoundsInRoot()LJ/h;

    move-result-object p0

    goto :goto_5

    :cond_9
    sget-object p0, Landroidx/compose/ui/semantics/z;->DefaultFakeNodeBounds:LJ/h;

    :goto_5
    new-instance p1, Landroidx/compose/ui/semantics/x;

    invoke-static {p0}, Le0/r;->roundToIntRect(LJ/h;)Le0/q;

    move-result-object p0

    invoke-direct {p1, p4, p0}, Landroidx/compose/ui/semantics/x;-><init>(Landroidx/compose/ui/semantics/v;Le0/q;)V

    invoke-virtual {p3, v2, p1}, Lj/C;->i(ILjava/lang/Object;)V

    goto :goto_6

    :cond_a
    if-ne v2, p2, :cond_b

    new-instance p0, Landroidx/compose/ui/semantics/x;

    invoke-interface {p5}, Landroidx/compose/ui/semantics/F;->getBounds()Le0/q;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Landroidx/compose/ui/semantics/x;-><init>(Landroidx/compose/ui/semantics/v;Le0/q;)V

    invoke-virtual {p3, v2, p0}, Lj/C;->i(ILjava/lang/Object;)V

    :cond_b
    :goto_6
    return-void
.end method

.method public static final isHidden(Landroidx/compose/ui/semantics/v;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->isTransparent$ui_release()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getHideFromAccessibility()Landroidx/compose/ui/semantics/D;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getInvisibleToUser()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result p0

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

.method public static synthetic isHidden$annotations(Landroidx/compose/ui/semantics/v;)V
    .locals 0

    return-void
.end method

.method public static final isImportantForAccessibility(Landroidx/compose/ui/semantics/v;)Z
    .locals 1

    invoke-static {p0}, Landroidx/compose/ui/semantics/z;->isHidden(Landroidx/compose/ui/semantics/v;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/o;->isMergingSemanticsOfDescendants()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/o;->containsImportantForAccessibility$ui_release()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
