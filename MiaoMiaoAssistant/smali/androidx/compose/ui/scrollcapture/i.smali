.class public abstract Landroidx/compose/ui/scrollcapture/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final getCanScrollVertically(Landroidx/compose/ui/semantics/v;)Z
    .locals 2

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/v;)Lh1/e;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v1, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/A;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/D;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/l;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/l;->getMaxValue()Lh1/a;

    move-result-object p0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final getChildrenForSearch(Landroidx/compose/ui/semantics/v;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/v;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Landroidx/compose/ui/semantics/v;->getChildren$ui_release(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final getScrollCaptureScrollByAction(Landroidx/compose/ui/semantics/v;)Lh1/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            ")",
            "Lh1/e;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/semantics/n;->INSTANCE:Landroidx/compose/ui/semantics/n;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/n;->getScrollByOffset()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/p;->getOrNull(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/D;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/e;

    return-object p0
.end method

.method private static final visitDescendants(Landroidx/compose/ui/semantics/v;Lh1/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->getChildrenForSearch(Landroidx/compose/ui/semantics/v;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->addAll(ILjava/util/List;)Z

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-static {v0, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/semantics/v;

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->getChildrenForSearch(Landroidx/compose/ui/semantics/v;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->addAll(ILjava/util/List;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/v;ILh1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/semantics/v;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/ui/semantics/v;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/compose/ui/scrollcapture/i;->getChildrenForSearch(Landroidx/compose/ui/semantics/v;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroidx/compose/runtime/collection/c;->addAll(ILjava/util/List;)Z

    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x1

    invoke-static {v0, p0}, LD0/d;->n(Landroidx/compose/runtime/collection/c;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/semantics/v;

    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->isHidden(Landroidx/compose/ui/semantics/v;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getUnmergedConfig$ui_release()Landroidx/compose/ui/semantics/o;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/semantics/A;->INSTANCE:Landroidx/compose/ui/semantics/A;

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/A;->getDisabled()Landroidx/compose/ui/semantics/D;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/ui/semantics/o;->contains(Landroidx/compose/ui/semantics/D;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->findCoordinatorToGetBounds$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/ui/node/r0;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/ui/layout/K;->boundsInWindow(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v3

    invoke-static {v3}, Le0/r;->roundToIntRect(LJ/h;)Le0/q;

    move-result-object v3

    invoke-virtual {v3}, Le0/q;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/i;->getCanScrollVertically(Landroidx/compose/ui/semantics/v;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v1}, Landroidx/compose/ui/scrollcapture/i;->getChildrenForSearch(Landroidx/compose/ui/semantics/v;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_3
    add-int/2addr p0, p1

    new-instance v4, Landroidx/compose/ui/scrollcapture/h;

    invoke-direct {v4, v1, p0, v3, v2}, Landroidx/compose/ui/scrollcapture/h;-><init>(Landroidx/compose/ui/semantics/v;ILe0/q;Landroidx/compose/ui/layout/J;)V

    invoke-interface {p2, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p0, p2}, Landroidx/compose/ui/scrollcapture/i;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/v;ILh1/c;)V

    goto :goto_1

    :cond_4
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, LD0/d;->j(Ljava/lang/String;)LH0/c;

    move-result-object p0

    throw p0

    :cond_5
    return-void
.end method

.method public static synthetic visitScrollCaptureCandidates$default(Landroidx/compose/ui/semantics/v;ILh1/c;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/scrollcapture/i;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/v;ILh1/c;)V

    return-void
.end method
