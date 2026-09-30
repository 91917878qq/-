.class public final Landroidx/compose/foundation/text/selection/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final clipEntry$delegate:Landroidx/compose/runtime/B0;

.field private clipboard:Landroidx/compose/ui/platform/k0;

.field private coroutineScope:Lr1/x;

.field private final currentDragPosition$delegate:Landroidx/compose/runtime/B0;

.field private dragBeginPosition:J

.field private dragBeginSelection:Landroidx/compose/ui/text/j0;

.field private dragTotalDistance:J

.field private final draggingHandle$delegate:Landroidx/compose/runtime/B0;

.field private final editable$delegate:Landroidx/compose/runtime/B0;

.field private final enabled$delegate:Landroidx/compose/runtime/B0;

.field private focusRequester:Landroidx/compose/ui/focus/B;

.field private hapticFeedBack:LM/a;

.field private latestSelection:Landroidx/compose/ui/text/j0;

.field private final mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

.field private offsetMapping:Landroidx/compose/ui/text/input/I;

.field private oldValue:Landroidx/compose/ui/text/input/S;

.field private onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

.field private previousRawDragOffset:I

.field private previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

.field private requestAutofillAction:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private state:Landroidx/compose/foundation/text/q0;

.field private textToolbar:Landroidx/compose/ui/platform/N1;

.field private textToolbarShownViaProvider:Z

.field private toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

.field private final touchSelectionObserver:Landroidx/compose/foundation/text/J0;

.field private final undoManager:Landroidx/compose/foundation/text/o1;

.field private final valueState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private visualTransformation:Landroidx/compose/ui/text/input/d0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/foundation/text/selection/p0;-><init>(Landroidx/compose/foundation/text/o1;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/o1;)V
    .locals 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->undoManager:Landroidx/compose/foundation/text/o1;

    .line 3
    invoke-static {}, Landroidx/compose/foundation/text/s1;->getValidatingEmptyOffsetMappingIdentity()Landroidx/compose/ui/text/input/I;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    .line 4
    new-instance p1, Landroidx/compose/foundation/text/input/internal/selection/q;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->onValueChange:Lh1/c;

    .line 5
    new-instance p1, Landroidx/compose/ui/text/input/S;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->valueState:Landroidx/compose/runtime/B0;

    .line 6
    sget-object p1, Landroidx/compose/ui/text/input/d0;->Companion:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/c0;->getNone()Landroidx/compose/ui/text/input/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->visualTransformation:Landroidx/compose/ui/text/input/d0;

    .line 7
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/p0;->editable$delegate:Landroidx/compose/runtime/B0;

    .line 8
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->enabled$delegate:Landroidx/compose/runtime/B0;

    .line 9
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/p0;->dragBeginPosition:J

    .line 10
    invoke-virtual {p1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/p0;->dragTotalDistance:J

    .line 11
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    .line 12
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->currentDragPosition$delegate:Landroidx/compose/runtime/B0;

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/compose/foundation/text/selection/p0;->previousRawDragOffset:I

    .line 14
    new-instance p1, Landroidx/compose/ui/text/input/S;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->oldValue:Landroidx/compose/ui/text/input/S;

    .line 15
    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->clipEntry$delegate:Landroidx/compose/runtime/B0;

    .line 16
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 17
    new-instance p1, Landroidx/compose/foundation/text/selection/p0$m;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/p0$m;-><init>(Landroidx/compose/foundation/text/selection/p0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->touchSelectionObserver:Landroidx/compose/foundation/text/J0;

    .line 18
    new-instance p1, Landroidx/compose/foundation/text/selection/p0$i;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/p0$i;-><init>(Landroidx/compose/foundation/text/selection/p0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/o1;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;-><init>(Landroidx/compose/foundation/text/o1;)V

    return-void
.end method

.method private static final _get_contextMenuAreaModifier_$lambda$1(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->getContentRect()LJ/h;

    move-result-object v0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
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

.method public static synthetic a(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p0;->onValueChange$lambda$0(Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/p0;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getContentRect(Landroidx/compose/foundation/text/selection/p0;)LJ/h;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->getContentRect()LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/p0;->dragBeginPosition:J

    return-wide v0
.end method

.method public static final synthetic access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/text/j0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/p0;->dragBeginSelection:Landroidx/compose/ui/text/j0;

    return-object p0
.end method

.method public static final synthetic access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/p0;->dragTotalDistance:J

    return-wide v0
.end method

.method public static final synthetic access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/j0;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->maybeSuggestSelection-OEnZFl4(Landroidx/compose/ui/text/j0;)V

    return-void
.end method

.method public static final synthetic access$notifyPlatformSelectionBehaviorsOnShowContextMenu(Landroidx/compose/foundation/text/selection/p0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->notifyPlatformSelectionBehaviorsOnShowContextMenu(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->setCurrentDragPosition-_kEHs6E(LJ/f;)V

    return-void
.end method

.method public static final synthetic access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p0;->dragBeginPosition:J

    return-void
.end method

.method public static final synthetic access$setDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->dragBeginSelection:Landroidx/compose/ui/text/j0;

    return-void
.end method

.method public static final synthetic access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/p0;->dragTotalDistance:J

    return-void
.end method

.method public static final synthetic access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->setDraggingHandle(Landroidx/compose/foundation/text/Y;)V

    return-void
.end method

.method public static final synthetic access$setHandleState(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Z;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->setHandleState(Landroidx/compose/foundation/text/Z;)V

    return-void
.end method

.method public static final synthetic access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/p0;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/p0;->previousRawDragOffset:I

    return-void
.end method

.method public static final synthetic access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->updateFloatingToolbar(Z)V

    return-void
.end method

.method public static final synthetic access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/p0;->updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->_get_contextMenuAreaModifier_$lambda$1(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;ZILjava/lang/Object;)Lr1/b0;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->copy$foundation_release(Z)Lr1/b0;

    move-result-object p0

    return-object p0
.end method

.method private final createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/input/S;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/S;-><init>(Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    return-object v7
.end method

.method public static synthetic deselect-_kEHs6E$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;LJ/f;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->deselect-_kEHs6E$foundation_release(LJ/f;)V

    return-void
.end method

.method public static synthetic enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release(Z)V

    return-void
.end method

.method private final getClipEntry()Landroidx/compose/ui/platform/i0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->clipEntry$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/i0;

    return-object v0
.end method

.method private final getContentRect()LJ/h;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->isLayoutResultStale()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/selection/p0;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    :goto_1
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroidx/compose/foundation/text/selection/p0;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    sget-object v6, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v6}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v6

    :goto_2
    iget-object v8, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    const/16 v9, 0x20

    const-wide v10, 0xffffffffL

    const/4 v12, 0x0

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LJ/h;->getTop()F

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v12

    :goto_3
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide v15, v6

    int-to-long v6, v2

    shl-long/2addr v13, v9

    and-long/2addr v6, v10

    or-long/2addr v6, v13

    invoke-static {v6, v7}, LJ/f;->constructor-impl(J)J

    move-result-wide v6

    invoke-interface {v8, v6, v7}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    and-long/2addr v6, v10

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    goto :goto_4

    :cond_4
    move-wide v15, v6

    move v2, v12

    :goto_4
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LJ/h;->getTop()F

    move-result v3

    goto :goto_5

    :cond_5
    move v3, v12

    :goto_5
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v12, v3

    shl-long/2addr v7, v9

    and-long/2addr v12, v10

    or-long/2addr v7, v12

    invoke-static {v7, v8}, LJ/f;->constructor-impl(J)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/J;->localToRoot-MK-Hz9U(J)J

    move-result-wide v6

    and-long/2addr v6, v10

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    :cond_6
    shr-long v6, v4, v9

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v7, v15, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long/2addr v4, v10

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long v7, v15, v10

    long-to-int v5, v7

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/16 v5, 0x19

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/H0;->getDensity()Le0/d;

    move-result-object v1

    invoke-interface {v1}, Le0/d;->getDensity()F

    move-result v1

    mul-float/2addr v1, v5

    add-float/2addr v1, v4

    new-instance v4, LJ/h;

    invoke-direct {v4, v6, v2, v3, v1}, LJ/h;-><init>(FFFF)V

    return-object v4

    :cond_7
    sget-object v1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {v1}, LJ/h$a;->getZero()LJ/h;

    move-result-object v1

    return-object v1
.end method

.method private final getHasSelection()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static synthetic getTextToolbarShown$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToolbarRequester$foundation_release$annotations()V
    .locals 0

    return-void
.end method

.method private final isPassword()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->visualTransformation:Landroidx/compose/ui/text/input/d0;

    instance-of v0, v0, Landroidx/compose/ui/text/input/K;

    return v0
.end method

.method private final maybeSuggestSelection-OEnZFl4(Landroidx/compose/ui/text/j0;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getTransformedText$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    invoke-interface {v7, v0}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    invoke-interface {v7, v3}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, p0, Landroidx/compose/foundation/text/selection/p0;->coroutineScope:Lr1/x;

    if-eqz v9, :cond_3

    new-instance v10, Landroidx/compose/foundation/text/selection/p0$h;

    const/4 v8, 0x0

    move-object v0, v10

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/selection/p0$h;-><init>(Landroidx/compose/foundation/text/selection/t;Ljava/lang/String;JLandroidx/compose/ui/text/j0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;LY0/c;)V

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-static {v9, v0, v0, v10, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_3
    :goto_0
    return-void
.end method

.method private final notifyPlatformSelectionBehaviorsOnShowContextMenu(LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/p0$j;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/p0$j;

    iget v1, v0, Landroidx/compose/foundation/text/selection/p0$j;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/p0$j;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/p0$j;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/p0$j;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/p0$j;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/selection/p0$j;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getTransformedText$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p0;->latestSelection:Landroidx/compose/ui/text/j0;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v4

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p0;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    if-eqz v2, :cond_3

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v6

    iget-object v7, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    invoke-interface {v7, v4}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v4

    iput v3, v0, Landroidx/compose/foundation/text/selection/p0$j;->label:I

    invoke-interface {v2, p1, v4, v5, v0}, Landroidx/compose/foundation/text/selection/t;->onShowContextMenu-Sb-Bc2M(Ljava/lang/CharSequence;JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private static final onValueChange$lambda$0(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final setClipEntry(Landroidx/compose/ui/platform/i0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->clipEntry$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setCurrentDragPosition-_kEHs6E(LJ/f;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->currentDragPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDraggingHandle(Landroidx/compose/foundation/text/Y;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setHandleState(Landroidx/compose/foundation/text/Z;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getHandleState()Landroidx/compose/foundation/text/Z;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/q0;->setHandleState(Landroidx/compose/foundation/text/Z;)V

    :cond_1
    return-void
.end method

.method private final showSelectionToolbarViaTextToolbar()Lr1/b0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->coroutineScope:Lr1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lr1/y;->e:Lr1/y;

    new-instance v3, Landroidx/compose/foundation/text/selection/p0$l;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/p0$l;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private final updateFloatingToolbar(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/q0;->setShowFloatingToolbar(Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->showSelectionToolbar$foundation_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    :goto_0
    return-void
.end method

.method private final updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J
    .locals 13

    move-object v0, p0

    move/from16 v9, p7

    iget-object v1, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    invoke-interface {v3, v4}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v5

    const/4 v10, 0x0

    move-wide v2, p2

    invoke-virtual {v1, v2, v3, v10}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v11

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v11

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v11

    :goto_3
    iget-object v12, v0, Landroidx/compose/foundation/text/selection/p0;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    const/4 v4, -0x1

    if-nez p4, :cond_6

    if-eqz v12, :cond_6

    iget v7, v0, Landroidx/compose/foundation/text/selection/p0;->previousRawDragOffset:I

    if-ne v7, v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v7

    :cond_6
    :goto_4
    invoke-virtual {v1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v1

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/S;->getTextFieldSelectionLayout-RcvT-LA(Landroidx/compose/ui/text/e0;IIIJZZ)Landroidx/compose/foundation/text/selection/N;

    move-result-object v1

    invoke-interface {v1, v12}, Landroidx/compose/foundation/text/selection/N;->shouldRecomputeSelection(Landroidx/compose/foundation/text/selection/N;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    return-wide v1

    :cond_7
    iput-object v1, v0, Landroidx/compose/foundation/text/selection/p0;->previousSelectionLayout:Landroidx/compose/foundation/text/selection/N;

    iput v11, v0, Landroidx/compose/foundation/text/selection/p0;->previousRawDragOffset:I

    move-object/from16 v2, p6

    invoke-interface {v2, v1}, Landroidx/compose/foundation/text/selection/D;->adjust(Landroidx/compose/foundation/text/selection/N;)Landroidx/compose/foundation/text/selection/A;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result v2

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v1

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    return-wide v1

    :cond_8
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_9

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v5

    goto :goto_5

    :cond_9
    move v3, v10

    :goto_5
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v5

    goto :goto_6

    :cond_a
    move v4, v10

    :goto_6
    if-eqz v9, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->hapticFeedBack:LM/a;

    if-eqz v3, :cond_b

    sget-object v4, LM/b;->Companion:LM/b$a;

    invoke-virtual {v4}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v4

    invoke-interface {v3, v4}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v3

    invoke-direct {p0, v3, v1, v2}, Landroidx/compose/foundation/text/selection/p0;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/p0;->onValueChange:Lh1/c;

    invoke-interface {v4, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->latestSelection:Landroidx/compose/ui/text/j0;

    if-nez v9, :cond_c

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-direct {p0, v3}, Landroidx/compose/foundation/text/selection/p0;->updateFloatingToolbar(Z)V

    :cond_c
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v9}, Landroidx/compose/foundation/text/q0;->setInTouchMode(Z)V

    :cond_d
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v3, :cond_f

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-static {p0, v5}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    move v4, v5

    goto :goto_7

    :cond_e
    move v4, v10

    :goto_7
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/q0;->setShowSelectionHandleStart(Z)V

    :cond_f
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v3, :cond_11

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p0, v10}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result v4

    if-eqz v4, :cond_10

    move v4, v5

    goto :goto_8

    :cond_10
    move v4, v10

    :goto_8
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/text/q0;->setShowSelectionHandleEnd(Z)V

    :cond_11
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v3, :cond_13

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {p0, v5}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result v4

    if-eqz v4, :cond_12

    move v10, v5

    :cond_12
    invoke-virtual {v3, v10}, Landroidx/compose/foundation/text/q0;->setShowCursorHandle(Z)V

    :cond_13
    return-wide v1

    :cond_14
    :goto_9
    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public final autofill$foundation_release()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->requestAutofillAction:Lh1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final canAutofill$foundation_release()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

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

.method public final canCopy$foundation_release()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->getHasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->isPassword()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canCut$foundation_release()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->getHasSelection()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->isPassword()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final canPaste$foundation_release()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getEditable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->getClipEntry()Landroidx/compose/ui/platform/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/b;->hasText(Landroidx/compose/ui/platform/i0;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final canSelectAll$foundation_release()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final clearPreviewHighlight$foundation_release()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/q0;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/q0;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_1
    return-void
.end method

.method public final copy$foundation_release(Z)Lr1/b0;
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->coroutineScope:Lr1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lr1/y;->e:Lr1/y;

    new-instance v3, Landroidx/compose/foundation/text/selection/p0$d;

    invoke-direct {v3, p0, p1, v1}, Landroidx/compose/foundation/text/selection/p0$d;-><init>(Landroidx/compose/foundation/text/selection/p0;ZLY0/c;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, v2, v3, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/J0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/p0$e;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/p0$e;-><init>(Landroidx/compose/foundation/text/selection/p0;)V

    return-object v0
.end method

.method public final cut$foundation_release()Lr1/b0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->coroutineScope:Lr1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lr1/y;->e:Lr1/y;

    new-instance v3, Landroidx/compose/foundation/text/selection/p0$f;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/p0$f;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final deselect-_kEHs6E$foundation_release(LJ/f;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/d1;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0;->onValueChange:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->latestSelection:Landroidx/compose/ui/text/j0;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/Z;->Cursor:Landroidx/compose/foundation/text/Z;

    goto :goto_3

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->setHandleState(Landroidx/compose/foundation/text/Z;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->updateFloatingToolbar(Z)V

    return-void
.end method

.method public final enterSelectionMode$foundation_release(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->focusRequester:Landroidx/compose/ui/focus/B;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->oldValue:Landroidx/compose/ui/text/input/S;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->updateFloatingToolbar(Z)V

    sget-object p1, Landroidx/compose/foundation/text/Z;->Selection:Landroidx/compose/foundation/text/Z;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/p0;->setHandleState(Landroidx/compose/foundation/text/Z;)V

    return-void
.end method

.method public final exitSelectionMode$foundation_release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/p0;->updateFloatingToolbar(Z)V

    sget-object v0, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/p0;->setHandleState(Landroidx/compose/foundation/text/Z;)V

    return-void
.end method

.method public final getClipboard$foundation_release()Landroidx/compose/ui/platform/k0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->clipboard:Landroidx/compose/ui/platform/k0;

    return-object v0
.end method

.method public final getContextMenuAreaModifier()Landroidx/compose/ui/x;
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v1, Landroidx/compose/foundation/text/selection/p0$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/selection/p0$a;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/modifier/f;->textContextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    new-instance v3, Landroidx/compose/foundation/text/selection/p0$b;

    invoke-direct {v3, p0, v2}, Landroidx/compose/foundation/text/selection/p0$b;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    new-instance v4, Landroidx/compose/foundation/text/selection/p0$c;

    invoke-direct {v4, p0, v2}, Landroidx/compose/foundation/text/selection/p0$c;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    new-instance v2, Landroidx/compose/foundation/text/P;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Landroidx/compose/foundation/text/P;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-static {v0, v1, v3, v4, v2}, Landroidx/compose/foundation/text/contextmenu/modifier/i;->textContextMenuToolbarHandler(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/contextmenu/modifier/k;Lh1/c;Lh1/c;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getCoroutineScope$foundation_release()Lr1/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->coroutineScope:Lr1/x;

    return-object v0
.end method

.method public final getCurrentDragPosition-_m7T9-E()LJ/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->currentDragPosition$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ/f;

    return-object v0
.end method

.method public final getCursorPosition-tuRUvjQ$foundation_release(Le0/d;)J
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lj1/a;->o(III)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/e0;->getCursorRect(I)LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getLeft()F

    move-result v1

    invoke-static {}, Landroidx/compose/foundation/text/L0;->getDefaultCursorThickness()F

    move-result v2

    invoke-interface {p1, v2}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr p1, v1

    invoke-virtual {v0}, LJ/h;->getBottom()F

    move-result v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    const/16 p1, 0x20

    shl-long v0, v1, p1

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/f;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getDraggingHandle()Landroidx/compose/foundation/text/Y;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->draggingHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Y;

    return-object v0
.end method

.method public final getEditable()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->editable$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->enabled$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/B;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->focusRequester:Landroidx/compose/ui/focus/B;

    return-object v0
.end method

.method public final getHandleLineHeight$foundation_release(Z)F
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/c1;->getLineHeight(Landroidx/compose/ui/text/e0;I)F

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getHandlePosition-tuRUvjQ$foundation_release(Z)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getTransformedText$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getReversed-impl(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, Landroidx/compose/foundation/text/selection/x0;->getSelectionHandleCoordinates(Landroidx/compose/ui/text/e0;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    sget-object p1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p1}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHapticFeedBack()LM/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->hapticFeedBack:LM/a;

    return-object v0
.end method

.method public final getLatestSelection-MzsxiRA$foundation_release()Landroidx/compose/ui/text/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->latestSelection:Landroidx/compose/ui/text/j0;

    return-object v0
.end method

.method public final getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->mouseSelectionObserver:Landroidx/compose/foundation/text/selection/n;

    return-object v0
.end method

.method public final getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    return-object v0
.end method

.method public final getOnValueChange$foundation_release()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->onValueChange:Lh1/c;

    return-object v0
.end method

.method public final getPlatformSelectionBehaviors$foundation_release()Landroidx/compose/foundation/text/selection/t;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-object v0
.end method

.method public final getRequestAutofillAction$foundation_release()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->requestAutofillAction:Lh1/a;

    return-object v0
.end method

.method public final getState$foundation_release()Landroidx/compose/foundation/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    return-object v0
.end method

.method public final getTextToolbar()Landroidx/compose/ui/platform/N1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbar:Landroidx/compose/ui/platform/N1;

    return-object v0
.end method

.method public final getTextToolbarShown$foundation_release()Z
    .locals 2

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbarShownViaProvider:Z

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbar:Landroidx/compose/ui/platform/N1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/N1;->getStatus()Landroidx/compose/ui/platform/P1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/P1;->Shown:Landroidx/compose/ui/platform/P1;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final getTextToolbarShownViaProvider$foundation_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbarShownViaProvider:Z

    return v0
.end method

.method public final getToolbarRequester$foundation_release()Landroidx/compose/foundation/text/contextmenu/modifier/k;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-object v0
.end method

.method public final getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/J0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->touchSelectionObserver:Landroidx/compose/foundation/text/J0;

    return-object v0
.end method

.method public final getTransformedText$foundation_release()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/H0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getUndoManager()Landroidx/compose/foundation/text/o1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->undoManager:Landroidx/compose/foundation/text/o1;

    return-object v0
.end method

.method public final getValue$foundation_release()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->valueState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final getVisualTransformation$foundation_release()Landroidx/compose/ui/text/input/d0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->visualTransformation:Landroidx/compose/ui/text/input/d0;

    return-object v0
.end method

.method public final handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/J0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/p0$g;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/p0$g;-><init>(Landroidx/compose/foundation/text/selection/p0;Z)V

    return-object v0
.end method

.method public final hideSelectionToolbar$foundation_release()V
    .locals 2

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->hide()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbar:Landroidx/compose/ui/platform/N1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/N1;->getStatus()Landroidx/compose/ui/platform/P1;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/P1;->Shown:Landroidx/compose/ui/platform/P1;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbar:Landroidx/compose/ui/platform/N1;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/compose/ui/platform/N1;->hide()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final isTextChanged$foundation_release()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->oldValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final paste$foundation_release()Lr1/b0;
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->coroutineScope:Lr1/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lr1/y;->e:Lr1/y;

    new-instance v3, Landroidx/compose/foundation/text/selection/p0$k;

    invoke-direct {v3, p0, v1}, Landroidx/compose/foundation/text/selection/p0$k;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public final selectAll$foundation_release()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/p0;->createTextFieldValue-FDrldGo(Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0;->onValueChange:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/p0;->latestSelection:Landroidx/compose/ui/text/j0;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p0;->oldValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->oldValue:Landroidx/compose/ui/text/input/S;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release(Z)V

    return-void
.end method

.method public final selectWordAtPositionIfNotAlreadySelected-k-4lQ0M(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v1

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/d1;->translateDecorationToInnerCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/foundation/text/c1;->isPositionInsideSelection-uaM50fQ(Landroidx/compose/ui/text/e0;JLandroidx/compose/ui/text/j0;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/text/selection/p0;->updateSelection-8UEBfa8(Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J

    :cond_1
    :goto_0
    return-void
.end method

.method public final setClipboard$foundation_release(Landroidx/compose/ui/platform/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->clipboard:Landroidx/compose/ui/platform/k0;

    return-void
.end method

.method public final setCoroutineScope$foundation_release(Lr1/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->coroutineScope:Lr1/x;

    return-void
.end method

.method public final setDeletionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/q0;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/q0;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->exitSelectionMode$foundation_release()V

    :cond_2
    return-void
.end method

.method public final setEditable(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->editable$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->enabled$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setFocusRequester(Landroidx/compose/ui/focus/B;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->focusRequester:Landroidx/compose/ui/focus/B;

    return-void
.end method

.method public final setHapticFeedBack(LM/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->hapticFeedBack:LM/a;

    return-void
.end method

.method public final setLatestSelection-OEnZFl4$foundation_release(Landroidx/compose/ui/text/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->latestSelection:Landroidx/compose/ui/text/j0;

    return-void
.end method

.method public final setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->offsetMapping:Landroidx/compose/ui/text/input/I;

    return-void
.end method

.method public final setOnValueChange$foundation_release(Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->onValueChange:Lh1/c;

    return-void
.end method

.method public final setPlatformSelectionBehaviors$foundation_release(Landroidx/compose/foundation/text/selection/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->platformSelectionBehaviors:Landroidx/compose/foundation/text/selection/t;

    return-void
.end method

.method public final setRequestAutofillAction$foundation_release(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->requestAutofillAction:Lh1/a;

    return-void
.end method

.method public final setSelectionPreviewHighlight-5zc-tL8$foundation_release(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/q0;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v0, :cond_1

    sget-object v1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/q0;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->exitSelectionMode$foundation_release()V

    :cond_2
    return-void
.end method

.method public final setState$foundation_release(Landroidx/compose/foundation/text/q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    return-void
.end method

.method public final setTextToolbar(Landroidx/compose/ui/platform/N1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbar:Landroidx/compose/ui/platform/N1;

    return-void
.end method

.method public final setTextToolbarShownViaProvider$foundation_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/p0;->textToolbarShownViaProvider:Z

    return-void
.end method

.method public final setToolbarRequester$foundation_release(Landroidx/compose/foundation/text/contextmenu/modifier/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    return-void
.end method

.method public final setValue$foundation_release(Landroidx/compose/ui/text/input/S;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->valueState:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->latestSelection:Landroidx/compose/ui/text/j0;

    return-void
.end method

.method public final setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->visualTransformation:Landroidx/compose/ui/text/input/d0;

    return-void
.end method

.method public final showSelectionToolbar$foundation_release()V
    .locals 5

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
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/p0;->state:Landroidx/compose/foundation/text/q0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/compose/foundation/text/q0;->isInTouchMode()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_3

    :cond_1
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0;->toolbarRequester:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/contextmenu/modifier/k;->show()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0;->showSelectionToolbarViaTextToolbar()Lr1/b0;

    :goto_1
    return-void

    :cond_3
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :goto_3
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v4
.end method

.method public final updateClipboardEntry$foundation_release(LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Landroidx/compose/foundation/text/selection/p0$n;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/p0$n;

    iget v1, v0, Landroidx/compose/foundation/text/selection/p0$n;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/text/selection/p0$n;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/text/selection/p0$n;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/p0$n;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    :goto_0
    iget-object p1, v0, Landroidx/compose/foundation/text/selection/p0$n;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/selection/p0$n;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Landroidx/compose/foundation/text/selection/p0$n;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0;->clipboard:Landroidx/compose/ui/platform/k0;

    if-eqz p1, :cond_4

    iput-object p0, v0, Landroidx/compose/foundation/text/selection/p0$n;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/selection/p0$n;->label:I

    invoke-interface {p1, v0}, Landroidx/compose/ui/platform/k0;->getClipEntry(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Landroidx/compose/ui/platform/i0;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    move-object v0, p0

    :goto_2
    invoke-direct {v0, p1}, Landroidx/compose/foundation/text/selection/p0;->setClipEntry(Landroidx/compose/ui/platform/i0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
