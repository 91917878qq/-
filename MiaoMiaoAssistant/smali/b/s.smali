.class public Lb/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Landroid/view/Window;)V
    .locals 0

    return-void
.end method

.method public b(Lb/K;Lb/K;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 1

    const-string v0, "statusBarStyle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationBarStyle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lj1/a;->X(Landroid/view/Window;Z)V

    if-eqz p5, :cond_0

    iget p1, p1, Lb/K;->b:I

    goto :goto_0

    :cond_0
    iget p1, p1, Lb/K;->a:I

    :goto_0
    invoke-virtual {p3, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    if-eqz p6, :cond_1

    iget p1, p2, Lb/K;->b:I

    goto :goto_1

    :cond_1
    iget p1, p2, Lb/K;->a:I

    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-lt p1, p2, :cond_2

    new-instance p1, Landroidx/core/view/p;

    const/4 v0, 0x1

    invoke-direct {p1, p4, v0}, LD0/f;-><init>(Ljava/lang/Object;I)V

    iput-object p4, p1, Landroidx/core/view/p;->d:Landroid/view/View;

    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x23

    if-lt p1, p4, :cond_3

    new-instance p1, Landroidx/core/view/c0;

    invoke-direct {p1, p3}, Landroidx/core/view/b0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_3
    if-lt p1, p2, :cond_4

    new-instance p1, Landroidx/core/view/b0;

    invoke-direct {p1, p3}, Landroidx/core/view/b0;-><init>(Landroid/view/Window;)V

    goto :goto_2

    :cond_4
    new-instance p1, Landroidx/core/view/a0;

    invoke-direct {p1, p3}, Landroidx/core/view/a0;-><init>(Landroid/view/Window;)V

    :goto_2
    xor-int/lit8 p2, p5, 0x1

    invoke-virtual {p1, p2}, Lj1/a;->W(Z)V

    xor-int/lit8 p2, p6, 0x1

    invoke-virtual {p1, p2}, Lj1/a;->V(Z)V

    return-void
.end method
