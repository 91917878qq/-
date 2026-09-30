.class public final Landroidx/compose/foundation/lazy/layout/j0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/S0;


# instance fields
.field private final indexForKeyMapping:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private itemProviderLambda:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private orientation:Landroidx/compose/foundation/gestures/I;

.field private reverseScrolling:Z

.field private scrollAxisRange:Landroidx/compose/ui/semantics/l;

.field private scrollToIndexAction:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/lazy/layout/f0;

.field private userScrollEnabled:Z


# direct methods
.method public constructor <init>(Lh1/a;Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/gestures/I;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/lazy/layout/f0;",
            "Landroidx/compose/foundation/gestures/I;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->itemProviderLambda:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j0;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/j0;->userScrollEnabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/j0;->reverseScrolling:Z

    new-instance p1, Landroidx/compose/foundation/lazy/layout/h0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/j0;I)V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->indexForKeyMapping:Lh1/c;

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/j0;->updateCachedSemanticsValues()V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/j0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/j0;->updateCachedSemanticsValues$lambda$3(Landroidx/compose/foundation/lazy/layout/j0;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getState$p(Landroidx/compose/foundation/lazy/layout/j0;)Landroidx/compose/foundation/lazy/layout/f0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    return-object p0
.end method

.method private static final applySemantics$lambda$2(Landroidx/compose/foundation/lazy/layout/j0;)Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/f0;->getViewport()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/f0;->getContentPadding()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/j0;)Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/j0;->applySemantics$lambda$2(Landroidx/compose/foundation/lazy/layout/j0;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/layout/j0;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/j0;->updateCachedSemanticsValues$lambda$6(Landroidx/compose/foundation/lazy/layout/j0;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/lazy/layout/j0;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/j0;->updateCachedSemanticsValues$lambda$4(Landroidx/compose/foundation/lazy/layout/j0;)F

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/lazy/layout/j0;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/j0;->indexForKeyMapping$lambda$0(Landroidx/compose/foundation/lazy/layout/j0;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final getCollectionInfo()Landroidx/compose/ui/semantics/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/f0;->collectionInfo()Landroidx/compose/ui/semantics/b;

    move-result-object v0

    return-object v0
.end method

.method private static final indexForKeyMapping$lambda$0(Landroidx/compose/foundation/lazy/layout/j0;Ljava/lang/Object;)I
    .locals 3

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/j0;->itemProviderLambda:Lh1/a;

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/layout/D;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/D;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p0, v1}, Landroidx/compose/foundation/lazy/layout/D;->getKey(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private final isVertical()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->orientation:Landroidx/compose/foundation/gestures/I;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateCachedSemanticsValues()V
    .locals 4

    new-instance v0, Landroidx/compose/ui/semantics/l;

    new-instance v1, Landroidx/compose/foundation/lazy/layout/i0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/j0;I)V

    new-instance v2, Landroidx/compose/foundation/lazy/layout/i0;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/j0;I)V

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/layout/j0;->reverseScrolling:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/l;-><init>(Lh1/a;Lh1/a;Z)V

    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->scrollAxisRange:Landroidx/compose/ui/semantics/l;

    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->userScrollEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/lazy/layout/h0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/lazy/layout/h0;-><init>(Landroidx/compose/foundation/lazy/layout/j0;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->scrollToIndexAction:Lh1/c;

    return-void
.end method

.method private static final updateCachedSemanticsValues$lambda$3(Landroidx/compose/foundation/lazy/layout/j0;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/f0;->getScrollOffset()F

    move-result p0

    return p0
.end method

.method private static final updateCachedSemanticsValues$lambda$4(Landroidx/compose/foundation/lazy/layout/j0;)F
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/f0;->getMaxScrollOffset()F

    move-result p0

    return p0
.end method

.method private static final updateCachedSemanticsValues$lambda$6(Landroidx/compose/foundation/lazy/layout/j0;I)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/j0;->itemProviderLambda:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/D;

    if-ltz p1, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/D;->getItemCount()I

    move-result v1

    if-ge p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Can\'t scroll to index "

    const-string v2, ", it is out of bounds [0, "

    invoke-static {p1, v1, v2}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/D;->getItemCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/j0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/lazy/layout/j0$a;-><init>(Landroidx/compose/foundation/lazy/layout/j0;ILY0/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setTraversalGroup(Landroidx/compose/ui/semantics/E;Z)V

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->indexForKeyMapping:Lh1/c;

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/C;->indexForKey(Landroidx/compose/ui/semantics/E;Lh1/c;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/j0;->isVertical()Z

    move-result v1

    const-string v2, "scrollAxisRange"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->scrollAxisRange:Landroidx/compose/ui/semantics/l;

    if-eqz v1, :cond_0

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/C;->setVerticalScrollAxisRange(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/semantics/l;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->scrollAxisRange:Landroidx/compose/ui/semantics/l;

    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/C;->setHorizontalScrollAxisRange(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/semantics/l;)V

    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/j0;->scrollToIndexAction:Lh1/c;

    if-eqz v1, :cond_2

    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/C;->scrollToIndex$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    :cond_2
    new-instance v1, Landroidx/compose/foundation/lazy/layout/i0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/lazy/layout/i0;-><init>(Landroidx/compose/foundation/lazy/layout/j0;I)V

    invoke-static {p1, v3, v1, v0, v3}, Landroidx/compose/ui/semantics/C;->getScrollViewportLength$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/j0;->getCollectionInfo()Landroidx/compose/ui/semantics/b;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setCollectionInfo(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/semantics/b;)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldMergeDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final update(Lh1/a;Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/gestures/I;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/lazy/layout/f0;",
            "Landroidx/compose/foundation/gestures/I;",
            "ZZ)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->itemProviderLambda:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/j0;->state:Landroidx/compose/foundation/lazy/layout/f0;

    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->orientation:Landroidx/compose/foundation/gestures/I;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/j0;->orientation:Landroidx/compose/foundation/gestures/I;

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_0
    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->userScrollEnabled:Z

    if-ne p1, p4, :cond_1

    iget-boolean p1, p0, Landroidx/compose/foundation/lazy/layout/j0;->reverseScrolling:Z

    if-eq p1, p5, :cond_2

    :cond_1
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/j0;->userScrollEnabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/j0;->reverseScrolling:Z

    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/j0;->updateCachedSemanticsValues()V

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_2
    return-void
.end method
