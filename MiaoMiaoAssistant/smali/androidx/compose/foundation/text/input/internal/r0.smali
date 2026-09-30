.class public final Landroidx/compose/foundation/text/input/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private batchDepth:I

.field private final commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

.field private final editCommands:Landroidx/compose/runtime/collection/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/c;"
        }
    .end annotation
.end field

.field private final session:Landroidx/compose/foundation/text/input/internal/K0;

.field private final terminalInputConnection:Landroidx/compose/foundation/text/input/internal/r0$b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/K0;Landroid/view/inputmethod/EditorInfo;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    new-instance p1, Landroidx/compose/runtime/collection/c;

    const/16 v0, 0x10

    new-array v0, v0, [Lh1/c;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/compose/runtime/collection/c;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r0;->editCommands:Landroidx/compose/runtime/collection/c;

    new-instance p1, Landroidx/compose/foundation/text/input/internal/r0$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/input/internal/r0$b;-><init>(Landroidx/compose/foundation/text/input/internal/r0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r0;->terminalInputConnection:Landroidx/compose/foundation/text/input/internal/r0$b;

    new-instance v0, Landroidx/compose/foundation/text/input/internal/r0$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/input/internal/r0$a;-><init>(Landroidx/compose/foundation/text/input/internal/r0;)V

    if-eqz p2, :cond_0

    new-instance p2, Ls0/b;

    invoke-direct {p2, p1, v0}, Ls0/b;-><init>(Landroidx/compose/foundation/text/input/internal/r0$b;Landroidx/compose/foundation/text/input/internal/r0$a;)V

    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/r0;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "editorInfo must be non-null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$getSession$p(Landroidx/compose/foundation/text/input/internal/r0;)Landroidx/compose/foundation/text/input/internal/K0;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    return-object p0
.end method

.method public static final synthetic access$logDebug(Landroidx/compose/foundation/text/input/internal/r0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    return-void
.end method

.method private final beginBatchEditInternal()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/K0;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method private final endBatchEditInternal()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/K0;->endBatchEdit()Z

    move-result v0

    return v0
.end method

.method private static synthetic getCommitContentDelegateInputConnection$annotations()V
    .locals 0

    return-void
.end method

.method private final getText()Landroidx/compose/foundation/text/input/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/K0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    return-object v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    const-string v0, "beginBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->beginBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 2

    const-string v0, "clearMetaKeyStates("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public closeConnection()V
    .locals 1

    const-string v0, "closeConnection()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->editCommands:Landroidx/compose/runtime/collection/c;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/c;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->batchDepth:I

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitCompletion("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/CompletionInfo;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitContent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/text/input/internal/f;->INSTANCE:Landroidx/compose/foundation/text/input/internal/f;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r0;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/f;->commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "commitText(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->commitText(Landroidx/compose/foundation/text/input/internal/P;Ljava/lang/String;I)V

    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSurroundingText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->deleteSurroundingText(Landroidx/compose/foundation/text/input/internal/P;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteSurroundingTextInCodePoints("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->deleteSurroundingTextInCodePoints(Landroidx/compose/foundation/text/input/internal/P;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 1

    const-string v0, "endBatchEdit()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    const-string v0, "finishComposingText()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-static {v0}, Landroidx/compose/foundation/text/input/internal/T;->finishComposingText(Landroidx/compose/foundation/text/input/internal/P;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    const-string v0, "getCursorCapsMode("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getExtractedText("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s0;->access$toExtractedText(Landroidx/compose/foundation/text/input/h;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const-string v0, "getHandler()"

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/h;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/text/input/i;->getSelectedText(Landroidx/compose/foundation/text/input/h;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getSelectedText("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/i;->getTextAfterSelection(Landroidx/compose/foundation/text/input/h;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTextAfterCursor("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 3

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/i;->getTextBeforeSelection(Landroidx/compose/foundation/text/input/h;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getTextBeforeCursor("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    const-string v0, "performContextMenuAction("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r0;->getText()Landroidx/compose/foundation/text/input/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/h;->length()I

    move-result v1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/T;->setSelection(Landroidx/compose/foundation/text/input/internal/P;II)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performEditorAction(I)Z
    .locals 2

    const-string v0, "performEditorAction("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IME sent an unrecognized editor action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_0
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getPrevious-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_1
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getDone-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_2
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getNext-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_3
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getSend-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_4
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getSearch-eUduSuo()I

    move-result p1

    goto :goto_0

    :pswitch_5
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getGo-eUduSuo()I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/text/input/s;->Companion:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/s$a;->getDefault-eUduSuo()I

    move-result p1

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/K0;->onImeAction-KlQnJC8(I)V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performHandwritingGesture("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i;->INSTANCE:Landroidx/compose/foundation/text/input/internal/i;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-virtual {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/i;->performHandwritingGesture(Landroidx/compose/foundation/text/input/internal/K0;Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "performPrivateCommand("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->commitContentDelegateInputConnection:Landroid/view/inputmethod/InputConnection;

    invoke-interface {v0, p1, p2}, Landroid/view/inputmethod/InputConnection;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "previewHandwritingGesture("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Landroidx/compose/foundation/text/input/internal/i;->INSTANCE:Landroidx/compose/foundation/text/input/internal/i;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-virtual {v0, v1, p1, p2}, Landroidx/compose/foundation/text/input/internal/i;->previewHandwritingGesture(Landroidx/compose/foundation/text/input/internal/K0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportFullscreenMode("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 2

    const-string v0, "requestCursorUpdates("

    const/16 v1, 0x29

    invoke-static {v0, p1, v1}, LD0/d;->o(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/K0;->requestCursorUpdates(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendKeyEvent("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/K0;->sendKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingRegion(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setComposingRegion("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->setComposingRegion(Landroidx/compose/foundation/text/input/internal/P;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setComposingText(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    instance-of v3, p1, Landroid/text/Spanned;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast p1, Landroid/text/Spanned;

    goto :goto_0

    :cond_1
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/s0;->toAnnotationList(Landroid/text/Spanned;)Ljava/util/List;

    move-result-object v4

    :cond_2
    invoke-static {v1, v2, p2, v4}, Landroidx/compose/foundation/text/input/internal/T;->setComposingText(Landroidx/compose/foundation/text/input/internal/P;Ljava/lang/String;ILjava/util/List;)V

    return v0
.end method

.method public setSelection(II)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelection("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/r0;->logDebug(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r0;->session:Landroidx/compose/foundation/text/input/internal/K0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/input/internal/T;->setSelection(Landroidx/compose/foundation/text/input/internal/P;II)V

    const/4 p1, 0x1

    return p1
.end method
