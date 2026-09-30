.class public final Landroidx/compose/foundation/text/input/internal/selection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/r$a;,
        Landroidx/compose/foundation/text/input/internal/selection/r$b;,
        Landroidx/compose/foundation/text/input/internal/selection/r$c;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clipboard:Landroidx/compose/ui/platform/k0;

.field private clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/b;

.field private final coroutineScope:Lr1/x;

.field private density:Le0/d;

.field private final derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/d2;

.field private final directDragGestureInitiator$delegate:Landroidx/compose/runtime/B0;

.field private final draggingHandle$delegate:Landroidx/compose/runtime/B0;

.field private enabled:Z

.field private hapticFeedBack:LM/a;

.field private isFocused:Z

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/B0;

.field private isPassword:Z

.field private final platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field private pressInteraction:Landroidx/compose/foundation/interaction/q;

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

.field private final rawHandleDragPosition$delegate:Landroidx/compose/runtime/B0;

.field private readOnly:Z

.field private receiveContentConfiguration:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private requestAutofillAction:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/B0;

.field private final startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/B0;

.field private final textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

.field private final textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field private textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/y;

.field private final textToolbarShown$delegate:Landroidx/compose/runtime/B0;

.field private final textToolbarState$delegate:Landroidx/compose/runtime/B0;

.field private final toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Le0/d;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/k;Lr1/x;Landroidx/compose/foundation/text/selection/t;Landroidx/compose/ui/platform/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->density:Le0/d;

    iput-boolean p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->enabled:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->readOnly:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isFocused:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isPassword:Z

    iput-object p8, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    iput-object p9, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->coroutineScope:Lr1/x;

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    iput-object p11, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboard:Landroidx/compose/ui/platform/k0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isInTouchMode$delegate:Landroidx/compose/runtime/B0;

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p4

    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/B0;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p4

    invoke-static {p4, p5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/r$a;->None:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/B0;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->showCursorHandle$delegate:Landroidx/compose/runtime/B0;

    sget-object p4, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-static {p4, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p4

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarState$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarShown$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->previousRawDragOffset:I

    new-instance p1, Landroidx/compose/foundation/text/q;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/d2;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/b;

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboard:Landroidx/compose/ui/platform/k0;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/b;-><init>(Landroidx/compose/ui/platform/k0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/b;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$lambda$8(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectCursorHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$detectSelectionHandleDragGestures(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;ZLY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/L;ZLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEnabled$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->enabled:Z

    return p0
.end method

.method public static final synthetic access$getHandlePosition-tuRUvjQ(Landroidx/compose/foundation/text/input/internal/selection/r;Z)J
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$getHapticFeedBack$p(Landroidx/compose/foundation/text/input/internal/selection/r;)LM/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->hapticFeedBack:LM/a;

    return-object p0
.end method

.method public static final synthetic access$getPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/interaction/q;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    return-object p0
.end method

.method public static final synthetic access$getTextLayoutState$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/L0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    return-object p0
.end method

.method public static final synthetic access$getTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/z;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/z;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->hideTextToolbar()V

    return-void
.end method

.method public static final synthetic access$isPassword$p(Landroidx/compose/foundation/text/input/internal/selection/r;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isPassword:Z

    return p0
.end method

.method public static final synthetic access$markStartContentVisibleOffset(Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->markStartContentVisibleOffset()V

    return-void
.end method

.method public static final synthetic access$observeTextChanges(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->observeTextChanges(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$observeTextToolbarVisibility(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->observeTextToolbarVisibility(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$pasteAsPlainText(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->pasteAsPlainText(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPressInteraction$p(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/interaction/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->pressInteraction:Landroidx/compose/foundation/interaction/q;

    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/input/internal/selection/r;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$setShowCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/r;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setShowCursorHandle(Z)V

    return-void
.end method

.method public static final synthetic access$setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    return-void
.end method

.method public static final synthetic access$showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/r;LJ/h;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->showTextToolbar(LJ/h;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZ)J
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$lambda$17(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->observeTextChanges$lambda$18(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/text/input/internal/selection/r;ZLY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    move p1, p4

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->copy(ZLY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->observeTextToolbarVisibility$lambda$19(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private static final derivedVisibleContentBounds_delegate$lambda$22(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/z;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/z;->Cursor:Landroidx/compose/foundation/text/input/internal/selection/z;

    if-eq v2, v3, :cond_1

    :cond_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/z;

    move-result-object v0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    if-ne v0, v2, :cond_4

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v2

    invoke-virtual {v2}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v0, v3, v4}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v2}, LJ/h;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getContentRect()LJ/h;

    move-result-object p0

    invoke-virtual {p0, v0}, LJ/h;->overlaps(LJ/h;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, LJ/h;->intersect(LJ/h;)LJ/h;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v1
.end method

.method private final detectCursorHandleDragGestures(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/r$g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r$g;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$g;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$g;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/r$g;->result:Ljava/lang/Object;

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v6, Landroidx/compose/foundation/text/input/internal/selection/r$g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Landroidx/compose/foundation/text/input/internal/selection/r$g;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/D;

    iget-object v0, v6, Landroidx/compose/foundation/text/input/internal/selection/r$g;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/D;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, p2, Lkotlin/jvm/internal/D;->b:J

    new-instance v7, Lkotlin/jvm/internal/D;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v3

    iput-wide v3, v7, Lkotlin/jvm/internal/D;->b:J

    :try_start_1
    new-instance v3, LO0/Y;

    const/16 v1, 0xd

    invoke-direct {v3, p2, p0, v7, v1}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/selection/p;

    const/4 v1, 0x2

    invoke-direct {v4, p2, v7, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    new-instance v5, Landroidx/compose/foundation/text/input/internal/selection/p;

    const/4 v1, 0x3

    invoke-direct {v5, p2, v7, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    new-instance v8, LO0/r0;

    const/4 v1, 0x5

    invoke-direct {v8, v7, p0, p2, v1}, LO0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p2, v6, Landroidx/compose/foundation/text/input/internal/selection/r$g;->L$0:Ljava/lang/Object;

    iput-object v7, v6, Landroidx/compose/foundation/text/input/internal/selection/r$g;->L$1:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/foundation/text/input/internal/selection/r$g;->label:I

    move-object v1, p1

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p2

    move-object p1, v7

    :goto_2
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    invoke-static {v0, p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    throw p2
.end method

.method private static final detectCursorHandleDragGestures$lambda$10(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$11(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 4

    iget-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {p4}, LJ/f;->unbox-impl()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    sget-object p0, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    iget-wide v2, p2, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v2, v3, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->hapticFeedBack:LM/a;

    if-eqz p0, :cond_0

    sget-object p1, LM/b;->Companion:LM/b$a;

    invoke-virtual {p1}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result p1

    invoke-interface {p0, p1}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$8(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;
    .locals 2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCursorRect()LJ/h;

    move-result-object p3

    invoke-virtual {p3}, LJ/h;->getBottomCenter-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/L;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    sget-object p3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p3}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p2, Lkotlin/jvm/internal/D;->b:J

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->setInTouchMode(Z)V

    invoke-direct {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->markStartContentVisibleOffset()V

    sget-object p2, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    iget-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$lambda$9(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectCursorHandleDragGestures$onDragStop(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 4

    iget-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p1, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->clearHandleDragging()V

    :cond_0
    return-void
.end method

.method private final detectSelectionHandleDragGestures(Landroidx/compose/ui/input/pointer/L;ZLY0/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Z",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$h;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/r$h;

    iget v2, v1, Landroidx/compose/foundation/text/input/internal/selection/r$h;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Landroidx/compose/foundation/text/input/internal/selection/r$h;->label:I

    :goto_0
    move-object v13, v1

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/r$h;

    invoke-direct {v1, v7, v0}, Landroidx/compose/foundation/text/input/internal/selection/r$h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->result:Ljava/lang/Object;

    sget-object v14, LZ0/a;->b:LZ0/a;

    iget v1, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->label:I

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v8, :cond_1

    iget-object v1, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/Y;

    iget-object v2, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/D;

    iget-object v3, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    :try_start_0
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, La/a;->H(Ljava/lang/Object;)V

    new-instance v15, Lkotlin/jvm/internal/D;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, v15, Lkotlin/jvm/internal/D;->b:J

    new-instance v12, Lkotlin/jvm/internal/D;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, v12, Lkotlin/jvm/internal/D;->b:J

    if-eqz p2, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_3
    sget-object v0, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    goto :goto_2

    :goto_3
    :try_start_1
    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/o;

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v15

    move-object v5, v12

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/o;-><init>(Landroidx/compose/foundation/text/Y;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Z)V

    new-instance v10, Landroidx/compose/foundation/text/input/internal/selection/p;

    const/4 v0, 0x0

    invoke-direct {v10, v15, v7, v12, v0}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;I)V

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/p;

    const/4 v1, 0x1

    invoke-direct {v0, v15, v7, v12, v1}, Landroidx/compose/foundation/text/input/internal/selection/p;-><init>(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;I)V

    new-instance v16, LO0/p0;

    move-object/from16 v1, v16

    move-object v2, v11

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v15

    move/from16 v6, p2

    invoke-direct/range {v1 .. v6}, LO0/p0;-><init>(Landroidx/compose/foundation/text/Y;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Z)V

    iput-object v15, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->L$0:Ljava/lang/Object;

    iput-object v12, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->L$1:Ljava/lang/Object;

    iput-object v11, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->L$2:Ljava/lang/Object;

    iput v8, v13, Landroidx/compose/foundation/text/input/internal/selection/r$h;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v8, p1

    move-object v1, v11

    move-object v11, v0

    move-object v2, v12

    move-object/from16 v12, v16

    :try_start_2
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v14, :cond_4

    return-object v14

    :cond_4
    move-object v3, v15

    :goto_4
    new-instance v0, LI/g;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v7, v1}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v0

    if-ne v0, v1, :cond_5

    invoke-static {v3, v7, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)V

    :cond_5
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_5
    move-object v3, v15

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v11

    move-object v2, v12

    goto :goto_5

    :goto_6
    new-instance v4, LI/g;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v7, v1}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v4

    if-ne v4, v1, :cond_6

    invoke-static {v3, v7, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)V

    :cond_6
    throw v0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$13(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;ZLandroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;
    .locals 2

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/L;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {p1, p3, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide p2

    iput-wide p2, p4, Lkotlin/jvm/internal/D;->b:J

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->previousRawDragOffset:I

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$14(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$15(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$lambda$16(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;ZLandroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 14

    move-object v0, p0

    move-object v10, p1

    iget-wide v1, v0, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual/range {p6 .. p6}, LJ/f;->unbox-impl()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkotlin/jvm/internal/D;->b:J

    iget-object v1, v10, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    sget-object v11, LU0/n;->a:LU0/n;

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    move-object/from16 v2, p3

    iget-wide v2, v2, Lkotlin/jvm/internal/D;->b:J

    iget-wide v4, v0, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v2, v3, v4, v5}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v2

    move-object/from16 v0, p2

    invoke-virtual {p1, v0, v2, v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_1
    iget-object v0, v10, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    goto :goto_0

    :goto_1
    if-eqz p4, :cond_2

    iget-object v0, v10, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    :goto_2
    move v3, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandleDragPosition-F1C5BW0()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v0

    goto :goto_2

    :goto_3
    iget-object v0, v10, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v12

    iget-object v0, v10, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/D;

    move-result-object v5

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    move/from16 v4, p4

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v12, v13}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, v10, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v2, v0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    :cond_4
    return-object v11
.end method

.method private static final detectSelectionHandleDragGestures$lambda$17(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selection Handle drag cancelled for draggingHandle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " definedOn: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final detectSelectionHandleDragGestures$onDragStop$12(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)V
    .locals 4

    iget-wide v0, p0, Lkotlin/jvm/internal/D;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->clearHandleDragging()V

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    iput-wide v1, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p2, Lkotlin/jvm/internal/D;->b:J

    const/4 p0, -0x1

    iput p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->previousRawDragOffset:I

    :cond_0
    return-void
.end method

.method private static final detectTextFieldTapGestures$lambda$5(Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/a;LJ/f;)LU0/n;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/contextmenu/provider/f;-><init>(I)V

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/selection/t;->access$logDebug(Lh1/a;)V

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->enabled:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->isFocused:Z

    if-eqz p0, :cond_1

    iget-boolean p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->readOnly:Z

    if-nez p0, :cond_0

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->setShowCursorHandle(Z)V

    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {p3}, LJ/f;->unbox-impl()J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/L0;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide p2

    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/M0;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->placeCursorAtNearestOffset-k-4lQ0M(J)Z

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final detectTextFieldTapGestures$lambda$5$lambda$4()Ljava/lang/String;
    .locals 1

    const-string v0, "onTapTextField"

    return-object v0
.end method

.method public static synthetic e(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$lambda$15(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$lambda$14(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$lambda$11(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final getContentRect()LJ/h;
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCursorRect()LJ/h;

    move-result-object v2

    invoke-virtual {v2}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    invoke-virtual {v2}, LJ/h;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object v1

    return-object v1

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v0, v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v1}, LJ/h$a;->getZero()LJ/h;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v8

    invoke-virtual {v8}, LJ/h;->getTop()F

    move-result v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v12, v8

    const/16 v8, 0x20

    shl-long/2addr v10, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    invoke-static {v10, v11}, LJ/f;->constructor-impl(J)J

    move-result-wide v10

    invoke-interface {v1, v10, v11}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v10

    and-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v2

    invoke-virtual {v2}, LJ/h;->getTop()F

    move-result v2

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v11, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move v7, v10

    int-to-long v9, v2

    shl-long/2addr v11, v8

    and-long/2addr v9, v14

    or-long/2addr v9, v11

    invoke-static {v9, v10}, LJ/f;->constructor-impl(J)J

    move-result-wide v9

    invoke-interface {v1, v9, v10}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v1

    and-long/2addr v1, v14

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v9, v3, v8

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    shr-long v10, v5, v8

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v7, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    and-long/2addr v3, v14

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long v4, v5, v14

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    new-instance v4, LJ/h;

    invoke-direct {v4, v9, v1, v2, v3}, LJ/h;-><init>(FFFF)V

    return-object v4

    :cond_2
    const-string v1, "textLayoutCoordinates should not be null."

    invoke-static {v1}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v1, LH0/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1
.end method

.method private final getCurrentTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/compose/ui/layout/K;->positionInWindow(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private final getHandlePosition-tuRUvjQ(Z)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    if-eqz p1, :cond_1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    :goto_0
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v1

    invoke-static {v0, v3, p1, v1}, Landroidx/compose/foundation/text/selection/x0;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/e0;IZZ)J

    move-result-wide v0

    return-wide v0
.end method

.method private final getRawHandleDragPosition-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getShowCursorHandle()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->showCursorHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final getStartTextLayoutPositionInWindow-F1C5BW0()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/j0;ZLandroidx/compose/foundation/text/selection/D;)J
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide p1

    return-wide p1

    :cond_0
    if-nez p3, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getCharacter()Landroidx/compose/foundation/text/selection/D;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p1

    return-wide p1

    :cond_1
    iget v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->previousRawDragOffset:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    :goto_0
    move-wide v5, v2

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    if-nez p3, :cond_3

    const/4 v0, 0x1

    :goto_2
    move v7, v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    move v2, p1

    move v3, p2

    move v8, p4

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/S;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/e0;IIIJZZ)Landroidx/compose/foundation/text/selection/N;

    move-result-object v0

    if-eqz p3, :cond_4

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/selection/N;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/N;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p3}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-interface {p5, v0}, Landroidx/compose/foundation/text/selection/D;->adjust(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/A;->toTextRange-d9O1mEE()J

    move-result-wide v1

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    if-eqz p4, :cond_5

    goto :goto_4

    :cond_5
    move p1, p2

    :goto_4
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->previousRawDragOffset:I

    return-wide v1
.end method

.method private final getTextLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/L0;->getTextLayoutNodeCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/layout/J;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private final getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/z;

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;
    .locals 0

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$lambda$9(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final hideTextToolbar()V
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->hide()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/y;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/selection/y;->hideTextToolbar()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;ZLandroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$lambda$16(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;ZLandroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final isCursorHandleInVisibleBounds()Z
    .locals 6

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCursorRect()LJ/h;

    move-result-object v4

    invoke-virtual {v4}, LJ/h;->getBottomCenter-F1C5BW0()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/text/selection/b0;->containsInclusive-Uv8p0NA(LJ/h;J)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :catchall_0
    move-exception v4

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v4
.end method

.method public static synthetic j(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;)LU0/n;
    .locals 0

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectCursorHandleDragGestures$lambda$10(Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/a;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectTextFieldTapGestures$lambda$5(Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/a;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectTextFieldTapGestures$lambda$5$lambda$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m(LJ/h;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->observeTextToolbarVisibility$lambda$21$lambda$20(LJ/h;)Z

    move-result p0

    return p0
.end method

.method private final markStartContentVisibleOffset()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    return-void
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->derivedVisibleContentBounds_delegate$lambda$22(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;ZLandroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/input/internal/selection/r;->detectSelectionHandleDragGestures$lambda$13(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;ZLandroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final observeTextChanges(LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/q;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/r$l;->INSTANCE:Landroidx/compose/foundation/text/input/internal/selection/r$l;

    sget-object v2, Lu1/h;->b:Lu1/h;

    const-string v3, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/H;->c(ILjava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lu1/D;->f(Lu1/d;Lh1/c;Lh1/e;)Lu1/c;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/r$m;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r$m;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    new-instance v2, Lkotlin/jvm/internal/C;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LQ0/B;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2, v1}, LQ0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3, p1}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    sget-object v1, LU0/n;->a:LU0/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v1
.end method

.method private static final observeTextChanges$lambda$18(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/h;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p0

    return-object p0
.end method

.method private final observeTextToolbarVisibility(LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object v0

    sget-boolean v1, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    sget-object v2, Lu1/g;->b:Lu1/g;

    invoke-static {v0, v1, v2}, Lu1/D;->f(Lu1/d;Lh1/c;Lh1/e;)Lu1/c;

    move-result-object v0

    :cond_0
    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/r$n;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/selection/r$n;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    invoke-interface {v0, v1, p1}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private static final observeTextToolbarVisibility$lambda$19(Landroidx/compose/foundation/text/input/internal/selection/r;)LJ/h;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDerivedVisibleContentBounds$foundation_release()LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private static final observeTextToolbarVisibility$lambda$21$lambda$20(LJ/h;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final pasteAsPlainText(LY0/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/r$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$p;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;->label:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboard:Landroidx/compose/ui/platform/k0;

    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;->label:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/k0;->getClipEntry(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/i0;

    if-eqz p1, :cond_7

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$p;->label:I

    invoke-static {p1, v0}, Lo/b;->readText(Landroidx/compose/ui/platform/i0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    sget-object v7, Lu/c;->NeverMerge:Lu/c;

    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-object v3
.end method

.method private final placeCursorAtNearestOffset-k-4lQ0M(J)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    return v1

    :cond_1
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/input/internal/P0;->mapFromTransformed--jx7JFs(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroidx/compose/foundation/text/input/internal/P0;->mapToTransformed-GEjPoXI(J)J

    move-result-wide v2

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/foundation/text/input/internal/U;->Untransformed:Landroidx/compose/foundation/text/input/internal/U;

    goto :goto_0

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object v6, Landroidx/compose/foundation/text/input/internal/U;->Replacement:Landroidx/compose/foundation/text/input/internal/U;

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Landroidx/compose/foundation/text/input/internal/U;->Insertion:Landroidx/compose/foundation/text/input/internal/U;

    goto :goto_0

    :cond_4
    sget-object v6, Landroidx/compose/foundation/text/input/internal/U;->Deletion:Landroidx/compose/foundation/text/input/internal/U;

    :goto_0
    sget-object v7, Landroidx/compose/foundation/text/input/internal/selection/s;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v7, :cond_a

    const/4 v9, 0x2

    if-eq v6, v9, :cond_9

    const/4 v9, 0x3

    if-eq v6, v9, :cond_7

    const/4 v9, 0x4

    if-ne v6, v9, :cond_6

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v0

    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/j0;->findClosestRect-9KIMszo(JLJ/h;LJ/h;)I

    move-result p1

    if-gez p1, :cond_5

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    :cond_5
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    goto :goto_3

    :cond_6
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v0

    invoke-static {p1, p2, v6, v0}, Landroidx/compose/foundation/text/input/internal/j0;->findClosestRect-9KIMszo(JLJ/h;LJ/h;)I

    move-result p1

    if-gez p1, :cond_8

    new-instance p1, Landroidx/compose/foundation/text/input/internal/p0;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/Q0;->Start:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/Q0;)V

    :goto_1
    move-object v8, p1

    goto :goto_2

    :cond_8
    new-instance p1, Landroidx/compose/foundation/text/input/internal/p0;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/Q0;->End:Landroidx/compose/foundation/text/input/internal/Q0;

    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/p0;-><init>(Landroidx/compose/foundation/text/input/internal/Q0;)V

    goto :goto_1

    :goto_2
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    :cond_9
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_3

    :cond_a
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    :goto_3
    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getUntransformedText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {p1, p2, v2, v3}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v8, :cond_b

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getSelectionWedgeAffinity()Landroidx/compose/foundation/text/input/internal/p0;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroidx/compose/foundation/text/input/internal/p0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    return v1

    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/P0;->selectUntransformedCharsIn-5zc-tL8(J)V

    if-eqz v8, :cond_d

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p1, v8}, Landroidx/compose/foundation/text/input/internal/P0;->setSelectionWedgeAffinity(Landroidx/compose/foundation/text/input/internal/p0;)V

    :cond_d
    return v7
.end method

.method private final setRawHandleDragPosition-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->rawHandleDragPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setShowCursorHandle(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->showCursorHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setStartTextLayoutPositionInWindow-k-4lQ0M(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->startTextLayoutPositionInWindow$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showTextToolbar(LJ/h;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    sget-object v1, LU0/n;->a:LU0/n;

    if-eqz v0, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->show()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/y;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/y;->showTextToolbar(Landroidx/compose/foundation/text/input/internal/selection/r;LJ/h;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZ)J
    .locals 7

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    if-nez p7, :cond_1

    if-nez p6, :cond_0

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p6

    if-nez p6, :cond_1

    :cond_0
    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextFieldSelection-qeG_v_k(IILandroidx/compose/ui/text/j0;ZLandroidx/compose/foundation/text/selection/D;)J

    move-result-wide p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide p4

    invoke-static {p2, p3, p4, p5}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p4

    if-eqz p4, :cond_2

    return-wide p2

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result p4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide p5

    invoke-static {p5, p6}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result p5

    if-eq p4, p5, :cond_3

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p5

    invoke-static {p4, p5}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p4

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide p6

    invoke-static {p4, p5, p6, p7}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->isInTouchMode()Z

    move-result p4

    if-eqz p4, :cond_4

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->hapticFeedBack:LM/a;

    if-eqz p1, :cond_4

    sget-object p4, LM/b;->Companion:LM/b$a;

    invoke-virtual {p4}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result p4

    invoke-interface {p1, p4}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_4
    return-wide p2
.end method

.method public static synthetic updateSelection-SsL-Rf8$default(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZILjava/lang/Object;)J
    .locals 10

    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    move v9, v1

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateSelection-SsL-Rf8(Landroidx/compose/foundation/text/input/h;IIZLandroidx/compose/foundation/text/selection/D;ZZ)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final autofill()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->requestAutofillAction:Lh1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final canAutofill()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getEditable$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canCopy()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isPassword:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canCut()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getEditable$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isPassword:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canPaste()Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getEditable$foundation_release()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/b;->getHasText()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->receiveContentConfiguration:Lh1/a;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/b;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/b;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/b;->getHasClip()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public final canSelectAll()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearHandleDragging()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->setDraggingHandle(Landroidx/compose/foundation/text/Y;)V

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/r;->setRawHandleDragPosition-k-4lQ0M(J)V

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setStartTextLayoutPositionInWindow-k-4lQ0M(J)V

    return-void
.end method

.method public final copy(ZLY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/text/input/internal/selection/r$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;->label:I

    const/4 v3, 0x1

    sget-object v4, LU0/n;->a:LU0/n;

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;->Z$0:Z

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v4

    :cond_3
    new-instance v2, Landroidx/compose/ui/text/f;

    invoke-static {p2}, Landroidx/compose/foundation/text/input/i;->getSelectedText(Landroidx/compose/foundation/text/input/h;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, p2, v6, v5, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboard:Landroidx/compose/ui/platform/k0;

    invoke-static {v2}, Lo/b;->toClipEntry(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/platform/i0;

    move-result-object v2

    iput-boolean p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;->Z$0:Z

    iput v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r$d;->label:I

    invoke-interface {p2, v2, v0}, Landroidx/compose/ui/platform/k0;->setClipEntry(Landroidx/compose/ui/platform/i0;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    return-object v4

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->collapseSelectionToMax()V

    return-object v4
.end method

.method public final cursorHandleGestures(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/selection/r$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;LY0/c;)V

    invoke-static {v0, p2}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final cut(LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/r$f;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r$f;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$f;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$f;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$f;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$f;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$f;->label:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v3

    :cond_3
    new-instance v2, Landroidx/compose/ui/text/f;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/i;->getSelectedText(Landroidx/compose/foundation/text/input/h;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6, v5, v6}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboard:Landroidx/compose/ui/platform/k0;

    invoke-static {v2}, Lo/b;->toClipEntry(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/platform/i0;

    move-result-object v2

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$f;->label:I

    invoke-interface {p1, v2, v0}, Landroidx/compose/ui/platform/k0;->setClipEntry(Landroidx/compose/ui/platform/i0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->deleteSelectedText()V

    return-object v3
.end method

.method public final deselect()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->collapseSelectionToEnd()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->setShowCursorHandle(Z)V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    return-void
.end method

.method public final detectTextFieldTapGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/interaction/n;Lh1/a;Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/a;",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r$i;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    new-instance p2, LO0/Y;

    const/16 v1, 0xc

    invoke-direct {p2, p3, p0, p4, v1}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2, p5}, Landroidx/compose/foundation/gestures/g0;->detectTapAndPress(Landroidx/compose/ui/input/pointer/L;Lh1/f;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final detectTouchMode(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r$j;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    invoke-interface {p1, v0, p2}, Landroidx/compose/ui/input/pointer/L;->awaitPointerEventScope(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final dispose()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->hideTextToolbar()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->hapticFeedBack:LM/a;

    return-void
.end method

.method public final getCursorHandleState$foundation_release(Z)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getShowCursorHandle()Z

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/r$a;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/r$a;->None:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->shouldShowSelection()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    sget-object v0, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    if-eq v3, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->isCursorHandleInVisibleBounds()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/h;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCursorRect()LJ/h;

    move-result-object p1

    invoke-virtual {p1}, LJ/h;->getBottomCenter-F1C5BW0()J

    move-result-wide v1

    :goto_1
    move-wide v3, v1

    goto :goto_2

    :cond_2
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    goto :goto_1

    :goto_2
    sget-object v6, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/i;ZLkotlin/jvm/internal/g;)V

    return-object v0

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/h$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/h$a;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p1

    return-object p1
.end method

.method public final getCursorRect()LJ/h;
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v0}, LJ/h$a;->getZero()LJ/h;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->density:Le0/d;

    invoke-static {}, Landroidx/compose/foundation/text/L0;->getDefaultCursorThickness()F

    move-result v3

    invoke-interface {v2, v3}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lj1/a;->k(FF)F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/d0;->getLayoutDirection()Le0/u;

    move-result-object v3

    sget-object v4, Le0/u;->Ltr:Le0/u;

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LJ/h;->getLeft()F

    move-result v3

    int-to-float v4, v5

    div-float v4, v2, v4

    add-float/2addr v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, LJ/h;->getRight()F

    move-result v3

    int-to-float v4, v5

    div-float v4, v2, v4

    sub-float v4, v3, v4

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v6

    const/16 v0, 0x20

    shr-long/2addr v6, v0

    long-to-int v0, v6

    int-to-float v0, v0

    int-to-float v3, v5

    div-float v3, v2, v3

    sub-float/2addr v0, v3

    invoke-static {v4, v0}, Lj1/a;->l(FF)F

    move-result v0

    invoke-static {v0, v3}, Lj1/a;->k(FF)F

    move-result v0

    float-to-int v2, v2

    rem-int/2addr v2, v5

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v0, v4

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    goto :goto_1

    :cond_3
    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    double-to-float v0, v4

    :goto_1
    sub-float v2, v0, v3

    add-float/2addr v0, v3

    invoke-virtual {v1}, LJ/h;->getTop()F

    move-result v3

    invoke-virtual {v1}, LJ/h;->getBottom()F

    move-result v1

    new-instance v4, LJ/h;

    invoke-direct {v4, v2, v3, v0, v1}, LJ/h;-><init>(FFFF)V

    return-object v4
.end method

.method public final getDerivedVisibleContentBounds$foundation_release()LJ/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->derivedVisibleContentBounds$delegate:Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/h;

    return-object v0
.end method

.method public final getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/r$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r$a;

    return-object v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Y;

    return-object v0
.end method

.method public final getEditable$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->enabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->readOnly:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getHandleDragPosition-F1C5BW0()J
    .locals 6

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v0

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/M0;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getRawHandleDragPosition-F1C5BW0()J

    move-result-wide v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getStartTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCurrentTextLayoutPositionInWindow-F1C5BW0()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-object v0
.end method

.method public final getReceiveContentConfiguration()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->receiveContentConfiguration:Lh1/a;

    return-object v0
.end method

.method public final getRequestAutofillAction()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->requestAutofillAction:Lh1/a;

    return-object v0
.end method

.method public final getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 15

    move-object v0, p0

    if-eqz p1, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    :goto_0
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/h$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h$a;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/h$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h$a;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-direct/range {p0 .. p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getHandlePosition-tuRUvjQ(Z)J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/r$a;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/text/input/internal/selection/r$a;->None:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v7

    if-eq v7, v1, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/text/selection/b0;->containsInclusive-Uv8p0NA(LJ/h;J)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    if-eqz v1, :cond_5

    :cond_4
    move v1, v9

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/h$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h$a;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->shouldShowSelection()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/h;->Companion:Landroidx/compose/foundation/text/input/internal/selection/h$a;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h$a;->getHidden()Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v1

    return-object v1

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    sub-int/2addr v1, v9

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    :goto_3
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v12

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v13

    if-eqz p2, :cond_a

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Landroidx/compose/foundation/text/selection/b0;->visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v5, v6, v1}, Landroidx/compose/foundation/text/input/internal/M0;->coerceIn-3MmeM6k(JLJ/h;)J

    move-result-wide v5

    :cond_9
    :goto_4
    move-wide v9, v5

    goto :goto_5

    :cond_a
    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v5

    goto :goto_4

    :goto_5
    if-eqz p1, :cond_b

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    goto :goto_6

    :cond_b
    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    :goto_6
    new-instance v3, Landroidx/compose/foundation/text/input/internal/selection/h;

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/c1;->getLineHeight(Landroidx/compose/ui/text/e0;I)F

    move-result v11

    const/4 v14, 0x0

    const/4 v8, 0x1

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Landroidx/compose/foundation/text/input/internal/selection/h;-><init>(ZJFLandroidx/compose/ui/text/style/i;ZLkotlin/jvm/internal/g;)V

    return-object v3
.end method

.method public final getTextFieldState$foundation_release()Landroidx/compose/foundation/text/input/internal/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    return-object v0
.end method

.method public final getTextToolbarShown()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarShown$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isFocused()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isFocused:Z

    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isInTouchMode$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final maybeSuggestSelectionRange()V
    .locals 10

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v7, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->coroutineScope:Lr1/x;

    sget-object v8, Lr1/y;->e:Lr1/y;

    new-instance v9, Landroidx/compose/foundation/text/input/internal/selection/r$k;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/selection/r$k;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/CharSequence;JLandroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7, v1, v8, v9, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_1
    return-void
.end method

.method public final paste(LY0/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/r$o;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$o;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->label:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->L$0:Ljava/lang/Object;

    check-cast v2, Ln/b;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->receiveContentConfiguration:Lh1/a;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ln/b;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboard:Landroidx/compose/ui/platform/k0;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->L$0:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->label:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/k0;->getClipEntry(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/ui/platform/i0;

    const/4 p1, 0x0

    if-nez v6, :cond_8

    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->pasteAsPlainText(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    return-object v3

    :cond_8
    invoke-virtual {v6}, Landroidx/compose/ui/platform/i0;->getClipMetadata()Landroidx/compose/ui/platform/j0;

    move-result-object v7

    invoke-virtual {v2}, Ln/b;->getReceiveContentListener()Lm/c;

    sget-object v0, Lm/d$a;->Companion:Lm/d$a$a;

    invoke-virtual {v0}, Lm/d$a$a;->getClipboard-kB6V9T0()I

    move-result v8

    new-instance v5, Lm/d;

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lm/d;-><init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;ILkotlin/jvm/internal/g;)V

    throw p1

    :cond_9
    :goto_3
    iput v6, v0, Landroidx/compose/foundation/text/input/internal/selection/r$o;->label:I

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->pasteAsPlainText(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_4
    return-object v3
.end method

.method public final selectAll()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->selectAll()V

    return-void
.end method

.method public final selectionHandleGestures(Landroidx/compose/ui/input/pointer/L;ZLY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Z",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/compose/foundation/text/input/internal/selection/r$q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/input/pointer/L;ZLY0/c;)V

    invoke-static {v0, p3}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final setDirectDragGestureInitiator(Landroidx/compose/foundation/text/input/internal/selection/r$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->directDragGestureInitiator$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDraggingHandle(Landroidx/compose/foundation/text/Y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocused(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isFocused:Z

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isInTouchMode$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setReceiveContentConfiguration(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->receiveContentConfiguration:Lh1/a;

    return-void
.end method

.method public final setRequestAutofillAction(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->requestAutofillAction:Lh1/a;

    return-void
.end method

.method public final setTextToolbarShown$foundation_release(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarShown$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final startToolbarAndHandlesVisibilityObserver(LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/input/internal/selection/r$r;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r$r;

    iget v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$r;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$r;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$r;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r$r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/r$r;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/input/internal/selection/r$r;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/r$s;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Landroidx/compose/foundation/text/input/internal/selection/r$s;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    iput v4, v0, Landroidx/compose/foundation/text/input/internal/selection/r$r;->label:I

    invoke-static {p1, v0}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lr1/b0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->setShowCursorHandle(Z)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/z;

    move-result-object p1

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    if-eq p1, v0, :cond_4

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->hideTextToolbar()V

    :cond_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_2
    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/input/internal/selection/r;->setShowCursorHandle(Z)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getTextToolbarState()Landroidx/compose/foundation/text/input/internal/selection/z;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    if-eq v0, v1, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->hideTextToolbar()V

    :cond_5
    throw p1
.end method

.method public final textFieldSelectionGestures(Landroidx/compose/ui/input/pointer/L;Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/r$b;

    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/a;)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/selection/r$c;

    invoke-direct {v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/r$c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/a;)V

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/text/selection/I;->selectionGesturePointerInputBtf2(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final update(LM/a;Landroidx/compose/ui/platform/k0;Landroidx/compose/foundation/text/input/internal/selection/y;Le0/d;ZZZ)V
    .locals 0

    if-nez p5, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/selection/r;->hideTextToolbar()V

    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->hapticFeedBack:LM/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboard:Landroidx/compose/ui/platform/k0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->textToolbarHandler:Landroidx/compose/foundation/text/input/internal/selection/y;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->density:Le0/d;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->readOnly:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->isPassword:Z

    return-void
.end method

.method public final updateClipboardEntry(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/r;->clipboardPasteState:Landroidx/compose/foundation/text/input/internal/selection/b;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/b;->update(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setDraggingHandle(Landroidx/compose/foundation/text/Y;)V

    invoke-direct {p0, p2, p3}, Landroidx/compose/foundation/text/input/internal/selection/r;->setRawHandleDragPosition-k-4lQ0M(J)V

    return-void
.end method

.method public final updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    return-void
.end method
