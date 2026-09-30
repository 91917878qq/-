.class public final Landroidx/compose/foundation/E0;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/z0;


# instance fields
.field private bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field private enabled:Z

.field private flingBehavior:Landroidx/compose/foundation/gestures/y;

.field private interactionSource:Landroidx/compose/foundation/interaction/n;

.field private localOverscrollFactory:Landroidx/compose/foundation/j0;

.field private localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/i0;

.field private orientation:Landroidx/compose/foundation/gestures/I;

.field private overscrollNode:Landroidx/compose/ui/node/o;

.field private reverseScrolling:Z

.field private scrollableNode:Landroidx/compose/foundation/gestures/b0;

.field private final shouldAutoInvalidate:Z

.field private shouldReverseDirection:Z

.field private state:Landroidx/compose/foundation/gestures/c0;

.field private useLocalOverscrollFactory:Z

.field private userProvidedOverscrollEffect:Landroidx/compose/foundation/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;ZLandroidx/compose/foundation/i0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/E0;->state:Landroidx/compose/foundation/gestures/c0;

    iput-object p2, p0, Landroidx/compose/foundation/E0;->orientation:Landroidx/compose/foundation/gestures/I;

    iput-boolean p3, p0, Landroidx/compose/foundation/E0;->enabled:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/E0;->reverseScrolling:Z

    iput-object p5, p0, Landroidx/compose/foundation/E0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    iput-object p6, p0, Landroidx/compose/foundation/E0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-object p7, p0, Landroidx/compose/foundation/E0;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    iput-boolean p8, p0, Landroidx/compose/foundation/E0;->useLocalOverscrollFactory:Z

    iput-object p9, p0, Landroidx/compose/foundation/E0;->userProvidedOverscrollEffect:Landroidx/compose/foundation/i0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/E0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/E0;->attachOverscrollNodeIfNeeded$lambda$2(Landroidx/compose/foundation/E0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final attachOverscrollNodeIfNeeded()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/E0;->overscrollNode:Landroidx/compose/ui/node/o;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/E0;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    new-instance v0, LE0/f;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->getOverscrollEffect()Landroidx/compose/foundation/i0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/foundation/i0;->getNode()Landroidx/compose/ui/node/o;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/E0;->overscrollNode:Landroidx/compose/ui/node/o;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/node/o;->getNode()Landroidx/compose/ui/w;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final attachOverscrollNodeIfNeeded$lambda$2(Landroidx/compose/foundation/E0;)LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/k0;->getLocalOverscrollFactory()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/j0;

    iput-object v0, p0, Landroidx/compose/foundation/E0;->localOverscrollFactory:Landroidx/compose/foundation/j0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/j0;->createOverscrollEffect()Landroidx/compose/foundation/i0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/E0;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/i0;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getOverscrollEffect()Landroidx/compose/foundation/i0;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/E0;->useLocalOverscrollFactory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/E0;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/i0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/E0;->userProvidedOverscrollEffect:Landroidx/compose/foundation/i0;

    :goto_0
    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/E0;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->shouldReverseDirection()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/foundation/E0;->shouldReverseDirection:Z

    invoke-direct {p0}, Landroidx/compose/foundation/E0;->attachOverscrollNodeIfNeeded()V

    iget-object v0, p0, Landroidx/compose/foundation/E0;->scrollableNode:Landroidx/compose/foundation/gestures/b0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/b0;

    iget-object v2, p0, Landroidx/compose/foundation/E0;->state:Landroidx/compose/foundation/gestures/c0;

    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->getOverscrollEffect()Landroidx/compose/foundation/i0;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/E0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    iget-object v5, p0, Landroidx/compose/foundation/E0;->orientation:Landroidx/compose/foundation/gestures/I;

    iget-boolean v6, p0, Landroidx/compose/foundation/E0;->enabled:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/E0;->shouldReverseDirection:Z

    iget-object v8, p0, Landroidx/compose/foundation/E0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v9, p0, Landroidx/compose/foundation/E0;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/gestures/b0;-><init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/b0;

    iput-object v0, p0, Landroidx/compose/foundation/E0;->scrollableNode:Landroidx/compose/foundation/gestures/b0;

    :cond_0
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/E0;->overscrollNode:Landroidx/compose/ui/node/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_0
    return-void
.end method

.method public onLayoutDirectionChange()V
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->shouldReverseDirection()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/E0;->shouldReverseDirection:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Landroidx/compose/foundation/E0;->shouldReverseDirection:Z

    iget-object v3, p0, Landroidx/compose/foundation/E0;->state:Landroidx/compose/foundation/gestures/c0;

    iget-object v4, p0, Landroidx/compose/foundation/E0;->orientation:Landroidx/compose/foundation/gestures/I;

    iget-boolean v5, p0, Landroidx/compose/foundation/E0;->useLocalOverscrollFactory:Z

    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->getOverscrollEffect()Landroidx/compose/foundation/i0;

    move-result-object v6

    iget-boolean v7, p0, Landroidx/compose/foundation/E0;->enabled:Z

    iget-boolean v8, p0, Landroidx/compose/foundation/E0;->reverseScrolling:Z

    iget-object v9, p0, Landroidx/compose/foundation/E0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    iget-object v10, p0, Landroidx/compose/foundation/E0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v11, p0, Landroidx/compose/foundation/E0;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    move-object v2, p0

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/foundation/E0;->update(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V

    :cond_0
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 11

    invoke-static {}, Landroidx/compose/foundation/k0;->getLocalOverscrollFactory()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/j0;

    iget-object v1, p0, Landroidx/compose/foundation/E0;->localOverscrollFactory:Landroidx/compose/foundation/j0;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Landroidx/compose/foundation/E0;->localOverscrollFactory:Landroidx/compose/foundation/j0;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/E0;->localOverscrollFactoryCreatedOverscrollEffect:Landroidx/compose/foundation/i0;

    iget-object v1, p0, Landroidx/compose/foundation/E0;->overscrollNode:Landroidx/compose/ui/node/o;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/foundation/E0;->overscrollNode:Landroidx/compose/ui/node/o;

    invoke-direct {p0}, Landroidx/compose/foundation/E0;->attachOverscrollNodeIfNeeded()V

    iget-object v2, p0, Landroidx/compose/foundation/E0;->scrollableNode:Landroidx/compose/foundation/gestures/b0;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/compose/foundation/E0;->state:Landroidx/compose/foundation/gestures/c0;

    iget-object v4, p0, Landroidx/compose/foundation/E0;->orientation:Landroidx/compose/foundation/gestures/I;

    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->getOverscrollEffect()Landroidx/compose/foundation/i0;

    move-result-object v5

    iget-boolean v6, p0, Landroidx/compose/foundation/E0;->enabled:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/E0;->shouldReverseDirection:Z

    iget-object v8, p0, Landroidx/compose/foundation/E0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    iget-object v9, p0, Landroidx/compose/foundation/E0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-object v10, p0, Landroidx/compose/foundation/E0;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/foundation/gestures/b0;->update(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V

    :cond_1
    return-void
.end method

.method public final shouldReverseDirection()Z
    .locals 4

    sget-object v0, Le0/u;->Ltr:Le0/u;

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireLayoutDirection(Landroidx/compose/ui/node/o;)Le0/u;

    move-result-object v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    iget-object v2, p0, Landroidx/compose/foundation/E0;->orientation:Landroidx/compose/foundation/gestures/I;

    iget-boolean v3, p0, Landroidx/compose/foundation/E0;->reverseScrolling:Z

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/gestures/V;->reverseDirection(Le0/u;Landroidx/compose/foundation/gestures/I;Z)Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V
    .locals 11

    move-object v0, p0

    move v1, p3

    move-object v2, p4

    move-object v3, p1

    iput-object v3, v0, Landroidx/compose/foundation/E0;->state:Landroidx/compose/foundation/gestures/c0;

    move-object v4, p2

    iput-object v4, v0, Landroidx/compose/foundation/E0;->orientation:Landroidx/compose/foundation/gestures/I;

    iget-boolean v5, v0, Landroidx/compose/foundation/E0;->useLocalOverscrollFactory:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v5, v1, :cond_0

    iput-boolean v1, v0, Landroidx/compose/foundation/E0;->useLocalOverscrollFactory:Z

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iget-object v8, v0, Landroidx/compose/foundation/E0;->userProvidedOverscrollEffect:Landroidx/compose/foundation/i0;

    invoke-static {v8, p4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    iput-object v2, v0, Landroidx/compose/foundation/E0;->userProvidedOverscrollEffect:Landroidx/compose/foundation/i0;

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_1
    if-nez v5, :cond_3

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    move/from16 v5, p5

    goto :goto_4

    :cond_3
    :goto_3
    iget-object v1, v0, Landroidx/compose/foundation/E0;->overscrollNode:Landroidx/compose/ui/node/o;

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/compose/foundation/E0;->overscrollNode:Landroidx/compose/ui/node/o;

    invoke-direct {p0}, Landroidx/compose/foundation/E0;->attachOverscrollNodeIfNeeded()V

    goto :goto_2

    :goto_4
    iput-boolean v5, v0, Landroidx/compose/foundation/E0;->enabled:Z

    move/from16 v1, p6

    iput-boolean v1, v0, Landroidx/compose/foundation/E0;->reverseScrolling:Z

    move-object/from16 v7, p7

    iput-object v7, v0, Landroidx/compose/foundation/E0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    move-object/from16 v8, p8

    iput-object v8, v0, Landroidx/compose/foundation/E0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    move-object/from16 v9, p9

    iput-object v9, v0, Landroidx/compose/foundation/E0;->bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->shouldReverseDirection()Z

    move-result v1

    iput-boolean v1, v0, Landroidx/compose/foundation/E0;->shouldReverseDirection:Z

    iget-object v1, v0, Landroidx/compose/foundation/E0;->scrollableNode:Landroidx/compose/foundation/gestures/b0;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/E0;->getOverscrollEffect()Landroidx/compose/foundation/i0;

    move-result-object v6

    iget-boolean v10, v0, Landroidx/compose/foundation/E0;->shouldReverseDirection:Z

    move-object v2, p1

    move-object v3, p2

    move-object v4, v6

    move/from16 v5, p5

    move v6, v10

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Landroidx/compose/foundation/gestures/b0;->update(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V

    :cond_5
    return-void
.end method
