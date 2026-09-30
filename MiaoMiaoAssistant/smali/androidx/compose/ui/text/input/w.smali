.class public final Landroidx/compose/ui/text/input/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/v;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final imm$delegate:LU0/d;

.field private final softwareKeyboardControllerCompat:Landroidx/core/view/q;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/w;->view:Landroid/view/View;

    sget-object v0, LU0/e;->b:[LU0/e;

    new-instance v0, Landroidx/compose/ui/text/input/w$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/text/input/w$a;-><init>(Landroidx/compose/ui/text/input/w;)V

    invoke-static {v0}, Lj1/a;->K(Lh1/a;)LU0/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/input/w;->imm$delegate:LU0/d;

    new-instance v0, Landroidx/core/view/q;

    invoke-direct {v0, p1}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/compose/ui/text/input/w;->softwareKeyboardControllerCompat:Landroidx/core/view/q;

    return-void
.end method

.method public static final synthetic access$getView$p(Landroidx/compose/ui/text/input/w;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/text/input/w;->view:Landroid/view/View;

    return-object p0
.end method

.method private final getImm()Landroid/view/inputmethod/InputMethodManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/w;->imm$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    return-object v0
.end method


# virtual methods
.method public hideSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/w;->softwareKeyboardControllerCompat:Landroidx/core/view/q;

    iget-object v0, v0, Landroidx/core/view/q;->a:LD0/f;

    invoke-virtual {v0}, LD0/f;->i()V

    return-void
.end method

.method public isActive()Z
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/input/w;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/w;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public restartInput()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/input/w;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/w;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void
.end method

.method public showSoftInput()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/w;->softwareKeyboardControllerCompat:Landroidx/core/view/q;

    iget-object v0, v0, Landroidx/core/view/q;->a:LD0/f;

    invoke-virtual {v0}, LD0/f;->j()V

    return-void
.end method

.method public updateCursorAnchorInfo(Landroid/view/inputmethod/CursorAnchorInfo;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/input/w;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/w;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    return-void
.end method

.method public updateExtractedText(ILandroid/view/inputmethod/ExtractedText;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/ui/text/input/w;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/w;->view:Landroid/view/View;

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    return-void
.end method

.method public updateSelection(IIII)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/ui/text/input/w;->getImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/text/input/w;->view:Landroid/view/View;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void
.end method
