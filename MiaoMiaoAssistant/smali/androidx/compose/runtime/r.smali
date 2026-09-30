.class public final Landroidx/compose/runtime/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/r$a;,
        Landroidx/compose/runtime/r$b;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _compositionData:LI/e;

.field private final abandonSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r1;",
            ">;"
        }
    .end annotation
.end field

.field private final applier:Landroidx/compose/runtime/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d;"
        }
    .end annotation
.end field

.field private final applyCoroutineContext:LY0/h;

.field private final changeListWriter:Landroidx/compose/runtime/changelist/b;

.field private changes:Landroidx/compose/runtime/changelist/a;

.field private childrenComposing:I

.field private compositeKeyHashCode:J

.field private final composition:Landroidx/compose/runtime/x;

.field private compositionToken:I

.field private deferredChanges:Landroidx/compose/runtime/changelist/a;

.field private final derivedStateObserver:Landroidx/compose/runtime/r$c;

.field private final entersStack:Landroidx/compose/runtime/g0;

.field private final errorContext:LI/h;

.field private forceRecomposeScopes:Z

.field private forciblyRecompose:Z

.field private groupNodeCount:I

.field private insertAnchor:Landroidx/compose/runtime/b;

.field private insertFixups:Landroidx/compose/runtime/changelist/c;

.field private insertTable:Landroidx/compose/runtime/A1;

.field private inserting:Z

.field private final invalidateStack:Ljava/util/ArrayList;

.field private final invalidations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/i0;",
            ">;"
        }
    .end annotation
.end field

.field private isComposing:Z

.field private isDisposed:Z

.field private lateChanges:Landroidx/compose/runtime/changelist/a;

.field private nodeCountOverrides:[I

.field private nodeCountVirtualOverrides:Lj/A;

.field private nodeExpected:Z

.field private nodeIndex:I

.field private final observerHolder:Landroidx/compose/runtime/H;

.field private final parentContext:Landroidx/compose/runtime/u;

.field private final parentStateStack:Landroidx/compose/runtime/g0;

.field private pausable:Z

.field private pending:Landroidx/compose/runtime/S0;

.field private final pendingStack:Ljava/util/ArrayList;

.field private providerCache:Landroidx/compose/runtime/U0;

.field private providerUpdates:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private providersInvalid:Z

.field private final providersInvalidStack:Landroidx/compose/runtime/g0;

.field private rGroupIndex:I

.field private reader:Landroidx/compose/runtime/z1;

.field private reusing:Z

.field private reusingGroup:I

.field private rootProvider:Landroidx/compose/runtime/U0;

.field private shouldPauseCallback:Landroidx/compose/runtime/y1;

.field private final slotTable:Landroidx/compose/runtime/A1;

.field private sourceMarkersEnabled:Z

.field private writer:Landroidx/compose/runtime/D1;

.field private writerHasAProvider:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/d;Landroidx/compose/runtime/u;Landroidx/compose/runtime/A1;Ljava/util/Set;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/H;Landroidx/compose/runtime/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d;",
            "Landroidx/compose/runtime/u;",
            "Landroidx/compose/runtime/A1;",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/r1;",
            ">;",
            "Landroidx/compose/runtime/changelist/a;",
            "Landroidx/compose/runtime/changelist/a;",
            "Landroidx/compose/runtime/H;",
            "Landroidx/compose/runtime/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r;->applier:Landroidx/compose/runtime/d;

    iput-object p2, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    iput-object p3, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    iput-object p4, p0, Landroidx/compose/runtime/r;->abandonSet:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    iput-object p6, p0, Landroidx/compose/runtime/r;->lateChanges:Landroidx/compose/runtime/changelist/a;

    iput-object p7, p0, Landroidx/compose/runtime/r;->observerHolder:Landroidx/compose/runtime/H;

    iput-object p8, p0, Landroidx/compose/runtime/r;->composition:Landroidx/compose/runtime/x;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/c2;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    new-instance p5, Landroidx/compose/runtime/g0;

    invoke-direct {p5}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    new-instance p5, Landroidx/compose/runtime/g0;

    invoke-direct {p5}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/r;->entersStack:Landroidx/compose/runtime/g0;

    invoke-static {}, LG/A;->persistentCompositionLocalHashMapOf()LG/z;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/runtime/r;->rootProvider:Landroidx/compose/runtime/U0;

    new-instance p5, Landroidx/compose/runtime/g0;

    invoke-direct {p5}, Landroidx/compose/runtime/g0;-><init>()V

    iput-object p5, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    const/4 p5, -0x1

    iput p5, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->getCollectingSourceInformation$runtime()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->getCollectingCallByInformation$runtime()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    new-instance p5, Landroidx/compose/runtime/r$c;

    invoke-direct {p5, p0}, Landroidx/compose/runtime/r$c;-><init>(Landroidx/compose/runtime/r;)V

    iput-object p5, p0, Landroidx/compose/runtime/r;->derivedStateObserver:Landroidx/compose/runtime/r$c;

    invoke-static {p1, p4, p1}, Landroidx/compose/runtime/c2;->constructor-impl$default(Ljava/util/ArrayList;ILkotlin/jvm/internal/g;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-virtual {p3}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->close()V

    iput-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    new-instance p1, Landroidx/compose/runtime/A1;

    invoke-direct {p1}, Landroidx/compose/runtime/A1;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->getCollectingSourceInformation$runtime()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->collectSourceInformation()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/u;->getCollectingCallByInformation$runtime()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->collectCalledByInformation()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/D1;->close(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    new-instance p1, Landroidx/compose/runtime/changelist/b;

    iget-object p3, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-direct {p1, p0, p3}, Landroidx/compose/runtime/changelist/b;-><init>(Landroidx/compose/runtime/r;Landroidx/compose/runtime/changelist/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object p1, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-virtual {p1}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->close()V

    iput-object p3, p0, Landroidx/compose/runtime/r;->insertAnchor:Landroidx/compose/runtime/b;

    new-instance p1, Landroidx/compose/runtime/changelist/c;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    new-instance p1, LI/h;

    invoke-direct {p1, p0}, LI/h;-><init>(Landroidx/compose/runtime/r;)V

    iput-object p1, p0, Landroidx/compose/runtime/r;->errorContext:LI/h;

    invoke-virtual {p2}, Landroidx/compose/runtime/u;->getEffectCoroutineContext()LY0/h;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, LY0/i;->b:LY0/i;

    :goto_2
    invoke-interface {p1, p2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/r;->applyCoroutineContext:LY0/h;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->close()V

    throw p2
.end method

.method public static synthetic a(Landroidx/compose/runtime/r;Landroidx/compose/runtime/x0;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/r;->insertMovableContentGuarded$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35(Landroidx/compose/runtime/r;Landroidx/compose/runtime/x0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final abortRoot()V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/r;->cleanUpCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->entersStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    iget-object v0, p0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/c;->clear()V

    const/4 v0, 0x0

    int-to-long v1, v0

    iput-wide v1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    iput v0, p0, Landroidx/compose/runtime/r;->childrenComposing:I

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->nodeExpected:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->inserting:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->forciblyRecompose:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getClosed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/r;->forceFreshInsertTable()V

    :cond_1
    return-void
.end method

.method public static final synthetic access$getChildrenComposing$p(Landroidx/compose/runtime/r;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/r;->childrenComposing:I

    return p0
.end method

.method public static final synthetic access$getParentContext$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/u;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    return-object p0
.end method

.method public static final synthetic access$getSlotTable$p(Landroidx/compose/runtime/r;)Landroidx/compose/runtime/A1;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    return-object p0
.end method

.method public static final synthetic access$setChildrenComposing$p(Landroidx/compose/runtime/r;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/r;->childrenComposing:I

    return-void
.end method

.method private final addRecomposeScope()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/f1;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Landroidx/compose/runtime/f1;-><init>(Landroidx/compose/runtime/h1;)V

    iget-object v1, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Landroidx/compose/runtime/c2;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->enterRecomposeScope(Landroidx/compose/runtime/f1;)V

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/s;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/i0;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->next()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/f1;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Landroidx/compose/runtime/f1;-><init>(Landroidx/compose/runtime/h1;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/f1;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/f1;->getForcedRecompose()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/f1;->setForcedRecompose(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/f1;->setRequiresRecompose(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Landroidx/compose/runtime/c2;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Landroidx/compose/runtime/r;->enterRecomposeScope(Landroidx/compose/runtime/f1;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/f1;->getPaused()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/f1;->setPaused(Z)V

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f1;->setResuming(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/changelist/b;->startResumingScope(Landroidx/compose/runtime/f1;)V

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, Landroidx/compose/runtime/f1;->getReusing()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, Landroidx/compose/runtime/r;->reusing:Z

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/f1;->setResetReusing(Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/r;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/r;->doCompose_aFTiNEg$lambda$56$lambda$55(Landroidx/compose/runtime/r;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/r;->stackTraceForValue$lambda$43(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final cleanUpCompose()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    iput v0, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->nodeExpected:Z

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->resetTransientState()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->clear-impl(Ljava/util/ArrayList;)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->clearUpdatedNodeCounts()V

    return-void
.end method

.method private final clearUpdatedNodeCounts()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v0, p0, Landroidx/compose/runtime/r;->nodeCountVirtualOverrides:Lj/A;

    return-void
.end method

.method private final compositeKeyOf(IIJ)J
    .locals 9

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v3, 0x3

    move v4, v0

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    :goto_1
    xor-long/2addr p1, v1

    return-wide p1

    :cond_0
    iget-object v5, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-direct {p0, v5, p1}, Landroidx/compose/runtime/r;->groupCompositeKeyPart(Landroidx/compose/runtime/z1;I)I

    move-result v5

    const v6, 0x78cc281

    if-ne v5, v6, :cond_1

    int-to-long p1, v5

    invoke-static {p1, p2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v6, p1}, Landroidx/compose/runtime/z1;->hasObjectKey(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->rGroupIndexOf(I)I

    move-result v6

    :goto_2
    int-to-long v7, v5

    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    xor-long/2addr v1, v7

    int-to-long v5, v6

    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v5, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method private final createFreshInsertTable()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/r;->forceFreshInsertTable()V

    return-void
.end method

.method private final currentCompositionLocalScope()Landroidx/compose/runtime/U0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope(I)Landroidx/compose/runtime/U0;

    move-result-object v0

    return-object v0
.end method

.method private final currentCompositionLocalScope(I)Landroidx/compose/runtime/U0;
    .locals 5

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->writerHasAProvider:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    .line 5
    iget-object v3, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/D1;->groupKey(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 6
    iget-object v3, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/D1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/s;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/D1;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/compose/runtime/U0;

    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    return-object p1

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getSize()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    .line 11
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 12
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/s;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/U0;

    if-nez v0, :cond_3

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/U0;

    .line 15
    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p1

    goto :goto_1

    .line 17
    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/r;->rootProvider:Landroidx/compose/runtime/U0;

    iput-object p1, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    return-object p1
.end method

.method private final currentStackTrace()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, LV0/A;->b:LV0/A;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LI/b;->buildTrace$default(Landroidx/compose/runtime/D1;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-static {v1}, LI/b;->buildTrace(Landroidx/compose/runtime/z1;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->parentStackTrace()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic d(Landroidx/compose/runtime/r;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/runtime/r;->invokeMovableContentLambda$lambda$29(Landroidx/compose/runtime/r;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final doCompose-aFTiNEg(Lj/S;Lh1/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->observerHolder:Landroidx/compose/runtime/H;

    invoke-virtual {v0}, Landroidx/compose/runtime/H;->current()LI/l;

    sget-object v0, LG/K;->INSTANCE:LG/K;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/q;->currentSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/j;->getSnapshotId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, Landroidx/compose/runtime/r;->compositionToken:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateComposerInvalidations-RY85e9Y(Lj/S;)V

    const/4 p1, 0x0

    iput p1, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/r;->isComposing:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/r;->startRoot()V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, Landroidx/compose/runtime/r;->derivedStateObserver:Landroidx/compose/runtime/r$c;

    invoke-static {}, Landroidx/compose/runtime/Q1;->derivedStateObservers()Landroidx/compose/runtime/collection/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/c;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->getInvocation()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v4, v3}, Landroidx/compose/runtime/r;->startGroup(ILjava/lang/Object;)V

    invoke-static {p0, p2}, LG/w;->invokeComposable(Landroidx/compose/runtime/p;Lh1/e;)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, Landroidx/compose/runtime/r;->forciblyRecompose:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->getInvocation()Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, v4, p2}, Landroidx/compose/runtime/r;->startGroup(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    check-cast v3, Lh1/e;

    invoke-static {p0, v3}, LG/w;->invokeComposable(Landroidx/compose/runtime/p;Lh1/e;)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->skipCurrentGroup()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endRoot()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, Landroidx/compose/runtime/r;->isComposing:Z

    iget-object p1, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->createFreshInsertTable()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroidx/compose/runtime/collection/c;->getSize()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/c;->removeAt(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v0, Landroidx/compose/runtime/q;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/r;I)V

    invoke-static {p2, v0}, LI/d;->attachComposeStackTrace(Ljava/lang/Throwable;Lh1/a;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_7
    iput-boolean p1, p0, Landroidx/compose/runtime/r;->isComposing:Z

    iget-object p1, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->abortRoot()V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->createFreshInsertTable()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    sget-object p2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {p2, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    throw p1
.end method

.method private static final doCompose_aFTiNEg$lambda$56$lambda$55(Landroidx/compose/runtime/r;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentStackTrace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final doRecordDownsFor(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/r;->doRecordDownsFor(II)V

    iget-object p2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/r;->nodeAt(Landroidx/compose/runtime/z1;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/changelist/b;->moveDown(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroidx/compose/runtime/r;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/x0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/r;->insertMovableContentGuarded$lambda$41$lambda$40$lambda$34$lambda$33(Landroidx/compose/runtime/r;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/x0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final end(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v1}, Landroidx/compose/runtime/g0;->peek2()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/D1;->groupKey(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/D1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/D1;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v3

    iget-object v7, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result v7

    iget-object v8, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v9, v3}, Landroidx/compose/runtime/z1;->groupAux(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_4

    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/r;->groupNodeCount:I

    iget-object v3, v0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/S0;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/S0;->getKeyInfos()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/S0;->getUsed()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/snapshots/b;->fastToSet(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/runtime/l0;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/S0;->nodePositionOf(Landroidx/compose/runtime/l0;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/S0;->getStartIndex()I

    move-result v16

    add-int v15, v16, v15

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getNodes()I

    move-result v5

    invoke-virtual {v2, v15, v5}, Landroidx/compose/runtime/changelist/b;->removeNode(II)V

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, Landroidx/compose/runtime/S0;->updateNodeCount(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/changelist/b;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/z1;->reposition(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/r;->recordDelete()V

    iget-object v2, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->skipGroup()I

    iget-object v2, v0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v5

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v15

    move-object/from16 v17, v7

    iget-object v7, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v14}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v7

    add-int/2addr v7, v15

    invoke-static {v2, v5, v7}, Landroidx/compose/runtime/s;->access$removeRange(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v7, v17

    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/l0;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/S0;->nodePositionOf(Landroidx/compose/runtime/l0;)I

    move-result v5

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v5, v13, :cond_a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/S0;->updatedNodeCountOf(Landroidx/compose/runtime/l0;)I

    move-result v7

    iget-object v14, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/S0;->getStartIndex()I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v3}, Landroidx/compose/runtime/S0;->getStartIndex()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v18, v13

    invoke-virtual {v14, v15, v6, v7}, Landroidx/compose/runtime/changelist/b;->moveNode(III)V

    invoke-virtual {v3, v5, v13, v7}, Landroidx/compose/runtime/S0;->registerMoveNode(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/S0;->updatedNodeCountOf(Landroidx/compose/runtime/l0;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/b;->endNodeMovement()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->getGroupEnd()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/b;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->skipToGroupEnd()V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->getRemainingSlots()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v4, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/changelist/b;->trimValues(I)V

    :cond_e
    iget v3, v0, Landroidx/compose/runtime/r;->nodeIndex:I

    :goto_9
    iget-object v4, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v4}, Landroidx/compose/runtime/z1;->isGroupEnd()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v4}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/r;->recordDelete()V

    iget-object v5, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v5}, Landroidx/compose/runtime/z1;->skipGroup()I

    move-result v5

    iget-object v6, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v6, v3, v5}, Landroidx/compose/runtime/changelist/b;->removeNode(II)V

    iget-object v5, v0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    iget-object v6, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v6}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v6

    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/s;->access$removeRange(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/c;->endNodeInsert()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->endEmpty()V

    iget-object v3, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v4}, Landroidx/compose/runtime/D1;->endGroup()I

    iget-object v4, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v4}, Landroidx/compose/runtime/z1;->getInEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct {v0, v3}, Landroidx/compose/runtime/r;->insertedGroupVirtualIndex(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v4}, Landroidx/compose/runtime/D1;->endInsert()V

    iget-object v4, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/D1;->close(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/r;->insertAnchor:Landroidx/compose/runtime/b;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/r;->recordInsert(Landroidx/compose/runtime/b;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/r;->inserting:Z

    iget-object v5, v0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v5}, Landroidx/compose/runtime/A1;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/r;->updateNodeCount(II)V

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/r;->updateNodeCountOverrides(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    iget-object v3, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/b;->moveUp()V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/b;->endCurrentGroup()V

    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/r;->updateNodeCountOverrides(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->endGroup()V

    iget-object v3, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/changelist/b;->endNodeMovement()V

    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/r;->exitGroup(IZ)V

    return-void
.end method

.method private final endGroup()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->end(Z)V

    return-void
.end method

.method private final endRoot()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->doneComposing$runtime()V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->endRoot()V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->finalizeCompose()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->forciblyRecompose:Z

    iget-object v0, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    return-void
.end method

.method private final ensureWriter()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->skipToGroupEnd()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->writerHasAProvider:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    :cond_0
    return-void
.end method

.method private final enterGroup(ZLandroidx/compose/runtime/S0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/c2;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    iget-object p2, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    iget v0, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/g0;->push(I)V

    iget-object p2, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    iget v0, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/g0;->push(I)V

    iget-object p2, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    iget v0, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/g0;->push(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    iput p2, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    return-void
.end method

.method private final enterRecomposeScope(Landroidx/compose/runtime/f1;)V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/r;->compositionToken:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/f1;->start(I)V

    iget-object p1, p0, Landroidx/compose/runtime/r;->observerHolder:Landroidx/compose/runtime/H;

    invoke-virtual {p1}, Landroidx/compose/runtime/H;->current()LI/l;

    return-void
.end method

.method private final exitGroup(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/S0;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/S0;->getGroupIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/S0;->setGroupIndex(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    iget-object p2, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    iget-object p2, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->pop()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    iget-object p2, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    invoke-virtual {p2}, Landroidx/compose/runtime/g0;->pop()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    return-void
.end method

.method private final exitRecomposeScope(Landroidx/compose/runtime/f1;)Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/f1;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->observerHolder:Landroidx/compose/runtime/H;

    invoke-virtual {v0}, Landroidx/compose/runtime/H;->current()LI/l;

    iget v0, p0, Landroidx/compose/runtime/r;->compositionToken:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/f1;->end(I)Lh1/c;

    move-result-object p1

    return-object p1
.end method

.method private final finalizeCompose()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->finalizeComposition()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->isEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/r;->cleanUpCompose()V

    return-void
.end method

.method private final forceFreshInsertTable()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/A1;

    invoke-direct {v0}, Landroidx/compose/runtime/A1;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->collectSourceInformation()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->getCollectingCallByInformation$runtime()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->collectCalledByInformation()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openWriter()Landroidx/compose/runtime/D1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->close(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    return-void
.end method

.method public static synthetic getCompositeKeyHashCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getDefaultsInvalid$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getInserting$annotations()V
    .locals 0

    return-void
.end method

.method private final getNode(Landroidx/compose/runtime/z1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/z1;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getSkipping$annotations()V
    .locals 0

    return-void
.end method

.method private final groupCompositeKeyPart(Landroidx/compose/runtime/z1;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z1;->hasObjectKey(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    instance-of p2, p1, Landroidx/compose/runtime/v0;

    if-eqz p2, :cond_1

    const p1, 0x78cc281

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_5

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z1;->groupAux(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    sget-object p2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_5
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private final insertMovableContentGuarded(Ljava/util/List;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU0/g;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p0

    iget-object v10, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v0, v9, Landroidx/compose/runtime/r;->lateChanges:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v10}, Landroidx/compose/runtime/changelist/b;->getChangeList()Landroidx/compose/runtime/changelist/a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    iget-object v0, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->resetSlots()V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v0, :cond_7

    move-object/from16 v14, p1

    :try_start_1
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/g;

    iget-object v2, v1, LU0/g;->b:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Landroidx/compose/runtime/x0;

    iget-object v1, v1, LU0/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/x0;

    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->getAnchor$runtime()Landroidx/compose/runtime/b;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result v3

    new-instance v15, LG/x;

    const/4 v4, 0x1

    const/4 v6, 0x0

    invoke-direct {v15, v12, v4, v6}, LG/x;-><init>(IILkotlin/jvm/internal/g;)V

    iget-object v4, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v4, v15, v2}, Landroidx/compose/runtime/changelist/b;->determineMovableContentNodeIndex(LG/x;Landroidx/compose/runtime/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v1

    iget-object v2, v9, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/r;->createFreshInsertTable()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_b

    :cond_0
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/z1;->reposition(I)V

    iget-object v1, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/b;->moveReaderToAbsolute(I)V

    new-instance v7, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/a;-><init>()V

    new-instance v16, LO0/r;

    const/4 v6, 0x7

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v7

    move-object v4, v8

    invoke-direct/range {v1 .. v6}, LO0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0xf

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v6, v16

    move-object v12, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v18

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/r;->recomposeMovableContent$default(Landroidx/compose/runtime/r;Landroidx/compose/runtime/N;Landroidx/compose/runtime/N;Ljava/lang/Integer;Ljava/util/List;Lh1/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, v12, v15}, Landroidx/compose/runtime/changelist/b;->includeOperationsIn(Landroidx/compose/runtime/changelist/a;LG/x;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/z1;->close()V

    move/from16 v18, v0

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    move v0, v13

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v17, v8

    :goto_2
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/z1;->close()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :try_start_6
    iget-object v3, v9, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/u;->movableContentStateResolve$runtime(Landroidx/compose/runtime/x0;)Landroidx/compose/runtime/w0;

    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_10

    if-eqz v3, :cond_2

    :try_start_7
    invoke-virtual {v3}, Landroidx/compose/runtime/w0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-nez v4, :cond_3

    :cond_2
    :try_start_8
    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_10

    :cond_3
    if-eqz v3, :cond_4

    :try_start_9
    invoke-virtual {v3}, Landroidx/compose/runtime/w0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v7

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/A1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v7, :cond_5

    :cond_4
    :try_start_a
    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->getAnchor$runtime()Landroidx/compose/runtime/b;

    move-result-object v7

    :cond_5
    invoke-static {v4, v7}, Landroidx/compose/runtime/s;->access$collectNodesFrom(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/b;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v12
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_10

    if-nez v12, :cond_6

    :try_start_b
    iget-object v12, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v12, v8, v15}, Landroidx/compose/runtime/changelist/b;->copyNodesToNewAnchorLocation(Ljava/util/List;LG/x;)V

    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v12

    iget-object v6, v9, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-static {v12, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v9, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v6, v2}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result v2

    invoke-direct {v9, v2}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result v6

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    invoke-direct {v9, v2, v6}, Landroidx/compose/runtime/r;->updateNodeCount(II)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_6
    :try_start_c
    iget-object v2, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v6, v9, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v2, v3, v6, v1, v5}, Landroidx/compose/runtime/changelist/b;->copySlotTableToAnchorLocation(Landroidx/compose/runtime/w0;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;Landroidx/compose/runtime/x0;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_10

    :try_start_d
    iget-object v12, v9, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iget-object v6, v9, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iget-object v3, v9, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    const/4 v2, 0x0

    iput-object v2, v9, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v2, v9, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_f

    :try_start_e
    iput-object v8, v9, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/A1;->anchorIndex(Landroidx/compose/runtime/b;)I

    move-result v2

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/z1;->reposition(I)V

    iget-object v4, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/changelist/b;->moveReaderToAbsolute(I)V

    new-instance v7, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v7}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iget-object v4, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v4}, Landroidx/compose/runtime/changelist/b;->getChangeList()Landroidx/compose/runtime/changelist/a;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    iget-object v14, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    move-object/from16 v17, v10

    :try_start_10
    invoke-virtual {v14}, Landroidx/compose/runtime/changelist/b;->getImplicitRootStart()Z

    move-result v10
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    move/from16 v18, v0

    const/4 v0, 0x0

    :try_start_11
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->transferPendingInvalidations$runtime()V

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v0

    invoke-virtual {v5}, Landroidx/compose/runtime/x0;->getComposition$runtime()Landroidx/compose/runtime/N;

    move-result-object v19

    invoke-virtual {v8}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v1}, Landroidx/compose/runtime/x0;->getInvalidations$runtime()Ljava/util/List;

    move-result-object v21

    new-instance v1, LI/g;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    move-object/from16 v22, v2

    const/16 v2, 0x12

    :try_start_12
    invoke-direct {v1, v2, v9, v5}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object/from16 v5, v22

    move-object v2, v0

    move-object/from16 v22, v11

    move-object v11, v3

    move-object/from16 v3, v19

    move v0, v13

    move-object v13, v4

    move-object/from16 v4, v20

    move-object/from16 v19, v8

    move-object v8, v5

    move-object/from16 v5, v21

    move-object/from16 v20, v11

    move-object v11, v6

    move-object/from16 v6, v23

    :try_start_13
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/r;->recomposeMovableContent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/N;Ljava/lang/Integer;Ljava/util/List;Lh1/a;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :try_start_14
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :try_start_15
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    iget-object v1, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, v7, v15}, Landroidx/compose/runtime/changelist/b;->includeOperationsIn(Landroidx/compose/runtime/changelist/a;LG/x;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :try_start_16
    iput-object v12, v9, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iput-object v11, v9, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    move-object/from16 v1, v20

    iput-object v1, v9, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    :try_start_17
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z1;->close()V

    :goto_3
    iget-object v1, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->skipToEndOfCurrentGroup()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    add-int/lit8 v13, v0, 0x1

    move-object/from16 v10, v17

    move/from16 v0, v18

    move-object/from16 v11, v22

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v1, v17

    move-object/from16 v2, v22

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v1, v20

    goto/16 :goto_9

    :catchall_6
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v19, v8

    move-object/from16 v8, v22

    move-object/from16 v22, v11

    :goto_5
    move-object v11, v6

    goto :goto_6

    :catchall_9
    move-exception v0

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v19, v8

    move-object/from16 v22, v11

    move-object v8, v2

    goto :goto_5

    :goto_6
    :try_start_18
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V

    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_8

    :catchall_b
    move-exception v0

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v19, v8

    :goto_7
    move-object/from16 v22, v11

    move-object v8, v2

    move-object v11, v6

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object v1, v3

    move-object v13, v4

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    goto :goto_7

    :goto_8
    :try_start_19
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_9

    :catchall_e
    move-exception v0

    move-object v1, v3

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    move-object v11, v6

    :goto_9
    :try_start_1a
    iput-object v12, v9, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iput-object v11, v9, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v1, v9, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :catchall_f
    move-exception v0

    move-object/from16 v19, v8

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    :goto_a
    :try_start_1b
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/z1;->close()V

    throw v0

    :catchall_10
    move-exception v0

    move-object/from16 v17, v10

    move-object/from16 v22, v11

    goto :goto_4

    :cond_7
    move-object/from16 v17, v10

    move-object/from16 v22, v11

    iget-object v0, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->endMovableContentPlacement()V

    iget-object v0, v9, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/b;->moveReaderToAbsolute(I)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    return-void

    :goto_b
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    throw v0
.end method

.method private static final insertMovableContentGuarded$lambda$41$lambda$40$lambda$34$lambda$33(Landroidx/compose/runtime/r;Landroidx/compose/runtime/changelist/a;Landroidx/compose/runtime/z1;Landroidx/compose/runtime/x0;)LU0/n;
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->getChangeList()Landroidx/compose/runtime/changelist/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    iget-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iget-object v2, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iget-object v3, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    const/4 v4, 0x0

    iput-object v4, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v4, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iget-object p2, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p2}, Landroidx/compose/runtime/changelist/b;->getImplicitRootStart()Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x0

    :try_start_2
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V

    invoke-virtual {p3}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v5

    invoke-virtual {p3}, Landroidx/compose/runtime/x0;->getLocals$runtime()Landroidx/compose/runtime/U0;

    move-result-object v6

    invoke-virtual {p3}, Landroidx/compose/runtime/x0;->getParameter$runtime()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    invoke-direct {p0, v5, v6, p3, v7}, Landroidx/compose/runtime/r;->invokeMovableContentLambda(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/U0;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iput-object v2, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v3, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/changelist/b;->setImplicitRootStart(Z)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iput-object v2, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v3, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    throw p0
.end method

.method private static final insertMovableContentGuarded$lambda$41$lambda$40$lambda$39$lambda$38$lambda$37$lambda$36$lambda$35(Landroidx/compose/runtime/r;Landroidx/compose/runtime/x0;)LU0/n;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getContent$runtime()Landroidx/compose/runtime/v0;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getLocals$runtime()Landroidx/compose/runtime/U0;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/compose/runtime/x0;->getParameter$runtime()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1, v2}, Landroidx/compose/runtime/r;->invokeMovableContentLambda(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/U0;Ljava/lang/Object;Z)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final insertedGroupVirtualIndex(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final invokeMovableContentLambda(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/U0;Ljava/lang/Object;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            "Landroidx/compose/runtime/U0;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const v3, 0x78cc281

    invoke-virtual {p0, v3, v0}, Landroidx/compose/runtime/r;->startMovableGroup(ILjava/lang/Object;)V

    invoke-direct {p0, v4}, Landroidx/compose/runtime/r;->updateSlot(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v11

    int-to-long v5, v3

    const/4 v13, 0x0

    :try_start_0
    iput-wide v5, v1, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-static {v3, v5, v6, v13}, Landroidx/compose/runtime/D1;->markGroup$default(Landroidx/compose/runtime/D1;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, v1, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    move v5, v6

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    invoke-direct {p0, v2}, Landroidx/compose/runtime/r;->recordProviderUpdate(Landroidx/compose/runtime/U0;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/s;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v7

    const/16 v8, 0xca

    invoke-direct {p0, v8, v3, v7, v2}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v13, v1, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v6, v1, Landroidx/compose/runtime/r;->writerHasAProvider:Z

    iget-object v2, v1, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v2}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v7

    new-instance v14, Landroidx/compose/runtime/x0;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v5

    iget-object v6, v1, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    sget-object v8, LV0/A;->b:LV0/A;

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v9

    const/4 v10, 0x0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/v0;Ljava/lang/Object;Landroidx/compose/runtime/N;Landroidx/compose/runtime/A1;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/U0;Ljava/util/List;)V

    iget-object v0, v1, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/u;->insertMovableContent$runtime(Landroidx/compose/runtime/x0;)V

    goto :goto_2

    :cond_4
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->providersInvalid:Z

    iput-boolean v5, v1, Landroidx/compose/runtime/r;->providersInvalid:Z

    new-instance v3, Landroidx/compose/runtime/r$d;

    invoke-direct {v3, v0, v4}, Landroidx/compose/runtime/r$d;-><init>(Landroidx/compose/runtime/v0;Ljava/lang/Object;)V

    const v0, 0x12d6006f

    invoke-static {v0, v6, v3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    invoke-static {p0, v0}, LG/w;->invokeComposable(Landroidx/compose/runtime/p;Lh1/e;)V

    iput-boolean v2, v1, Landroidx/compose/runtime/r;->providersInvalid:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    iput-object v13, v1, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    iput-wide v11, v1, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->endMovableGroup()V

    return-void

    :goto_3
    :try_start_1
    new-instance v2, Landroidx/compose/runtime/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/r;I)V

    invoke-static {v0, v2}, LI/d;->attachComposeStackTrace(Ljava/lang/Throwable;Lh1/a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    iput-object v13, v1, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    iput-wide v11, v1, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->endMovableGroup()V

    throw v0
.end method

.method private static final invokeMovableContentLambda$lambda$29(Landroidx/compose/runtime/r;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentStackTrace()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final nodeAt(Landroidx/compose/runtime/z1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/z1;->node(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final nodeIndexOf(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/z1;->nodeCount(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method private final rGroupIndexOf(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z1;->hasObjectKey(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final recomposeMovableContent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/N;Ljava/lang/Integer;Ljava/util/List;Lh1/a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/N;",
            "Landroidx/compose/runtime/N;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "LU0/g;",
            ">;",
            "Lh1/a;",
            ")TR;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    iget v1, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/r;->isComposing:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LU0/g;

    iget-object v5, v4, LU0/g;->b:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/f1;

    iget-object v4, v4, LU0/g;->c:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/r;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/r;->tryImminentInvalidation$runtime(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, Landroidx/compose/runtime/N;->delegateInvalidations(Landroidx/compose/runtime/N;ILh1/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    iput v1, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    throw p1
.end method

.method public static synthetic recomposeMovableContent$default(Landroidx/compose/runtime/r;Landroidx/compose/runtime/N;Landroidx/compose/runtime/N;Ljava/lang/Integer;Ljava/util/List;Lh1/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    sget-object p4, LV0/A;->b:LV0/A;

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/r;->recomposeMovableContent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/N;Ljava/lang/Integer;Ljava/util/List;Lh1/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final recomposeToGroupEnd()V
    .locals 15

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/r;->isComposing:Z

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v5

    iget v7, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    iget v8, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    iget-object v9, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    iget-object v10, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v10}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v10

    invoke-static {v9, v10, v3}, Landroidx/compose/runtime/s;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/i0;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v2

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result v12

    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->getScope()Landroidx/compose/runtime/f1;

    move-result-object v13

    iget-object v14, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-static {v14, v12}, Landroidx/compose/runtime/s;->access$removeLocation(Ljava/util/List;I)Landroidx/compose/runtime/i0;

    invoke-virtual {v9}, Landroidx/compose/runtime/i0;->isInvalid()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v9, v12}, Landroidx/compose/runtime/z1;->reposition(I)V

    iget-object v9, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v9}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v9

    invoke-direct {p0, v11, v9, v2}, Landroidx/compose/runtime/r;->recordUpsAndDowns(III)V

    invoke-direct {p0, v12, v9, v2, v4}, Landroidx/compose/runtime/r;->nodeIndexOf(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-direct {p0, v9}, Landroidx/compose/runtime/r;->rGroupIndexOf(I)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    iget-object v10, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v10

    invoke-direct {p0, v10, v2, v5, v6}, Landroidx/compose/runtime/r;->compositeKeyOf(IIJ)J

    move-result-wide v10

    iput-wide v10, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    const/4 v10, 0x0

    iput-object v10, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    invoke-virtual {v13, p0}, Landroidx/compose/runtime/f1;->compose(Landroidx/compose/runtime/p;)V

    iput-object v10, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    iget-object v10, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/z1;->restoreParent(I)V

    move v10, v1

    move v11, v9

    goto :goto_1

    :cond_0
    iget-object v9, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v9, v13}, Landroidx/compose/runtime/c2;->push-impl(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget-object v9, p0, Landroidx/compose/runtime/r;->observerHolder:Landroidx/compose/runtime/H;

    invoke-virtual {v9}, Landroidx/compose/runtime/H;->current()LI/l;

    invoke-virtual {v13}, Landroidx/compose/runtime/f1;->rereadTrackedInstances()V

    iget-object v9, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v9}, Landroidx/compose/runtime/c2;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_1
    iget-object v9, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    iget-object v12, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v12}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v12

    invoke-static {v9, v12, v3}, Landroidx/compose/runtime/s;->access$firstInRange(Ljava/util/List;II)Landroidx/compose/runtime/i0;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-direct {p0, v11, v2, v2}, Landroidx/compose/runtime/r;->recordUpsAndDowns(III)V

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->skipToGroupEnd()V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    add-int/2addr v7, v1

    iput v7, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    iput v8, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/r;->skipReaderToGroupEnd()V

    :goto_2
    iput-wide v5, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    return-void
.end method

.method private final recordDelete()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->reportFreeMovableContent(I)V

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->removeCurrentGroup()V

    return-void
.end method

.method private final recordInsert(Landroidx/compose/runtime/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v1, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/changelist/b;->insertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v1, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    iget-object v2, p0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/runtime/changelist/b;->insertSlots(Landroidx/compose/runtime/b;Landroidx/compose/runtime/A1;Landroidx/compose/runtime/changelist/c;)V

    new-instance p1, Landroidx/compose/runtime/changelist/c;

    invoke-direct {p1}, Landroidx/compose/runtime/changelist/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    :goto_0
    return-void
.end method

.method private final recordProviderUpdate(Landroidx/compose/runtime/U0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    if-nez v0, :cond_0

    new-instance v0, Lj/C;

    invoke-direct {v0}, Lj/C;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lj/C;->i(ILjava/lang/Object;)V

    return-void
.end method

.method private final recordUpsAndDowns(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/s;->access$nearestCommonRootOf(Landroidx/compose/runtime/z1;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->moveUp()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/r;->doRecordDownsFor(II)V

    return-void
.end method

.method private final rememberObserverAnchor()Landroidx/compose/runtime/b;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-static {v0}, Landroidx/compose/runtime/s;->isAfterFirstChild(Landroidx/compose/runtime/D1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v2}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/D1;->parent(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-static {v0}, Landroidx/compose/runtime/s;->isAfterFirstChild(Landroidx/compose/runtime/z1;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method private final reportAllMovableContent()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->containsMark()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->updateMovingInvalidations$runtime()V

    new-instance v0, Landroidx/compose/runtime/changelist/a;

    invoke-direct {v0}, Landroidx/compose/runtime/changelist/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/r;->deferredChanges:Landroidx/compose/runtime/changelist/a;

    iget-object v1, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v1}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iget-object v2, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/b;->getChangeList()Landroidx/compose/runtime/changelist/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->reportFreeMovableContent(I)V

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/b;->releaseMovableContent()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/changelist/b;->setChangeList(Landroidx/compose/runtime/changelist/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->close()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method private final reportFreeMovableContent(I)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->endNodeMovement()V

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/z1;->node(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/changelist/b;->moveDown(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, Landroidx/compose/runtime/r;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/r;IIZI)I

    iget-object p1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/b;->endNodeMovement()V

    if-eqz v0, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/b;->moveUp()V

    :cond_1
    return-void
.end method

.method private static final reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/r;ILjava/util/List;)Landroidx/compose/runtime/x0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r;",
            "I",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;)",
            "Landroidx/compose/runtime/x0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/v0;

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/compose/runtime/z1;->groupGet(II)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v7

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-static {v1, p1}, Landroidx/compose/runtime/s;->access$findInsertLocation(Ljava/util/List;I)I

    move-result v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/i0;

    invoke-virtual {v5}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result v6

    if-ge v6, v0, :cond_0

    invoke-virtual {v5}, Landroidx/compose/runtime/i0;->getScope()Landroidx/compose/runtime/f1;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/i0;->getInstances()Ljava/lang/Object;

    move-result-object v5

    new-instance v9, LU0/g;

    invoke-direct {v9, v6, v5}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/x0;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->currentCompositionLocalScope(I)Landroidx/compose/runtime/U0;

    move-result-object v9

    move-object v2, v0

    move-object v10, p2

    invoke-direct/range {v2 .. v10}, Landroidx/compose/runtime/x0;-><init>(Landroidx/compose/runtime/v0;Ljava/lang/Object;Landroidx/compose/runtime/N;Landroidx/compose/runtime/A1;Landroidx/compose/runtime/b;Ljava/util/List;Landroidx/compose/runtime/U0;Ljava/util/List;)V

    return-object v0
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/r;I)Landroidx/compose/runtime/x0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/z1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v1

    const v2, 0x78cc281

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    instance-of v0, v1, Landroidx/compose/runtime/v0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->containsMark(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/r;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/r;Ljava/util/List;I)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {p0, p1, v3}, Landroidx/compose/runtime/r;->reportFreeMovableContent$createMovableContentReferenceForGroup(Landroidx/compose/runtime/r;ILjava/util/List;)Landroidx/compose/runtime/x0;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method private static final reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/r;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/r;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/x0;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 p2, p2, 0x1

    :goto_0
    if-ge p2, v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/z1;->hasMark(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/runtime/r;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/r;I)Landroidx/compose/runtime/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/z1;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/r;->reportFreeMovableContent$movableContentReferenceFor$traverseGroups(Landroidx/compose/runtime/r;Ljava/util/List;I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v1

    add-int/2addr p2, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static final reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/r;IIZI)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->hasMark(I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result v1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->groupObjectKey(I)Ljava/lang/Object;

    move-result-object v4

    const v5, 0x78cc281

    if-ne v1, v5, :cond_2

    instance-of v5, v4, Landroidx/compose/runtime/v0;

    if-eqz v5, :cond_2

    invoke-static {p0, p2}, Landroidx/compose/runtime/r;->reportFreeMovableContent$movableContentReferenceFor(Landroidx/compose/runtime/r;I)Landroidx/compose/runtime/x0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/u;->deletedMovableContent$runtime(Landroidx/compose/runtime/x0;)V

    iget-object v2, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v2}, Landroidx/compose/runtime/changelist/b;->recordSlotEditing()V

    iget-object v2, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v2, v4, v5, v1}, Landroidx/compose/runtime/changelist/b;->releaseMovableGroupAtCurrent(Landroidx/compose/runtime/N;Landroidx/compose/runtime/u;Landroidx/compose/runtime/x0;)V

    :cond_0
    if-eqz p3, :cond_1

    if-eq p2, p1, :cond_1

    iget-object p0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p0, p4, p2}, Landroidx/compose/runtime/changelist/b;->endNodeMovementAndDeleteNode(II)V

    move v2, v3

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->nodeCount(I)I

    move-result v2

    goto/16 :goto_6

    :cond_2
    const/16 p1, 0xce

    if-ne v1, p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->getReference()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2, v3}, Landroidx/compose/runtime/z1;->groupGet(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Landroidx/compose/runtime/r$a;

    if-eqz p3, :cond_3

    check-cast p1, Landroidx/compose/runtime/r$a;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/r$a;->getRef()Landroidx/compose/runtime/r$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/r$b;->getComposers()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/r;

    invoke-direct {p3}, Landroidx/compose/runtime/r;->reportAllMovableContent()V

    iget-object p4, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {p3}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object p3

    invoke-virtual {p4, p3}, Landroidx/compose/runtime/u;->reportRemovedComposition$runtime(Landroidx/compose/runtime/N;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->nodeCount(I)I

    move-result v2

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->nodeCount(I)I

    move-result v2

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->containsMark(I)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v3

    :goto_2
    if-ge v4, v1, :cond_d

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v7, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v7}, Landroidx/compose/runtime/changelist/b;->endNodeMovement()V

    iget-object v7, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z1;->node(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/changelist/b;->moveDown(Ljava/lang/Object;)V

    :cond_8
    if-nez v6, :cond_a

    if-eqz p3, :cond_9

    goto :goto_3

    :cond_9
    move v7, v3

    goto :goto_4

    :cond_a
    :goto_3
    move v7, v2

    :goto_4
    if-eqz v6, :cond_b

    move v8, v3

    goto :goto_5

    :cond_b
    add-int v8, p4, v5

    :goto_5
    invoke-static {p0, p1, v4, v7, v8}, Landroidx/compose/runtime/r;->reportFreeMovableContent$reportGroup(Landroidx/compose/runtime/r;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_c

    iget-object v6, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/b;->endNodeMovement()V

    iget-object v6, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v6}, Landroidx/compose/runtime/changelist/b;->moveUp()V

    :cond_c
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/z1;->groupSize(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_6

    :cond_e
    move v2, v5

    goto :goto_6

    :cond_f
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/z1;->nodeCount(I)I

    move-result v2

    :goto_6
    return v2
.end method

.method private final skipGroup()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->skipGroup()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    return-void
.end method

.method private final skipReaderToGroupEnd()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParentNodes()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->skipToGroupEnd()V

    return-void
.end method

.method private final stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-nez v0, :cond_0

    sget-object p1, LV0/A;->b:LV0/A;

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, LI/b;->traceForGroup(Landroidx/compose/runtime/z1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    throw p1
.end method

.method private static final stackTraceForValue$lambda$43(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    instance-of v0, p1, Landroidx/compose/runtime/s1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/s1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/s1;->getWrapped()Landroidx/compose/runtime/r1;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method

.method private final start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0}, Landroidx/compose/runtime/r;->validateNodeNotExpected()V

    iget v5, v0, Landroidx/compose/runtime/r;->rGroupIndex:I

    const/4 v7, 0x0

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v8, 0xcf

    if-ne v2, v8, :cond_0

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v9

    invoke-static {v9, v10, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v5, v5

    xor-long/2addr v5, v8

    iput-wide v5, v0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v2

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v5, v5

    xor-long/2addr v5, v8

    :goto_0
    iput-wide v5, v0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v5

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v6}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    int-to-long v8, v7

    xor-long/2addr v5, v8

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Landroidx/compose/runtime/r;->rGroupIndex:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/r;->rGroupIndex:I

    :cond_3
    sget-object v6, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v8

    if-eq v3, v8, :cond_4

    move v8, v5

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->beginEmpty()V

    iget-object v3, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v3

    if-eqz v8, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/D1;->startNode(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/D1;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/D1;->startGroup(ILjava/lang/Object;)V

    :goto_4
    iget-object v7, v0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    if-eqz v7, :cond_9

    new-instance v9, Landroidx/compose/runtime/l0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/r;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v9

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/l0;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-virtual {v7}, Landroidx/compose/runtime/S0;->getStartIndex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v7, v9, v1}, Landroidx/compose/runtime/S0;->registerInsert(Landroidx/compose/runtime/l0;I)V

    invoke-virtual {v7, v9}, Landroidx/compose/runtime/S0;->recordUsed(Landroidx/compose/runtime/l0;)Z

    :cond_9
    invoke-direct {p0, v8, v11}, Landroidx/compose/runtime/r;->enterGroup(ZLandroidx/compose/runtime/S0;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/e0$a;->getNode-ULZAiWs()I

    move-result v6

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->reusing:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v7

    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v6}, Landroidx/compose/runtime/z1;->getGroupKey()I

    move-result v6

    if-nez v3, :cond_d

    if-ne v6, v2, :cond_d

    iget-object v6, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v6}, Landroidx/compose/runtime/z1;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct {p0, v8, v4}, Landroidx/compose/runtime/r;->startReaderGroup(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v6, Landroidx/compose/runtime/S0;

    iget-object v9, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v9}, Landroidx/compose/runtime/z1;->extractKeys()Ljava/util/List;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/S0;-><init>(Ljava/util/List;I)V

    iput-object v6, v0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    if-eqz v9, :cond_16

    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/S0;->getNext(ILjava/lang/Object;)Landroidx/compose/runtime/l0;

    move-result-object v6

    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/S0;->recordUsed(Landroidx/compose/runtime/l0;)Z

    invoke-virtual {v6}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/S0;->nodePositionOf(Landroidx/compose/runtime/l0;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/S0;->getStartIndex()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/S0;->slotPositionOf(Landroidx/compose/runtime/l0;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/S0;->getGroupIndex()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/S0;->getGroupIndex()I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/S0;->registerMoveSlot(II)V

    iget-object v2, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/changelist/b;->moveReaderRelativeTo(I)V

    iget-object v2, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/z1;->reposition(I)V

    if-lez v3, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/changelist/b;->moveCurrentGroup(I)V

    :cond_f
    invoke-direct {p0, v8, v4}, Landroidx/compose/runtime/r;->startReaderGroup(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v3}, Landroidx/compose/runtime/z1;->beginEmpty()V

    iput-boolean v5, v0, Landroidx/compose/runtime/r;->inserting:Z

    iput-object v11, v0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    invoke-direct {p0}, Landroidx/compose/runtime/r;->ensureWriter()V

    iget-object v3, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3}, Landroidx/compose/runtime/D1;->beginInsert()V

    iget-object v3, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v3}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v3

    if-eqz v8, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/D1;->startNode(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_13

    iget-object v5, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/D1;->startData(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/D1;->startGroup(ILjava/lang/Object;)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/r;->insertAnchor:Landroidx/compose/runtime/b;

    new-instance v11, Landroidx/compose/runtime/l0;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/r;->insertedGroupVirtualIndex(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/l0;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-virtual {v9}, Landroidx/compose/runtime/S0;->getStartIndex()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/S0;->registerInsert(Landroidx/compose/runtime/l0;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/S0;->recordUsed(Landroidx/compose/runtime/l0;)Z

    new-instance v11, Landroidx/compose/runtime/S0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    iget v7, v0, Landroidx/compose/runtime/r;->nodeIndex:I

    :goto_9
    invoke-direct {v11, v1, v7}, Landroidx/compose/runtime/S0;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-direct {p0, v8, v11}, Landroidx/compose/runtime/r;->enterGroup(ZLandroidx/compose/runtime/S0;)V

    return-void
.end method

.method private final startGroup(I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startGroup(ILjava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final startReaderGroup(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->startNode()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->getGroupAux()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/b;->updateAuxData(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->startGroup()V

    :goto_0
    return-void
.end method

.method private final startRoot()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->startGroup(I)V

    iget-object v0, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->startComposing$runtime()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->getCompositionLocalScope$runtime()Landroidx/compose/runtime/U0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    iget-boolean v2, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    invoke-static {v2}, Landroidx/compose/runtime/s;->access$asInt(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->push(I)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->changed(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    iget-boolean v1, p0, Landroidx/compose/runtime/r;->forceRecomposeScopes:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->getCollectingParameterInformation$runtime()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/r;->forceRecomposeScopes:Z

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v1}, Landroidx/compose/runtime/u;->getCollectingSourceInformation$runtime()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    :cond_1
    iget-boolean v1, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-eqz v1, :cond_2

    invoke-static {}, LI/i;->getLocalCompositionErrorContext()Landroidx/compose/runtime/A;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/compose/runtime/f2;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getErrorContext$runtime()LI/h;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/compose/runtime/f2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/U0;->putValue(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/U0;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/r;->rootProvider:Landroidx/compose/runtime/U0;

    invoke-static {}, LI/q;->getLocalInspectionTables()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/G;->read(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositionData()LI/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/u;->recordInspectionTable$runtime(Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->getCompositeKeyHashCode$runtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->startGroup(I)V

    return-void
.end method

.method private final updateCompositeKeyWhenWeEnterGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p3, 0xcf

    if-ne p1, p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long v1, p1

    xor-long/2addr p3, v1

    invoke-static {p3, p4, v0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p3

    int-to-long p1, p2

    xor-long/2addr p1, p3

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    :goto_0
    return-void
.end method

.method private final updateCompositeKeyWhenWeEnterGroupKeyHash(II)V
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v3, p1

    xor-long/2addr v0, v3

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long p1, p2

    xor-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    return-void
.end method

.method private final updateCompositeKeyWhenWeExitGroup(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x3

    if-nez p3, :cond_1

    if-eqz p4, :cond_0

    const/16 p3, 0xcf

    if-ne p1, p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_0

    :cond_1
    instance-of p1, p3, Ljava/lang/Enum;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    check-cast p3, Ljava/lang/Enum;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide p3

    int-to-long v1, p2

    xor-long p2, p3, v1

    invoke-static {p2, p3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p2

    int-to-long v1, p1

    xor-long p1, p2, v1

    invoke-static {p1, p2, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    :goto_0
    return-void
.end method

.method private final updateCompositeKeyWhenWeExitGroupKeyHash(II)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v0

    int-to-long v2, p2

    xor-long/2addr v0, v2

    const/4 p2, 0x3

    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    int-to-long v2, p1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, p2}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    return-void
.end method

.method private final updateNodeCount(II)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/r;->nodeCountVirtualOverrides:Lj/A;

    if-nez v0, :cond_0

    new-instance v0, Lj/A;

    invoke-direct {v0}, Lj/A;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/r;->nodeCountVirtualOverrides:Lj/A;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lj/A;->g(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getSize()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, LV0/r;->X([II)V

    iput-object v0, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final updateNodeCountOverrides(II)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->updatedNodeCount(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/r;->updateNodeCount(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v4, v3}, Landroidx/compose/runtime/c2;->peek-impl(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/S0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/S0;->updateNodeCount(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->getParent()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/z1;->parent(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateProviderMapGroup(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;)Landroidx/compose/runtime/U0;
    .locals 2

    invoke-interface {p1}, Landroidx/compose/runtime/U0;->builder()Landroidx/compose/runtime/T0;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Landroidx/compose/runtime/T0;->build()Landroidx/compose/runtime/U0;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/s;->getProviderMaps()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/r;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/r;->updateSlot(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    return-object p1
.end method

.method private final updateSlot(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final updatedNodeCount(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/r;->nodeCountVirtualOverrides:Lj/A;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lj/A;->c(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0, p1}, Lj/A;->d(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/z1;->nodeCount(I)I

    move-result p1

    return p1
.end method

.method private final validateNodeExpected()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->nodeExpected:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->nodeExpected:Z

    return-void
.end method

.method private final validateNodeNotExpected()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->nodeExpected:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final withReader(Landroidx/compose/runtime/z1;Lh1/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/z1;",
            "Lh1/a;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iget-object v1, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iget-object v2, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v3, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    :try_start_0
    iput-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iput-object v1, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v2, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    return-object p1

    :catchall_0
    move-exception p1

    iput-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    iput-object v1, p0, Landroidx/compose/runtime/r;->nodeCountOverrides:[I

    iput-object v2, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    throw p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Lh1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(TV;",
            "Lh1/e;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/c;->updateNode(Ljava/lang/Object;Lh1/e;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/changelist/b;->updateNode(Ljava/lang/Object;Lh1/e;)V

    :goto_0
    return-void
.end method

.method public buildContext()Landroidx/compose/runtime/u;
    .locals 10

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/s;->getReference()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/r;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/D1;->markGroup$default(Landroidx/compose/runtime/D1;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/r$a;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/r$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/r$a;

    new-instance v9, Landroidx/compose/runtime/r$b;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v4

    iget-boolean v6, p0, Landroidx/compose/runtime/r;->forceRecomposeScopes:Z

    iget-boolean v7, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->getObserverHolder$runtime()Landroidx/compose/runtime/H;

    move-result-object v1

    :cond_3
    move-object v8, v1

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Landroidx/compose/runtime/r$b;-><init>(Landroidx/compose/runtime/r;JZZLandroidx/compose/runtime/H;)V

    invoke-direct {v0, v9}, Landroidx/compose/runtime/r$a;-><init>(Landroidx/compose/runtime/r$b;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r$a;->getRef()Landroidx/compose/runtime/r$b;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r$b;->updateCompositionLocalScope(Landroidx/compose/runtime/U0;)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    invoke-virtual {v0}, Landroidx/compose/runtime/r$a;->getRef()Landroidx/compose/runtime/r$b;

    move-result-object v0

    return-object v0
.end method

.method public final cache(ZLh1/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lh1/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlotForCache()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-eq v0, v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/r;->updateCachedValue(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public changed(B)Z
    .locals 2

    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_0
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(C)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 4
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(D)Z
    .locals 2

    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_0

    .line 29
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(F)Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 22
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(I)Z
    .locals 2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 34
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(J)Z
    .locals 2

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 24
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 26
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public changed(S)Z
    .locals 2

    .line 11
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changed(Z)Z
    .locals 2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public changedInstance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlot()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final changesApplied$runtime()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    return-void
.end method

.method public collectParameterInformation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    iget-object v0, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->collectSourceInformation()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->collectSourceInformation()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->updateToTableMaps()V

    return-void
.end method

.method public final composeContent--ZbOJvo$runtime(Lj/S;Lh1/e;Landroidx/compose/runtime/y1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Lh1/e;",
            "Landroidx/compose/runtime/y1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, Landroidx/compose/runtime/r;->shouldPauseCallback:Landroidx/compose/runtime/y1;

    const/4 p3, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r;->doCompose-aFTiNEg(Lj/S;Lh1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, Landroidx/compose/runtime/r;->shouldPauseCallback:Landroidx/compose/runtime/y1;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, Landroidx/compose/runtime/r;->shouldPauseCallback:Landroidx/compose/runtime/y1;

    throw p1
.end method

.method public consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/A;",
            ")TT;"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/runtime/G;->read(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createNode(Lh1/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/r;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->peek()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    iget-object v2, p0, Landroidx/compose/runtime/r;->insertFixups:Landroidx/compose/runtime/changelist/c;

    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/runtime/changelist/c;->createAndInsertNode(Lh1/a;ILandroidx/compose/runtime/b;)V

    return-void
.end method

.method public final deactivate$runtime()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->clear-impl(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerUpdates:Lj/C;

    return-void
.end method

.method public deactivateToEndGroup(Z)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/r;->skipReaderToGroupEnd()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getCurrentEnd()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->deactivateCurrentGroup()V

    iget-object v1, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/s;->access$removeRange(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p1}, Landroidx/compose/runtime/z1;->skipToGroupEnd()V

    :cond_3
    return-void
.end method

.method public disableReusing()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    return-void
.end method

.method public disableSourceInformation()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    return-void
.end method

.method public final dispose$runtime()V
    .locals 3

    sget-object v0, LG/K;->INSTANCE:LG/K;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, LG/K;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/u;->unregisterComposer$runtime(Landroidx/compose/runtime/p;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->deactivate$runtime()V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/d;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/r;->isDisposed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, LG/K;->INSTANCE:LG/K;

    invoke-virtual {v2, v1}, LG/K;->endSection(Ljava/lang/Object;)V

    throw v0
.end method

.method public enableReusing()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    return-void
.end method

.method public endDefaults()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getUsed()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f1;->setDefaultsInScope(Z)V

    :cond_0
    return-void
.end method

.method public endMovableGroup()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    return-void
.end method

.method public endNode()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->end(Z)V

    return-void
.end method

.method public endProvider()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    return-void
.end method

.method public endProviders()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    invoke-virtual {v0}, Landroidx/compose/runtime/g0;->pop()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/s;->access$asBool(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    return-void
.end method

.method public endReplaceGroup()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    return-void
.end method

.method public endReplaceableGroup()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->endGroup()V

    return-void
.end method

.method public endRestartGroup()Landroidx/compose/runtime/x1;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->pop-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/f1;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f1;->setRequiresRecompose(Z)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->exitRecomposeScope(Landroidx/compose/runtime/f1;)Lh1/c;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroidx/compose/runtime/changelist/b;->endCompositionScope(Lh1/c;Landroidx/compose/runtime/t;)V

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getResuming()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f1;->setResuming(Z)V

    iget-object v3, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/changelist/b;->endResumingScope(Landroidx/compose/runtime/f1;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f1;->setReusing(Z)V

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getResetReusing()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f1;->setResetReusing(Z)V

    iput-boolean v2, p0, Landroidx/compose/runtime/r;->reusing:Z

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getSkipped$runtime()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getUsed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/r;->forceRecomposeScopes:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v1}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/f1;->setAnchor(Landroidx/compose/runtime/b;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/f1;->setDefaultsInvalid(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/r;->end(Z)V

    return-object v1
.end method

.method public endReusableGroup()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose/runtime/r;->reusing:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/r;->end(Z)V

    return-void
.end method

.method public final endReuseFromRoot()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    iput-boolean v1, p0, Landroidx/compose/runtime/r;->reusing:Z

    return-void
.end method

.method public endToMarker(I)V
    .locals 2

    if-gez p1, :cond_0

    neg-int p1, p1

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/r;->end(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/r;->end(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v1

    if-le v1, p1, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z1;->isNode(I)Z

    move-result v1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/r;->end(Z)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final forceRecomposeScopes$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->forceRecomposeScopes:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->forceRecomposeScopes:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->forciblyRecompose:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getApplier()Landroidx/compose/runtime/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/d;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->applier:Landroidx/compose/runtime/d;

    return-object v0
.end method

.method public getApplyCoroutineContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->applyCoroutineContext:LY0/h;

    return-object v0
.end method

.method public final getAreChildrenComposing$runtime()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/r;->childrenComposing:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getChangeCount$runtime()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->getSize()I

    move-result v0

    return v0
.end method

.method public getCompositeKeyHashCode()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    return-wide v0
.end method

.method public bridge synthetic getComposition()Landroidx/compose/runtime/N;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v0

    return-object v0
.end method

.method public getComposition()Landroidx/compose/runtime/x;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/r;->composition:Landroidx/compose/runtime/x;

    return-object v0
.end method

.method public getCompositionData()LI/e;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r;->_compositionData:LI/e;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/w;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getComposition()Landroidx/compose/runtime/x;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/t;)V

    iput-object v0, p0, Landroidx/compose/runtime/r;->_compositionData:LI/e;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getCompoundKeyHash()I
    .locals 1

    invoke-super {p0}, Landroidx/compose/runtime/p;->getCompoundKeyHash()I

    move-result v0

    return v0
.end method

.method public getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentMarker()I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    iget v1, p0, Landroidx/compose/runtime/r;->childrenComposing:I

    if-nez v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/c2;->isNotEmpty-impl(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/compose/runtime/c2;->peek-impl(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/f1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getDefaultsInvalid()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getSkipping()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getDefaultsInvalid()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getDeferredChanges$runtime()Landroidx/compose/runtime/changelist/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->deferredChanges:Landroidx/compose/runtime/changelist/a;

    return-object v0
.end method

.method public final getErrorContext$runtime()LI/h;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->errorContext:LI/h;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHasInvalidations()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getHasPendingChanges$runtime()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->isNotEmpty()Z

    move-result v0

    return v0
.end method

.method public final getInsertTable$runtime()Landroidx/compose/runtime/A1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    return-object v0
.end method

.method public getInserting()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->inserting:Z

    return v0
.end method

.method public final getReader$runtime()Landroidx/compose/runtime/z1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    return-object v0
.end method

.method public getRecomposeScope()Landroidx/compose/runtime/e1;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object v0

    return-object v0
.end method

.method public getRecomposeScopeIdentity()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSkipping()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->getRequiresRecompose()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->forciblyRecompose:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public insertMovableContent(Landroidx/compose/runtime/v0;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/v0;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.MovableContent<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Landroidx/compose/runtime/r;->invokeMovableContentLambda(Landroidx/compose/runtime/v0;Landroidx/compose/runtime/U0;Ljava/lang/Object;Z)V

    return-void
.end method

.method public insertMovableContentReferences(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LU0/g;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->insertMovableContentGuarded(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->cleanUpCompose()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/r;->abortRoot()V

    throw p1
.end method

.method public final isComposing$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    return v0
.end method

.method public final isDisposed$runtime()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->isDisposed:Z

    return v0
.end method

.method public joinKey(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/s;->access$getKey(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/k0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final nextSlot()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->validateNodeNotExpected()V

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/v1;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final nextSlotForCache()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->validateNodeNotExpected()V

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->next()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/v1;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/runtime/s1;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/runtime/s1;

    invoke-virtual {v0}, Landroidx/compose/runtime/s1;->getWrapped()Landroidx/compose/runtime/r1;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final parentKey$runtime()I
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/D1;->groupKey(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/z1;->groupKey(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final parentStackTrace()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {v0}, Landroidx/compose/runtime/u;->getComposition$runtime()Landroidx/compose/runtime/t;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/runtime/x;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/runtime/x;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, LV0/A;->b:LV0/A;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-static {v2, v3}, LI/b;->findSubcompositionContextGroup(Landroidx/compose/runtime/A1;Landroidx/compose/runtime/u;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->getSlotTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->openReader()Landroidx/compose/runtime/z1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LI/b;->traceForGroup(Landroidx/compose/runtime/z1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->close()V

    throw v1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final prepareCompose$runtime(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->isComposing:Z

    throw p1
.end method

.method public final recompose-aFTiNEg$runtime(Lj/S;Landroidx/compose/runtime/y1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            "Landroidx/compose/runtime/y1;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {v0}, Landroidx/compose/runtime/changelist/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Landroidx/compose/runtime/collection/g;->getSize-impl(Lj/S;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->forciblyRecompose:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput-object p2, p0, Landroidx/compose/runtime/r;->shouldPauseCallback:Landroidx/compose/runtime/y1;

    const/4 p2, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/r;->doCompose-aFTiNEg(Lj/S;Lh1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, Landroidx/compose/runtime/r;->shouldPauseCallback:Landroidx/compose/runtime/y1;

    iget-object p1, p0, Landroidx/compose/runtime/r;->changes:Landroidx/compose/runtime/changelist/a;

    invoke-virtual {p1}, Landroidx/compose/runtime/changelist/a;->isNotEmpty()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iput-object p2, p0, Landroidx/compose/runtime/r;->shouldPauseCallback:Landroidx/compose/runtime/y1;

    throw p1
.end method

.method public recordSideEffect(Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/changelist/b;->sideEffect(Lh1/a;)V

    return-void
.end method

.method public recordUsed(Landroidx/compose/runtime/e1;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/f1;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/f1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/f1;->setUsed(Z)V

    :cond_1
    return-void
.end method

.method public rememberedValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->nextSlotForCache()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setDeferredChanges$runtime(Landroidx/compose/runtime/changelist/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/r;->deferredChanges:Landroidx/compose/runtime/changelist/a;

    return-void
.end method

.method public final setInsertTable$runtime(Landroidx/compose/runtime/A1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    return-void
.end method

.method public final setReader$runtime(Landroidx/compose/runtime/z1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    return-void
.end method

.method public shouldExecute(ZI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, Landroidx/compose/runtime/r;->shouldPauseCallback:Landroidx/compose/runtime/y1;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/y1;->shouldPause()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroidx/compose/runtime/f1;->getResuming()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/f1;->setUsed(Z)V

    iget-boolean p1, p0, Landroidx/compose/runtime/r;->reusing:Z

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/f1;->setReusing(Z)V

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/f1;->setPaused(Z)V

    iget-object p1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/changelist/b;->rememberPausingScope(Landroidx/compose/runtime/f1;)V

    iget-object p1, p0, Landroidx/compose/runtime/r;->parentContext:Landroidx/compose/runtime/u;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/u;->reportPausedScope$runtime(Landroidx/compose/runtime/f1;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    move v0, v1

    :cond_6
    :goto_0
    return v0
.end method

.method public skipCurrentGroup()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/r;->skipGroup()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupKey()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupObjectKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupAux()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    iput-wide v8, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_2

    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->isNode()Z

    move-result v8

    const/4 v9, 0x0

    invoke-direct {p0, v8, v9}, Landroidx/compose/runtime/r;->startReaderGroup(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->recomposeToGroupEnd()V

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->endGroup()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    :goto_3
    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public skipToGroupEnd()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/r;->groupNodeCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/f1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/f1;->scopeSkipped()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/runtime/r;->skipReaderToGroupEnd()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/r;->recomposeToGroupEnd()V

    :cond_4
    :goto_1
    return-void
.end method

.method public sourceInformation(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D1;->recordGroupSourceInformation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerEnd()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->recordGrouplessCallSourceInformationEnd()V

    :cond_0
    return-void
.end method

.method public sourceInformationMarkerStart(ILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/D1;->recordGrouplessCallSourceInformationStart(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final stackTraceForValue$runtime(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "LI/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->sourceMarkersEnabled:Z

    sget-object v1, LV0/A;->b:LV0/A;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->slotTable:Landroidx/compose/runtime/A1;

    new-instance v2, Landroidx/compose/foundation/lazy/n;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Landroidx/compose/foundation/lazy/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LI/b;->findLocation(Landroidx/compose/runtime/A1;Lh1/c;)LI/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LI/s;->component1()I

    move-result v0

    invoke-virtual {p1}, LI/s;->component2()Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/r;->stackTraceForGroup(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->parentStackTrace()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LV0/t;->C0(Ljava/util/Collection;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final stacksSize$runtime()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/r;->entersStack:Landroidx/compose/runtime/g0;

    iget v0, v0, Landroidx/compose/runtime/g0;->tos:I

    iget-object v1, p0, Landroidx/compose/runtime/r;->invalidateStack:Ljava/util/ArrayList;

    invoke-static {v1}, Landroidx/compose/runtime/c2;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    iget v0, v0, Landroidx/compose/runtime/g0;->tos:I

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/compose/runtime/r;->pendingStack:Ljava/util/ArrayList;

    invoke-static {v0}, Landroidx/compose/runtime/c2;->getSize-impl(Ljava/util/ArrayList;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/runtime/r;->parentStateStack:Landroidx/compose/runtime/g0;

    iget v1, v1, Landroidx/compose/runtime/g0;->tos:I

    add-int/2addr v0, v1

    return v0
.end method

.method public startDefaults()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startMovableGroup(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startNode()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->nodeExpected:Z

    return-void
.end method

.method public startProvider(Landroidx/compose/runtime/d1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/s;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/r;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/i2;

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getCompositionLocal()Landroidx/compose/runtime/A;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/A;->updatedStateOf$runtime(Landroidx/compose/runtime/d1;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/i2;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/r;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, Landroidx/compose/runtime/G;->contains(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/U0;->putValue(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/U0;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/r;->writerHasAProvider:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v4}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/z1;->groupAux(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/runtime/U0;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getSkipping()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/d1;->getCanOverride()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, Landroidx/compose/runtime/G;->contains(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/A;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/U0;->putValue(Landroidx/compose/runtime/A;Landroidx/compose/runtime/i2;)Landroidx/compose/runtime/U0;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->recordProviderUpdate(Landroidx/compose/runtime/U0;)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    iget-boolean v1, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/s;->access$asInt(Z)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g0;->push(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    iput-object v0, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    invoke-static {}, Landroidx/compose/runtime/s;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startProviders([Landroidx/compose/runtime/d1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/d1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/runtime/r;->currentCompositionLocalScope()Landroidx/compose/runtime/U0;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/s;->getProvider()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/r;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, Landroidx/compose/runtime/G;->updateCompositionMap$default([Landroidx/compose/runtime/d1;Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;ILjava/lang/Object;)Landroidx/compose/runtime/U0;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/r;->updateProviderMapGroup(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;)Landroidx/compose/runtime/U0;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/r;->writerHasAProvider:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/z1;->groupGet(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/compose/runtime/U0;

    iget-object v5, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/z1;->groupGet(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroidx/compose/runtime/U0;

    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/G;->updateCompositionMap([Landroidx/compose/runtime/d1;Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;)Landroidx/compose/runtime/U0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getSkipping()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-nez v4, :cond_2

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/r;->skipGroup()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/r;->updateProviderMapGroup(Landroidx/compose/runtime/U0;Landroidx/compose/runtime/U0;)Landroidx/compose/runtime/U0;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/r;->recordProviderUpdate(Landroidx/compose/runtime/U0;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/r;->providersInvalidStack:Landroidx/compose/runtime/g0;

    iget-boolean v1, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    invoke-static {v1}, Landroidx/compose/runtime/s;->access$asInt(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->push(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/r;->providersInvalid:Z

    iput-object p1, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    invoke-static {}, Landroidx/compose/runtime/s;->getCompositionLocalMap()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReplaceGroup(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/r;->pending:Landroidx/compose/runtime/S0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/r;->validateNodeNotExpected()V

    iget v0, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getCompositeKeyHashCode()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v5, p1

    xor-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/compose/runtime/r;->compositeKeyHashCode:J

    iget v0, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/r;->rGroupIndex:I

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->beginEmpty()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/D1;->startGroup(ILjava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/r;->enterGroup(ZLandroidx/compose/runtime/S0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupKey()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getHasObjectKey()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->startGroup()V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/r;->enterGroup(ZLandroidx/compose/runtime/S0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->isGroupEnd()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/r;->nodeIndex:I

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/runtime/r;->recordDelete()V

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->skipGroup()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v7, v3, v6}, Landroidx/compose/runtime/changelist/b;->removeNode(II)V

    iget-object v3, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/s;->access$removeRange(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->beginEmpty()V

    iput-boolean v2, p0, Landroidx/compose/runtime/r;->inserting:Z

    iput-object v1, p0, Landroidx/compose/runtime/r;->providerCache:Landroidx/compose/runtime/U0;

    invoke-direct {p0}, Landroidx/compose/runtime/r;->ensureWriter()V

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->beginInsert()V

    invoke-virtual {v0}, Landroidx/compose/runtime/D1;->getCurrentGroup()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/D1;->startGroup(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/D1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/r;->insertAnchor:Landroidx/compose/runtime/b;

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/r;->enterGroup(ZLandroidx/compose/runtime/S0;)V

    return-void
.end method

.method public startReplaceableGroup(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startRestartGroup(I)Landroidx/compose/runtime/p;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->startReplaceGroup(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/r;->addRecomposeScope()V

    return-object p0
.end method

.method public startReusableGroup(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupKey()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupAux()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getGroup-ULZAiWs()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public startReusableNode()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/e0;->Companion:Landroidx/compose/runtime/e0$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/e0$a;->getReusableNode-ULZAiWs()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/r;->start-BaiHCIY(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->nodeExpected:Z

    return-void
.end method

.method public final startReuseFromRoot()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/r;->reusingGroup:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/r;->reusing:Z

    return-void
.end method

.method public final tryImminentInvalidation$runtime(Landroidx/compose/runtime/f1;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->getTable$runtime()Landroidx/compose/runtime/A1;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/b;->toIndexFor(Landroidx/compose/runtime/A1;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/r;->isComposing:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->getCurrentGroup()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/s;->access$insertIfMissing(Ljava/util/List;ILandroidx/compose/runtime/f1;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final updateCachedValue(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Landroidx/compose/runtime/r1;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/compose/runtime/s1;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/r1;

    invoke-direct {p0}, Landroidx/compose/runtime/r;->rememberObserverAnchor()Landroidx/compose/runtime/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/s1;-><init>(Landroidx/compose/runtime/r1;Landroidx/compose/runtime/b;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/b;->remember(Landroidx/compose/runtime/s1;)V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/r;->abandonSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateComposerInvalidations-RY85e9Y(Lj/S;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj/S;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-static {v2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    iget-object v3, v0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/i0;

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->getScope()Landroidx/compose/runtime/f1;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->getValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Landroidx/compose/runtime/i0;->getLocation()I

    move-result v5

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/i0;->setLocation(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lj/c0;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lj/c0;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/c0;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Landroidx/compose/runtime/f1;

    invoke-virtual {v13}, Landroidx/compose/runtime/f1;->getAnchor()Landroidx/compose/runtime/b;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Landroidx/compose/runtime/b;->getLocation$runtime()I

    move-result v14

    iget-object v15, v0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    sget-object v5, Landroidx/compose/runtime/w1;->INSTANCE:Landroidx/compose/runtime/w1;

    if-ne v12, v5, :cond_3

    const/4 v12, 0x0

    :cond_3
    new-instance v5, Landroidx/compose/runtime/i0;

    invoke-direct {v5, v13, v14, v12}, Landroidx/compose/runtime/i0;-><init>(Landroidx/compose/runtime/f1;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, Landroidx/compose/runtime/r;->invalidations:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/s;->access$getInvalidationLocationAscending$p()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, LV0/x;->k0(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public updateRememberedValue(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r;->updateCachedValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateValue(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/r;->writer:Landroidx/compose/runtime/D1;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/D1;->update(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getHadNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v0}, Landroidx/compose/runtime/z1;->getGroupSlotIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1}, Landroidx/compose/runtime/changelist/b;->getPastParent()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v2, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v2}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, Landroidx/compose/runtime/changelist/b;->updateAnchoredValue(Ljava/lang/Object;Landroidx/compose/runtime/b;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, p1, v0}, Landroidx/compose/runtime/changelist/b;->updateValue(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    iget-object v1, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-virtual {v1}, Landroidx/compose/runtime/z1;->getParent()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/z1;->anchor(I)Landroidx/compose/runtime/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/changelist/b;->appendValue(Landroidx/compose/runtime/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public useNode()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/r;->validateNodeExpected()V

    invoke-virtual {p0}, Landroidx/compose/runtime/r;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->composeImmediateRuntimeError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/r;->reader:Landroidx/compose/runtime/z1;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/r;->getNode(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/b;->moveDown(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/r;->reusing:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroidx/compose/runtime/k;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/r;->changeListWriter:Landroidx/compose/runtime/changelist/b;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/changelist/b;->useNode(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final verifyConsistent$runtime()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/r;->insertTable:Landroidx/compose/runtime/A1;

    invoke-virtual {v0}, Landroidx/compose/runtime/A1;->verifyWellFormed()V

    return-void
.end method
