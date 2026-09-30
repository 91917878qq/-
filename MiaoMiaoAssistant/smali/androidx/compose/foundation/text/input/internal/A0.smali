.class public final Landroidx/compose/foundation/text/input/internal/A0;
.super Landroidx/compose/ui/node/r;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/A;
.implements Landroidx/compose/ui/platform/C1;
.implements Landroidx/compose/ui/node/S0;
.implements Landroidx/compose/ui/node/C;
.implements Landroidx/compose/ui/node/N0;
.implements LP/e;
.implements Landroidx/compose/ui/node/l;
.implements Landroidx/compose/ui/modifier/h;
.implements Landroidx/compose/ui/node/z0;
.implements Landroidx/compose/ui/node/L;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

.field private final clipboardKeyCommandsHandler:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field private final dragAndDropNode:Landroidx/compose/ui/draganddrop/j;

.field private dragEnterEvent:Landroidx/compose/foundation/interaction/h;

.field private enabled:Z

.field private filter:Landroidx/compose/foundation/text/input/b;

.field private final focusableNode:Landroidx/compose/foundation/J;

.field private inputSessionJob:Lr1/b0;

.field private interactionSource:Landroidx/compose/foundation/interaction/n;

.field private isPassword:Z

.field private keyboardActionHandler:Landroidx/compose/foundation/text/input/c;

.field private final keyboardActionScope:Landroidx/compose/foundation/text/input/internal/A0$f;

.field private keyboardOptions:Landroidx/compose/foundation/text/p0;

.field private final pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

.field private readOnly:Z

.field private final receiveContentConfigurationProvider:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private singleLine:Z

.field private stylusHandwritingTrigger:Lu1/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu1/x;"
        }
    .end annotation
.end field

.field private final textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/E0;

.field private textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

.field private textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

.field private textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

.field private toolbarAndHandlesVisibilityObserverJob:Lr1/b0;

.field private windowInfo:Landroidx/compose/ui/platform/e2;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/interaction/n;ZLu1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/foundation/text/input/b;",
            "ZZ",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/foundation/text/input/c;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lu1/x;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose/ui/node/r;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/A0;->filter:Landroidx/compose/foundation/text/input/b;

    iput-boolean p5, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    iput-boolean p6, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    iput-object p7, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    iput-boolean p9, p0, Landroidx/compose/foundation/text/input/internal/A0;->singleLine:Z

    iput-object p10, p0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-boolean p11, p0, Landroidx/compose/foundation/text/input/internal/A0;->isPassword:Z

    iput-object p12, p0, Landroidx/compose/foundation/text/input/internal/A0;->stylusHandwritingTrigger:Lu1/x;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setRequestAutofillAction(Lh1/a;)V

    new-instance p1, Landroidx/compose/foundation/J;

    iget-object p4, p0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    new-instance p6, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 p2, 0x0

    invoke-direct {p6, p0, p2}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    const/4 p8, 0x0

    const/4 p5, 0x0

    const/4 p7, 0x2

    move-object p3, p1

    invoke-direct/range {p3 .. p8}, Landroidx/compose/foundation/J;-><init>(Landroidx/compose/foundation/interaction/n;ILh1/c;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/A0$i;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/A0$i;-><init>(Landroidx/compose/foundation/text/input/internal/A0;)V

    invoke-static {p1}, Landroidx/compose/ui/input/pointer/X;->SuspendingPointerInputModifierNode(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/Z;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/input/pointer/Z;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    new-instance p2, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 p1, 0x7

    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    new-instance p3, LO0/u;

    const/16 p1, 0x9

    invoke-direct {p3, p0, p1}, LO0/u;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 p1, 0x1

    invoke-direct {p4, p0, p1}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    new-instance p6, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 p1, 0x2

    invoke-direct {p6, p0, p1}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    new-instance p7, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 p1, 0x3

    invoke-direct {p7, p0, p1}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    new-instance p9, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 p1, 0x4

    invoke-direct {p9, p0, p1}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    new-instance p10, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 p1, 0x5

    invoke-direct {p10, p0, p1}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    const/4 p5, 0x0

    const/16 p11, 0x48

    const/4 p12, 0x0

    invoke-static/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/C0;->textFieldDragAndDropNode$default(Lh1/a;Lh1/e;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/draganddrop/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/draganddrop/j;

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode:Landroidx/compose/ui/draganddrop/j;

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/F0;->createTextFieldKeyEventHandler()Landroidx/compose/foundation/text/input/internal/E0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/E0;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/A0$f;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/A0$f;-><init>(Landroidx/compose/foundation/text/input/internal/A0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/A0$f;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/l;->constructor-impl(Lh1/c;)Lh1/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->clipboardKeyCommandsHandler:Lh1/c;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/x0;

    invoke-direct {p1, p0, p2}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->receiveContentConfigurationProvider:Lh1/a;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

    return-void
.end method

.method private static final _init_$lambda$0(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requestAutofill(Landroidx/compose/ui/node/o;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->updateWindowFocus$lambda$31(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$defaultKeyboardActionWithResult-KlQnJC8(Landroidx/compose/foundation/text/input/internal/A0;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->defaultKeyboardActionWithResult-KlQnJC8(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getInputSessionJob$p(Landroidx/compose/foundation/text/input/internal/A0;)Lr1/b0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->inputSessionJob:Lr1/b0;

    return-object p0
.end method

.method public static final synthetic access$observeUntransformedTextChanges(Landroidx/compose/foundation/text/input/internal/A0;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->observeUntransformedTextChanges(LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onImeActionPerformed-KlQnJC8(Landroidx/compose/foundation/text/input/internal/A0;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->onImeActionPerformed-KlQnJC8(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$requestFocus(Landroidx/compose/foundation/text/input/internal/A0;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requestFocus()V

    return-void
.end method

.method public static final synthetic access$requireKeyboardController(Landroidx/compose/foundation/text/input/internal/A0;)Landroidx/compose/ui/platform/L1;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requireKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAutofillHighlightOn(Landroidx/compose/foundation/text/input/internal/A0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->setAutofillHighlightOn(Z)V

    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/foundation/text/input/internal/A0;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->startInputSession(Z)V

    return-void
.end method

.method private static final applySemantics$lambda$15(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/P0;->replaceAll(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/A0;->setAutofillHighlightOn(Z)V

    invoke-virtual {p1}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object p2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/A0$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/text/input/internal/A0$a;-><init>(Landroidx/compose/foundation/text/input/internal/A0;LY0/c;)V

    const/4 p1, 0x3

    invoke-static {p2, v1, v1, v0, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return p0
.end method

.method private static final applySemantics$lambda$17(Landroidx/compose/foundation/text/input/internal/A0;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/L0;->getLayoutResult()Landroidx/compose/ui/text/e0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final applySemantics$lambda$18(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p1, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/input/internal/P0;->replaceAll(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$19(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$20(Landroidx/compose/foundation/text/input/internal/A0;IIZ)Z
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getUntransformedText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getVisualText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    iget-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ltz v3, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->length()I

    move-result v0

    if-le v3, v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    const/4 v3, 0x1

    if-ne p1, v0, :cond_2

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v0

    if-ne p2, v0, :cond_2

    return v3

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    if-nez p3, :cond_4

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object p2, Landroidx/compose/foundation/text/input/internal/selection/z;->None:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    :goto_2
    if-eqz p3, :cond_5

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->selectUntransformedCharsIn-5zc-tL8(J)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    :goto_3
    return v3

    :cond_6
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method private static final applySemantics$lambda$21(Landroidx/compose/foundation/text/input/internal/A0;I)Z
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->onImeActionPerformed-KlQnJC8(I)Z

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$22(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requestFocus()V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requireKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/platform/L1;->show()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$23(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requestFocus()V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/z;->Selection:Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateTextToolbarState(Landroidx/compose/foundation/text/input/internal/selection/z;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$24(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/A0$d;-><init>(Landroidx/compose/foundation/text/input/internal/A0;LY0/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$25(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/A0$b;-><init>(Landroidx/compose/foundation/text/input/internal/A0;LY0/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p0, 0x1

    return p0
.end method

.method private static final applySemantics$lambda$26(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/A0$c;-><init>(Landroidx/compose/foundation/text/input/internal/A0;LY0/c;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$19(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/A0;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode$lambda$3(Landroidx/compose/foundation/text/input/internal/A0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private static final clipboardKeyCommandsHandler$lambda$11(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/foundation/text/e0;)LU0/n;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Landroidx/compose/foundation/text/input/internal/A0$e;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Landroidx/compose/foundation/text/input/internal/A0$e;-><init>(Landroidx/compose/foundation/text/e0;Landroidx/compose/foundation/text/input/internal/A0;LY0/c;)V

    const/4 p0, 0x1

    invoke-static {v0, v3, v1, v2, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/A0;I)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$21(Landroidx/compose/foundation/text/input/internal/A0;I)Z

    move-result p0

    return p0
.end method

.method private final defaultKeyboardActionWithResult-KlQnJC8(I)Z
    .locals 3

    sget-object v0, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getNext-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFocusManager()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/o;

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getNext-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getPrevious-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFocusManager()Landroidx/compose/runtime/c1;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/focus/o;

    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/f$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/f$a;->getPrevious-dhqQ-8s()I

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/o;->moveFocus-3ESFkO8(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getDone-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requireKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/platform/L1;->hide()V

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private final disposeInputSession()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->inputSessionJob:Lr1/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->inputSessionJob:Lr1/b0;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->stylusHandwritingTrigger:Lu1/x;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu1/x;->d()V

    :cond_1
    return-void
.end method

.method private static final dragAndDropNode$lambda$10(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->emitDragExitEvent()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final dragAndDropNode$lambda$3(Landroidx/compose/foundation/text/input/internal/A0;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Ln/d;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/w0;->access$getMediaTypesAll$p()Ljava/util/Set;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/w0;->access$getMediaTypesText$p()Ljava/util/Set;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final dragAndDropNode$lambda$4(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;)Z
    .locals 8

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->emitDragExitEvent()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->clearHandleDragging()V

    invoke-static {p1}, Lm/e;->readPlainText(Landroidx/compose/ui/platform/i0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ln/d;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v2, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/input/internal/P0;->replaceSelectedText$default(Landroidx/compose/foundation/text/input/internal/P0;Ljava/lang/CharSequence;ZLu/c;ZILjava/lang/Object;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v1, Lm/d;

    sget-object p0, Lm/d$a;->Companion:Lm/d$a$a;

    invoke-virtual {p0}, Lm/d$a$a;->getDragAndDrop-kB6V9T0()I

    move-result v4

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lm/d;-><init>(Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;ILm/b;ILkotlin/jvm/internal/g;)V

    invoke-virtual {v0}, Ln/b;->getReceiveContentListener()Lm/c;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final dragAndDropNode$lambda$5(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 1

    invoke-static {p0}, Ln/d;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ln/a;->dragAndDropRequestPermission(Landroidx/compose/ui/node/o;Landroidx/compose/ui/draganddrop/b;)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final dragAndDropNode$lambda$7(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 1

    new-instance p1, Landroidx/compose/foundation/interaction/h;

    invoke-direct {p1}, Landroidx/compose/foundation/interaction/h;-><init>()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->dragEnterEvent:Landroidx/compose/foundation/interaction/h;

    invoke-static {p0}, Ln/d;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/b;->getReceiveContentListener()Lm/c;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final dragAndDropNode$lambda$8(Landroidx/compose/foundation/text/input/internal/A0;LJ/f;)LU0/n;
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/M0;->fromWindowToDecoration-Uv8p0NA(Landroidx/compose/foundation/text/input/internal/L0;J)J

    move-result-wide v0

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, v0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/L0;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/input/internal/L0;JZILjava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-static {p1}, Landroidx/compose/ui/text/k0;->TextRange(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/foundation/text/input/internal/P0;->selectCharsIn-5zc-tL8(J)V

    :cond_0
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    sget-object p1, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->updateHandleDragging-Uv8p0NA(Landroidx/compose/foundation/text/Y;J)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final dragAndDropNode$lambda$9(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->emitDragExitEvent()V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->clearHandleDragging()V

    invoke-static {p0}, Ln/d;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln/b;->getReceiveContentListener()Lm/c;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/input/internal/A0;)Ln/b;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->receiveContentConfigurationProvider$lambda$12(Landroidx/compose/foundation/text/input/internal/A0;)Ln/b;

    move-result-object p0

    return-object p0
.end method

.method private final emitDragExitEvent()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->dragEnterEvent:Landroidx/compose/foundation/interaction/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    new-instance v2, Landroidx/compose/foundation/interaction/i;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/i;-><init>(Landroidx/compose/foundation/interaction/h;)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/interaction/n;->tryEmit(Landroidx/compose/foundation/interaction/k;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->dragEnterEvent:Landroidx/compose/foundation/interaction/h;

    :cond_0
    return-void
.end method

.method public static synthetic f(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$18(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method private static final focusableNode$lambda$2(Landroidx/compose/foundation/text/input/internal/A0;Z)LU0/n;
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz p1, :cond_1

    if-eqz v0, :cond_2

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/A0;->startInputSession(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->disposeInputSession()V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/P0;->access$getTextFieldState$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/p;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/P0;->access$getInputTransformation$p(Landroidx/compose/foundation/text/input/internal/P0;)Landroidx/compose/foundation/text/input/b;

    move-result-object v1

    sget-object v3, Lu/c;->MergeIfPossible:Lu/c;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/f;->getChangeTracker$foundation_release()Landroidx/compose/foundation/text/input/internal/k;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/k;->clearChanges()V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/p;->getMainBuffer$foundation_release()Landroidx/compose/foundation/text/input/f;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/f;->commitComposition$foundation_release()V

    invoke-static {p1, v4}, Landroidx/compose/foundation/text/input/internal/P0;->access$updateWedgeAffinity(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/f;)V

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/input/p;->access$commitEditAsUser(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;ZLu/c;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/P0;->collapseSelectionToMax()V

    :cond_2
    :goto_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->updateWindowFocus()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$23(Landroidx/compose/foundation/text/input/internal/A0;)Z

    move-result p0

    return p0
.end method

.method private final getAutofillHighlightOn()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic h(Landroidx/compose/foundation/text/input/internal/A0;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$17(Landroidx/compose/foundation/text/input/internal/A0;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$15(ZLandroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/text/f;)Z

    move-result p0

    return p0
.end method

.method private final isFocused()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0}, Landroidx/compose/foundation/J;->getFocusState()Landroidx/compose/ui/focus/I;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->windowInfo:Landroidx/compose/ui/platform/e2;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/e2;->isWindowFocused()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode$lambda$7(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/foundation/text/e0;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->clipboardKeyCommandsHandler$lambda$11(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/foundation/text/e0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$26(Landroidx/compose/foundation/text/input/internal/A0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$25(Landroidx/compose/foundation/text/input/internal/A0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$22(Landroidx/compose/foundation/text/input/internal/A0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/text/input/internal/A0;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode$lambda$8(Landroidx/compose/foundation/text/input/internal/A0;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final observeUntransformedTextChanges(LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object v0

    new-instance v1, LM0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LM0/w;-><init>(Lu1/d;I)V

    new-instance v0, LD0/f;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, LD0/f;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$g;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/input/internal/A0$g;-><init>(Landroidx/compose/foundation/text/input/internal/A0;)V

    invoke-virtual {v0, v1, p1}, LD0/f;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LZ0/a;->b:LZ0/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method private static final observeUntransformedTextChanges$lambda$13(Landroidx/compose/foundation/text/input/internal/A0;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/P0;->getUntransformedText()Landroidx/compose/foundation/text/input/h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final onImeActionPerformed-KlQnJC8(I)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getNone-eUduSuo()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->defaultKeyboardActionWithResult-KlQnJC8(I)Z

    move-result p1

    return p1
.end method

.method private static final onImeActionPerformed_KlQnJC8$lambda$33(Landroidx/compose/foundation/text/input/internal/A0;I)LU0/n;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardActionScope:Landroidx/compose/foundation/text/input/internal/A0$f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0$f;->defaultKeyboardAction-KlQnJC8(I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final onIsFocusedUpdated()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setFocused(Z)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->toolbarAndHandlesVisibilityObserverJob:Lr1/b0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/input/internal/A0$h;

    invoke-direct {v2, p0, v1}, Landroidx/compose/foundation/text/input/internal/A0$h;-><init>(Landroidx/compose/foundation/text/input/internal/A0;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->toolbarAndHandlesVisibilityObserverJob:Lr1/b0;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->toolbarAndHandlesVisibilityObserverJob:Lr1/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->toolbarAndHandlesVisibilityObserverJob:Lr1/b0;

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onKeyEvent_ZmokQxo$lambda$30(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/p0;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/A0;->onImeActionPerformed-KlQnJC8(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->updateNode$lambda$14(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/text/input/internal/A0;IIZ)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$20(Landroidx/compose/foundation/text/input/internal/A0;IIZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode$lambda$5(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final receiveContentConfigurationProvider$lambda$12(Landroidx/compose/foundation/text/input/internal/A0;)Ln/b;
    .locals 0

    invoke-static {p0}, Ln/d;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;

    move-result-object p0

    return-object p0
.end method

.method private final requestFocus()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0}, Landroidx/compose/foundation/J;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private final requireKeyboardController()Landroidx/compose/ui/platform/L1;
    .locals 2

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/L1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No software keyboard controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic s(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode$lambda$9(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final setAutofillHighlightOn(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->autofillHighlightOn$delegate:Landroidx/compose/runtime/B0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final startInputSession(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/p0;->getShowKeyboardOnFocusOrDefault$foundation_release()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ln/d;->getReceiveContentConfiguration(Landroidx/compose/ui/modifier/h;)Ln/b;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/text/input/internal/A0$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/compose/foundation/text/input/internal/A0$j;-><init>(Landroidx/compose/foundation/text/input/internal/A0;Ln/b;LY0/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->inputSessionJob:Lr1/b0;

    return-void
.end method

.method public static synthetic t(Landroidx/compose/foundation/text/input/internal/A0;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->observeUntransformedTextChanges$lambda$13(Landroidx/compose/foundation/text/input/internal/A0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode$lambda$10(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final updateNode$lambda$14(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/node/p;->requestAutofill(Landroidx/compose/ui/node/o;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final updateWindowFocus()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p0, v0}, Landroidx/compose/ui/node/A0;->observeReads(Landroidx/compose/ui/w;Lh1/a;)V

    return-void
.end method

.method private static final updateWindowFocus$lambda$31(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalWindowInfo()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/e2;

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->windowInfo:Landroidx/compose/ui/platform/e2;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->onIsFocusedUpdated()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic v(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode$lambda$4(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->_init_$lambda$0(Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->onKeyEvent_ZmokQxo$lambda$30(Landroidx/compose/foundation/text/input/internal/A0;)Z

    move-result p0

    return p0
.end method

.method public static synthetic y(Landroidx/compose/foundation/text/input/internal/A0;Z)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode$lambda$2(Landroidx/compose/foundation/text/input/internal/A0;Z)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/compose/foundation/text/input/internal/A0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/input/internal/A0;->applySemantics$lambda$24(Landroidx/compose/foundation/text/input/internal/A0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public applySemantics(Landroidx/compose/ui/semantics/E;)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/P0;->getOutputText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    new-instance v3, Landroidx/compose/ui/text/f;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/P0;->getUntransformedText()Landroidx/compose/foundation/text/input/h;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-direct {v3, v4, v5, v6, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/C;->setInputText(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    new-instance v3, Landroidx/compose/ui/text/f;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v5, v6, v5}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-static {p1, v3}, Landroidx/compose/ui/semantics/C;->setEditableText(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/text/f;)V

    invoke-static {p1, v1, v2}, Landroidx/compose/ui/semantics/C;->setTextSelectionRange-FDrldGo(Landroidx/compose/ui/semantics/E;J)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroidx/compose/ui/semantics/C;->disabled(Landroidx/compose/ui/semantics/E;)V

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->isPassword:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/compose/ui/semantics/C;->password(Landroidx/compose/ui/semantics/E;)V

    :cond_1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    if-nez v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/C;->setEditable(Landroidx/compose/ui/semantics/E;Z)V

    sget-object v4, Landroidx/compose/ui/autofill/s;->Companion:Landroidx/compose/ui/autofill/r;

    invoke-virtual {v4}, Landroidx/compose/ui/autofill/r;->getText()Landroidx/compose/ui/autofill/s;

    move-result-object v4

    invoke-static {p1, v4}, Landroidx/compose/ui/semantics/C;->setContentDataType(Landroidx/compose/ui/semantics/E;Landroidx/compose/ui/autofill/s;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/z0;

    const/4 v6, 0x0

    invoke-direct {v4, v0, p0, v6}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(ZLandroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/C;->onAutofillText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/y0;

    const/4 v6, 0x7

    invoke-direct {v4, p0, v6}, Landroidx/compose/foundation/text/input/internal/y0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/C;->getTextLayoutResult$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    if-eqz v0, :cond_3

    new-instance v4, Landroidx/compose/foundation/text/input/internal/z0;

    const/4 v6, 0x1

    invoke-direct {v4, v0, p0, v6}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(ZLandroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/C;->setText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/z0;

    const/4 v6, 0x2

    invoke-direct {v4, v0, p0, v6}, Landroidx/compose/foundation/text/input/internal/z0;-><init>(ZLandroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/C;->insertTextAtCursor$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/c;ILjava/lang/Object;)V

    :cond_3
    new-instance v4, LO0/q;

    const/4 v6, 0x3

    invoke-direct {v4, p0, v6}, LO0/q;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/C;->setSelection$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/f;ILjava/lang/Object;)V

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/p0;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v7

    new-instance v9, LO0/v0;

    const/4 v4, 0x1

    invoke-direct {v9, p0, v7, v4}, LO0/v0;-><init>(Ljava/lang/Object;II)V

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x2

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/semantics/C;->onImeAction-9UiTYpY$default(Landroidx/compose/ui/semantics/E;ILjava/lang/String;Lh1/a;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/x0;

    const/16 v6, 0xa

    invoke-direct {v4, p0, v6}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/C;->onClick$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    new-instance v4, Landroidx/compose/foundation/text/input/internal/x0;

    const/16 v6, 0xb

    invoke-direct {v4, p0, v6}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v4, v3, v5}, Landroidx/compose/ui/semantics/C;->onLongClick$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->isPassword:Z

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v1, v3, v5}, Landroidx/compose/ui/semantics/C;->copyText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    if-nez v1, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v1, v3, v5}, Landroidx/compose/ui/semantics/C;->cutText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    new-instance v0, Landroidx/compose/foundation/text/input/internal/x0;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-static {p1, v5, v0, v3, v5}, Landroidx/compose/ui/semantics/C;->pasteText$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->filter:Landroidx/compose/foundation/text/input/b;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/b;->applySemantics(Landroidx/compose/ui/semantics/E;)V

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/J;->applySemantics(Landroidx/compose/ui/semantics/E;)V

    :cond_7
    return-void
.end method

.method public draw(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 14

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/c;->drawContent()V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->getAutofillHighlightOn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose/foundation/text/g;->getLocalAutofillHighlightColor()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v2

    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/modifier/h;->getCurrent(Landroidx/compose/ui/modifier/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getEnabled()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    return v0
.end method

.method public final getFilter()Landroidx/compose/foundation/text/input/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->filter:Landroidx/compose/foundation/text/input/b;

    return-object v0
.end method

.method public final getInteractionSource()Landroidx/compose/foundation/interaction/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    return-object v0
.end method

.method public final getKeyboardActionHandler()Landroidx/compose/foundation/text/input/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKeyboardOptions()Landroidx/compose/foundation/text/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    return-object v0
.end method

.method public bridge synthetic getProvidedValues()Landroidx/compose/ui/modifier/g;
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/modifier/h;->getProvidedValues()Landroidx/compose/ui/modifier/g;

    move-result-object v0

    return-object v0
.end method

.method public final getReadOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/S0;->getShouldClearDescendantSemantics()Z

    move-result v0

    return v0
.end method

.method public getShouldMergeDescendantSemantics()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getSingleLine()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->singleLine:Z

    return v0
.end method

.method public final getStylusHandwritingTrigger()Lu1/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu1/x;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->stylusHandwritingTrigger:Lu1/x;

    return-object v0
.end method

.method public final getTextFieldSelectionState()Landroidx/compose/foundation/text/input/internal/selection/r;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    return-object v0
.end method

.method public final getTextFieldState()Landroidx/compose/foundation/text/input/internal/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    return-object v0
.end method

.method public final getTextLayoutState()Landroidx/compose/foundation/text/input/internal/L0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    return-object v0
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

.method public final isPassword()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->isPassword:Z

    return v0
.end method

.method public onAttach()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/A0;->onObservedReadsChanged()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->receiveContentConfigurationProvider:Lh1/a;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setReceiveContentConfiguration(Lh1/a;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    :cond_0
    return-void
.end method

.method public onCancelPointerInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/Z;->onCancelPointerInput()V

    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onDensityChange()V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->disposeInputSession()V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setReceiveContentConfiguration(Lh1/a;)V

    return-void
.end method

.method public onGloballyPositioned(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/L0;->setDecoratorNodeCoordinates(Landroidx/compose/ui/layout/J;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/J;->onGloballyPositioned(Landroidx/compose/ui/layout/J;)V

    :cond_0
    return-void
.end method

.method public onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/E0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v5, p0, Landroidx/compose/foundation/text/input/internal/A0;->clipboardKeyCommandsHandler:Lh1/c;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requireKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object v6

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v7, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-boolean v8, p0, Landroidx/compose/foundation/text/input/internal/A0;->singleLine:Z

    new-instance v9, Landroidx/compose/foundation/text/input/internal/x0;

    const/16 v1, 0x8

    invoke-direct {v9, p0, v1}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/foundation/text/input/internal/E0;->onKeyEvent-8zsqlwg(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/c;Landroidx/compose/ui/platform/L1;ZZLh1/a;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/A;->onMeasureResultChanged()V

    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->updateWindowFocus()V

    return-void
.end method

.method public onPlaced(Landroidx/compose/ui/layout/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode:Landroidx/compose/ui/draganddrop/j;

    invoke-interface {v0, p1}, Landroidx/compose/ui/draganddrop/j;->onPlaced(Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/Z;->onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/p;Landroidx/compose/ui/input/pointer/r;J)V

    return-void
.end method

.method public onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldKeyEventHandler:Landroidx/compose/foundation/text/input/internal/E0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFocusManager()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {p0, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/focus/o;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/A0;->requireKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object v5

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/E0;->onPreKeyEvent-MyFupTE(Landroid/view/KeyEvent;Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/focus/o;Landroidx/compose/ui/platform/L1;)Z

    move-result p1

    return p1
.end method

.method public onRemeasured-ozmzZPI(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/A0;->dragAndDropNode:Landroidx/compose/ui/draganddrop/j;

    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/draganddrop/j;->onRemeasured-ozmzZPI(J)V

    return-void
.end method

.method public bridge synthetic onViewConfigurationChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->onViewConfigurationChange()V

    return-void
.end method

.method public bridge synthetic provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/ui/modifier/h;->provide(Landroidx/compose/ui/modifier/c;Ljava/lang/Object;)V

    return-void
.end method

.method public final setEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    return-void
.end method

.method public final setFilter(Landroidx/compose/foundation/text/input/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->filter:Landroidx/compose/foundation/text/input/b;

    return-void
.end method

.method public final setInteractionSource(Landroidx/compose/foundation/interaction/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    return-void
.end method

.method public final setKeyboardActionHandler(Landroidx/compose/foundation/text/input/c;)V
    .locals 0

    return-void
.end method

.method public final setKeyboardOptions(Landroidx/compose/foundation/text/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    return-void
.end method

.method public final setPassword(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->isPassword:Z

    return-void
.end method

.method public final setReadOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    return-void
.end method

.method public final setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->singleLine:Z

    return-void
.end method

.method public final setStylusHandwritingTrigger(Lu1/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu1/x;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->stylusHandwritingTrigger:Lu1/x;

    return-void
.end method

.method public final setTextFieldSelectionState(Landroidx/compose/foundation/text/input/internal/selection/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    return-void
.end method

.method public final setTextFieldState(Landroidx/compose/foundation/text/input/internal/P0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    return-void
.end method

.method public final setTextLayoutState(Landroidx/compose/foundation/text/input/internal/L0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    return-void
.end method

.method public bridge synthetic sharePointerInputWithSiblings()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/ui/node/N0;->sharePointerInputWithSiblings()Z

    move-result v0

    return v0
.end method

.method public final updateNode(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/interaction/n;ZLu1/x;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/internal/P0;",
            "Landroidx/compose/foundation/text/input/internal/L0;",
            "Landroidx/compose/foundation/text/input/internal/selection/r;",
            "Landroidx/compose/foundation/text/input/b;",
            "ZZ",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/foundation/text/input/c;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Z",
            "Lu1/x;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    iget-boolean v9, v0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    if-eqz v9, :cond_0

    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    iget-object v15, v0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/A0;->isPassword:Z

    move-object/from16 v16, v11

    iget-object v11, v0, Landroidx/compose/foundation/text/input/internal/A0;->stylusHandwritingTrigger:Lu1/x;

    if-eqz v3, :cond_1

    if-nez v4, :cond_1

    move-object/from16 p8, v15

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 p8, v15

    const/4 v15, 0x0

    :goto_1
    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldState:Landroidx/compose/foundation/text/input/internal/P0;

    move/from16 v17, v10

    move-object/from16 v10, p2

    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/A0;->textLayoutState:Landroidx/compose/foundation/text/input/internal/L0;

    iput-object v2, v0, Landroidx/compose/foundation/text/input/internal/A0;->textFieldSelectionState:Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object/from16 v10, p4

    iput-object v10, v0, Landroidx/compose/foundation/text/input/internal/A0;->filter:Landroidx/compose/foundation/text/input/b;

    iput-boolean v3, v0, Landroidx/compose/foundation/text/input/internal/A0;->enabled:Z

    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/A0;->readOnly:Z

    iput-object v5, v0, Landroidx/compose/foundation/text/input/internal/A0;->keyboardOptions:Landroidx/compose/foundation/text/p0;

    move/from16 v4, p9

    iput-boolean v4, v0, Landroidx/compose/foundation/text/input/internal/A0;->singleLine:Z

    iput-object v6, v0, Landroidx/compose/foundation/text/input/internal/A0;->interactionSource:Landroidx/compose/foundation/interaction/n;

    iput-boolean v7, v0, Landroidx/compose/foundation/text/input/internal/A0;->isPassword:Z

    iput-object v8, v0, Landroidx/compose/foundation/text/input/internal/A0;->stylusHandwritingTrigger:Lu1/x;

    if-ne v15, v12, :cond_2

    invoke-static {v1, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    if-eqz v15, :cond_3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/A0;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/A0;->startInputSession(Z)V

    goto :goto_2

    :cond_3
    if-nez v15, :cond_4

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/A0;->disposeInputSession()V

    :cond_4
    :goto_2
    if-ne v3, v9, :cond_6

    if-ne v15, v12, :cond_6

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/text/p0;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v1

    invoke-virtual {v14}, Landroidx/compose/foundation/text/p0;->getImeActionOrDefault-eUduSuo$foundation_release()I

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/ui/text/input/s;->equals-impl0(II)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v17

    if-eq v7, v1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v1, p8

    goto :goto_5

    :cond_6
    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/node/T0;->invalidateSemantics(Landroidx/compose/ui/node/S0;)V

    goto :goto_3

    :goto_5
    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/Z;->resetPointerInputHandler()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->receiveContentConfigurationProvider:Lh1/a;

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setReceiveContentConfiguration(Lh1/a;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/foundation/text/input/internal/A0;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->toolbarAndHandlesVisibilityObserverJob:Lr1/b0;

    if-eqz v1, :cond_7

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/w;->getCoroutineScope()Lr1/x;

    move-result-object v1

    new-instance v5, Landroidx/compose/foundation/text/input/internal/A0$k;

    invoke-direct {v5, v2, v4}, Landroidx/compose/foundation/text/input/internal/A0$k;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;LY0/c;)V

    const/4 v7, 0x3

    invoke-static {v1, v4, v4, v5, v7}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->toolbarAndHandlesVisibilityObserverJob:Lr1/b0;

    :cond_7
    new-instance v1, Landroidx/compose/foundation/text/input/internal/x0;

    const/4 v4, 0x4

    invoke-direct {v1, v0, v4}, Landroidx/compose/foundation/text/input/internal/x0;-><init>(Landroidx/compose/foundation/text/input/internal/A0;I)V

    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->setRequestAutofillAction(Lh1/a;)V

    :cond_8
    move-object/from16 v1, v16

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->pointerInputNode:Landroidx/compose/ui/input/pointer/Z;

    invoke-interface {v1}, Landroidx/compose/ui/input/pointer/Z;->resetPointerInputHandler()V

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/J;->update(Landroidx/compose/foundation/interaction/n;)V

    :cond_9
    if-eq v3, v9, :cond_b

    if-eqz v3, :cond_a

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r;->delegate(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/o;

    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/J;->update(Landroidx/compose/foundation/interaction/n;)V

    goto :goto_6

    :cond_a
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/A0;->focusableNode:Landroidx/compose/foundation/J;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/r;->undelegate(Landroidx/compose/ui/node/o;)V

    :cond_b
    :goto_6
    return-void
.end method
