.class public abstract Landroidx/compose/runtime/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract composeInitial$runtime(Landroidx/compose/runtime/N;Lh1/e;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/N;",
            "Lh1/e;",
            ")V"
        }
    .end annotation
.end method

.method public abstract composeInitialPaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lh1/e;)Lj/e0;
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
.end method

.method public abstract deletedMovableContent$runtime(Landroidx/compose/runtime/x0;)V
.end method

.method public doneComposing$runtime()V
    .locals 0

    return-void
.end method

.method public abstract getCollectingCallByInformation$runtime()Z
.end method

.method public abstract getCollectingParameterInformation$runtime()Z
.end method

.method public abstract getCollectingSourceInformation$runtime()Z
.end method

.method public abstract getCompositeKeyHashCode$runtime()J
.end method

.method public abstract getComposition$runtime()Landroidx/compose/runtime/t;
.end method

.method public getCompositionLocalScope$runtime()Landroidx/compose/runtime/U0;
    .locals 1

    invoke-static {}, Landroidx/compose/runtime/v;->access$getEmptyPersistentCompositionLocalMap$p()Landroidx/compose/runtime/U0;

    move-result-object v0

    return-object v0
.end method

.method public abstract getEffectCoroutineContext()LY0/h;
.end method

.method public getObserverHolder$runtime()Landroidx/compose/runtime/H;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getRecomposeCoroutineContext$runtime()LY0/h;
.end method

.method public abstract insertMovableContent$runtime(Landroidx/compose/runtime/x0;)V
.end method

.method public abstract invalidate$runtime(Landroidx/compose/runtime/N;)V
.end method

.method public abstract invalidateScope$runtime(Landroidx/compose/runtime/f1;)V
.end method

.method public abstract movableContentStateReleased$runtime(Landroidx/compose/runtime/x0;Landroidx/compose/runtime/w0;Landroidx/compose/runtime/d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/x0;",
            "Landroidx/compose/runtime/w0;",
            "Landroidx/compose/runtime/d;",
            ")V"
        }
    .end annotation
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract recomposePaused$runtime(Landroidx/compose/runtime/N;Landroidx/compose/runtime/y1;Lj/e0;)Lj/e0;
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

.method public registerComposer$runtime(Landroidx/compose/runtime/p;)V
    .locals 0

    return-void
.end method

.method public abstract registerComposition$runtime(Landroidx/compose/runtime/N;)V
.end method

.method public abstract reportPausedScope$runtime(Landroidx/compose/runtime/f1;)V
.end method

.method public abstract reportRemovedComposition$runtime(Landroidx/compose/runtime/N;)V
.end method

.method public startComposing$runtime()V
    .locals 0

    return-void
.end method

.method public unregisterComposer$runtime(Landroidx/compose/runtime/p;)V
    .locals 0

    return-void
.end method

.method public abstract unregisterComposition$runtime(Landroidx/compose/runtime/N;)V
.end method
