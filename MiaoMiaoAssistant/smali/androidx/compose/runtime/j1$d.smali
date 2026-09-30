.class public final Landroidx/compose/runtime/j1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeCount()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->getChangeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCurrentError()Landroidx/compose/runtime/k1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/j1;->access$getErrorState$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$c;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public getHasPendingWork()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->getHasPendingWork()Z

    move-result v0

    return v0
.end method

.method public getState()Lu1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/d;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-virtual {v0}, Landroidx/compose/runtime/j1;->getCurrentState()Lu1/L;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateGroupsWithKey(I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$knownCompositions(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/N;

    instance-of v6, v5, Landroidx/compose/runtime/x;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/x;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_2
    if-ge v3, v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/x;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/x;->invalidateGroupsWithKey(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public observe(LI/o;)LI/m;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0, p1}, LI/n;->observe(Landroidx/compose/runtime/j1;LI/o;)LI/m;

    move-result-object p1

    return-object p1
.end method

.method public final resetErrorState()Landroidx/compose/runtime/j1$c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$resetErrorState(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$c;

    move-result-object v0

    return-object v0
.end method

.method public final retryFailedCompositions()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$retryFailedCompositions(Landroidx/compose/runtime/j1;)V

    return-void
.end method

.method public final saveStateAndDisposeForHotReload()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/j1$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j1$d;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$knownCompositions(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/N;

    instance-of v6, v5, Landroidx/compose/runtime/x;

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/compose/runtime/x;

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_2
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/x;

    new-instance v5, Landroidx/compose/runtime/j1$b;

    invoke-direct {v5, v4}, Landroidx/compose/runtime/j1$b;-><init>(Landroidx/compose/runtime/x;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/j1$b;->clearContent()V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    return-object v0
.end method
