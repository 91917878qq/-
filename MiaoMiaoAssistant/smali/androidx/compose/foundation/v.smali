.class public Landroidx/compose/foundation/v;
.super Landroidx/compose/foundation/b;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private downEvent:Landroidx/compose/ui/input/pointer/C;

.field private final isSuspendingPointerInputEnabled:Z


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/b;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V

    .line 3
    sget-boolean v0, Landroidx/compose/foundation/A;->isDetectTapGesturesImmediateCoroutineDispatchEnabled:Z

    if-eqz v0, :cond_1

    .line 4
    sget-boolean v0, Landroidx/compose/foundation/A;->isNonSuspendingPointerInputInClickableEnabled:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 5
    :goto_2
    iput-boolean v0, v1, Landroidx/compose/foundation/v;->isSuspendingPointerInputEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/v;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    return-void
.end method

.method private final getExtendedTouchPadding-hWWAJMo(J)J
    .locals 8

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalViewConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/W1;

    invoke-interface {v0}, Landroidx/compose/ui/platform/W1;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requireDensity(Landroidx/compose/ui/node/o;)Le0/d;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    shr-long v4, p1, v2

    long-to-int v4, v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long/2addr p1, v6

    long-to-int p1, p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v5

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v0, v2

    and-long/2addr p1, v6

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/l;->constructor-impl(J)J

    move-result-wide p1

    return-wide p1
.end method

.method private static synthetic isSuspendingPointerInputEnabled$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public createPointerInputNodeIfNeeded()Landroidx/compose/ui/input/pointer/Z;
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/v;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/v$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/v$a;-><init>(Landroidx/compose/foundation/v;)V

    invoke-static {v0}, Landroidx/compose/ui/input/pointer/X;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

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

.method public onCancelPointerInput()V
    .locals 1

    invoke-super {p0}, Landroidx/compose/foundation/b;->onCancelPointerInput()V

    iget-object v0, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->handlePressInteractionCancel()V

    :cond_0
    return-void
.end method

.method public final onClickKeyDownEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getOnClick()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/b;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    iget-boolean v0, p0, Landroidx/compose/foundation/v;->isSuspendingPointerInputEnabled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_7

    iget-object p2, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    if-nez p2, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x1

    invoke-static {p1, p3, v2, p2, v1}, Landroidx/compose/foundation/gestures/g0;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/p;ZZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iput-object p1, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b;->handlePressInteractionStart-k-4lQ0M(J)V

    goto/16 :goto_4

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->changedToUp(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-direct {p0, p3, p4}, Landroidx/compose/foundation/v;->getExtendedTouchPadding-hWWAJMo(J)J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v0, p3, p4, v3, v4}, Landroidx/compose/ui/input/pointer/q;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/C;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-object v1, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->handlePressInteractionCancel()V

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getEnabled()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/b;->handlePressInteractionRelease-k-4lQ0M(J)V

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->getOnClick()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_6
    iput-object v1, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    goto :goto_4

    :cond_7
    sget-object p3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    if-ne p2, p3, :cond_9

    iget-object p2, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_3
    if-ge v2, p2, :cond_9

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result p4

    if-eqz p4, :cond_8

    iget-object p4, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    iput-object v1, p0, Landroidx/compose/foundation/v;->downEvent:Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p0}, Landroidx/compose/foundation/b;->handlePressInteractionCancel()V

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    return-void
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

.method public final update-O2vRcR0(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/Y;",
            "ZZ",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/semantics/j;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-virtual/range {p0 .. p7}, Landroidx/compose/foundation/b;->updateCommon-O2vRcR0(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/Y;ZZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;)V

    return-void
.end method
