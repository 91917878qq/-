.class public final Landroidx/compose/runtime/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/j1$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$addRunning(Landroidx/compose/runtime/j1$a;Landroidx/compose/runtime/j1$d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1$a;->addRunning(Landroidx/compose/runtime/j1$d;)V

    return-void
.end method

.method public static final synthetic access$removeRunning(Landroidx/compose/runtime/j1$a;Landroidx/compose/runtime/j1$d;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1$a;->removeRunning(Landroidx/compose/runtime/j1$d;)V

    return-void
.end method

.method private final addRunning(Landroidx/compose/runtime/j1$d;)V
    .locals 4

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/n;

    invoke-interface {v0, p1}, Lz/n;->add(Ljava/lang/Object;)Lz/n;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v2

    check-cast v2, Lu1/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv1/c;->b:Lv0/q;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2, v0, v1}, Lu1/N;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method

.method private final removeRunning(Landroidx/compose/runtime/j1$d;)V
    .locals 4

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/n;

    invoke-interface {v0, p1}, Lz/n;->remove(Ljava/lang/Object;)Lz/n;

    move-result-object v1

    if-eq v0, v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v2

    check-cast v2, Lu1/N;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv1/c;->b:Lv0/q;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v2, v0, v1}, Lu1/N;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final clearErrors$runtime()V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$d;

    invoke-virtual {v2}, Landroidx/compose/runtime/j1$d;->resetErrorState()Landroidx/compose/runtime/j1$c;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final currentRunningRecomposers$runtime()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/l1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final getCurrentErrors$runtime()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/k1;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$d;

    invoke-virtual {v2}, Landroidx/compose/runtime/j1$d;->getCurrentError()Landroidx/compose/runtime/k1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final getRunningRecomposers()Lu1/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/L;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime(I)V
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/j1$d;

    invoke-virtual {v1}, Landroidx/compose/runtime/j1$d;->getCurrentError()Landroidx/compose/runtime/k1;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose/runtime/k1;->getRecoverable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/j1$d;->resetErrorState()Landroidx/compose/runtime/j1$c;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/j1$d;->invalidateGroupsWithKey(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/j1$d;->retryFailedCompositions()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final loadStateAndComposeForHotReload$runtime(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/j1$d;

    invoke-virtual {v1}, Landroidx/compose/runtime/j1$d;->resetErrorState()Landroidx/compose/runtime/j1$c;

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.runtime.Recomposer.HotReloadable>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/j1$b;

    invoke-virtual {v3}, Landroidx/compose/runtime/j1$b;->resetContent()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$b;

    invoke-virtual {v2}, Landroidx/compose/runtime/j1$b;->recompose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object p1

    check-cast p1, Lu1/N;

    invoke-virtual {p1}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j1$d;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1$d;->retryFailedCompositions()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public final saveStateAndDisposeForHotReload$runtime()Ljava/lang/Object;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_runningRecomposers$cp()Lu1/y;

    move-result-object v0

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$d;

    invoke-virtual {v2}, Landroidx/compose/runtime/j1$d;->saveStateAndDisposeForHotReload()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LV0/y;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final setHotReloadEnabled$runtime(Z)V
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/j1;->access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method
