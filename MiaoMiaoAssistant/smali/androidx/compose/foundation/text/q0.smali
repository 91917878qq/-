.class public final Landroidx/compose/foundation/text/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _layoutCoordinates:Landroidx/compose/ui/layout/J;

.field private final autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

.field private final deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

.field private final handleState$delegate:Landroidx/compose/runtime/B0;

.field private final hasFocus$delegate:Landroidx/compose/runtime/B0;

.field private final highlightPaint:Landroidx/compose/ui/graphics/G0;

.field private inputSession:Landroidx/compose/ui/text/input/a0;

.field private final isInTouchMode$delegate:Landroidx/compose/runtime/B0;

.field private isLayoutResultStale:Z

.field private final justAutofilled$delegate:Landroidx/compose/runtime/B0;

.field private final keyboardActionRunner:Landroidx/compose/foundation/text/m0;

.field private final keyboardController:Landroidx/compose/ui/platform/L1;

.field private final layoutResultState:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

.field private final onImeActionPerformed:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onImeActionPerformedWithResult:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final onValueChange:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private onValueChangeOriginal:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final processor:Landroidx/compose/ui/text/input/l;

.field private final recomposeScope:Landroidx/compose/runtime/e1;

.field private selectionBackgroundColor:J

.field private final selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

.field private final showCursorHandle$delegate:Landroidx/compose/runtime/B0;

.field private final showFloatingToolbar$delegate:Landroidx/compose/runtime/B0;

.field private final showSelectionHandleEnd$delegate:Landroidx/compose/runtime/B0;

.field private final showSelectionHandleStart$delegate:Landroidx/compose/runtime/B0;

.field private textDelegate:Landroidx/compose/foundation/text/H0;

.field private untransformedText:Landroidx/compose/ui/text/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/H0;Landroidx/compose/runtime/e1;Landroidx/compose/ui/platform/L1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->textDelegate:Landroidx/compose/foundation/text/H0;

    iput-object p2, p0, Landroidx/compose/foundation/text/q0;->recomposeScope:Landroidx/compose/runtime/e1;

    iput-object p3, p0, Landroidx/compose/foundation/text/q0;->keyboardController:Landroidx/compose/ui/platform/L1;

    new-instance p1, Landroidx/compose/ui/text/input/l;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/l;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->processor:Landroidx/compose/ui/text/input/l;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->hasFocus$delegate:Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->layoutResultState:Landroidx/compose/runtime/B0;

    sget-object v1, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->handleState$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->showFloatingToolbar$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->showCursorHandle$delegate:Landroidx/compose/runtime/B0;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/foundation/text/q0;->isLayoutResultStale:Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->isInTouchMode$delegate:Landroidx/compose/runtime/B0;

    new-instance v1, Landroidx/compose/foundation/text/m0;

    invoke-direct {v1, p3}, Landroidx/compose/foundation/text/m0;-><init>(Landroidx/compose/ui/platform/L1;)V

    iput-object v1, p0, Landroidx/compose/foundation/text/q0;->keyboardActionRunner:Landroidx/compose/foundation/text/m0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/q0;->autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->justAutofilled$delegate:Landroidx/compose/runtime/B0;

    new-instance p1, Landroidx/compose/foundation/text/l;

    const/16 p3, 0x8

    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/l;-><init>(I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->onValueChangeOriginal:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/text/T;

    const/4 p3, 0x1

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/T;-><init>(Landroidx/compose/foundation/text/q0;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->onValueChange:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/text/T;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/T;-><init>(Landroidx/compose/foundation/text/q0;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->onImeActionPerformed:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/text/T;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Landroidx/compose/foundation/text/T;-><init>(Landroidx/compose/foundation/text/q0;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->onImeActionPerformedWithResult:Lh1/c;

    invoke-static {}, Landroidx/compose/ui/graphics/p;->Paint()Landroidx/compose/ui/graphics/G0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->highlightPaint:Landroidx/compose/ui/graphics/G0;

    sget-object p1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/q0;->selectionBackgroundColor:J

    sget-object p1, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p3

    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/q0;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/q0;->onImeActionPerformedWithResult$lambda$4(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/q0;->onValueChange$lambda$2(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/q0;->onValueChangeOriginal$lambda$1(Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/q0;->onImeActionPerformed$lambda$3(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final onImeActionPerformed$lambda$3(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)LU0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/q0;->keyboardActionRunner:Landroidx/compose/foundation/text/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/m0;->runAction-KlQnJC8(I)Z

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final onImeActionPerformedWithResult$lambda$4(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/q0;->keyboardActionRunner:Landroidx/compose/foundation/text/m0;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/m0;->runAction-KlQnJC8(I)Z

    move-result p0

    return p0
.end method

.method private static final onValueChange$lambda$2(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/q0;->untransformedText:Landroidx/compose/ui/text/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/text/f;->getText()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/q0;->setHandleState(Landroidx/compose/foundation/text/Z;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getJustAutofilled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/q0;->setJustAutofilled(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/q0;->setAutofillHighlightOn(Z)V

    :cond_2
    :goto_1
    sget-object v0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/q0;->setSelectionPreviewHighlightRange-5zc-tL8(J)V

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/q0;->setDeletionPreviewHighlightRange-5zc-tL8(J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->onValueChangeOriginal:Lh1/c;

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Landroidx/compose/foundation/text/q0;->recomposeScope:Landroidx/compose/runtime/e1;

    invoke-interface {p0}, Landroidx/compose/runtime/e1;->invalidate()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final onValueChangeOriginal$lambda$1(Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method


# virtual methods
.method public final getAutofillHighlightOn()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeletionPreviewHighlightRange-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHandleState()Landroidx/compose/foundation/text/Z;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->handleState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Z;

    return-object v0
.end method

.method public final getHasFocus()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->hasFocus$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHighlightPaint()Landroidx/compose/ui/graphics/G0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->highlightPaint:Landroidx/compose/ui/graphics/G0;

    return-object v0
.end method

.method public final getInputSession()Landroidx/compose/ui/text/input/a0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->inputSession:Landroidx/compose/ui/text/input/a0;

    return-object v0
.end method

.method public final getJustAutofilled()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->justAutofilled$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getKeyboardController()Landroidx/compose/ui/platform/L1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->keyboardController:Landroidx/compose/ui/platform/L1;

    return-object v0
.end method

.method public final getLayoutCoordinates()Landroidx/compose/ui/layout/J;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->_layoutCoordinates:Landroidx/compose/ui/layout/J;

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

.method public final getLayoutResult()Landroidx/compose/foundation/text/d1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->layoutResultState:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/d1;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/h;

    invoke-virtual {v0}, Le0/h;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getOnImeActionPerformed()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->onImeActionPerformed:Lh1/c;

    return-object v0
.end method

.method public final getOnImeActionPerformedWithResult()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->onImeActionPerformedWithResult:Lh1/c;

    return-object v0
.end method

.method public final getOnValueChange()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->onValueChange:Lh1/c;

    return-object v0
.end method

.method public final getProcessor()Landroidx/compose/ui/text/input/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->processor:Landroidx/compose/ui/text/input/l;

    return-object v0
.end method

.method public final getRecomposeScope()Landroidx/compose/runtime/e1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->recomposeScope:Landroidx/compose/runtime/e1;

    return-object v0
.end method

.method public final getSelectionBackgroundColor-0d7_KjU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/q0;->selectionBackgroundColor:J

    return-wide v0
.end method

.method public final getSelectionPreviewHighlightRange-d9O1mEE()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/j0;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getShowCursorHandle()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showCursorHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowFloatingToolbar()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showFloatingToolbar$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleEnd()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShowSelectionHandleStart()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTextDelegate()Landroidx/compose/foundation/text/H0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->textDelegate:Landroidx/compose/foundation/text/H0;

    return-object v0
.end method

.method public final getUntransformedText()Landroidx/compose/ui/text/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->untransformedText:Landroidx/compose/ui/text/f;

    return-object v0
.end method

.method public final hasHighlight()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getSelectionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getDeletionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_0

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

.method public final isInTouchMode()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->isInTouchMode$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLayoutResultStale()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/q0;->isLayoutResultStale:Z

    return v0
.end method

.method public final setAutofillHighlightOn(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDeletionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->deletionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHandleState(Landroidx/compose/foundation/text/Z;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->handleState$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasFocus(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->hasFocus$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInTouchMode(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->isInTouchMode$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setInputSession(Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->inputSession:Landroidx/compose/ui/text/input/a0;

    return-void
.end method

.method public final setJustAutofilled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->justAutofilled$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->_layoutCoordinates:Landroidx/compose/ui/layout/J;

    return-void
.end method

.method public final setLayoutResult(Landroidx/compose/foundation/text/d1;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->layoutResultState:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/q0;->isLayoutResultStale:Z

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->minHeightForSingleLineField$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Le0/h;->box-impl(F)Le0/h;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSelectionBackgroundColor-8_81llA(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/q0;->selectionBackgroundColor:J

    return-void
.end method

.method public final setSelectionPreviewHighlightRange-5zc-tL8(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->selectionPreviewHighlightRange$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowCursorHandle(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showCursorHandle$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowFloatingToolbar(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showFloatingToolbar$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleEnd(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showSelectionHandleEnd$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setShowSelectionHandleStart(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/q0;->showSelectionHandleStart$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTextDelegate(Landroidx/compose/foundation/text/H0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->textDelegate:Landroidx/compose/foundation/text/H0;

    return-void
.end method

.method public final setUntransformedText(Landroidx/compose/ui/text/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/q0;->untransformedText:Landroidx/compose/ui/text/f;

    return-void
.end method

.method public final update-fnh65Uc(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;ZLe0/d;Landroidx/compose/ui/text/font/v;Lh1/c;Landroidx/compose/foundation/text/o0;Landroidx/compose/ui/focus/o;J)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Z",
            "Le0/d;",
            "Landroidx/compose/ui/text/font/v;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/o0;",
            "Landroidx/compose/ui/focus/o;",
            "J)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->onValueChangeOriginal:Lh1/c;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/text/q0;->selectionBackgroundColor:J

    iget-object v1, v0, Landroidx/compose/foundation/text/q0;->keyboardActionRunner:Landroidx/compose/foundation/text/m0;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/m0;->setKeyboardActions(Landroidx/compose/foundation/text/o0;)V

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/m0;->setFocusManager(Landroidx/compose/ui/focus/o;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->untransformedText:Landroidx/compose/ui/text/f;

    iget-object v1, v0, Landroidx/compose/foundation/text/q0;->textDelegate:Landroidx/compose/foundation/text/H0;

    sget-object v10, LV0/A;->b:LV0/A;

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p4

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/I0;->updateTextDelegate-rm0N8CA$default(Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;ZIIILjava/util/List;ILjava/lang/Object;)Landroidx/compose/foundation/text/H0;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/q0;->textDelegate:Landroidx/compose/foundation/text/H0;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/text/q0;->isLayoutResultStale:Z

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/q0;->textDelegate:Landroidx/compose/foundation/text/H0;

    return-void
.end method
