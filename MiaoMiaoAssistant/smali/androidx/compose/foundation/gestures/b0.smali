.class public final Landroidx/compose/foundation/gestures/b0;
.super Landroidx/compose/foundation/gestures/r;
.source "SourceFile"

# interfaces
.implements LP/e;
.implements Landroidx/compose/ui/node/S0;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/foundation/gestures/H;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final contentInViewNode:Landroidx/compose/foundation/gestures/h;

.field private final defaultFlingBehavior:Landroidx/compose/foundation/gestures/k;

.field private flingBehavior:Landroidx/compose/foundation/gestures/y;

.field private mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/E;

.field private final nestedScrollConnection:Landroidx/compose/foundation/gestures/a0;

.field private final nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

.field private overscrollEffect:Landroidx/compose/foundation/i0;

.field private scrollByAction:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private scrollByOffsetAction:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field private final scrollableContainerNode:Landroidx/compose/foundation/gestures/T;

.field private final scrollingLogic:Landroidx/compose/foundation/gestures/e0;

.field private final shouldAutoInvalidate:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move/from16 v11, p5

    invoke-static {}, Landroidx/compose/foundation/gestures/Z;->getCanDragCalculation()Lh1/c;

    move-result-object v0

    move-object/from16 v1, p7

    invoke-direct {v9, v0, v11, v1, v10}, Landroidx/compose/foundation/gestures/r;-><init>(Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;)V

    move-object/from16 v0, p2

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b0;->overscrollEffect:Landroidx/compose/foundation/i0;

    move-object/from16 v0, p3

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    new-instance v12, Landroidx/compose/ui/input/nestedscroll/b;

    invoke-direct {v12}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    iput-object v12, v9, Landroidx/compose/foundation/gestures/b0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    new-instance v0, Landroidx/compose/foundation/gestures/T;

    invoke-direct {v0, v11}, Landroidx/compose/foundation/gestures/T;-><init>(Z)V

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/gestures/T;

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b0;->scrollableContainerNode:Landroidx/compose/foundation/gestures/T;

    new-instance v0, Landroidx/compose/foundation/gestures/k;

    invoke-static {}, Landroidx/compose/foundation/gestures/Z;->getUnityDensity()Le0/d;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/Q;->splineBasedDecay(Le0/d;)Landroidx/compose/animation/core/y;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x2

    invoke-direct {v0, v1, v13, v14, v13}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/ui/B;ILkotlin/jvm/internal/g;)V

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b0;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/k;

    iget-object v2, v9, Landroidx/compose/foundation/gestures/b0;->overscrollEffect:Landroidx/compose/foundation/i0;

    iget-object v1, v9, Landroidx/compose/foundation/gestures/b0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    if-nez v1, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    new-instance v15, Landroidx/compose/foundation/gestures/e0;

    new-instance v8, LE0/f;

    const/16 v0, 0xa

    invoke-direct {v8, v9, v0}, LE0/f;-><init>(Ljava/lang/Object;I)V

    move-object v0, v15

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move-object v6, v12

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/e0;-><init>(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/foundation/gestures/H;Lh1/a;)V

    iput-object v15, v9, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    new-instance v0, Landroidx/compose/foundation/gestures/a0;

    invoke-direct {v0, v15, v11}, Landroidx/compose/foundation/gestures/a0;-><init>(Landroidx/compose/foundation/gestures/P;Z)V

    iput-object v0, v9, Landroidx/compose/foundation/gestures/b0;->nestedScrollConnection:Landroidx/compose/foundation/gestures/a0;

    new-instance v1, Landroidx/compose/foundation/gestures/h;

    move/from16 v2, p6

    move-object/from16 v3, p8

    invoke-direct {v1, v10, v15, v2, v3}, Landroidx/compose/foundation/gestures/h;-><init>(Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/e0;ZLandroidx/compose/foundation/gestures/e;)V

    invoke-virtual {v9, v1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/gestures/h;

    iput-object v1, v9, Landroidx/compose/foundation/gestures/b0;->contentInViewNode:Landroidx/compose/foundation/gestures/h;

    invoke-static {v0, v12}, Landroidx/compose/ui/input/nestedscroll/e;->nestedScrollModifierNode(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/node/o;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    sget-object v0, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/V$a;->getNever-LCbbffg()I

    move-result v0

    invoke-static {v0, v13, v14, v13}, Landroidx/compose/ui/focus/M;->FocusTargetModifierNode-PYyLHbc$default(ILh1/e;ILjava/lang/Object;)Landroidx/compose/ui/focus/L;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    new-instance v0, Landroidx/compose/foundation/relocation/h;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/g;)V

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    new-instance v0, Landroidx/compose/foundation/K;

    new-instance v1, LO0/m;

    const/16 v2, 0x9

    invoke-direct {v1, v9, v2}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Landroidx/compose/foundation/K;-><init>(Lh1/c;)V

    invoke-virtual {v9, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    return-void
.end method

.method private static final _init_$lambda$1(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b0;->contentInViewNode:Landroidx/compose/foundation/gestures/h;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/h;->onFocusBoundsChanged(Landroidx/compose/ui/layout/J;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final synthetic access$ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/b0;JLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/b0;->ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/b0;JLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/b0;)Landroidx/compose/foundation/gestures/e0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/gestures/b0;->_init_$lambda$1(Landroidx/compose/foundation/gestures/b0;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/gestures/b0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/gestures/b0;->scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/b0;)Z

    move-result p0

    return p0
.end method

.method private final clearScrollSemanticsActions()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByAction:Lh1/e;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByOffsetAction:Lh1/e;

    return-void
.end method

.method public static synthetic d(Landroidx/compose/foundation/gestures/b0;FF)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0;->setScrollSemanticsActions$lambda$6(Landroidx/compose/foundation/gestures/b0;FF)Z

    move-result p0

    return p0
.end method

.method private final ensureMouseWheelScrollNodeInitialized()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/E;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/gestures/E;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    invoke-static {p0}, Landroidx/compose/foundation/gestures/b;->platformScrollConfig(Landroidx/compose/ui/node/l;)Landroidx/compose/foundation/gestures/M;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/gestures/b0$b;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/gestures/b0$b;-><init>(Ljava/lang/Object;)V

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/gestures/E;-><init>(Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/M;Lh1/e;Le0/d;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b0;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/E;

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/E;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/E;->startReceivingMouseWheelEvents(Lr1/x;)V

    :cond_1
    return-void
.end method

.method private static final synthetic ensureMouseWheelScrollNodeInitialized$onWheelScrollStopped(Landroidx/compose/foundation/gestures/b0;JLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/gestures/b0;->onWheelScrollStopped-TH1AsA0(J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final onWheelScrollStopped-TH1AsA0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/b0$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/b0$e;-><init>(Landroidx/compose/foundation/gestures/b0;JLY0/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method private static final scrollingLogic$lambda$0(Landroidx/compose/foundation/gestures/b0;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result p0

    return p0
.end method

.method private final setScrollSemanticsActions()V
    .locals 2

    new-instance v0, LO0/u;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LO0/u;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByAction:Lh1/e;

    new-instance v0, Landroidx/compose/foundation/gestures/b0$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/b0$g;-><init>(Landroidx/compose/foundation/gestures/b0;LY0/c;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByOffsetAction:Lh1/e;

    return-void
.end method

.method private static final setScrollSemanticsActions$lambda$6(Landroidx/compose/foundation/gestures/b0;FF)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/b0$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/b0$f;-><init>(Landroidx/compose/foundation/gestures/b0;FFLY0/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p0, 0x1

    return p0
.end method

.method private final updateDefaultFlingBehavior()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/gestures/b0;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/k;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/k;->updateDensity(Le0/d;)V

    return-void
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByAction:Lh1/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByOffsetAction:Lh1/e;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b0;->setScrollSemanticsActions()V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByAction:Lh1/e;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/C;->scrollBy$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/e;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollByOffsetAction:Lh1/e;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->scrollByOffset(Landroidx/compose/ui/semantics/E;Lh1/e;)V

    :cond_3
    return-void
.end method

.method public dispatchScrollDeltaInfo-k-4lQ0M(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/p;->dispatchOnScrollChanged-Uv8p0NA(Landroidx/compose/ui/node/o;J)V

    return-void
.end method

.method public drag(Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    sget-object v1, Landroidx/compose/foundation/c0;->UserInput:Landroidx/compose/foundation/c0;

    new-instance v2, Landroidx/compose/foundation/gestures/b0$a;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3}, Landroidx/compose/foundation/gestures/b0$a;-><init>(Lh1/e;Landroidx/compose/foundation/gestures/e0;LY0/c;)V

    invoke-virtual {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/e0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/b0;->shouldAutoInvalidate:Z

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

.method public bridge synthetic getTouchBoundsExpansion-RZrCHBk()J
    .locals 2

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->getTouchBoundsExpansion-RZrCHBk()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic interceptOutOfBoundsChildEvents()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->interceptOutOfBoundsChildEvents()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b0;->updateDefaultFlingBehavior()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/E;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/E;->updateDensity(Le0/d;)V

    :cond_0
    return-void
.end method

.method public onDensityChange()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->onCancelPointerInput()V

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b0;->updateDefaultFlingBehavior()V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/E;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/gestures/E;->updateDensity(Le0/d;)V

    :cond_0
    return-void
.end method

.method public onDragStarted-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDragStopped-TH1AsA0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/b;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/b0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/compose/foundation/gestures/b0$c;-><init>(Landroidx/compose/foundation/gestures/b0;JLY0/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    sget-object v2, LP/a;->Companion:LP/a$a;

    invoke-virtual {v2}, LP/a$a;->getPageDown-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v0

    invoke-virtual {v2}, LP/a$a;->getPageUp-EK5gGoQ()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, LP/a;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-static {p1}, LP/d;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v1, LP/c;->Companion:LP/c$a;

    invoke-virtual {v1}, LP/c$a;->getKeyDown-CS__XNY()I

    move-result v1

    invoke-static {v0, v1}, LP/c;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LP/d;->isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e0;->isVertical()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v3, 0x20

    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->contentInViewNode:Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/h;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v0, v6

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, LP/a$a;->getPageUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LP/a;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    int-to-float p1, v0

    goto :goto_0

    :cond_1
    int-to-float p1, v0

    neg-float p1, p1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    shl-long/2addr v0, v3

    and-long v2, v6, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->contentInViewNode:Landroidx/compose/foundation/gestures/h;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/h;->getViewportSize-YbymL2g$foundation_release()J

    move-result-wide v6

    shr-long/2addr v6, v3

    long-to-int v0, v6

    invoke-static {p1}, LP/d;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    move-result-wide v6

    invoke-virtual {v2}, LP/a$a;->getPageUp-EK5gGoQ()J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, LP/a;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    int-to-float p1, v0

    goto :goto_1

    :cond_3
    int-to-float p1, v0

    neg-float p1, p1

    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v6, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long v2, v6, v3

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p1

    new-instance v2, Landroidx/compose/foundation/gestures/b0$d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v1, v3}, Landroidx/compose/foundation/gestures/b0$d;-><init>(Landroidx/compose/foundation/gestures/b0;JLY0/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v2, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p1, 0x1

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 5

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->getCanDrag()Lh1/c;

    move-result-object v4

    invoke-interface {v4, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/r;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getType-7fucELk()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/input/pointer/t;->Companion:Landroidx/compose/ui/input/pointer/t$a;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/t$a;->getScroll-7fucELk()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/t;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b0;->ensureMouseWheelScrollNodeInitialized()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->mouseWheelScrollingLogic:Landroidx/compose/foundation/gestures/E;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/E;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    :cond_3
    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public startDragImmediately()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e0;->shouldScrollImmediately()Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/e;)V
    .locals 15

    move-object v6, p0

    move/from16 v2, p4

    move-object/from16 v0, p6

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/r;->getEnabled()Z

    move-result v1

    if-eq v1, v2, :cond_0

    iget-object v1, v6, Landroidx/compose/foundation/gestures/b0;->nestedScrollConnection:Landroidx/compose/foundation/gestures/a0;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/a0;->setEnabled(Z)V

    iget-object v1, v6, Landroidx/compose/foundation/gestures/b0;->scrollableContainerNode:Landroidx/compose/foundation/gestures/T;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/T;->update(Z)V

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v0, :cond_1

    iget-object v1, v6, Landroidx/compose/foundation/gestures/b0;->defaultFlingBehavior:Landroidx/compose/foundation/gestures/k;

    move-object v13, v1

    goto :goto_2

    :cond_1
    move-object v13, v0

    :goto_2
    iget-object v8, v6, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    iget-object v14, v6, Landroidx/compose/foundation/gestures/b0;->nestedScrollDispatcher:Landroidx/compose/ui/input/nestedscroll/b;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p5

    invoke-virtual/range {v8 .. v14}, Landroidx/compose/foundation/gestures/e0;->update(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/i0;ZLandroidx/compose/foundation/gestures/y;Landroidx/compose/ui/input/nestedscroll/b;)Z

    move-result v5

    iget-object v1, v6, Landroidx/compose/foundation/gestures/b0;->contentInViewNode:Landroidx/compose/foundation/gestures/h;

    move-object/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v8, p8

    invoke-virtual {v1, v3, v4, v8}, Landroidx/compose/foundation/gestures/h;->update(Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/gestures/e;)V

    move-object/from16 v1, p3

    iput-object v1, v6, Landroidx/compose/foundation/gestures/b0;->overscrollEffect:Landroidx/compose/foundation/i0;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/b0;->flingBehavior:Landroidx/compose/foundation/gestures/y;

    invoke-static {}, Landroidx/compose/foundation/gestures/Z;->getCanDragCalculation()Lh1/c;

    move-result-object v1

    iget-object v0, v6, Landroidx/compose/foundation/gestures/b0;->scrollingLogic:Landroidx/compose/foundation/gestures/e0;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/e0;->isVertical()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    :goto_3
    move-object v4, v0

    goto :goto_4

    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    goto :goto_3

    :goto_4
    move-object v0, p0

    move/from16 v2, p4

    move-object/from16 v3, p7

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/gestures/r;->update(Lh1/c;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/gestures/I;Z)V

    if-eqz v7, :cond_3

    invoke-direct {p0}, Landroidx/compose/foundation/gestures/b0;->clearScrollSemanticsActions()V

    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    :cond_3
    return-void
.end method
