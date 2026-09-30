.class public Landroidx/core/view/b0;
.super Lj1/a;
.source "SourceFile"


# instance fields
.field public final d:Landroid/view/WindowInsetsController;

.field public final e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;)V
    .locals 1

    invoke-static {p1}, Landroidx/core/view/H;->i(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/view/b0;->d:Landroid/view/WindowInsetsController;

    iput-object p1, p0, Landroidx/core/view/b0;->e:Landroid/view/Window;

    return-void
.end method


# virtual methods
.method public final V(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/b0;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/H;->v(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit8 v0, v0, -0x11

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/b0;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/H;->x(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method

.method public final W(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/b0;->e:Landroid/view/Window;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    iget-object p1, p0, Landroidx/core/view/b0;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/H;->n(Landroid/view/WindowInsetsController;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, -0x2001

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroidx/core/view/b0;->d:Landroid/view/WindowInsetsController;

    invoke-static {p1}, Landroidx/core/view/H;->t(Landroid/view/WindowInsetsController;)V

    :goto_0
    return-void
.end method
