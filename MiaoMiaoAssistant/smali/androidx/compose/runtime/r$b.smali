.class public final Landroidx/compose/runtime/r$b;
.super Landroidx/compose/runtime/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final collectingParameterInformation:Z

.field private final collectingSourceInformation:Z

.field private final composers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r;",
            ">;"
        }
    .end annotation
.end field

.field private final compositeKeyHashCode:J

.field private final compositionLocalScope$delegate:Landroidx/compose/runtime/B0;

.field private inspectionTables:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "LI/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final observerHolder:Landroidx/compose/runtime/H;

.field final synthetic this$0:Landroidx/compose/runtime/r;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/r;JZZLandroidx/compose/runtime/H;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Landroidx/compose/runtime/H;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-direct {p0}, Landroidx/compose/runtime/u;-><init>()V

    iput-wide p2, p0, Landroidx/compose/runtime/r$b;->compositeKeyHashCode:J

    iput-boolean p4, p0, Landroidx/compose/runtime/r$b;->collectingParameterInformation:Z

    iput-boolean p5, p0, Landroidx/compose/runtime/r$b;->collectingSourceInformation:Z

    iput-object p6, p0, Landroidx/compose/runtime/r$b;->observerHolder:Landroidx/compose/runtime/H;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r$b;->composers:Ljava/util/Set;

    invoke-static {}, LG/A;->persistentCompositionLocalHashMapOf()LG/z;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/Q1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/r$b;->compositionLocalScope$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private final getCompositionLocalScope()Landroidx/compose/runtime/U0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->compositionLocalScope$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/U0;

    return-object v0
.end method

.method public static synthetic getRecomposeCoroutineContext$runtime$annotations()V
    .locals 0

    return-void
.end method

.method private final setCompositionLocalScope(Landroidx/compose/runtime/U0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->compositionLocalScope$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public composeInitial$runtime(Landroidx/compose/runtime/N;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/u;->composeInitial$runtime(Landroidx/compose/runtime/N;Lh1/e;)V

    return-void
.end method

.method public composeInitialPaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lh1/e;)Lj/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Landroidx/compose/runtime/y1;",
            "Lh1/e;",
            ")",
            "Lj/e0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/u;->composeInitialPaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lh1/e;)Lj/e0;

    move-result-object p1

    return-object p1
.end method

.method public deletedMovableContent$runtime(Landroidx/compose/runtime/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->deletedMovableContent$runtime(Landroidx/compose/runtime/x0;)V

    return-void
.end method

.method public final dispose()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/r$b;->composers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-static {v2}, Landroidx/compose/runtime/r;->access$getSlotTable$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/A1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/r$b;->composers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method

.method public doneComposing$runtime()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getChildrenComposing$p(Landroidx/compose/runtime/r;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/r;->access$setChildrenComposing$p(Landroidx/compose/runtime/r;I)V

    return-void
.end method

.method public getCollectingCallByInformation$runtime()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->getCollectingCallByInformation$runtime()Z

    move-result v0

    return v0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r$b;->collectingParameterInformation:Z

    return v0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r$b;->collectingSourceInformation:Z

    return v0
.end method

.method public final getComposers()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->composers:Ljava/util/Set;

    return-object v0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/r$b;->compositeKeyHashCode:J

    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v0

    return-object v0
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/U0;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/r$b;->getCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v0

    return-object v0
.end method

.method public getEffectCoroutineContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->getEffectCoroutineContext()LY0/h;

    move-result-object v0

    return-object v0
.end method

.method public final getInspectionTables()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "LI/e;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->inspectionTables:Ljava/util/Set;

    return-object v0
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/H;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->observerHolder:Landroidx/compose/runtime/H;

    return-object v0
.end method

.method public getRecomposeCoroutineContext$runtime()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-virtual {v0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/z;->getRecomposeCoroutineContext(Landroidx/compose/runtime/N;)LY0/h;

    move-result-object v0

    return-object v0
.end method

.method public insertMovableContent$runtime(Landroidx/compose/runtime/x0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->insertMovableContent$runtime(Landroidx/compose/runtime/x0;)V

    return-void
.end method

.method public invalidate$runtime(Landroidx/compose/runtime/N;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-virtual {v1}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/u;->invalidate$runtime(Landroidx/compose/runtime/N;)V

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->invalidate$runtime(Landroidx/compose/runtime/N;)V

    return-void
.end method

.method public invalidateScope$runtime(Landroidx/compose/runtime/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->invalidateScope$runtime(Landroidx/compose/runtime/f1;)V

    return-void
.end method

.method public movableContentStateReleased$runtime(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x0;",
            "Landroidx/compose/runtime/w0;",
            "Landroidx/compose/runtime/d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/u;->movableContentStateReleased$runtime(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/d;)V

    return-void
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->movableContentStateResolve$runtime(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;

    move-result-object p1

    return-object p1
.end method

.method public recomposePaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lj/e0;)Lj/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Landroidx/compose/runtime/y1;",
            "Lj/e0;",
            ")",
            "Lj/e0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/runtime/u;->recomposePaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lj/e0;)Lj/e0;

    move-result-object p1

    return-object p1
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->inspectionTables:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/r$b;->inspectionTables:Ljava/util/Set;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposer$runtime(Landroidx/compose/runtime/p;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/r;

    invoke-super {p0, v0}, Landroidx/compose/runtime/u;->registerComposer$runtime(Landroidx/compose/runtime/p;)V

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->composers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerComposition$runtime(Landroidx/compose/runtime/N;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->registerComposition$runtime(Landroidx/compose/runtime/N;)V

    return-void
.end method

.method public reportPausedScope$runtime(Landroidx/compose/runtime/f1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->reportPausedScope$runtime(Landroidx/compose/runtime/f1;)V

    return-void
.end method

.method public reportRemovedComposition$runtime(Landroidx/compose/runtime/N;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->reportRemovedComposition$runtime(Landroidx/compose/runtime/N;)V

    return-void
.end method

.method public final setInspectionTables(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "LI/e;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/r$b;->inspectionTables:Ljava/util/Set;

    return-void
.end method

.method public startComposing$runtime()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getChildrenComposing$p(Landroidx/compose/runtime/r;)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/r;->access$setChildrenComposing$p(Landroidx/compose/runtime/r;I)V

    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/p;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->inspectionTables:Ljava/util/Set;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/r;

    invoke-static {v2}, Landroidx/compose/runtime/r;->access$getSlotTable$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/A1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r$b;->composers:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/jvm/internal/H;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/N;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r$b;->this$0:Landroidx/compose/runtime/r;

    invoke-static {v0}, Landroidx/compose/runtime/r;->access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/u;->unregisterComposition$runtime(Landroidx/compose/runtime/N;)V

    return-void
.end method

.method public final updateCompositionLocalScope(Landroidx/compose/runtime/U0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r$b;->setCompositionLocalScope(Landroidx/compose/runtime/U0;)V

    return-void
.end method
