.class public abstract Landroidx/compose/foundation/text/input/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/M;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTextInputModifierNode()Landroidx/compose/foundation/text/input/internal/c0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    return-object v0
.end method

.method public final hideSoftwareKeyboard()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/c0;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/L1;->hide()V

    :cond_0
    return-void
.end method

.method public bridge synthetic notifyFocusedRect(LJ/h;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/ui/text/input/M;->notifyFocusedRect(LJ/h;)V

    return-void
.end method

.method public final registerModifier(Landroidx/compose/foundation/text/input/internal/c0;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    return-void
.end method

.method public final showSoftwareKeyboard()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/foundation/text/input/internal/c0;->getSoftwareKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/L1;->show()V

    :cond_0
    return-void
.end method

.method public bridge synthetic startInput()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/text/input/M;->startInput()V

    return-void
.end method

.method public abstract synthetic startInput(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)V
.end method

.method public abstract startStylusHandwriting()V
.end method

.method public abstract synthetic stopInput()V
.end method

.method public final unregisterModifier(Landroidx/compose/foundation/text/input/internal/c0;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected textInputModifierNode to be "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/d0;->textInputModifierNode:Landroidx/compose/foundation/text/input/internal/c0;

    return-void
.end method

.method public abstract synthetic updateState(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/S;)V
.end method

.method public bridge synthetic updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)V
    .locals 0

    invoke-super/range {p0 .. p6}, Landroidx/compose/ui/text/input/M;->updateTextLayoutResult(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Lh1/c;LJ/h;LJ/h;)V

    return-void
.end method
