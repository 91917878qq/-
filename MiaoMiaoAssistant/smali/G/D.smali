.class public final LG/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/q1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private abandoning:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r1;",
            ">;"
        }
    .end annotation
.end field

.field private currentRememberingList:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private ignoreLeavingSet:Lj/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/e0;"
        }
    .end annotation
.end field

.field private final leaving:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private nestedRemembersLists:Ljava/util/ArrayList;

.field private pausedPlaceholders:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private releasing:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private rememberSet:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final remembering:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final sideEffects:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private traceContext:LI/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/collection/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/runtime/s1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    sget-object v2, Lj/f0;->a:Lj/T;

    new-instance v2, Lj/T;

    invoke-direct {v2}, Lj/T;-><init>()V

    iput-object v2, p0, LG/D;->rememberSet:Lj/T;

    iput-object v0, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LG/D;->leaving:Landroidx/compose/runtime/collection/c;

    new-instance v0, Landroidx/compose/runtime/collection/c;

    new-array v1, v1, [Lh1/a;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, LG/D;->sideEffects:Landroidx/compose/runtime/collection/c;

    return-void
.end method

.method private final dispatchRememberList(Landroidx/compose/runtime/collection/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/collection/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LG/D;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Landroidx/compose/runtime/s1;

    invoke-virtual {v3}, Landroidx/compose/runtime/s1;->getWrapped()Landroidx/compose/runtime/r1;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :try_start_0
    invoke-interface {v4}, Landroidx/compose/runtime/r1;->onRemembered()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LG/D;->traceContext:LI/f;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, v3}, LI/f;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method private static final forgetting$removeFrom(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/collection/c;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/s1;",
            "Landroidx/compose/runtime/collection/c;",
            ")Z"
        }
    .end annotation

    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Landroidx/compose/runtime/s1;

    invoke-virtual {v3}, Landroidx/compose/runtime/s1;->getWrapped()Landroidx/compose/runtime/r1;

    move-result-object v3

    instance-of v4, v3, LG/y;

    if-eqz v4, :cond_1

    check-cast v3, LG/y;

    invoke-virtual {v3}, LG/y;->getPausedRemembers()Landroidx/compose/runtime/collection/c;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    return v5

    :cond_0
    invoke-static {p0, v3}, LG/D;->forgetting$removeFrom(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/collection/c;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final recordLeaving(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LG/D;->leaving:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final withComposeStackTrace(Ljava/lang/Object;Lh1/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p2

    iget-object v0, p0, LG/D;->traceContext:LI/f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2, p1}, LI/f;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    :cond_0
    throw p2
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LG/D;->abandoning:Ljava/util/Set;

    iput-object v0, p0, LG/D;->traceContext:LI/f;

    iget-object v1, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v1, p0, LG/D;->rememberSet:Lj/T;

    invoke-virtual {v1}, Lj/T;->e()V

    iget-object v1, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    iput-object v1, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    iget-object v1, p0, LG/D;->leaving:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v1, p0, LG/D;->sideEffects:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    iput-object v0, p0, LG/D;->releasing:Lj/T;

    iput-object v0, p0, LG/D;->pausedPlaceholders:Lj/S;

    iput-object v0, p0, LG/D;->nestedRemembersLists:Ljava/util/ArrayList;

    return-void
.end method

.method public deactivating(Landroidx/compose/runtime/k;)V
    .locals 0

    invoke-direct {p0, p1}, LG/D;->recordLeaving(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispatchAbandons()V
    .locals 3

    iget-object v0, p0, LG/D;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Compose:abandons"

    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v1}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/r1;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-interface {v2}, Landroidx/compose/runtime/r1;->onAbandoned()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v0, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_2
    :goto_2
    return-void
.end method

.method public final dispatchOnDeactivateIfNecessary(Landroidx/compose/runtime/k;)V
    .locals 1

    iget-object v0, p0, LG/D;->leaving:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose/runtime/k;->onDeactivate()V

    :cond_0
    return-void
.end method

.method public final dispatchRememberObservers()V
    .locals 6

    iget-object v0, p0, LG/D;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LG/D;->ignoreLeavingSet:Lj/e0;

    iget-object v1, p0, LG/D;->leaving:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Compose:onForgotten"

    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v1}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LG/D;->releasing:Lj/T;

    iget-object v3, p0, LG/D;->leaving:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v3}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_5

    iget-object v4, p0, LG/D;->leaving:Landroidx/compose/runtime/collection/c;

    iget-object v4, v4, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    aget-object v4, v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v5, v4, Landroidx/compose/runtime/s1;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/s1;

    invoke-virtual {v5}, Landroidx/compose/runtime/s1;->getWrapped()Landroidx/compose/runtime/r1;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, Landroidx/compose/runtime/r1;->onForgotten()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_1
    instance-of v5, v4, Landroidx/compose/runtime/k;

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/k;

    invoke-interface {v5}, Landroidx/compose/runtime/k;->onRelease()V

    goto :goto_2

    :cond_2
    move-object v5, v4

    check-cast v5, Landroidx/compose/runtime/k;

    invoke-interface {v5}, Landroidx/compose/runtime/k;->onDeactivate()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :goto_3
    :try_start_2
    iget-object v2, p0, LG/D;->traceContext:LI/f;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v4}, LI/f;->attachComposeStackTrace(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_4
    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_5
    sget-object v0, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v0, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_6
    :goto_6
    iget-object v0, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LG/K;->INSTANCE:LG/K;

    const-string v1, "Compose:onRemembered"

    invoke-virtual {v0, v1}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_3
    iget-object v2, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    invoke-direct {p0, v2}, LG/D;->dispatchRememberList(Landroidx/compose/runtime/collection/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {v0, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_2
    move-exception v0

    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0

    :cond_7
    :goto_7
    return-void
.end method

.method public final dispatchSideEffects()V
    .locals 5

    iget-object v0, p0, LG/D;->sideEffects:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Compose:sideeffects"

    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v0}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, LG/D;->sideEffects:Landroidx/compose/runtime/collection/c;

    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v2, v3

    check-cast v4, Lh1/a;

    invoke-interface {v4}, Lh1/a;->invoke()Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, LG/D;->sideEffects:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v0}, LG/K;->endSection(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v0}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_2
    return-void
.end method

.method public endResumingScope(Landroidx/compose/runtime/f1;)V
    .locals 2

    iget-object v0, p0, LG/D;->pausedPlaceholders:Lj/S;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LG/y;

    if-eqz v1, :cond_1

    iget-object v1, p0, LG/D;->nestedRemembersLists:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/compose/runtime/c2;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/collection/c;

    if-eqz v1, :cond_0

    iput-object v1, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    :cond_0
    invoke-virtual {v0, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final extractRememberSet()Lj/e0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/e0;"
        }
    .end annotation

    iget-object v0, p0, LG/D;->rememberSet:Lj/T;

    invoke-virtual {v0}, Lj/e0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LG/D;->rememberSet:Lj/T;

    sget-object v1, Lj/f0;->a:Lj/T;

    new-instance v1, Lj/T;

    invoke-direct {v1}, Lj/T;-><init>()V

    iput-object v1, p0, LG/D;->rememberSet:Lj/T;

    iget-object v1, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public forgetting(Landroidx/compose/runtime/s1;)V
    .locals 2

    iget-object v0, p0, LG/D;->rememberSet:Lj/T;

    invoke-virtual {v0, p1}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LG/D;->rememberSet:Lj/T;

    invoke-virtual {v0, p1}, Lj/T;->l(Ljava/lang/Object;)Z

    iget-object v0, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LG/D;->remembering:Landroidx/compose/runtime/collection/c;

    invoke-static {p1, v0}, LG/D;->forgetting$removeFrom(Landroidx/compose/runtime/s1;Landroidx/compose/runtime/collection/c;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, LG/D;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/s1;->getWrapped()Landroidx/compose/runtime/r1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, LG/D;->ignoreLeavingSet:Lj/e0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lj/e0;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-direct {p0, p1}, LG/D;->recordLeaving(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final ignoreForgotten(Lj/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LG/D;->ignoreLeavingSet:Lj/e0;

    return-void
.end method

.method public final prepare(Ljava/util/Set;LI/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r1;",
            ">;",
            "LI/f;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LG/D;->clear()V

    iput-object p1, p0, LG/D;->abandoning:Ljava/util/Set;

    iput-object p2, p0, LG/D;->traceContext:LI/f;

    return-void
.end method

.method public releasing(Landroidx/compose/runtime/k;)V
    .locals 1

    iget-object v0, p0, LG/D;->releasing:Lj/T;

    if-nez v0, :cond_0

    sget-object v0, Lj/f0;->a:Lj/T;

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iput-object v0, p0, LG/D;->releasing:Lj/T;

    :cond_0
    invoke-virtual {v0, p1}, Lj/T;->k(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LG/D;->recordLeaving(Ljava/lang/Object;)V

    return-void
.end method

.method public rememberPausingScope(Landroidx/compose/runtime/f1;)V
    .locals 3

    iget-object v0, p0, LG/D;->abandoning:Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LG/y;

    invoke-direct {v1, v0}, LG/y;-><init>(Ljava/util/Set;)V

    iget-object v0, p0, LG/D;->pausedPlaceholders:Lj/S;

    if-nez v0, :cond_1

    sget-object v0, Lj/d0;->a:[J

    new-instance v0, Lj/S;

    invoke-direct {v0}, Lj/S;-><init>()V

    iput-object v0, p0, LG/D;->pausedPlaceholders:Lj/S;

    :cond_1
    invoke-virtual {v0, p1, v1}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    new-instance v0, Landroidx/compose/runtime/s1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/s1;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/b;)V

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public remembering(Landroidx/compose/runtime/s1;)V
    .locals 1

    iget-object v0, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LG/D;->rememberSet:Lj/T;

    invoke-virtual {v0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public sideEffect(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LG/D;->sideEffects:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public startResumingScope(Landroidx/compose/runtime/f1;)V
    .locals 2

    iget-object v0, p0, LG/D;->pausedPlaceholders:Lj/S;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/y;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LG/D;->nestedRemembersLists:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose/runtime/c2;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LG/D;->nestedRemembersLists:Ljava/util/ArrayList;

    :cond_1
    iget-object v1, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    invoke-static {v0, v1}, Landroidx/compose/runtime/c2;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p1}, LG/y;->getPausedRemembers()Landroidx/compose/runtime/collection/c;

    move-result-object p1

    iput-object p1, p0, LG/D;->currentRememberingList:Landroidx/compose/runtime/collection/c;

    :cond_2
    return-void
.end method

.method public final use(Ljava/util/Set;LI/f;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r1;",
            ">;",
            "LI/f;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, LG/D;->prepare(Ljava/util/Set;LI/f;)V

    invoke-interface {p3, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LG/D;->clear()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LG/D;->clear()V

    throw p1
.end method
