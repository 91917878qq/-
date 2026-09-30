.class public final Landroidx/compose/foundation/text/input/internal/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final autoCorrect:Z

.field private batchDepth:I

.field private currentExtractedTextRequestToken:I

.field private final editCommands:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/input/j;",
            ">;"
        }
    .end annotation
.end field

.field private final eventCallback:Landroidx/compose/foundation/text/input/internal/V;

.field private extractedTextMonitorMode:Z

.field private isActive:Z

.field private final legacyTextFieldState:Landroidx/compose/foundation/text/q0;

.field private final textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

.field private textFieldValue:Landroidx/compose/ui/text/input/S;

.field private final viewConfiguration:Landroidx/compose/ui/platform/W1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/V;ZLandroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/platform/W1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/n0;->eventCallback:Landroidx/compose/foundation/text/input/internal/V;

    .line 3
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/n0;->autoCorrect:Z

    .line 4
    iput-object p4, p0, Landroidx/compose/foundation/text/input/internal/n0;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    .line 5
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    .line 6
    iput-object p6, p0, Landroidx/compose/foundation/text/input/internal/n0;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->editCommands:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/V;ZLandroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/platform/W1;ILkotlin/jvm/internal/g;)V
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object v8, p6

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    .line 10
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/input/internal/n0;-><init>(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/V;ZLandroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/platform/W1;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/n0;Landroidx/compose/ui/text/input/j;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->performHandwritingGesture$lambda$14(Landroidx/compose/foundation/text/input/internal/n0;Landroidx/compose/ui/text/input/j;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/n0;->beginBatchEditInternal()Z

    :try_start_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->editCommands:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/n0;->endBatchEditInternal()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/n0;->endBatchEditInternal()Z

    throw p1
.end method

.method private final beginBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->batchDepth:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->batchDepth:I

    return v1
.end method

.method private final endBatchEditInternal()Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->batchDepth:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->batchDepth:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->eventCallback:Landroidx/compose/foundation/text/input/internal/V;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n0;->editCommands:Ljava/util/List;

    invoke-static {v1}, LV0/t;->L0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/foundation/text/input/internal/V;->onEditCommands(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->batchDepth:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final ensureActive(Lh1/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return v0
.end method

.method private final logDebug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private static final performHandwritingGesture$lambda$14(Landroidx/compose/foundation/text/input/internal/n0;Landroidx/compose/ui/text/input/j;)LU0/n;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private final sendSynthesizedKeyEvent(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/n0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/n0;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public beginBatchEdit()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/n0;->beginBatchEditInternal()Z

    move-result v0

    :cond_0
    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public closeConnection()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->editCommands:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->batchDepth:I

    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->eventCallback:Landroidx/compose/foundation/text/input/internal/V;

    invoke-interface {v0, p0}, Landroidx/compose/foundation/text/input/internal/V;->onConnectionClosed(Landroidx/compose/foundation/text/input/internal/n0;)V

    return-void
.end method

.method public commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method public commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->autoCorrect:Z

    :cond_0
    return p1
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/b;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/h;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/h;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/i;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public endBatchEdit()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/n0;->endBatchEditInternal()Z

    move-result v0

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/o;

    invoke-direct {v0}, Landroidx/compose/ui/text/input/o;-><init>()V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final getAutoCorrect()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->autoCorrect:Z

    return v0
.end method

.method public getCursorCapsMode(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    invoke-static {v0, v1, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p1

    return p1
.end method

.method public final getEventCallback()Landroidx/compose/foundation/text/input/internal/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->eventCallback:Landroidx/compose/foundation/text/input/internal/V;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Landroidx/compose/foundation/text/input/internal/n0;->currentExtractedTextRequestToken:I

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o0;->access$toExtractedText(Landroidx/compose/ui/text/input/S;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLegacyTextFieldState()Landroidx/compose/foundation/text/q0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    return-object v0
.end method

.method public getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-static {p1}, Landroidx/compose/ui/text/input/T;->getSelectedText(Landroidx/compose/ui/text/input/S;)Landroidx/compose/ui/text/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/T;->getTextAfterSelection(Landroidx/compose/ui/text/input/S;I)Landroidx/compose/ui/text/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p2, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-static {p2, p1}, Landroidx/compose/ui/text/input/T;->getTextBeforeSelection(Landroidx/compose/ui/text/input/S;I)Landroidx/compose/ui/text/f;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/f;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTextFieldSelectionManager()Landroidx/compose/foundation/text/selection/p0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    return-object v0
.end method

.method public final getTextFieldValue$foundation_release()Landroidx/compose/ui/text/input/S;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    return-object v0
.end method

.method public final getViewConfiguration()Landroidx/compose/ui/platform/W1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    return-object v0
.end method

.method public performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x117

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x116

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x115

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->sendSynthesizedKeyEvent(I)V

    goto :goto_0

    :pswitch_3
    new-instance p1, Landroidx/compose/ui/text/input/Q;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/Q;-><init>(II)V

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    :cond_0
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

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IME sends unsupported Editor Action: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecordingIC"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

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
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->eventCallback:Landroidx/compose/foundation/text/input/internal/V;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/V;->onImeAction-KlQnJC8(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

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
    .locals 10

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v2, Landroidx/compose/foundation/text/input/internal/h;->INSTANCE:Landroidx/compose/foundation/text/input/internal/h;

    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n0;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/n0;->viewConfiguration:Landroidx/compose/ui/platform/W1;

    new-instance v9, LO0/m;

    const/16 v0, 0x1a

    invoke-direct {v9, p0, v0}, LO0/m;-><init>(Ljava/lang/Object;I)V

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v9}, Landroidx/compose/foundation/text/input/internal/h;->performHandwritingGesture(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/ui/platform/W1;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;Lh1/c;)V

    :cond_0
    return-void
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/input/internal/h;->INSTANCE:Landroidx/compose/foundation/text/input/internal/h;

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/n0;->legacyTextFieldState:Landroidx/compose/foundation/text/q0;

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldSelectionManager:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/foundation/text/input/internal/h;->previewHandwritingGesture(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public reportFullscreenMode(Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_9

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v0, v3, :cond_8

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v0, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v0, v8, :cond_6

    move v6, v2

    move v7, v6

    move v8, v7

    move v9, v8

    goto :goto_5

    :cond_6
    move v9, v1

    move v6, v2

    move v7, v6

    move v8, v7

    goto :goto_5

    :cond_7
    move v9, v1

    move v8, v7

    move v7, v6

    move v6, v3

    goto :goto_5

    :cond_8
    move v8, v1

    move v9, v8

    move v6, v2

    move v7, v6

    :goto_5
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/n0;->eventCallback:Landroidx/compose/foundation/text/input/internal/V;

    invoke-interface/range {v3 .. v9}, Landroidx/compose/foundation/text/input/internal/V;->onRequestCursorAnchorInfo(ZZZZZZ)V

    return v2

    :cond_9
    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->eventCallback:Landroidx/compose/foundation/text/input/internal/V;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/internal/V;->onKeyEvent(Landroid/view/KeyEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/O;

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/O;-><init>(II)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/compose/ui/text/input/P;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/text/input/P;-><init>(Ljava/lang/String;I)V

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    :cond_0
    return v0
.end method

.method public setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/text/input/Q;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/text/input/Q;-><init>(II)V

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/n0;->addEditCommandWithBatch(Landroidx/compose/ui/text/input/j;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public final setTextFieldValue$foundation_release(Landroidx/compose/ui/text/input/S;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/n0;->textFieldValue:Landroidx/compose/ui/text/input/S;

    return-void
.end method

.method public final updateInputState(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/input/internal/W;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->isActive:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/n0;->setTextFieldValue$foundation_release(Landroidx/compose/ui/text/input/S;)V

    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->extractedTextMonitorMode:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/n0;->currentExtractedTextRequestToken:I

    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/o0;->access$toExtractedText(Landroidx/compose/ui/text/input/S;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroidx/compose/foundation/text/input/internal/W;->updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-interface {p2, v2, p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/W;->updateSelection(IIII)V

    return-void
.end method
