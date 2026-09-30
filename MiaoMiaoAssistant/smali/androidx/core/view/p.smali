.class public final Landroidx/core/view/p;
.super LD0/f;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/View;


# virtual methods
.method public final i()V
    .locals 6

    iget-object v0, p0, Landroidx/core/view/p;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LT0/f;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v4, Landroidx/core/view/o;

    invoke-direct {v4, v2}, Landroidx/core/view/o;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v1, v4}, LT0/f;->m(Landroid/view/WindowInsetsController;Landroidx/core/view/o;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "input_method"

    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    invoke-static {v1, v4}, LT0/f;->t(Landroid/view/WindowInsetsController;Landroidx/core/view/o;)V

    invoke-static {}, LT0/f;->b()I

    move-result v0

    invoke-static {v1, v0}, LT0/f;->s(Landroid/view/WindowInsetsController;I)V

    goto :goto_1

    :cond_2
    invoke-super {p0}, LD0/f;->i()V

    :goto_1
    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/p;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "input_method"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LT0/f;->i(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, LT0/f;->b()I

    move-result v1

    invoke-static {v0, v1}, LT0/f;->l(Landroid/view/WindowInsetsController;I)V

    :cond_2
    invoke-super {p0}, LD0/f;->j()V

    return-void
.end method
