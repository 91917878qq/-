.class public abstract Landroidx/compose/foundation/text/input/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/q;


# instance fields
.field private imm:Landroid/view/inputmethod/InputMethodManager;

.field private final softwareKeyboardControllerCompat:Landroidx/core/view/q;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/r;->view:Landroid/view/View;

    new-instance v0, Landroidx/core/view/q;

    invoke-direct {v0, p1}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->softwareKeyboardControllerCompat:Landroidx/core/view/q;

    return-void
.end method

.method private final createImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation()V
    .locals 0

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->view:Landroid/view/View;

    return-object v0
.end method

.method public hideSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->softwareKeyboardControllerCompat:Landroidx/core/view/q;

    iget-object v0, v0, Landroidx/core/view/q;->a:LD0/f;

    invoke-virtual {v0}, LD0/f;->i()V

    return-void
.end method

.method public prepareStylusHandwritingDelegation()V
    .locals 0

    return-void
.end method

.method public final requireImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->imm:Landroid/view/inputmethod/InputMethodManager;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/r;->createImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->imm:Landroid/view/inputmethod/InputMethodManager;

    :cond_0
    return-object v0
.end method

.method public restartInput()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public abstract synthetic sendKeyEvent(Landroid/view/KeyEvent;)V
.end method

.method public showSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/r;->softwareKeyboardControllerCompat:Landroidx/core/view/q;

    iget-object v0, v0, Landroidx/core/view/q;->a:LD0/f;

    invoke-virtual {v0}, LD0/f;->j()V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 0

    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/r;->view:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
