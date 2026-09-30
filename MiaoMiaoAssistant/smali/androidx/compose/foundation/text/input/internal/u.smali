.class public Landroidx/compose/foundation/text/input/internal/u;
.super Landroidx/compose/foundation/text/input/internal/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/t;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public acceptStylusHandwritingDelegation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LY/a;->r(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public prepareStylusHandwritingDelegation()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LY/a;->w(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method

.method public startStylusHandwriting()V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->requireImm()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/r;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LK0/b;->u(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
