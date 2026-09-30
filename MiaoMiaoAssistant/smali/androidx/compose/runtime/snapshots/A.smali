.class public final Landroidx/compose/runtime/snapshots/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/A$a;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final applyObserver:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private applyUnsubscribe:Landroidx/compose/runtime/snapshots/f;

.field private currentMap:Landroidx/compose/runtime/snapshots/A$a;

.field private currentMapThreadId:J

.field private isPaused:Z

.field private final observedScopeMaps:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final observedScopeMapsLock:Ljava/lang/Object;

.field private final onChangedExecutor:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final readObserver:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private sendingNotifications:Z


# direct methods
.method public constructor <init>(Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->onChangedExecutor:Lh1/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, LO0/u;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0}, LO0/u;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->applyObserver:Lh1/e;

    new-instance p1, Landroidx/compose/runtime/i1;

    const/16 v0, 0x8

    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->readObserver:Lh1/c;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Landroidx/compose/runtime/snapshots/A$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/A;->currentMapThreadId:J

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/snapshots/A;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/snapshots/A;->applyObserver$lambda$0(Landroidx/compose/runtime/snapshots/A;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final addChanges(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    goto :goto_1

    :cond_0
    instance-of v1, v0, Ljava/util/Set;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/util/Set;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-static {p1}, Lj1/a;->M(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/A;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_2

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->report()Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method private static final applyObserver$lambda$0(Landroidx/compose/runtime/snapshots/A;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/A;->addChanges(Ljava/util/Set;)V

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->drainChanges()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->sendNotifications()V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/snapshots/A;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/snapshots/A;->sendNotifications$lambda$5(Landroidx/compose/runtime/snapshots/A;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/snapshots/A;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/A;->readObserver$lambda$7(Landroidx/compose/runtime/snapshots/A;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final drainChanges()Z
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/A;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    move v1, v0

    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->removeChanges()Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    iget-object v5, v4, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v4

    move v6, v0

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v5, v6

    check-cast v7, Landroidx/compose/runtime/snapshots/A$a;

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/snapshots/A$a;->recordInvalidation(Ljava/util/Set;)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    monitor-exit v3

    goto :goto_0

    :goto_4
    monitor-exit v3

    throw v0

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final ensureMap(Lh1/c;)Landroidx/compose/runtime/snapshots/A$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            ")",
            "Landroidx/compose/runtime/snapshots/A$a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    move-object v4, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/A$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/A$a;->getOnChanged()Lh1/c;

    move-result-object v4

    if-ne v4, p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroidx/compose/runtime/snapshots/A$a;

    if-nez v3, :cond_2

    new-instance v0, Landroidx/compose/runtime/snapshots/A$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    invoke-direct {v0, p1}, Landroidx/compose/runtime/snapshots/A$a;-><init>(Lh1/c;)V

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    return-object v3
.end method

.method private final forEachScopeMap(Lh1/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    invoke-interface {p1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private static final readObserver$lambda$7(Landroidx/compose/runtime/snapshots/A;Ljava/lang/Object;)LU0/n;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->currentMap:Landroidx/compose/runtime/snapshots/A$a;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/A$a;->recordRead(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final removeChanges()Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Set;

    goto :goto_2

    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    :cond_3
    :goto_1
    move-object v2, v3

    :goto_2
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/A;->pendingChanges:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_4
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_4

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->report()Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final removeScopeMapIf(Lh1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v3

    invoke-interface {p1, v5}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v3, v2, v4

    invoke-static {p1, v3, v2}, LV0/r;->W([Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private final report()Ljava/lang/Void;
    .locals 1

    const-string v0, "Unexpected notification"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeRuntimeError(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final sendNotifications()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->onChangedExecutor:Lh1/c;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/s;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final sendNotifications$lambda$5(Landroidx/compose/runtime/snapshots/A;)LU0/n;
    .locals 6

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/A;->sendingNotifications:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/A;->sendingNotifications:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    iget-object v3, v2, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    move v4, v1

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v3, v4

    check-cast v5, Landroidx/compose/runtime/snapshots/A$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/A$a;->notifyInvalidatedScopes()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_1
    :try_start_2
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/A;->sendingNotifications:Z

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/A;->sendingNotifications:Z

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_2
    monitor-exit v0

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/A;->drainChanges()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final clear()V
    .locals 5

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    .line 15
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 17
    aget-object v4, v2, v3

    check-cast v4, Landroidx/compose/runtime/snapshots/A$a;

    .line 18
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/A$a;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 19
    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/A$a;

    .line 6
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/A$a;->clearScopeObservations(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/A$a;->hasScopeObservations()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    .line 8
    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v3, v2, v4

    invoke-static {p1, v3, v2}, LV0/r;->W([Ljava/lang/Object;II)V

    .line 10
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final clearIf(Lh1/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMaps:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_2

    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v5, v5, v3

    check-cast v5, Landroidx/compose/runtime/snapshots/A$a;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/snapshots/A$a;->removeScopeIf(Lh1/c;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/A$a;->hasScopeObservations()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    if-lez v4, :cond_1

    iget-object v5, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v6, v3, v4

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    sub-int v3, v2, v4

    invoke-static {p1, v3, v2}, LV0/r;->W([Ljava/lang/Object;II)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/c;->setSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final notifyChanges(Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/snapshots/j;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->applyObserver:Lh1/e;

    invoke-interface {v0, p1, p2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final observeReads(Ljava/lang/Object;Lh1/c;Lh1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lh1/c;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->observedScopeMapsLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Landroidx/compose/runtime/snapshots/A;->ensureMap(Lh1/c;)Landroidx/compose/runtime/snapshots/A$a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->currentMap:Landroidx/compose/runtime/snapshots/A$a;

    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/A;->currentMapThreadId:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v6

    cmp-long v4, v2, v6

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Detected multithreaded access to SnapshotStateObserver: previousThreadId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "), currentThread={id="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", name="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LG/J;->currentThreadName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    :try_start_1
    iput-boolean v5, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    iput-object p2, p0, Landroidx/compose/runtime/snapshots/A;->currentMap:Landroidx/compose/runtime/snapshots/A$a;

    invoke-static {}, LG/J;->currentThreadId()J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/runtime/snapshots/A;->currentMapThreadId:J

    iget-object v4, p0, Landroidx/compose/runtime/snapshots/A;->readObserver:Lh1/c;

    invoke-virtual {p2, p1, v4, p3}, Landroidx/compose/runtime/snapshots/A$a;->observe(Ljava/lang/Object;Lh1/c;Lh1/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A;->currentMap:Landroidx/compose/runtime/snapshots/A$a;

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/A;->currentMapThreadId:J

    return-void

    :catchall_0
    move-exception p1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/A;->currentMap:Landroidx/compose/runtime/snapshots/A$a;

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/A;->currentMapThreadId:J

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final start()V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/A;->applyObserver:Lh1/e;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->registerApplyObserver(Lh1/e;)Landroidx/compose/runtime/snapshots/f;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/A;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/f;

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/A;->applyUnsubscribe:Landroidx/compose/runtime/snapshots/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/snapshots/f;->dispose()V

    :cond_0
    return-void
.end method

.method public final withNoObservations(Lh1/a;)V
    .locals 2
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/A;->isPaused:Z

    throw p1
.end method
