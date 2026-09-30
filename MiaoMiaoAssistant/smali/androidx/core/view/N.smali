.class public Landroidx/core/view/N;
.super Landroidx/core/view/P;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/P;-><init>()V

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/f0;->d()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/P;-><init>(Landroidx/core/view/Z;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/Z;->b()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/platform/f0;->e(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/f0;->d()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/Z;
    .locals 3

    invoke-virtual {p0}, Landroidx/core/view/P;->a()V

    iget-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->f(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/Z;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;

    move-result-object v0

    iget-object v1, p0, Landroidx/core/view/P;->b:[Lm0/c;

    iget-object v2, v0, Landroidx/core/view/Z;->a:Landroidx/core/view/X;

    invoke-virtual {v2, v1}, Landroidx/core/view/X;->r([Lm0/c;)V

    return-object v0
.end method

.method public d(Lm0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lm0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->A(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Lm0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lm0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->t(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Lm0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lm0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->x(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Lm0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lm0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->l(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Lm0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Lm0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/f0;->B(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method
