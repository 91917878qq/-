.class public abstract Landroidx/compose/ui/draganddrop/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DragAndDropModifierNode()Landroidx/compose/ui/draganddrop/d;
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/draganddrop/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v1}, Landroidx/compose/ui/draganddrop/e;-><init>(Lh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final DragAndDropModifierNode(Lh1/c;Landroidx/compose/ui/draganddrop/i;)Landroidx/compose/ui/draganddrop/d;
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/ui/draganddrop/i;",
            ")",
            "Landroidx/compose/ui/draganddrop/d;"
        }
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/ui/draganddrop/e;

    .line 3
    new-instance v1, Landroidx/compose/ui/draganddrop/f$a;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/f$a;-><init>(Lh1/c;Landroidx/compose/ui/draganddrop/i;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    .line 4
    invoke-direct {v0, p1, v1, p0, p1}, Landroidx/compose/ui/draganddrop/e;-><init>(Lh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final DragAndDropSourceModifierNode(Lh1/e;)Landroidx/compose/ui/draganddrop/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            ")",
            "Landroidx/compose/ui/draganddrop/g;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draganddrop/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Landroidx/compose/ui/draganddrop/e;-><init>(Lh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final DragAndDropTargetModifierNode(Lh1/c;Landroidx/compose/ui/draganddrop/i;)Landroidx/compose/ui/draganddrop/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "Landroidx/compose/ui/draganddrop/i;",
            ")",
            "Landroidx/compose/ui/draganddrop/j;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/draganddrop/e;

    new-instance v1, Landroidx/compose/ui/draganddrop/f$b;

    invoke-direct {v1, p0, p1}, Landroidx/compose/ui/draganddrop/f$b;-><init>(Lh1/c;Landroidx/compose/ui/draganddrop/i;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-direct {v0, p1, v1, p0, p1}, Landroidx/compose/ui/draganddrop/e;-><init>(Lh1/e;Lh1/c;ILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method public static final synthetic access$contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/e;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/draganddrop/f;->contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/e;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchEntered(Landroidx/compose/ui/draganddrop/i;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/f;->dispatchEntered(Landroidx/compose/ui/draganddrop/i;Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method public static final synthetic access$traverseSelfAndDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/draganddrop/f;->traverseSelfAndDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V

    return-void
.end method

.method private static final contains-Uv8p0NA(Landroidx/compose/ui/draganddrop/e;J)Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v2

    const/16 v0, 0x20

    shr-long v4, v2, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/e;->getSize-YbymL2g$ui_release()J

    move-result-wide v7

    shr-long/2addr v7, v0

    long-to-int v3, v7

    int-to-float v3, v3

    add-float/2addr v3, v4

    invoke-virtual {p0}, Landroidx/compose/ui/draganddrop/e;->getSize-YbymL2g$ui_release()J

    move-result-wide v7

    and-long/2addr v7, v5

    long-to-int p0, v7

    int-to-float p0, p0

    add-float/2addr p0, v2

    shr-long v7, p1, v0

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_2

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v2, p1

    if-gtz p2, :cond_2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static final dispatchEntered(Landroidx/compose/ui/draganddrop/i;Landroidx/compose/ui/draganddrop/b;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onEntered(Landroidx/compose/ui/draganddrop/b;)V

    invoke-interface {p0, p1}, Landroidx/compose/ui/draganddrop/i;->onMoved(Landroidx/compose/ui/draganddrop/b;)V

    return-void
.end method

.method private static final firstDescendantOrNull(Landroidx/compose/ui/node/a1;Lh1/c;)Landroidx/compose/ui/node/a1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a1;",
            ">(TT;",
            "Lh1/c;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroidx/compose/ui/draganddrop/f$c;

    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/draganddrop/f$c;-><init>(Lh1/c;Lkotlin/jvm/internal/E;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/b1;->traverseDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V

    iget-object p0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/node/a1;

    return-object p0
.end method

.method private static final traverseSelfAndDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/ui/node/a1;",
            ">(TT;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b1;->traverseDescendants(Landroidx/compose/ui/node/a1;Lh1/c;)V

    return-void
.end method
