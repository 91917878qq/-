.class public final Landroidx/compose/runtime/j1;
.super Landroidx/compose/runtime/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/j1$a;,
        Landroidx/compose/runtime/j1$b;,
        Landroidx/compose/runtime/j1$c;,
        Landroidx/compose/runtime/j1$d;,
        Landroidx/compose/runtime/j1$e;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/j1$a;

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _runningRecomposers:Lu1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/y;"
        }
    .end annotation
.end field


# instance fields
.field private final _knownCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation
.end field

.field private _knownCompositionsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Lu1/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/y;"
        }
    .end annotation
.end field

.field private final broadcastFrameClock:Landroidx/compose/runtime/f;

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;

.field private final compositionInvalidations:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final compositionsAwaitingApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation
.end field

.field private compositionsRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:LY0/h;

.field private final effectJob:Lr1/m;

.field private errorState:Landroidx/compose/runtime/j1$c;

.field private failedCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation
.end field

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final movableContentAwaitingInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;"
        }
    .end annotation
.end field

.field private final movableContentNestedExtractionsPending:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final movableContentNestedStatesAvailable:Landroidx/compose/runtime/C0;

.field private final movableContentRemoved:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final movableContentStatesAvailable:Lj/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/S;"
        }
    .end annotation
.end field

.field private final pausedScopes:LG/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG/E;"
        }
    .end annotation
.end field

.field private final recomposerInfo:Landroidx/compose/runtime/j1$d;

.field private registrationObservers:Lj/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/M;"
        }
    .end annotation
.end field

.field private runnerJob:Lr1/b0;

.field private snapshotInvalidations:Lj/T;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/T;"
        }
    .end annotation
.end field

.field private final stateLock:Ljava/lang/Object;

.field private workContinuation:Lr1/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/g;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/j1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/j1$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/runtime/j1;->Companion:Landroidx/compose/runtime/j1$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/j1;->$stable:I

    invoke-static {}, Lz/a;->persistentSetOf()Lz/n;

    move-result-object v0

    invoke-static {v0}, Lu1/D;->b(Ljava/lang/Object;)Lu1/N;

    move-result-object v0

    sput-object v0, Landroidx/compose/runtime/j1;->_runningRecomposers:Lu1/y;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Landroidx/compose/runtime/j1;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LY0/h;)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/runtime/u;-><init>()V

    new-instance v0, Landroidx/compose/runtime/f;

    new-instance v1, Landroidx/compose/foundation/text/modifiers/s;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/modifiers/s;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/compose/runtime/f;-><init>(Lh1/a;)V

    iput-object v0, p0, Landroidx/compose/runtime/j1;->broadcastFrameClock:Landroidx/compose/runtime/f;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->_knownCompositions:Ljava/util/List;

    new-instance v1, Lj/T;

    invoke-direct {v1}, Lj/T;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    new-instance v1, Landroidx/compose/runtime/collection/c;

    const/16 v2, 0x10

    new-array v2, v2, [Landroidx/compose/runtime/N;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/b;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    new-instance v3, Landroidx/compose/runtime/C0;

    invoke-direct {v3}, Landroidx/compose/runtime/C0;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/j1;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/C0;

    new-instance v3, Lj/S;

    invoke-direct {v3}, Lj/S;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/j1;->movableContentStatesAvailable:Lj/S;

    invoke-static {v1, v2, v1}, Landroidx/compose/runtime/collection/b;->constructor-impl$default(Lj/S;ILkotlin/jvm/internal/g;)Lj/S;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/j1;->movableContentNestedExtractionsPending:Lj/S;

    sget-object v1, Landroidx/compose/runtime/j1$e;->Inactive:Landroidx/compose/runtime/j1$e;

    invoke-static {v1}, Lu1/D;->b(Ljava/lang/Object;)Lu1/N;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    new-instance v1, LG/E;

    invoke-direct {v1}, LG/E;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    sget-object v1, Lr1/a0;->b:Lr1/a0;

    invoke-interface {p1, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v1

    check-cast v1, Lr1/b0;

    new-instance v2, Lr1/e0;

    invoke-direct {v2, v1}, Lr1/e0;-><init>(Lr1/b0;)V

    new-instance v1, Landroidx/compose/runtime/i1;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lr1/l0;->c(Lh1/c;)Lr1/I;

    iput-object v2, p0, Landroidx/compose/runtime/j1;->effectJob:Lr1/m;

    invoke-interface {p1, v0}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    invoke-interface {p1, v2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/j1;->effectCoroutineContext:LY0/h;

    new-instance p1, Landroidx/compose/runtime/j1$d;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/j1$d;-><init>(Landroidx/compose/runtime/j1;)V

    iput-object p1, p0, Landroidx/compose/runtime/j1;->recomposerInfo:Landroidx/compose/runtime/j1$d;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/N;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/j1;->readObserverOf$lambda$86(Landroidx/compose/runtime/N;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/j1;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->awaitWorkAvailable(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$discardUnusedMovableContentState(Landroidx/compose/runtime/j1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->discardUnusedMovableContentState()V

    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/f;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->broadcastFrameClock:Landroidx/compose/runtime/f;

    return-object p0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    return-object p0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/j1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/j1;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/j1;->concurrentCompositionsOutstanding:I

    return p0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$c;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;

    return-object p0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/j1;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaiters()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/j1;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasConcurrentFrameWorkLocked()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/j1;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasSchedulingWork()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/j1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$d;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->recomposerInfo:Landroidx/compose/runtime/j1$d;

    return-object p0
.end method

.method public static final synthetic access$getRegistrationObservers$p(Landroidx/compose/runtime/j1;)Lj/M;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->registrationObservers:Lj/M;

    return-object p0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/j1;)Lr1/b0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->runnerJob:Lr1/b0;

    return-object p0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/j1;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getShouldKeepRecomposing()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/j1;)Lj/T;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/j1;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Lu1/y;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/j1;->_runningRecomposers:Lu1/y;

    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/j1;)Lu1/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    return-object p0
.end method

.method public static final synthetic access$knownCompositions(Landroidx/compose/runtime/j1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->knownCompositions()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$knownCompositionsLocked(Landroidx/compose/runtime/j1;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->knownCompositionsLocked()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/j1;Ljava/util/List;Lj/T;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/j1;->performInsertValues(Ljava/util/List;Lj/T;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;Lj/T;)Landroidx/compose/runtime/N;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/j1;->performRecompose(Landroidx/compose/runtime/N;Lj/T;)Landroidx/compose/runtime/N;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose/runtime/j1;Lh1/f;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/j1;->recompositionRunner(Lh1/f;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/j1;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->recordComposerModifications()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$recordFailedCompositionLocked(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->recordFailedCompositionLocked(Landroidx/compose/runtime/N;)V

    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/j1;Lr1/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->registerRunnerJob(Lr1/b0;)V

    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/j1$c;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->resetErrorState()Landroidx/compose/runtime/j1$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose/runtime/j1;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->retryFailedCompositions()V

    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Z0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/j1;->runFrameLoop(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Z0;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/j1;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/runtime/j1;->changeCount:J

    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/j1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j1;->compositionsRemoved:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/j1;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/j1;->concurrentCompositionsOutstanding:I

    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/j1;Lr1/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j1;->runnerJob:Lr1/b0;

    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose/runtime/j1;Lj/T;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/j1;Lr1/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j1;->workContinuation:Lr1/g;

    return-void
.end method

.method private final addKnownCompositionLocked(Landroidx/compose/runtime/N;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/runtime/j1;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->apply()Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/snapshots/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->dispose()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c;->dispose()V

    throw v0
.end method

.method private final awaitWorkAvailable(LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasSchedulingWork()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lr1/h;

    invoke-static {p1}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {v0}, Lr1/h;->s()V

    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$getHasSchedulingWork(Landroidx/compose/runtime/j1;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/j1;->access$setWorkContinuation$p(Landroidx/compose/runtime/j1;Lr1/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    :goto_0
    monitor-exit p1

    if-eqz v1, :cond_1

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-interface {v1, p1}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_2

    return-object p1

    :cond_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/runtime/N;Lj/T;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j1;->writeObserverOf$lambda$87(Landroidx/compose/runtime/N;Lj/T;Ljava/lang/Object;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final broadcastFrameClock$lambda$2(Landroidx/compose/runtime/j1;)LU0/n;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v2, Lu1/N;

    invoke-virtual {v2}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$e;

    sget-object v3, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, LU0/n;->a:LU0/n;

    invoke-interface {v1, p0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Landroidx/compose/runtime/j1;->closeCause:Ljava/lang/Throwable;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/j1;->effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final clearKnownCompositionsLocked()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/N;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/j1;->unregisterCompositionLocked(Landroidx/compose/runtime/N;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, LV0/A;->b:LV0/A;

    iput-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositionsCache:Ljava/util/List;

    return-void
.end method

.method private final composing(Landroidx/compose/runtime/N;Lj/T;Lh1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/N;",
            "Lj/T;",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->readObserverOf(Landroidx/compose/runtime/N;)Lh1/c;

    move-result-object v1

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/j1;->writeObserverOf(Landroidx/compose/runtime/N;Lj/T;)Lh1/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V

    return-object p3

    :catchall_0
    move-exception p2

    goto :goto_0

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V

    throw p2
.end method

.method public static synthetic d(Lj/T;Landroidx/compose/runtime/N;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/j1;->performRecompose$lambda$69$lambda$68(Lj/T;Landroidx/compose/runtime/N;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final deletedMovableContent$lambda$96$recordNestedStatesOf(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V
    .locals 6

    invoke-virtual {p2}, Landroidx/compose/runtime/x0;->getNestedReferences$runtime()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/x0;

    iget-object v3, p0, Landroidx/compose/runtime/j1;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/C0;

    invoke-virtual {v2}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v4

    new-instance v5, Landroidx/compose/runtime/D0;

    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/D0;-><init>(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/C0;->add(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/D0;)V

    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/j1;->deletedMovableContent$lambda$96$recordNestedStatesOf(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final deriveStateLocked()Lr1/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr1/g;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v0, Lu1/N;

    invoke-virtual {v0}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/j1$e;

    sget-object v1, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->clearKnownCompositionsLocked()V

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->failedCompositions:Ljava/util/List;

    iget-object v0, p0, Landroidx/compose/runtime/j1;->workContinuation:Lr1/g;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr1/g;->h(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/j1;->workContinuation:Lr1/g;

    iput-object v1, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/j1$e;->Inactive:Landroidx/compose/runtime/j1$e;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/j1;->runnerJob:Lr1/b0;

    if-nez v0, :cond_4

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/runtime/j1$e;->InactivePendingWork:Landroidx/compose/runtime/j1$e;

    goto :goto_1

    :cond_3
    sget-object v0, Landroidx/compose/runtime/j1$e;->Inactive:Landroidx/compose/runtime/j1$e;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    invoke-virtual {v0}, Lj/e0;->c()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Landroidx/compose/runtime/j1;->concurrentCompositionsOutstanding:I

    if-gtz v0, :cond_7

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->isNotEmpty-impl(Lj/S;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, Landroidx/compose/runtime/j1$e;->Idle:Landroidx/compose/runtime/j1$e;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v0, Landroidx/compose/runtime/j1$e;->PendingWork:Landroidx/compose/runtime/j1$e;

    :goto_1
    iget-object v2, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v2, Lu1/N;

    invoke-virtual {v2, v0}, Lu1/N;->j(Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/runtime/j1$e;->PendingWork:Landroidx/compose/runtime/j1$e;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Landroidx/compose/runtime/j1;->workContinuation:Lr1/g;

    iput-object v1, p0, Landroidx/compose/runtime/j1;->workContinuation:Lr1/g;

    move-object v1, v0

    :cond_8
    return-object v1
.end method

.method private final discardUnusedMovableContentState()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/b;->isNotEmpty-impl(Lj/S;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/b;->values-impl(Lj/S;)Lj/Z;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-static {v3}, Landroidx/compose/runtime/collection/b;->clear-impl(Lj/S;)V

    iget-object v3, p0, Landroidx/compose/runtime/j1;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/C0;

    invoke-virtual {v3}, Landroidx/compose/runtime/C0;->clear()V

    iget-object v3, p0, Landroidx/compose/runtime/j1;->movableContentNestedExtractionsPending:Lj/S;

    invoke-static {v3}, Landroidx/compose/runtime/collection/b;->clear-impl(Lj/S;)V

    new-instance v3, Lj/M;

    iget v4, v1, Lj/Z;->b:I

    invoke-direct {v3, v4}, Lj/M;-><init>(I)V

    iget-object v4, v1, Lj/Z;->a:[Ljava/lang/Object;

    iget v1, v1, Lj/Z;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v4, v5

    check-cast v6, Landroidx/compose/runtime/x0;

    iget-object v7, p0, Landroidx/compose/runtime/j1;->movableContentStatesAvailable:Lj/S;

    invoke-virtual {v7, v6}, Lj/c0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    new-instance v8, LU0/g;

    invoke-direct {v8, v6, v7}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Lj/M;->g(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentStatesAvailable:Lj/S;

    invoke-virtual {v1}, Lj/S;->f()V

    goto :goto_1

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>"

    sget-object v3, Lj/a0;->b:Lj/M;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    iget-object v0, v3, Lj/Z;->a:[Ljava/lang/Object;

    iget v1, v3, Lj/Z;->b:I

    :goto_2
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    check-cast v3, LU0/g;

    iget-object v4, v3, LU0/g;->b:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/runtime/x0;

    iget-object v3, v3, LU0/g;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/w0;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v4

    invoke-interface {v4, v3}, Landroidx/compose/runtime/N;->disposeUnusedMovableContent(Landroidx/compose/runtime/w0;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public static synthetic e(Landroidx/compose/runtime/j1;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/j1;->broadcastFrameClock$lambda$2(Landroidx/compose/runtime/j1;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;)LU0/n;
    .locals 6

    const-string v0, "Recomposer effect job completed"

    new-instance v1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/j1;->runnerJob:Lr1/b0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    sget-object v5, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    check-cast v4, Lu1/N;

    invoke-virtual {v4, v5}, Lu1/N;->j(Ljava/lang/Object;)V

    iget-boolean v4, p0, Landroidx/compose/runtime/j1;->isClosed:Z

    if-nez v4, :cond_0

    invoke-interface {v2, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->workContinuation:Lr1/g;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v3

    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/j1;->workContinuation:Lr1/g;

    new-instance v3, Landroidx/compose/foundation/text/f1;

    const/4 v4, 0x6

    invoke-direct {v3, v4, p0, p1}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lr1/b0;->c(Lh1/c;)Lr1/I;

    move-object v3, v1

    goto :goto_2

    :cond_2
    iput-object v1, p0, Landroidx/compose/runtime/j1;->closeCause:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    sget-object p1, Landroidx/compose/runtime/j1$e;->ShutDown:Landroidx/compose/runtime/j1$e;

    check-cast p0, Lu1/N;

    invoke-virtual {p0, p1}, Lu1/N;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v0

    if-eqz v3, :cond_3

    sget-object p0, LU0/n;->a:LU0/n;

    invoke-interface {v3, p0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_3
    monitor-exit v0

    throw p0
.end method

.method private static final effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Ljava/lang/Throwable;)LU0/n;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, La/a;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/j1;->closeCause:Ljava/lang/Throwable;

    iget-object p0, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    sget-object p1, Landroidx/compose/runtime/j1$e;->ShutDown:Landroidx/compose/runtime/j1$e;

    check-cast p0, Lu1/N;

    invoke-virtual {p0, p1}, Lu1/N;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Z0;J)Lr1/g;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/j1;->runFrameLoop$lambda$51(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Z0;J)Lr1/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/j1;->effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/j1;->frameClockPaused:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/j1;->broadcastFrameClock:Landroidx/compose/runtime/f;

    invoke-virtual {v0}, Landroidx/compose/runtime/f;->getHasAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getHasFrameWorkLocked()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-static {v0}, Landroidx/compose/runtime/collection/b;->isNotEmpty-impl(Lj/S;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final getHasSchedulingWork()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    invoke-virtual {v1}, Lj/e0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method private static synthetic getRegistrationObservers$annotations()V
    .locals 0

    return-void
.end method

.method private final getShouldKeepRecomposing()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/j1;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->effectJob:Lr1/m;

    check-cast v0, Lr1/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lr1/k0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lr1/k0;-><init>(Lr1/l0;LY0/c;)V

    invoke-static {v1}, La/a;->y(Lh1/e;)Lo1/f;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lo1/f;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lo1/f;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr1/b0;

    invoke-interface {v1}, Lr1/b0;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-void
.end method

.method private final knownCompositions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->knownCompositionsLocked()Ljava/util/List;

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

.method private final knownCompositionsLocked()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositionsCache:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, LV0/A;->b:LV0/A;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositionsCache:Ljava/util/List;

    return-object v0
.end method

.method private final performInitialMovableContentInserts(Landroidx/compose/runtime/N;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/x0;

    invoke-virtual {v4}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/j1;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/j1;->performInsertValues(Ljava/util/List;Lj/T;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/j1;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/N;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/x0;

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private final performInsertValues(Ljava/util/List;Lj/T;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;",
            "Lj/T;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/N;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/x0;

    invoke-virtual {v7}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/N;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v5}, Landroidx/compose/runtime/N;->isComposing()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-direct {v1, v5}, Landroidx/compose/runtime/j1;->readObserverOf(Landroidx/compose/runtime/N;)Lh1/c;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-direct {v1, v5, v8}, Landroidx/compose/runtime/j1;->writeObserverOf(Landroidx/compose/runtime/N;Lj/T;)Lh1/c;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/runtime/x0;

    iget-object v14, v1, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-virtual {v13}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v15

    invoke-static {v14, v15}, Landroidx/compose/runtime/collection/b;->removeLast-impl(Lj/S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/runtime/x0;

    if-eqz v15, :cond_3

    iget-object v3, v1, Landroidx/compose/runtime/j1;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/C0;

    invoke-virtual {v3, v15}, Landroidx/compose/runtime/C0;->usedContainer(Landroidx/compose/runtime/x0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_3
    :goto_3
    new-instance v3, LU0/g;

    invoke-direct {v3, v13, v14}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    sget-boolean v3, Landroidx/compose/runtime/n;->isMovingNestedMovableContentEnabled:Z

    if-eqz v3, :cond_9

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU0/g;

    iget-object v12, v11, LU0/g;->c:Ljava/lang/Object;

    if-nez v12, :cond_8

    iget-object v12, v1, Landroidx/compose/runtime/j1;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/C0;

    iget-object v11, v11, LU0/g;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/x0;

    invoke-virtual {v11}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v11

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/C0;->contains(Landroidx/compose/runtime/v0;)Z

    move-result v11

    if-eqz v11, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10}, LV0/u;->j0(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LU0/g;

    iget-object v11, v10, LU0/g;->c:Ljava/lang/Object;

    if-nez v11, :cond_6

    iget-object v11, v1, Landroidx/compose/runtime/j1;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/C0;

    iget-object v12, v10, LU0/g;->b:Ljava/lang/Object;

    check-cast v12, Landroidx/compose/runtime/x0;

    invoke-virtual {v12}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/C0;->removeLast(Landroidx/compose/runtime/v0;)Landroidx/compose/runtime/D0;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_6

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/runtime/D0;->getContent()Landroidx/compose/runtime/x0;

    move-result-object v12

    invoke-virtual {v11}, Landroidx/compose/runtime/D0;->getContainer()Landroidx/compose/runtime/x0;

    move-result-object v11

    iget-object v13, v1, Landroidx/compose/runtime/j1;->movableContentNestedExtractionsPending:Lj/S;

    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/collection/b;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v10, LU0/g;->b:Ljava/lang/Object;

    new-instance v11, LU0/g;

    invoke-direct {v11, v10, v12}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    :cond_6
    :goto_6
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_7
    move-object v10, v3

    goto :goto_7

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/g;

    iget-object v9, v9, LU0/g;->c:Ljava/lang/Object;

    if-nez v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v3, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/g;

    iget-object v9, v9, LU0/g;->c:Ljava/lang/Object;

    if-eqz v9, :cond_b

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v4, :cond_e

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LU0/g;

    iget-object v12, v11, LU0/g;->c:Ljava/lang/Object;

    if-nez v12, :cond_c

    iget-object v11, v11, LU0/g;->b:Ljava/lang/Object;

    check-cast v11, Landroidx/compose/runtime/x0;

    goto :goto_b

    :catchall_1
    move-exception v0

    goto :goto_f

    :cond_c
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    iget-object v4, v1, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-static {v9, v3}, LV0/y;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_c
    if-ge v9, v4, :cond_10

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LU0/g;

    iget-object v12, v12, LU0/g;->c:Ljava/lang/Object;

    if-eqz v12, :cond_f

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_c

    :cond_10
    move-object v10, v3

    goto :goto_d

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_11
    :goto_d
    invoke-interface {v5, v10}, Landroidx/compose/runtime/N;->insertMovableContent(Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-direct {v1, v6}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_10

    :goto_e
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_f
    :try_start_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_10
    invoke-direct {v1, v6}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V

    throw v0

    :cond_12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final performRecompose(Landroidx/compose/runtime/N;Lj/T;)Landroidx/compose/runtime/N;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Lj/T;",
            ")",
            "Landroidx/compose/runtime/N;"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/N;->isComposing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, Landroidx/compose/runtime/N;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionsRemoved:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->readObserverOf(Landroidx/compose/runtime/N;)Lh1/c;

    move-result-object v3

    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/j1;->writeObserverOf(Landroidx/compose/runtime/N;Lj/T;)Lh1/c;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lj/e0;->c()Z

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, LI/g;

    const/16 v4, 0x13

    invoke-direct {v2, v4, p2, p1}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/N;->prepareCompose(Lh1/a;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/N;->recompose()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    return-object p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-direct {p0, v0}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V

    throw p1

    :cond_3
    :goto_4
    return-object v1
.end method

.method private static final performRecompose$lambda$69$lambda$68(Lj/T;Landroidx/compose/runtime/N;)LU0/n;
    .locals 13

    iget-object v0, p0, Lj/e0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lj/e0;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, Landroidx/compose/runtime/N;->recordWriteOf(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/N;Z)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/j1;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/m;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Error was captured in composition while live edit was enabled."

    invoke-static {v1, p1}, LG/L;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->clear()V

    new-instance v1, Lj/T;

    invoke-direct {v1}, Lj/T;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/b;->clear-impl(Lj/S;)V

    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentStatesAvailable:Lj/S;

    invoke-virtual {v1}, Lj/S;->f()V

    new-instance v1, Landroidx/compose/runtime/j1$c;

    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/j1$c;-><init>(ZLjava/lang/Throwable;)V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/runtime/j1;->recordFailedCompositionLocked(Landroidx/compose/runtime/N;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;

    if-nez p3, :cond_2

    new-instance p3, Landroidx/compose/runtime/j1$c;

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1}, Landroidx/compose/runtime/j1$c;-><init>(ZLjava/lang/Throwable;)V

    iput-object p3, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/j1$c;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public static synthetic processCompositionError$default(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Landroidx/compose/runtime/N;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/j1;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/N;Z)V

    return-void
.end method

.method private final readObserverOf(Landroidx/compose/runtime/N;)Lh1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/i1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/i1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method private static final readObserverOf$lambda$86(Landroidx/compose/runtime/N;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/N;->recordReadOf(Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final recompositionRunner(Lh1/f;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/u0;->getMonotonicFrameClock(LY0/h;)Landroidx/compose/runtime/t0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/j1;->broadcastFrameClock:Landroidx/compose/runtime/f;

    new-instance v2, Landroidx/compose/runtime/j1$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/j1$i;-><init>(Landroidx/compose/runtime/j1;Lh1/f;Landroidx/compose/runtime/t0;LY0/c;)V

    invoke-static {v1, v2, p2}, Lr1/z;->A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private final recordComposerModifications(Lh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/j1;)Lj/T;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lj/e0;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lj/T;

    invoke-direct {v2}, Lj/T;-><init>()V

    invoke-static {p0, v2}, Landroidx/compose/runtime/j1;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/j1;Lj/T;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    invoke-static {v1}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object v0

    .line 35
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 36
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$knownCompositionsLocked(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_1

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 39
    check-cast v5, Landroidx/compose/runtime/N;

    .line 40
    invoke-interface {v5, v0}, Landroidx/compose/runtime/N;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object v0

    .line 42
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_2

    .line 44
    aget-object v3, v1, v2

    invoke-interface {p1, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 45
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/j1;)Landroidx/compose/runtime/collection/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->clear()V

    .line 46
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    monitor-enter p1

    .line 48
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/j1;->access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_3

    .line 49
    monitor-exit p1

    return-void

    .line 50
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 52
    monitor-exit p1

    throw v0

    .line 53
    :goto_3
    monitor-exit v0

    throw p1
.end method

.method private final recordComposerModifications()Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    invoke-virtual {v1}, Lj/e0;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    invoke-static {v2}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object v2

    .line 6
    new-instance v3, Lj/T;

    invoke-direct {v3}, Lj/T;-><init>()V

    iput-object v3, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 9
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Landroidx/compose/runtime/N;

    .line 11
    invoke-interface {v4, v2}, Landroidx/compose/runtime/N;->recordModificationsOf(Ljava/util/Set;)V

    .line 12
    iget-object v4, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v4, Lu1/N;

    invoke-virtual {v4}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/j1$e;

    sget-object v5, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 20
    :goto_1
    monitor-exit v0

    throw v1

    .line 21
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    .line 22
    monitor-enter v1

    .line 23
    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-string v4, "elements"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Lj/T;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    .line 27
    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 28
    :goto_4
    monitor-exit v0

    throw v1
.end method

.method private final recordFailedCompositionLocked(Landroidx/compose/runtime/N;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->failedCompositions:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/j1;->failedCompositions:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->removeKnownCompositionLocked(Landroidx/compose/runtime/N;)V

    return-void
.end method

.method private final registerCompositionLocked(Landroidx/compose/runtime/N;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/j1;->registrationObservers:Lj/M;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget v0, v0, Lj/Z;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    instance-of v3, p1, LI/t;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LI/t;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private final registerRunnerJob(Lr1/b0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->closeCause:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v1, Lu1/N;

    invoke-virtual {v1}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/j1$e;

    sget-object v2, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/j1;->runnerJob:Lr1/b0;

    if-nez v1, :cond_0

    iput-object p1, p0, Landroidx/compose/runtime/j1;->runnerJob:Lr1/b0;

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method private final removeKnownCompositionLocked(Landroidx/compose/runtime/N;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/j1;->_knownCompositionsCache:Ljava/util/List;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->unregisterCompositionLocked(Landroidx/compose/runtime/N;)V

    :cond_0
    return-void
.end method

.method private final resetErrorState()Landroidx/compose/runtime/j1$c;
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private final retryFailedCompositions()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->failedCompositions:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/j1;->failedCompositions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, LV0/y;->r0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/N;

    instance-of v3, v2, Landroidx/compose/runtime/x;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->invalidateAll()V

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/x;

    check-cast v2, Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->getComposable()Lh1/e;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x;->setContent(Lh1/e;)V

    iget-object v2, p0, Landroidx/compose/runtime/j1;->errorState:Landroidx/compose/runtime/j1$c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_4

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/N;

    invoke-direct {p0, v4}, Landroidx/compose/runtime/j1;->recordFailedCompositionLocked(Landroidx/compose/runtime/N;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_2
    monitor-exit v2

    goto :goto_3

    :goto_2
    monitor-exit v2

    throw v0

    :cond_3
    :goto_3
    return-void

    :goto_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_5
    if-ge v0, v4, :cond_4

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/N;

    invoke-direct {p0, v5}, Landroidx/compose/runtime/j1;->recordFailedCompositionLocked(Landroidx/compose/runtime/N;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_4
    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v3

    throw v0

    :cond_5
    :goto_7
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final runFrameLoop(Landroidx/compose/runtime/t0;Landroidx/compose/runtime/Z0;LY0/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0;",
            "Landroidx/compose/runtime/Z0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/runtime/j1$j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/runtime/j1$j;

    iget v1, v0, Landroidx/compose/runtime/j1$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/j1$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/j1$j;

    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/j1$j;-><init>(Landroidx/compose/runtime/j1;LY0/c;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/runtime/j1$j;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/runtime/j1$j;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object p1, v0, Landroidx/compose/runtime/j1$j;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/j1$j;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/j1$j;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Z0;

    iget-object v5, v0, Landroidx/compose/runtime/j1$j;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/t0;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    :cond_1
    move-object p3, p2

    move-object p2, v2

    move-object v2, p1

    move-object p1, v5

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/j1$j;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Landroidx/compose/runtime/j1$j;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Landroidx/compose/runtime/j1$j;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/Z0;

    iget-object v5, v0, Landroidx/compose/runtime/j1$j;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/t0;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/j1$j;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/j1$j;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Landroidx/compose/runtime/j1$j;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/j1$j;->L$3:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/j1$j;->label:I

    invoke-virtual {p2, v5, v0}, Landroidx/compose/runtime/Z0;->awaitFrameRequest(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p1

    move-object p1, v2

    move-object v2, p2

    move-object p2, p3

    :goto_2
    new-instance p3, LM0/q;

    const/16 v11, 0xc

    move-object v6, p3

    move-object v7, p0

    move-object v8, p2

    move-object v9, p1

    move-object v10, v2

    invoke-direct/range {v6 .. v11}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, v0, Landroidx/compose/runtime/j1$j;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/runtime/j1$j;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/runtime/j1$j;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/runtime/j1$j;->L$3:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/j1$j;->label:I

    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/t0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_1

    return-object v1
.end method

.method private static final runFrameLoop$lambda$51(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Z0;J)Lr1/g;
    .locals 5

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaiters()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Recomposer:animation"

    sget-object v1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v1, v0}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/j1;->broadcastFrameClock:Landroidx/compose/runtime/f;

    invoke-virtual {v2, p4, p5}, Landroidx/compose/runtime/f;->sendFrame(J)V

    sget-object p4, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/j$a;->sendApplyNotifications()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, LG/K;->endSection(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {p1, v0}, LG/K;->endSection(Ljava/lang/Object;)V

    throw p0

    :cond_0
    :goto_0
    const-string p4, "Recomposer:recompose"

    sget-object p5, LG/K;->INSTANCE:LG/K;

    invoke-virtual {p5, p4}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->recordComposerModifications()Z

    iget-object p5, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/N;

    invoke-interface {p2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->content:[Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    move v3, v2

    :goto_2
    if-ge v3, v0, :cond_2

    aget-object v4, v1, v3

    check-cast v4, Landroidx/compose/runtime/N;

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    invoke-virtual {p3}, Landroidx/compose/runtime/Z0;->takeFrameRequestLocked()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit p5

    new-instance p3, Lj/T;

    invoke-direct {p3}, Lj/T;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p5

    move v0, v2

    :goto_3
    if-ge v0, p5, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/N;

    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/j1;->performRecompose(Landroidx/compose/runtime/N;Lj/T;)Landroidx/compose/runtime/N;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_8

    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    iget-wide v0, p0, Landroidx/compose/runtime/j1;->changeCount:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Landroidx/compose/runtime/j1;->changeCount:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p0

    goto :goto_a

    :cond_5
    :goto_5
    :try_start_6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_6
    if-ge v2, p1, :cond_6

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/N;

    invoke-interface {p3}, Landroidx/compose/runtime/N;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :catchall_4
    move-exception p0

    goto :goto_7

    :cond_6
    :try_start_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    iget-object p1, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    sget-object p1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {p1, p4}, LG/K;->endSection(Ljava/lang/Object;)V

    return-object p0

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit p1

    throw p0

    :goto_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    throw p0

    :goto_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    throw p0

    :goto_9
    monitor-exit p5

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :goto_a
    sget-object p1, LG/K;->INSTANCE:LG/K;

    invoke-virtual {p1, p4}, LG/K;->endSection(Ljava/lang/Object;)V

    throw p0
.end method

.method private final unregisterCompositionLocked(Landroidx/compose/runtime/N;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/j1;->registrationObservers:Lj/M;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lj/Z;->a:[Ljava/lang/Object;

    iget v0, v0, Lj/Z;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    instance-of v3, p1, LI/t;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LI/t;

    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_2
    return-void
.end method

.method private final withTransparentSnapshot(Lh1/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/snapshots/c;

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/runtime/snapshots/Q;

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/snapshots/c;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/snapshots/Q;-><init>(Landroidx/compose/runtime/snapshots/c;Lh1/c;Lh1/c;ZZ)V

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose/runtime/snapshots/S;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Landroidx/compose/runtime/snapshots/S;-><init>(Landroidx/compose/runtime/snapshots/j;Lh1/c;ZZ)V

    :goto_0
    :try_start_0
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->dispose()V

    throw p1
.end method

.method private final writeObserverOf(Landroidx/compose/runtime/N;Lj/T;)Lh1/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Lj/T;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/f1;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1, p2}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final writeObserverOf$lambda$87(Landroidx/compose/runtime/N;Lj/T;Ljava/lang/Object;)LU0/n;
    .locals 0

    invoke-interface {p0, p2}, Landroidx/compose/runtime/N;->recordWriteOf(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lj/T;->d(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final addCompositionRegistrationObserver$runtime(LI/o;)LI/m;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->registrationObservers:Lj/M;

    if-nez v1, :cond_0

    new-instance v1, Lj/M;

    invoke-direct {v1}, Lj/M;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->registrationObservers:Lj/M;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Lj/M;->g(Ljava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose/runtime/j1;->_knownCompositions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/N;

    instance-of v5, v4, LI/t;

    if-eqz v5, :cond_1

    check-cast v4, LI/t;

    invoke-interface {p1}, LI/o;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v0

    new-instance v0, Landroidx/compose/runtime/j1$f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/j1$f;-><init>(Landroidx/compose/runtime/j1;LI/o;)V

    return-object v0

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final asRecomposerInfo()Landroidx/compose/runtime/l1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1;->recomposerInfo:Landroidx/compose/runtime/j1$d;

    return-object v0
.end method

.method public final awaitIdle(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/j1;->getCurrentState()Lu1/L;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/j1$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/j1$g;-><init>(LY0/c;)V

    new-instance v2, Ll0/i;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, v1}, Ll0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lv1/s;->b:Lv1/s;

    invoke-virtual {v2, v0, p1}, Ll0/i;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    sget-object v1, LU0/n;->a:LU0/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v1, Lu1/N;

    invoke-virtual {v1}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/j1$e;

    sget-object v2, Landroidx/compose/runtime/j1$e;->Idle:Landroidx/compose/runtime/j1$e;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    sget-object v2, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    check-cast v1, Lu1/N;

    invoke-virtual {v1, v2}, Lu1/N;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, Landroidx/compose/runtime/j1;->effectJob:Lr1/m;

    const/4 v1, 0x0

    check-cast v0, Lr1/l0;

    invoke-virtual {v0, v1}, Lr1/l0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/j1;->effectJob:Lr1/m;

    check-cast v0, Lr1/e0;

    sget-object v1, LU0/n;->a:LU0/n;

    :cond_0
    invoke-virtual {v0}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lr1/l0;->T(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lr1/z;->d:Lv0/q;

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lr1/z;->e:Lv0/q;

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    sget-object v3, Lr1/z;->f:Lv0/q;

    if-eq v2, v3, :cond_0

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/j1;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public composeInitial$runtime(Landroidx/compose/runtime/N;Lh1/e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Landroidx/compose/runtime/N;->isComposing()Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v2, Lu1/N;

    invoke-virtual {v2}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$e;

    sget-object v3, Landroidx/compose/runtime/j1$e;->ShuttingDown:Landroidx/compose/runtime/j1$e;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v5, v2, 0x1

    if-nez v2, :cond_1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->registerCompositionLocked(Landroidx/compose/runtime/N;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    move v5, v4

    :cond_1
    :goto_0
    monitor-exit v1

    :try_start_1
    sget-object v1, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->readObserverOf(Landroidx/compose/runtime/N;)Lh1/c;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {p0, p1, v6}, Landroidx/compose/runtime/j1;->writeObserverOf(Landroidx/compose/runtime/N;Lj/T;)Lh1/c;

    move-result-object v6

    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/snapshots/j$a;->takeMutableSnapshot(Lh1/c;Lh1/c;)Landroidx/compose/runtime/snapshots/c;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->makeCurrent()Landroidx/compose/runtime/snapshots/j;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/N;->composeContent(Lh1/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-direct {p0, v2}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v2, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    check-cast v2, Lu1/N;

    invoke-virtual {v2}, Lu1/N;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/j1$e;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->addKnownCompositionLocked(Landroidx/compose/runtime/N;)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->unregisterCompositionLocked(Landroidx/compose/runtime/N;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_3
    :goto_1
    monitor-exit p2

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->notifyObjectsInitialized()V

    :cond_4
    :try_start_7
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->performInitialMovableContentInserts(Landroidx/compose/runtime/N;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-interface {p1}, Landroidx/compose/runtime/N;->applyChanges()V

    invoke-interface {p1}, Landroidx/compose/runtime/N;->applyLateChanges()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j$a;->notifyObjectsInitialized()V

    :cond_5
    return-void

    :catchall_2
    move-exception p1

    move-object v1, p1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j1;->processCompositionError$default(Landroidx/compose/runtime/j1;Ljava/lang/Throwable;Landroidx/compose/runtime/N;ZILjava/lang/Object;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-direct {p0, p2, p1, v4}, Landroidx/compose/runtime/j1;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/N;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catchall_4
    move-exception p2

    goto :goto_4

    :catchall_5
    move-exception p2

    goto :goto_3

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/j;->restoreCurrent(Landroidx/compose/runtime/snapshots/j;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_3
    :try_start_a
    invoke-direct {p0, v2}, Landroidx/compose/runtime/j1;->applyAndCheck(Landroidx/compose/runtime/snapshots/c;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_4
    if-eqz v5, :cond_6

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_b
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->unregisterCompositionLocked(Landroidx/compose/runtime/N;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    monitor-exit v0

    goto :goto_5

    :catchall_7
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_6
    :goto_5
    invoke-direct {p0, p2, p1, v4}, Landroidx/compose/runtime/j1;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/N;Z)V

    return-void

    :goto_6
    monitor-exit v1

    throw p1
.end method

.method public composeInitialPaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lh1/e;)Lj/e0;
    .locals 2
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

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/j1;->composeInitial$runtime(Landroidx/compose/runtime/N;Lh1/e;)V

    iget-object p3, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {p3}, LG/E;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/T;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, Lj/f0;->a:Lj/T;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {p1, v0}, LG/E;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {p2, v0}, LG/E;->set(Ljava/lang/Object;)V

    throw p1
.end method

.method public deletedMovableContent$runtime(Landroidx/compose/runtime/x0;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/b;->add-impl(Lj/S;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getNestedReferences$runtime()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/j1;->deletedMovableContent$lambda$96$recordNestedStatesOf(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final getChangeCount()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/j1;->changeCount:J

    return-wide v0
.end method

.method public getCollectingCallByInformation$runtime()Z
    .locals 1

    sget-object v0, Landroidx/compose/runtime/j1;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/s;->getComposeStackTraceEnabled()Z

    move-result v0

    return v0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/t;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentState()Lu1/L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/L;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/j1;->_state:Lu1/y;

    return-object v0
.end method

.method public getEffectCoroutineContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/j1;->effectCoroutineContext:LY0/h;

    return-object v0
.end method

.method public final getHasPendingWork()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    invoke-virtual {v1}, Lj/e0;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/j1;->concurrentCompositionsOutstanding:I

    if-gtz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->getHasBroadcastFrameClockAwaitersLocked()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentRemoved:Lj/S;

    invoke-static {v1}, Landroidx/compose/runtime/collection/b;->isNotEmpty-impl(Lj/S;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public getRecomposeCoroutineContext$runtime()LY0/h;
    .locals 1

    sget-object v0, LY0/i;->b:LY0/i;

    return-object v0
.end method

.method public final getState()Lu1/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/d;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/j1;->getCurrentState()Lu1/L;

    move-result-object v0

    return-object v0
.end method

.method public insertMovableContent$runtime(Landroidx/compose/runtime/x0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentAwaitingInsert:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public invalidate$runtime(Landroidx/compose/runtime/N;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public invalidateScope$runtime(Landroidx/compose/runtime/f1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->snapshotInvalidations:Lj/T;

    invoke-virtual {v1, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final join(LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/j1;->getCurrentState()Lu1/L;

    move-result-object v0

    new-instance v1, Landroidx/compose/runtime/j1$h;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/runtime/j1$h;-><init>(LY0/c;)V

    invoke-static {v0, v1, p1}, Lu1/D;->h(Lu1/d;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public movableContentStateReleased$runtime(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/d;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x0;",
            "Landroidx/compose/runtime/w0;",
            "Landroidx/compose/runtime/d;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/j1;->movableContentStatesAvailable:Lj/S;

    invoke-virtual {v4, v0, v2}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v1, Landroidx/compose/runtime/j1;->movableContentNestedExtractionsPending:Lj/S;

    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/b;->get-impl(Lj/S;Ljava/lang/Object;)Lj/Z;

    move-result-object v0

    invoke-virtual {v0}, Lj/Z;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object/from16 v4, p3

    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/w0;->extractNestedStates$runtime(Landroidx/compose/runtime/d;Lj/Z;)Lj/c0;

    move-result-object v0

    iget-object v2, v0, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v4, v0, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lj/c0;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v2, v13

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/w0;

    check-cast v14, Landroidx/compose/runtime/x0;

    iget-object v15, v1, Landroidx/compose/runtime/j1;->movableContentStatesAvailable:Lj/S;

    invoke-virtual {v15, v14, v13}, Lj/S;->l(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    monitor-exit v3

    return-void

    :goto_3
    monitor-exit v3

    throw v0
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->movableContentStatesAvailable:Lj/S;

    invoke-virtual {v1, p1}, Lj/S;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/w0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final pauseCompositionFrameClock()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/j1;->frameClockPaused:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public recomposePaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lj/e0;)Lj/e0;
    .locals 2
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

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/j1;->recordComposerModifications()Z

    invoke-static {p3}, Landroidx/compose/runtime/collection/f;->wrapIntoSet(Lj/e0;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, Landroidx/compose/runtime/N;->recordModificationsOf(Ljava/util/Set;)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/j1;->performRecompose(Landroidx/compose/runtime/N;Lj/T;)Landroidx/compose/runtime/N;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->performInitialMovableContentInserts(Landroidx/compose/runtime/N;)V

    invoke-interface {p3}, Landroidx/compose/runtime/N;->applyChanges()V

    invoke-interface {p3}, Landroidx/compose/runtime/N;->applyLateChanges()V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {p3}, LG/E;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lj/T;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    sget-object p3, Lj/f0;->a:Lj/T;

    const-string v1, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {p1, v0}, LG/E;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/N;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/y1;)Landroidx/compose/runtime/y1;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {p2, v0}, LG/E;->set(Ljava/lang/Object;)V

    throw p1
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "LI/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public registerComposition$runtime(Landroidx/compose/runtime/N;)V
    .locals 0

    return-void
.end method

.method public reportPausedScope$runtime(Landroidx/compose/runtime/f1;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {v0}, LG/E;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj/T;

    if-nez v0, :cond_0

    sget-object v0, Lj/f0;->a:Lj/T;

    new-instance v0, Lj/T;

    invoke-direct {v0}, Lj/T;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/j1;->pausedScopes:LG/E;

    invoke-virtual {v1, v0}, LG/E;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lj/T;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportRemovedComposition$runtime(Landroidx/compose/runtime/N;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionsRemoved:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, Landroidx/compose/runtime/j1;->compositionsRemoved:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final resumeCompositionFrameClock()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/j1;->frameClockPaused:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/compose/runtime/j1;->frameClockPaused:Z

    invoke-direct {p0}, Landroidx/compose/runtime/j1;->deriveStateLocked()Lr1/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {v1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final runRecomposeAndApplyChanges(LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/j1$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/j1$k;-><init>(Landroidx/compose/runtime/j1;LY0/c;)V

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/j1;->recompositionRunner(Lh1/f;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(LY0/h;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/h;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/j1$l;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/runtime/j1$l;-><init>(LY0/h;Landroidx/compose/runtime/j1;LY0/c;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/j1;->recompositionRunner(Lh1/f;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/N;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/j1;->stateLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/j1;->removeKnownCompositionLocked(Landroidx/compose/runtime/N;)V

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionInvalidations:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/c;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/j1;->compositionsAwaitingApply:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
