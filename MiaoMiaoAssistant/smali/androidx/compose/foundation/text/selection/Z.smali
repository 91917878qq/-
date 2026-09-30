.class public final Landroidx/compose/foundation/text/selection/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _isInTouchMode:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final _selection:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

.field private coroutineScope:Lr1/x;

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/B0;

.field private final derivedContentRect$delegate:Landroidx/compose/runtime/d2;

.field private final dragBeginPosition$delegate:Landroidx/compose/runtime/B0;

.field private final dragTotalDistance$delegate:Landroidx/compose/runtime/B0;

.field private final draggingHandle$delegate:Landroidx/compose/runtime/B0;

.field private final endHandlePosition$delegate:Landroidx/compose/runtime/B0;

.field private focusRequester:Landroidx/compose/ui/focus/B;

.field private hapticFeedBack:LM/a;

.field private final hasFocus$delegate:Landroidx/compose/runtime/B0;

.field private isLongPressOrClickSelection:Z

.field private onCopyHandler:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onSelectionChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field private final positionChangeState$delegate:Landroidx/compose/runtime/B0;

.field private previousPosition:LJ/f;

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

.field private final selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

.field private showToolbar:Z

.field private final startHandlePosition$delegate:Landroidx/compose/runtime/B0;

.field private textToolbar:Landroidx/compose/ui/platform/N1;

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/h0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->_selection:Landroidx/compose/runtime/B0;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->_isInTouchMode:Landroidx/compose/runtime/B0;

    new-instance v2, Landroidx/compose/foundation/text/selection/W;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange:Lh1/c;

    new-instance v2, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-direct {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    new-instance v2, Landroidx/compose/ui/focus/B;

    invoke-direct {v2}, Landroidx/compose/ui/focus/B;-><init>()V

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->focusRequester:Landroidx/compose/ui/focus/B;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->hasFocus$delegate:Landroidx/compose/runtime/B0;

    new-instance v2, Landroidx/compose/foundation/text/selection/U;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-static {v2}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->derivedContentRect$delegate:Landroidx/compose/runtime/d2;

    sget-object v2, LU0/n;->a:LU0/n;

    invoke-static {}, Landroidx/compose/runtime/Q1;->neverEqualPolicy()Landroidx/compose/runtime/P1;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/P1;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->positionChangeState$delegate:Landroidx/compose/runtime/B0;

    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v3

    invoke-static {v3, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v3

    iput-object v3, p0, Landroidx/compose/foundation/text/selection/Z;->dragBeginPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v2

    invoke-static {v2, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->dragTotalDistance$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->startHandlePosition$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->endHandlePosition$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->currentDragPosition$delegate:Landroidx/compose/runtime/B0;

    new-instance v0, Landroidx/compose/foundation/text/selection/W;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h0;->setOnPositionChangeCallback$foundation_release(Lh1/c;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/X;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h0;->setOnSelectionUpdateStartCallback$foundation_release(Lh1/g;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/Y;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/Y;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h0;->setOnSelectionUpdateSelectAll$foundation_release(Lh1/e;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/V;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/V;-><init>(Landroidx/compose/foundation/text/selection/Z;)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h0;->setOnSelectionUpdateCallback$foundation_release(Lh1/i;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/U;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h0;->setOnSelectionUpdateEndCallback$foundation_release(Lh1/a;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/W;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h0;->setOnSelectableChangeCallback$foundation_release(Lh1/c;)V

    new-instance v0, Landroidx/compose/foundation/text/selection/W;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/selection/h0;->setAfterSelectableUnsubscribe$foundation_release(Lh1/c;)V

    return-void
.end method

.method private static final _get_contextMenuAreaModifier_$lambda$7(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->getDerivedContentRect()LJ/h;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz p0, :cond_1

    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->translateRootToDestination(LJ/h;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method private static final _get_modifier_$lambda$2(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->onRelease()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _get_modifier_$lambda$3(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setContainerLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _get_modifier_$lambda$4(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/focus/I;)LU0/n;
    .locals 1

    invoke-interface {p1}, Landroidx/compose/ui/focus/I;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->onRelease()V

    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/I;->getHasFocus()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setHasFocus(Z)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _get_modifier_$lambda$5(Landroidx/compose/foundation/text/selection/Z;Z)LU0/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setInTouchMode(Z)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _init_$lambda$11(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;Landroidx/compose/foundation/text/selection/D;)LU0/n;
    .locals 6

    invoke-interface {p2}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v0

    new-instance v2, LJ/h;

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    int-to-float v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1, v3, v0}, LJ/h;-><init>(FFFF)V

    invoke-virtual {p3}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/text/selection/b0;->containsInclusive-Uv8p0NA(LJ/h;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, LJ/f;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/M0;->coerceIn-3MmeM6k(JLJ/h;)J

    move-result-wide v0

    :goto_0
    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setInTouchMode(Z)V

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p4}, Landroidx/compose/foundation/text/selection/Z;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/D;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/Z;->focusRequester:Landroidx/compose/ui/focus/B;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p2, p1, p4, p3}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setShowToolbar$foundation_release(Z)V

    iput-boolean p4, p0, Landroidx/compose/foundation/text/selection/Z;->isLongPressOrClickSelection:Z

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _init_$lambda$12(Landroidx/compose/foundation/text/selection/Z;ZJ)LU0/n;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    invoke-virtual {p0, p2, p3, v0}, Landroidx/compose/foundation/text/selection/Z;->selectAllInSelectable$foundation_release(JLandroidx/compose/foundation/text/selection/A;)LU0/g;

    move-result-object p2

    iget-object p3, p2, LU0/g;->b:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/foundation/text/selection/A;

    iget-object p2, p2, LU0/g;->c:Ljava/lang/Object;

    check-cast p2, Lj/s;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/h0;->setSubselections(Lj/s;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange:Lh1/c;

    invoke-interface {p2, p3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setInTouchMode(Z)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->focusRequester:Landroidx/compose/ui/focus/B;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->setShowToolbar$foundation_release(Z)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _init_$lambda$13(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;LJ/f;ZLandroidx/compose/foundation/text/selection/D;)Z
    .locals 8

    invoke-virtual {p3}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v0

    invoke-virtual {p4}, LJ/f;->unbox-impl()J

    move-result-wide p3

    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/foundation/text/selection/Z;->convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v4

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setInTouchMode(Z)V

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v3

    move-object v2, p0

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/Z;->updateSelection-qNKwrvQ$foundation_release(LJ/f;JZLandroidx/compose/foundation/text/selection/D;)Z

    move-result p0

    return p0
.end method

.method private static final _init_$lambda$14(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->setShowToolbar$foundation_release(Z)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->setDraggingHandle(Landroidx/compose/foundation/text/Y;)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->setCurrentDragPosition-_kEHs6E(LJ/f;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/Z;->isLongPressOrClickSelection:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isNonEmptySelection$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->suggestSelectionForLongPressOrDoubleClick()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/Z;->isLongPressOrClickSelection:Z

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _init_$lambda$15(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/s;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->onRelease()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setSelection(Landroidx/compose/foundation/text/selection/A;)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _init_$lambda$16(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/selection/Z;->setStartHandlePosition-_kEHs6E(LJ/f;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/selection/Z;->setEndHandlePosition-_kEHs6E(LJ/f;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/s;->a(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateSelectionToolbar()V

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final _init_$lambda$9(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lj/s;->a(J)Z

    move-result p1

    sget-object p2, LU0/n;->a:LU0/n;

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/selection/Z;->setPositionChangeState(LU0/n;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateHandleOffsets()V

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateSelectionToolbar()V

    :cond_0
    return-object p2
.end method

.method private static final _set_onSelectionChange_$lambda$1(Landroidx/compose/foundation/text/selection/Z;Lh1/c;Landroidx/compose/foundation/text/selection/A;)LU0/n;
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/selection/Z;->setSelection(Landroidx/compose/foundation/text/selection/A;)V

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/Z;)LJ/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->derivedContentRect_delegate$lambda$6(Landroidx/compose/foundation/text/selection/Z;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    return-object p0
.end method

.method public static final synthetic access$isDraggingInProgress(Landroidx/compose/foundation/text/selection/Z;)Z
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->isDraggingInProgress()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$notifyPlatformSelectionBehaviorsOnShowContextMenu(Landroidx/compose/foundation/text/selection/Z;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->notifyPlatformSelectionBehaviorsOnShowContextMenu(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/Z;LJ/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setCurrentDragPosition-_kEHs6E(LJ/f;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/Z;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->setDragBeginPosition-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/Z;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->setDragTotalDistance-k-4lQ0M(J)V

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setDraggingHandle(Landroidx/compose/foundation/text/Y;)V

    return-void
.end method

.method public static final synthetic access$toolbarCopy(Landroidx/compose/foundation/text/selection/Z;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->toolbarCopy()V

    return-void
.end method

.method private final addContextMenuComponents(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/e0;->addSelectionContainerTextContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/ui/x;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->_get_modifier_$lambda$3(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/Z;Z)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->_get_modifier_$lambda$5(Landroidx/compose/foundation/text/selection/Z;Z)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final convertToContainerCoordinates-R5De75A(Landroidx/compose/ui/layout/J;J)J
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    :goto_0
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->_init_$lambda$9(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final derivedContentRect_delegate$lambda$6(Landroidx/compose/foundation/text/selection/Z;)LJ/h;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->getContentRect()LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;LJ/f;ZLandroidx/compose/foundation/text/selection/D;)Z
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/selection/Z;->_init_$lambda$13(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;LJ/f;ZLandroidx/compose/foundation/text/selection/D;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->_get_modifier_$lambda$2(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/selection/Z;ZJ)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/Z;->_init_$lambda$12(Landroidx/compose/foundation/text/selection/Z;ZJ)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getContentRect()LJ/h;
    .locals 10

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->getPositionChangeState()LU0/n;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/x;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/A;

    if-eqz v7, :cond_3

    new-instance v8, LU0/g;

    invoke-direct {v8, v6, v7}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v8, v1

    :goto_1
    if-eqz v8, :cond_4

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v3}, Landroidx/compose/foundation/text/selection/b0;->access$firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v1

    :cond_6
    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/b0;->getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v2

    invoke-static {}, Landroidx/compose/foundation/text/selection/b0;->access$getInvertedInfiniteRect$p()LJ/h;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    return-object v1

    :cond_7
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v3

    invoke-virtual {v3, v2}, LJ/h;->intersect(LJ/h;)LJ/h;

    move-result-object v2

    invoke-virtual {v2}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {v2}, LJ/h;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_9

    invoke-virtual {v2}, LJ/h;->getBottom()F

    move-result v3

    invoke-virtual {v2}, LJ/h;->getTop()F

    move-result v5

    sub-float/2addr v3, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object v3

    invoke-virtual {v3}, LJ/h;->getBottom()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/L;->getHandleHeight()F

    move-result v1

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float v7, v1, v0

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, LJ/h;->copy$default(LJ/h;FFFFILjava/lang/Object;)LJ/h;

    move-result-object v0

    return-object v0

    :cond_9
    :goto_2
    return-object v1
.end method

.method private final getDerivedContentRect()LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->derivedContentRect$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    return-object v0
.end method

.method private final getPositionChangeState()LU0/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->positionChangeState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic getPreviousSelectionLayout$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/N;
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v5

    move-object v10, p0

    iget-object v0, v10, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v11

    sget v0, Lj/r;->a:I

    new-instance v0, Lj/E;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj/E;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v12, 0x0

    move v2, v12

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/x;

    invoke-interface {v3}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lj/E;->e(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v8, Landroidx/compose/foundation/text/selection/Z$c;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/text/selection/Z$c;-><init>(Lj/E;)V

    const-wide v0, 0x7fffffff7fffffffL

    and-long v0, p3, v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v13, Landroidx/compose/foundation/text/selection/P;

    const/4 v9, 0x0

    move-object v0, v13

    move-wide v1, p1

    move-wide/from16 v3, p3

    move/from16 v6, p5

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/selection/P;-><init>(JJLandroidx/compose/ui/layout/J;ZLandroidx/compose/foundation/text/selection/A;Ljava/util/Comparator;Lkotlin/jvm/internal/g;)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_3
    if-ge v12, v0, :cond_2

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/x;

    invoke-interface {v1, v13}, Landroidx/compose/foundation/text/selection/x;->appendSelectableInfoToBuilder(Landroidx/compose/foundation/text/selection/P;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/P;->build()Landroidx/compose/foundation/text/selection/N;

    move-result-object v0

    return-object v0
.end method

.method private final getShouldShowMagnifier()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->isDraggingInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isTriviallyCollapsedSelection$foundation_release()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getToolbarRequester$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/selection/Z;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->_init_$lambda$14(Landroidx/compose/foundation/text/selection/Z;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;Landroidx/compose/foundation/text/selection/D;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/Z;->_init_$lambda$11(Landroidx/compose/foundation/text/selection/Z;ZLandroidx/compose/ui/layout/J;LJ/f;Landroidx/compose/foundation/text/selection/D;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final isDraggingInProgress()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/Z;Lh1/c;Landroidx/compose/foundation/text/selection/A;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->_set_onSelectionChange_$lambda$1(Landroidx/compose/foundation/text/selection/Z;Lh1/c;Landroidx/compose/foundation/text/selection/A;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->_get_contextMenuAreaModifier_$lambda$7(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->_init_$lambda$15(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/focus/I;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->_get_modifier_$lambda$4(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/focus/I;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->_init_$lambda$16(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final notifyPlatformSelectionBehaviorsOnShowContextMenu(LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getContextTextAndSelection$foundation_release()LU0/g;

    move-result-object v0

    sget-object v1, LU0/n;->a:LU0/n;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, v0, LU0/g;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/f;

    iget-object v0, v0, LU0/g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v3, v4, p1}, Landroidx/compose/foundation/text/selection/t;->onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/A;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange$lambda$0(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/A;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final onClearSelectionRequested(Landroidx/compose/ui/x;Lh1/a;)Landroidx/compose/ui/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/a;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    sget-object v0, LU0/n;->a:LU0/n;

    new-instance v1, Landroidx/compose/foundation/text/selection/Z$f;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/selection/Z$f;-><init>(Landroidx/compose/foundation/text/selection/Z;Lh1/a;)V

    invoke-static {p1, v0, v1}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p1

    return-object p1
.end method

.method private static final onSelectionChange$lambda$0(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/A;)LU0/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/Z;->setSelection(Landroidx/compose/foundation/text/selection/A;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final selectionChanged(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/A;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->shouldPerformHaptics$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->hapticFeedBack:LM/a;

    if-eqz v0, :cond_0

    sget-object v1, LM/b;->Companion:LM/b$a;

    invoke-virtual {v1}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-interface {p1, p2}, Landroidx/compose/foundation/text/selection/N;->createSubSelections(Landroidx/compose/foundation/text/selection/A;)Lj/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/selection/h0;->setSubselections(Lj/s;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange:Lh1/c;

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final setCurrentDragPosition-_kEHs6E(LJ/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->currentDragPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragBeginPosition-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->dragBeginPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDragTotalDistance-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->dragTotalDistance$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setEndHandlePosition-_kEHs6E(LJ/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->endHandlePosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPositionChangeState(LU0/n;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->positionChangeState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartHandlePosition-_kEHs6E(LJ/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->startHandlePosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/D;)V
    .locals 8

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    move-object v1, p0

    move-wide v2, p1

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/Z;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/D;)Z

    return-void
.end method

.method private final suggestSelectionForLongPressOrDoubleClick()V
    .locals 12

    new-instance v2, Lkotlin/jvm/internal/E;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/E;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/D;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/x;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/A;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v5

    if-eq v7, v5, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v6

    :goto_0
    if-eq v1, v6, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_4

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/x;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v9

    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/selection/A;

    if-eqz v9, :cond_3

    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/x;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v5

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v9

    invoke-static {v5, v9}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v9

    if-lt v7, v1, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v7

    if-eqz v6, :cond_4

    iput-object v0, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static {v9, v10}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iput-wide v7, v4, Lkotlin/jvm/internal/D;->b:J

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object v0, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-wide v5, v4, Lkotlin/jvm/internal/D;->b:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/Z;->coroutineScope:Lr1/x;

    if-eqz v6, :cond_5

    new-instance v7, Landroidx/compose/foundation/text/selection/Z$g;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Z$g;-><init>(Landroidx/compose/foundation/text/selection/Z;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/E;Lkotlin/jvm/internal/D;LY0/c;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {v6, v1, v1, v7, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_5
    return-void
.end method

.method private final toolbarCopy()V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->copy$foundation_release()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->onRelease()V

    return-void
.end method

.method private final updateHandleOffsets()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/text/selection/Z;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/x;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/Z;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/x;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    if-eqz v5, :cond_3

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v7

    goto :goto_3

    :cond_3
    move-object v7, v3

    :goto_3
    if-eqz v1, :cond_b

    if-eqz v2, :cond_b

    invoke-interface {v2}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v8

    if-eqz v8, :cond_b

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v8

    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v11, 0x7fffffff7fffffffL

    if-eqz v6, :cond_6

    const/4 v13, 0x1

    invoke-interface {v4, v1, v13}, Landroidx/compose/foundation/text/selection/x;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/A;Z)J

    move-result-wide v13

    and-long v15, v13, v11

    cmp-long v4, v15, v9

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v2, v6, v13, v14}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v13

    invoke-static {v13, v14}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v4

    invoke-virtual {v4}, LJ/f;->unbox-impl()J

    move-result-wide v13

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v6

    sget-object v15, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    if-eq v6, v15, :cond_7

    invoke-static {v8, v13, v14}, Landroidx/compose/foundation/text/selection/b0;->containsInclusive-Uv8p0NA(LJ/h;J)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v4, v3

    :cond_7
    :goto_5
    invoke-direct {v0, v4}, Landroidx/compose/foundation/text/selection/Z;->setStartHandlePosition-_kEHs6E(LJ/f;)V

    if-eqz v7, :cond_a

    const/4 v4, 0x0

    invoke-interface {v5, v1, v4}, Landroidx/compose/foundation/text/selection/x;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/A;Z)J

    move-result-wide v4

    and-long/2addr v11, v4

    cmp-long v1, v11, v9

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    invoke-interface {v2, v7, v4, v5}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-virtual {v1}, LJ/f;->unbox-impl()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    if-eq v2, v6, :cond_9

    invoke-static {v8, v4, v5}, Landroidx/compose/foundation/text/selection/b0;->containsInclusive-Uv8p0NA(LJ/h;J)Z

    move-result v2

    if-eqz v2, :cond_a

    :cond_9
    move-object v3, v1

    :cond_a
    :goto_6
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/Z;->setEndHandlePosition-_kEHs6E(LJ/f;)V

    return-void

    :cond_b
    :goto_7
    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/Z;->setStartHandlePosition-_kEHs6E(LJ/f;)V

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/selection/Z;->setEndHandlePosition-_kEHs6E(LJ/f;)V

    return-void
.end method

.method private final updateSelectionTextToolbar()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->textToolbar:Landroidx/compose/ui/platform/N1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/Z;->showToolbar:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isInTouchMode()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->getContentRect()LJ/h;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isNonEmptySelection$foundation_release()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    new-instance v2, Landroidx/compose/foundation/text/selection/Z$h;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/Z$h;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isEntireContainerSelected$foundation_release()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    move-object v5, v3

    goto :goto_2

    :cond_3
    new-instance v3, Landroidx/compose/foundation/text/selection/Z$i;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/selection/Z$i;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/platform/N1;->showMenu$default(Landroidx/compose/ui/platform/N1;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Landroidx/compose/ui/platform/N1;->getStatus()Landroidx/compose/ui/platform/P1;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/platform/P1;->Shown:Landroidx/compose/ui/platform/P1;

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Landroidx/compose/ui/platform/N1;->hide()V

    :cond_5
    :goto_3
    return-void
.end method

.method private final updateSelectionToolbar()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/Z;->showToolbar:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->getDerivedContentRect()LJ/h;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->show()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->hide()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateSelectionTextToolbar()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final copy$foundation_release()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelectedText$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z;->onCopyHandler:Lh1/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final forEachSelectableWithSelection$foundation_release(Lh1/g;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/x;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v4

    invoke-interface {v2}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/text/selection/A;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v2

    if-eq v4, v2, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    if-ne v1, v3, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/x;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/A;

    if-eqz v6, :cond_4

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getText()Landroidx/compose/ui/text/f;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v8

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v6

    invoke-static {v8, v6}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v8

    if-lt v4, v1, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_3
    move v6, v3

    :goto_2
    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {p1, v5, v7, v8, v6}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/x;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->getSelectableMap$foundation_release()Lj/s;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/x;

    return-object p1
.end method

.method public final getContainerLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    return-object v0
.end method

.method public final getContextMenuAreaModifier()Landroidx/compose/ui/x;
    .locals 10

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v1, Landroidx/compose/foundation/text/selection/Z$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/Z$a;-><init>(Landroidx/compose/foundation/text/selection/Z;LY0/c;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->textContextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/Z;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    new-instance v5, Landroidx/compose/foundation/text/selection/Z$b;

    invoke-direct {v5, p0, v2}, Landroidx/compose/foundation/text/selection/Z$b;-><init>(Landroidx/compose/foundation/text/selection/Z;LY0/c;)V

    new-instance v7, Landroidx/compose/foundation/text/selection/W;

    const/4 v0, 0x5

    invoke-direct {v7, p0, v0}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x4

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->textContextMenuToolbarHandler$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public final getContextTextAndSelection$foundation_release()LU0/g;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU0/g;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/h0;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/text/f$a;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    const/4 v8, -0x1

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/x;

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/A;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v9

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v7

    if-eq v9, v7, :cond_1

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    goto :goto_0

    :cond_2
    move v6, v8

    :goto_0
    if-eq v6, v8, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    move v9, v3

    move v10, v8

    move v11, v10

    :goto_1
    if-ge v9, v7, :cond_8

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/x;

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v13

    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v14

    invoke-virtual {v13, v14, v15}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/text/selection/A;

    if-eqz v13, :cond_6

    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/x;->getText()Landroidx/compose/ui/text/f;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v15

    invoke-virtual {v15}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v15

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v13

    invoke-virtual {v13}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v13

    invoke-static {v15, v13}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v15

    if-lt v9, v6, :cond_3

    move v13, v4

    goto :goto_2

    :cond_3
    move v13, v3

    :goto_2
    invoke-interface {v12}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    if-ne v10, v8, :cond_4

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v10

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v12

    invoke-virtual {v2, v14, v3, v12}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;II)V

    :cond_4
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v12

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v3

    invoke-virtual {v2, v14, v12, v3}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;II)V

    if-nez v13, :cond_5

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/f$a;->append(C)Landroidx/compose/ui/text/f$a;

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/f$a;->getLength()I

    move-result v11

    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v3

    invoke-virtual {v14}, Landroidx/compose/ui/text/f;->length()I

    move-result v12

    invoke-virtual {v2, v14, v3, v12}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;II)V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    move v10, v8

    move v11, v10

    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/text/f$a;->toAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v2

    if-eq v10, v8, :cond_a

    if-ne v11, v8, :cond_9

    goto :goto_4

    :cond_9
    new-instance v1, LU0/g;

    invoke-static {v10, v11}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-object v1

    :cond_b
    move-object/from16 v0, p0

    :goto_5
    return-object v1
.end method

.method public final getCoroutineScope$foundation_release()Lr1/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->coroutineScope:Lr1/x;

    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()LJ/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->currentDragPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    return-object v0
.end method

.method public final getDragBeginPosition-F1C5BW0$foundation_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->dragBeginPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDragTotalDistance-F1C5BW0$foundation_release()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->dragTotalDistance$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Y;

    return-object v0
.end method

.method public final getEndHandleLineHeight()F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/Z;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/x;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/x;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public final getEndHandlePosition-_m7T9-E()LJ/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->endHandlePosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->focusRequester:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public final getHapticFeedBack()LM/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->hapticFeedBack:LM/a;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->hasFocus$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getModifier()Landroidx/compose/ui/x;
    .locals 5

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v1, Landroidx/compose/foundation/text/selection/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/U;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->onClearSelectionRequested(Landroidx/compose/ui/x;Lh1/a;)Landroidx/compose/ui/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/W;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Z;->focusRequester:Landroidx/compose/ui/focus/B;

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/C;->focusRequester(Landroidx/compose/ui/x;Landroidx/compose/ui/focus/B;)Landroidx/compose/ui/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/W;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/focus/d;->onFocusChanged(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, v4}, Landroidx/compose/foundation/I;->focusable$default(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/W;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/W;-><init>(Landroidx/compose/foundation/text/selection/Z;I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/text/selection/I;->updateSelectionTouchMode(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    new-instance v2, Landroidx/compose/foundation/text/selection/Z$e;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/selection/Z$e;-><init>(Landroidx/compose/foundation/text/selection/Z;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/input/key/a;->onKeyEvent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->getShouldShowMagnifier()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0}, Landroidx/compose/foundation/text/selection/e0;->selectionMagnifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/ui/x;

    move-result-object v0

    :cond_0
    invoke-interface {v1, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->addContextMenuComponents(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public final getOnCopyHandler()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->onCopyHandler:Lh1/c;

    return-object v0
.end method

.method public final getOnSelectionChange()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange:Lh1/c;

    return-object v0
.end method

.method public final getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-object v0
.end method

.method public final getPreviousSelectionLayout$foundation_release()Landroidx/compose/foundation/text/selection/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    return-object v0
.end method

.method public final getSelectedText$foundation_release()Landroidx/compose/ui/text/f;
    .locals 12

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v0

    iget v0, v0, Lj/s;->e:I

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Landroidx/compose/ui/text/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Landroidx/compose/ui/text/f$a;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v1, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/x;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/A;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v5

    if-eq v7, v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-eq v4, v6, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/x;

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/A;

    if-eqz v8, :cond_4

    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/x;->getText()Landroidx/compose/ui/text/f;

    move-result-object v9

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v10

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v8

    invoke-static {v10, v8}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v10

    if-lt v6, v4, :cond_3

    move v8, v3

    goto :goto_2

    :cond_3
    move v8, v2

    :goto_2
    invoke-interface {v7}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    invoke-static {v10, v11}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v7

    invoke-static {v10, v11}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v10

    invoke-virtual {v0, v9, v7, v10}, Landroidx/compose/ui/text/f$a;->append(Landroidx/compose/ui/text/f;II)V

    if-nez v8, :cond_4

    const/16 v7, 0xa

    invoke-virtual {v0, v7}, Landroidx/compose/ui/text/f$a;->append(C)Landroidx/compose/ui/text/f$a;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/text/f$a;->toAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_3
    return-object v1
.end method

.method public final getSelection()Landroidx/compose/foundation/text/selection/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->_selection:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/A;

    return-object v0
.end method

.method public final getShowToolbar$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/Z;->showToolbar:Z

    return v0
.end method

.method public final getStartHandleLineHeight()F
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/Z;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/x;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v0

    invoke-interface {v2, v0}, Landroidx/compose/foundation/text/selection/x;->getLineHeight(I)F

    move-result v0

    return v0
.end method

.method public final getStartHandlePosition-_m7T9-E()LJ/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->startHandlePosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/N1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->textToolbar:Landroidx/compose/ui/platform/N1;

    return-object v0
.end method

.method public final getToolbarRequester$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-object v0
.end method

.method public final handleDragObserver(Z)Landroidx/compose/foundation/text/J0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/Z$d;

    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/text/selection/Z$d;-><init>(ZLandroidx/compose/foundation/text/selection/Z;)V

    return-object v0
.end method

.method public final isEntireContainerSelected$foundation_release()Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/x;

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getText()Landroidx/compose/ui/text/f;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/A;

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v7

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v5

    sub-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v6}, Landroidx/compose/ui/text/f;->length()I

    move-result v6

    if-ne v5, v6, :cond_3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move v2, v3

    :cond_4
    return v2
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->_isInTouchMode:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isNonEmptySelection$foundation_release()Z
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v4

    cmp-long v0, v2, v4

    const/4 v2, 0x1

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/x;

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v6

    invoke-interface {v5}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/A;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v6

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v5

    if-eq v6, v5, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method public final isTriviallyCollapsedSelection$foundation_release()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onRelease()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    sget-object v1, Lj/t;->a:Lj/G;

    const-string v2, "null cannot be cast to non-null type androidx.collection.LongObjectMap<V of androidx.collection.LongObjectMapKt.emptyLongObjectMap>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->setSubselections(Lj/s;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->setShowToolbar$foundation_release(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange:Lh1/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->hapticFeedBack:LM/a;

    if-eqz v0, :cond_0

    sget-object v1, LM/b;->Companion:LM/b$a;

    invoke-virtual {v1}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v1

    invoke-interface {v0, v1}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    return-void
.end method

.method public final requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unattached coordinates"

    invoke-static {v1}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "null coordinates"

    invoke-static {v0}, Lo/e;->throwIllegalArgumentExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final selectAll$foundation_release()V
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lj/t;->a:Lj/G;

    new-instance v1, Lj/G;

    invoke-direct {v1}, Lj/G;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move-object v6, v4

    move-object v7, v6

    :goto_0
    if-ge v5, v2, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/text/selection/x;

    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/x;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    if-nez v6, :cond_2

    move-object v6, v9

    :cond_2
    invoke-interface {v8}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lj/G;->d(J)I

    move-result v10

    iget-object v11, v1, Lj/s;->c:[Ljava/lang/Object;

    aget-object v12, v11, v10

    iget-object v12, v1, Lj/s;->b:[J

    aput-wide v7, v12, v10

    aput-object v9, v11, v10

    move-object v7, v9

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget v0, v1, Lj/s;->e:I

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne v6, v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v0, Landroidx/compose/foundation/text/selection/A;

    invoke-static {v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v2

    invoke-static {v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v5

    invoke-direct {v0, v2, v5, v3}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/foundation/text/selection/A$a;Landroidx/compose/foundation/text/selection/A$a;Z)V

    move-object v6, v0

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/h0;->setSubselections(Lj/s;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange:Lh1/c;

    invoke-interface {v0, v6}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, p0, Landroidx/compose/foundation/text/selection/Z;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    return-void
.end method

.method public final selectAllInSelectable$foundation_release(JLandroidx/compose/foundation/text/selection/A;)LU0/g;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/A;",
            ")",
            "LU0/g;"
        }
    .end annotation

    sget-object v0, Lj/t;->a:Lj/G;

    new-instance v0, Lj/G;

    invoke-direct {v0}, Lj/G;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/selection/h0;->sort(Landroidx/compose/ui/layout/J;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/x;

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v7

    cmp-long v7, v7, p1

    if-nez v7, :cond_0

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/x;->getSelectAllSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v7}, Lj/G;->h(JLjava/lang/Object;)V

    :cond_1
    invoke-static {v5, v7}, Landroidx/compose/foundation/text/selection/b0;->merge(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A;)Landroidx/compose/foundation/text/selection/A;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isInTouchMode()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v5, p3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->hapticFeedBack:LM/a;

    if-eqz p1, :cond_3

    sget-object p2, LM/b;->Companion:LM/b$a;

    invoke-virtual {p2}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result p2

    invoke-interface {p1, p2}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_3
    new-instance p1, LU0/g;

    invoke-direct {p1, v5, v0}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final selectWordAtPositionIfNotAlreadySelected-k-4lQ0M(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/h0;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/text/selection/x;

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/h0;->getSubselections()Lj/s;

    move-result-object v7

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/x;->getSelectableId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/A;

    if-nez v7, :cond_2

    :goto_1
    move v6, v3

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v8, v0, p1, p2}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v8

    invoke-interface {v6}, Landroidx/compose/foundation/text/selection/x;->textLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/A;->toTextRange-d9O1mEE()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v7

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/text/c1;->isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/e0;JLandroidx/compose/ui/text/j0;)Z

    move-result v6

    :goto_2
    if-eqz v6, :cond_5

    move v3, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    if-nez v3, :cond_7

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v0

    invoke-direct {p0, p1, p2, v5, v0}, Landroidx/compose/foundation/text/selection/Z;->startSelection-9KIMszo(JZLandroidx/compose/foundation/text/selection/D;)V

    :cond_7
    return-void
.end method

.method public final setContainerLayoutCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 2

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->containerLayoutCoordinates:Landroidx/compose/ui/layout/J;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/layout/K;->positionInWindow(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->previousPosition:LJ/f;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->previousPosition:LJ/f;

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateHandleOffsets()V

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateSelectionToolbar()V

    :cond_1
    return-void
.end method

.method public final setCoroutineScope$foundation_release(Lr1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->coroutineScope:Lr1/x;

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->focusRequester:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public final setHapticFeedBack(LM/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->hapticFeedBack:LM/a;

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->hasFocus$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->_isInTouchMode:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->_isInTouchMode:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateSelectionToolbar()V

    :cond_0
    return-void
.end method

.method public final setOnCopyHandler(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->onCopyHandler:Lh1/c;

    return-void
.end method

.method public final setOnSelectionChange(Lh1/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/f1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->onSelectionChange:Lh1/c;

    return-void
.end method

.method public final setPlatformSelectionBehaviors$foundation_release(Landroidx/compose/foundation/text/selection/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-void
.end method

.method public final setPreviousSelectionLayout$foundation_release(Landroidx/compose/foundation/text/selection/N;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    return-void
.end method

.method public final setSelection(Landroidx/compose/foundation/text/selection/A;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->_selection:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateHandleOffsets()V

    :cond_0
    return-void
.end method

.method public final setShowToolbar$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/Z;->showToolbar:Z

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z;->updateSelectionToolbar()V

    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/N1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->textToolbar:Landroidx/compose/ui/platform/N1;

    return-void
.end method

.method public final setToolbarRequester$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-void
.end method

.method public final shouldPerformHaptics$foundation_release()Z
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->isInTouchMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z;->selectionRegistrar:Landroidx/compose/foundation/text/selection/h0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->getSelectables$foundation_release()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/x;

    invoke-interface {v4}, Landroidx/compose/foundation/text/selection/x;->getText()Landroidx/compose/ui/text/f;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public final updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/D;)Z
    .locals 1

    if-eqz p5, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->setDraggingHandle(Landroidx/compose/foundation/text/Y;)V

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/Z;->setCurrentDragPosition-_kEHs6E(LJ/f;)V

    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/Z;->getSelectionLayout-Wko1d7g(JJZ)Landroidx/compose/foundation/text/selection/N;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    return p2

    :cond_1
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/Z;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    invoke-interface {p1, p3}, Landroidx/compose/foundation/text/selection/N;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/N;)Z

    move-result p3

    if-nez p3, :cond_2

    return p2

    :cond_2
    invoke-interface {p6, p1}, Landroidx/compose/foundation/text/selection/D;->adjust(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    invoke-direct {p0, p1, p3}, Landroidx/compose/foundation/text/selection/Z;->selectionChanged(Landroidx/compose/foundation/text/selection/N;Landroidx/compose/foundation/text/selection/A;)V

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/Z;->isLongPressOrClickSelection:Z

    :cond_3
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/Z;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    const/4 p1, 0x1

    return p1
.end method

.method public final updateSelection-qNKwrvQ$foundation_release(LJ/f;JZLandroidx/compose/foundation/text/selection/D;)Z
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/Z;->updateSelection-jyLRC_s$foundation_release(JJZLandroidx/compose/foundation/text/selection/D;)Z

    move-result p1

    return p1
.end method
