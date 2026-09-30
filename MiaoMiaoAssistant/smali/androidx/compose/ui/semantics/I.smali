.class public abstract Landroidx/compose/ui/semantics/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UnmergedConfigComparator:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private static final semanticComparators:[Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Comparator<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/util/Comparator;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-nez v2, :cond_0

    sget-object v3, Landroidx/compose/ui/semantics/k;->INSTANCE:Landroidx/compose/ui/semantics/k;

    goto :goto_1

    :cond_0
    sget-object v3, Landroidx/compose/ui/semantics/h;->INSTANCE:Landroidx/compose/ui/semantics/h;

    :goto_1
    sget-object v4, Landroidx/compose/ui/node/Q;->Companion:Landroidx/compose/ui/node/Q$d;

    invoke-virtual {v4}, Landroidx/compose/ui/node/Q$d;->getZComparator$ui_release()Ljava/util/Comparator;

    move-result-object v4

    new-instance v5, Landroidx/compose/ui/semantics/J;

    invoke-direct {v5, v3, v4}, Landroidx/compose/ui/semantics/J;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v3, Landroidx/compose/ui/semantics/K;

    invoke-direct {v3, v5}, Landroidx/compose/ui/semantics/K;-><init>(Ljava/util/Comparator;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v1, Landroidx/compose/ui/semantics/I;->semanticComparators:[Ljava/util/Comparator;

    sget-object v0, Landroidx/compose/ui/semantics/H;->INSTANCE:Landroidx/compose/ui/semantics/H;

    sput-object v0, Landroidx/compose/ui/semantics/I;->UnmergedConfigComparator:Lh1/e;

    return-void
.end method

.method public static synthetic a(Lh1/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/semantics/I;->sortByGeometryGroupings$lambda$3(Lh1/e;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final geometryDepthFirstSearch(Landroidx/compose/ui/semantics/v;Ljava/util/ArrayList;Lh1/c;Lh1/c;Lj/C;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            "Ljava/util/ArrayList<",
            "Landroidx/compose/ui/semantics/v;",
            ">;",
            "Lh1/c;",
            "Lh1/c;",
            "Lj/C;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getIsTraversalGroup()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/semantics/I$a;->INSTANCE:Landroidx/compose/ui/semantics/I$a;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/semantics/o;->getOrElse(Landroidx/compose/ui/semantics/D;Lh1/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {p2, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p2, p3, v0}, Landroidx/compose/ui/semantics/I;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/v;Lh1/c;Lh1/c;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p1, p0}, Lj/C;->i(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getChildren()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/semantics/v;

    invoke-static {v2, p1, p2, p3, p4}, Landroidx/compose/ui/semantics/I;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/v;Ljava/util/ArrayList;Lh1/c;Lh1/c;Lj/C;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private static final placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/v;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "LU0/g;",
            ">;",
            "Landroidx/compose/ui/semantics/v;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getBoundsInWindow()LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getTop()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/semantics/v;->getBoundsInWindow()LJ/h;

    move-result-object v1

    invoke-virtual {v1}, LJ/h;->getBottom()F

    move-result v1

    cmpl-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ltz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {p0}, Lj1/a;->E(Ljava/util/List;)I

    move-result v5

    if-ltz v5, :cond_3

    move v6, v3

    :goto_1
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LU0/g;

    iget-object v7, v7, LU0/g;->b:Ljava/lang/Object;

    check-cast v7, LJ/h;

    invoke-virtual {v7}, LJ/h;->getTop()F

    move-result v8

    invoke-virtual {v7}, LJ/h;->getBottom()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_1

    move v8, v4

    goto :goto_2

    :cond_1
    move v8, v3

    :goto_2
    if-nez v2, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v7}, LJ/h;->getTop()F

    move-result v8

    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-virtual {v7}, LJ/h;->getBottom()F

    move-result v9

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    cmpg-float v8, v8, v9

    if-gez v8, :cond_2

    const/4 v2, 0x0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v7, v2, v0, v3, v1}, LJ/h;->intersect(FFFF)LJ/h;

    move-result-object v0

    new-instance v1, LU0/g;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LU0/g;

    iget-object v2, v2, LU0/g;->c:Ljava/lang/Object;

    invoke-direct {v1, v0, v2}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU0/g;

    iget-object p0, p0, LU0/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v4

    :cond_2
    if-eq v6, v5, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v3
.end method

.method public static final sortByGeometryGroupings(Landroidx/compose/ui/semantics/v;Ljava/util/List;Lh1/c;Lj/m;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;",
            "Lh1/c;",
            "Lj/m;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getLayoutInfo()Landroidx/compose/ui/layout/O;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/layout/O;->getLayoutDirection()Le0/u;

    move-result-object p0

    sget-object v0, Le0/u;->Rtl:Le0/u;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    move p0, v2

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Lj1/a;->E(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_3

    move v4, v1

    :goto_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/semantics/v;

    if-eqz v4, :cond_1

    invoke-static {v0, v5}, Landroidx/compose/ui/semantics/I;->placedEntryRowOverlaps(Ljava/util/ArrayList;Landroidx/compose/ui/semantics/v;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/v;->getBoundsInWindow()LJ/h;

    move-result-object v6

    new-instance v7, LU0/g;

    filled-new-array {v5}, [Landroidx/compose/ui/semantics/v;

    move-result-object v5

    invoke-static {v5}, Lj1/a;->O([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v7, v6, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v4, v3, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-object p1, Landroidx/compose/ui/semantics/L;->INSTANCE:Landroidx/compose/ui/semantics/L;

    invoke-static {v0, p1}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Landroidx/compose/ui/semantics/I;->semanticComparators:[Ljava/util/Comparator;

    xor-int/2addr p0, v2

    aget-object p0, v3, p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/g;

    iget-object v5, v4, LU0/g;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, p0}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v4, v4, LU0/g;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object p0, Landroidx/compose/ui/semantics/I;->UnmergedConfigComparator:Lh1/e;

    new-instance v0, LX0/a;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, LX0/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    :goto_3
    invoke-static {p1}, Lj1/a;->E(Ljava/util/List;)I

    move-result p0

    if-gt v1, p0, :cond_7

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/v;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result p0

    invoke-virtual {p3, p0}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    add-int/lit8 v1, v1, 0x1

    :goto_4
    invoke-virtual {p1, v1, p0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/2addr v1, p0

    goto :goto_3

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    return-object p1
.end method

.method public static synthetic sortByGeometryGroupings$default(Landroidx/compose/ui/semantics/v;Ljava/util/List;Lh1/c;Lj/m;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose/ui/semantics/I$b;->INSTANCE:Landroidx/compose/ui/semantics/I$b;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    invoke-static {}, Lj/n;->a()Lj/C;

    move-result-object p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/semantics/I;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/v;Ljava/util/List;Lh1/c;Lj/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final sortByGeometryGroupings$lambda$3(Lh1/e;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-interface {p0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/v;Lh1/c;Lh1/c;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            "Lh1/c;",
            "Lh1/c;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    sget-object v0, Lj/n;->a:Lj/C;

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/semantics/v;

    invoke-static {v4, v1, p1, p2, v0}, Landroidx/compose/ui/semantics/I;->geometryDepthFirstSearch(Landroidx/compose/ui/semantics/v;Ljava/util/ArrayList;Lh1/c;Lh1/c;Lj/C;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p2, v0}, Landroidx/compose/ui/semantics/I;->sortByGeometryGroupings(Landroidx/compose/ui/semantics/v;Ljava/util/List;Lh1/c;Lj/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
