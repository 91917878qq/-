.class public final Landroidx/compose/foundation/J;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/S0;
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/node/a1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/J$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final TraverseKey:Landroidx/compose/foundation/J$a;


# instance fields
.field private final focusTargetNode:Landroidx/compose/ui/focus/L;

.field private focusedInteraction:Landroidx/compose/foundation/interaction/e;

.field private globalLayoutCoordinates:Landroidx/compose/ui/layout/J;

.field private interactionSource:Landroidx/compose/foundation/interaction/n;

.field private final onFocusChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/t0;

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/J$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/J;->TraverseKey:Landroidx/compose/foundation/J$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/J;->$stable:I

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/n;ILh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "I",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/compose/foundation/J;->interactionSource:Landroidx/compose/foundation/interaction/n;

    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/J;->onFocusChange:Lh1/c;

    .line 7
    new-instance p1, Landroidx/compose/foundation/J$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/J$d;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/M;->FocusTargetModifierNode-PYyLHbc(ILh1/e;)Landroidx/compose/ui/focus/L;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/L;

    iput-object p1, p0, Landroidx/compose/foundation/J;->focusTargetNode:Landroidx/compose/ui/focus/L;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/n;ILh1/c;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 2
    sget-object p2, Landroidx/compose/ui/focus/V;->Companion:Landroidx/compose/ui/focus/V$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/V$a;->getAlways-LCbbffg()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    move-object p3, p5

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/J;-><init>(Landroidx/compose/foundation/interaction/n;ILh1/c;Lkotlin/jvm/internal/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/n;ILh1/c;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/J;-><init>(Landroidx/compose/foundation/interaction/n;ILh1/c;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/J;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/J;->retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/J;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onFocusStateChange(Landroidx/compose/foundation/J;Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/J;->onFocusStateChange(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;Ljava/lang/Throwable;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/J;->emitWithFallback$lambda$6(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;Ljava/lang/Throwable;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final disposeInteractionSource()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/J;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/J;->focusedInteraction:Landroidx/compose/foundation/interaction/e;

    if-eqz v1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/f;

    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    invoke-interface {v0, v2}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/J;->focusedInteraction:Landroidx/compose/foundation/interaction/e;

    return-void
.end method

.method private final emitInteraction(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/J;->interactionSource:Landroidx/compose/foundation/interaction/n;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/compose/foundation/J;->focusedInteraction:Landroidx/compose/foundation/interaction/e;

    if-eqz p1, :cond_0

    new-instance v2, Landroidx/compose/foundation/interaction/f;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/J;->emitWithFallback(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;)V

    iput-object v1, p0, Landroidx/compose/foundation/J;->focusedInteraction:Landroidx/compose/foundation/interaction/e;

    :cond_0
    new-instance p1, Landroidx/compose/foundation/interaction/e;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/e;-><init>()V

    invoke-direct {p0, v0, p1}, Landroidx/compose/foundation/J;->emitWithFallback(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;)V

    iput-object p1, p0, Landroidx/compose/foundation/J;->focusedInteraction:Landroidx/compose/foundation/interaction/e;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/J;->focusedInteraction:Landroidx/compose/foundation/interaction/e;

    if-eqz p1, :cond_2

    new-instance v2, Landroidx/compose/foundation/interaction/f;

    invoke-direct {v2, p1}, Landroidx/compose/foundation/interaction/f;-><init>(Landroidx/compose/foundation/interaction/e;)V

    invoke-direct {p0, v0, v2}, Landroidx/compose/foundation/J;->emitWithFallback(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;)V

    iput-object v1, p0, Landroidx/compose/foundation/J;->focusedInteraction:Landroidx/compose/foundation/interaction/e;

    :cond_2
    :goto_0
    return-void
.end method

.method private final emitWithFallback(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    invoke-interface {v0}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v0

    sget-object v1, Lr1/a0;->b:Lr1/a0;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    check-cast v0, Lr1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LM0/m;

    const/16 v3, 0xd

    invoke-direct {v2, v3, p1, p2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lr1/b0;->c(Lh1/c;)Lr1/I;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v2

    new-instance v3, Landroidx/compose/foundation/J$c;

    invoke-direct {v3, p1, p2, v0, v1}, Landroidx/compose/foundation/J$c;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;Lr1/I;LY0/c;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    :goto_1
    return-void
.end method

.method private static final emitWithFallback$lambda$6(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;Ljava/lang/Throwable;)LU0/n;
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final getFocusedBoundsObserver()Landroidx/compose/foundation/K;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/foundation/K;->TraverseKey:Landroidx/compose/foundation/K$a;

    invoke-static {p0, v0}, Landroidx/compose/ui/node/b1;->findNearestAncestor(Landroidx/compose/ui/node/o;Ljava/lang/Object;)Landroidx/compose/ui/node/a1;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/foundation/K;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/K;

    :cond_0
    return-object v1
.end method

.method private final notifyObserverWhenAttached()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/J;->globalLayoutCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/J;->getFocusedBoundsObserver()Landroidx/compose/foundation/K;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/J;->globalLayoutCoordinates:Landroidx/compose/ui/layout/J;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/K;->onFocusBoundsChanged(Landroidx/compose/ui/layout/J;)V

    :cond_0
    return-void
.end method

.method private final onFocusStateChange(Landroidx/compose/ui/focus/I;Landroidx/compose/ui/focus/I;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result p2

    invoke-interface {p1}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result p1

    if-ne p2, p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/J;->onFocusChange:Lh1/c;

    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 p1, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/J$e;

    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/J$e;-><init>(Landroidx/compose/foundation/J;LY0/c;)V

    const/4 v2, 0x3

    invoke-static {v0, p1, p1, v1, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    invoke-direct {p0}, Landroidx/compose/foundation/J;->retrievePinnableContainer()Landroidx/compose/ui/layout/u0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/layout/u0;->pin()Landroidx/compose/ui/layout/t0;

    move-result-object p1

    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/J;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    invoke-direct {p0}, Landroidx/compose/foundation/J;->notifyObserverWhenAttached()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/J;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/layout/t0;->release()V

    :cond_5
    iput-object p1, p0, Landroidx/compose/foundation/J;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    invoke-direct {p0}, Landroidx/compose/foundation/J;->getFocusedBoundsObserver()Landroidx/compose/foundation/K;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/K;->onFocusBoundsChanged(Landroidx/compose/ui/layout/J;)V

    :cond_6
    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    invoke-direct {p0, p2}, Landroidx/compose/foundation/J;->emitInteraction(Z)V

    return-void
.end method

.method private final retrievePinnableContainer()Landroidx/compose/ui/layout/u0;
    .locals 3

    new-instance v0, Lkotlin/jvm/internal/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LI/g;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0, p0}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v1}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    iget-object v0, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/layout/u0;

    return-object v0
.end method

.method private static final retrievePinnableContainer$lambda$0(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/J;)LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/w0;->getLocalPinnableContainer()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/J;->focusTargetNode:Landroidx/compose/ui/focus/L;

    invoke-interface {v0}, Landroidx/compose/ui/focus/L;->getFocusState()Landroidx/compose/ui/focus/I;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setFocused(Landroidx/compose/ui/semantics/E;Z)V

    new-instance v0, Landroidx/compose/foundation/J$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/J$b;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, v2}, Landroidx/compose/ui/semantics/C;->requestFocus$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    return-void
.end method

.method public final getFocusState()Landroidx/compose/ui/focus/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/J;->focusTargetNode:Landroidx/compose/ui/focus/L;

    invoke-interface {v0}, Landroidx/compose/ui/focus/L;->getFocusState()Landroidx/compose/ui/focus/I;

    move-result-object v0

    return-object v0
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/J;->shouldAutoInvalidate:Z

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

.method public getTraverseKey()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/J;->TraverseKey:Landroidx/compose/foundation/J$a;

    return-object v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->isImportantForBounds()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/J;->globalLayoutCoordinates:Landroidx/compose/ui/layout/J;

    iget-object v0, p0, Landroidx/compose/foundation/J;->focusTargetNode:Landroidx/compose/ui/focus/L;

    invoke-interface {v0}, Landroidx/compose/ui/focus/L;->getFocusState()Landroidx/compose/ui/focus/I;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/J;->notifyObserverWhenAttached()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/J;->getFocusedBoundsObserver()Landroidx/compose/foundation/K;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/K;->onFocusBoundsChanged(Landroidx/compose/ui/layout/J;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/J;->retrievePinnableContainer()Landroidx/compose/ui/layout/u0;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/J;->focusTargetNode:Landroidx/compose/ui/focus/L;

    invoke-interface {v1}, Landroidx/compose/ui/focus/L;->getFocusState()Landroidx/compose/ui/focus/I;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/J;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/compose/ui/layout/t0;->release()V

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/u0;->pin()Landroidx/compose/ui/layout/t0;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose/foundation/J;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    :cond_2
    return-void
.end method

.method public onReset()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/J;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/t0;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/J;->pinnedHandle:Landroidx/compose/ui/layout/t0;

    return-void
.end method

.method public final requestFocus()Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/J;->focusTargetNode:Landroidx/compose/ui/focus/L;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/L;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/L;IILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final update(Landroidx/compose/foundation/interaction/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/J;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/J;->disposeInteractionSource()V

    iput-object p1, p0, Landroidx/compose/foundation/J;->interactionSource:Landroidx/compose/foundation/interaction/n;

    :cond_0
    return-void
.end method
