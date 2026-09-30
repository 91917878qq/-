.class public Landroidx/core/view/V;
.super Landroidx/core/view/U;
.source "SourceFile"


# instance fields
.field public n:Lm0/c;

.field public o:Lm0/c;

.field public p:Lm0/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/U;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/V;->n:Lm0/c;

    .line 3
    iput-object p1, p0, Landroidx/core/view/V;->o:Lm0/c;

    .line 4
    iput-object p1, p0, Landroidx/core/view/V;->p:Lm0/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;Landroidx/core/view/V;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/view/U;-><init>(Landroidx/core/view/Z;Landroidx/core/view/U;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/core/view/V;->n:Lm0/c;

    .line 7
    iput-object p1, p0, Landroidx/core/view/V;->o:Lm0/c;

    .line 8
    iput-object p1, p0, Landroidx/core/view/V;->p:Lm0/c;

    return-void
.end method


# virtual methods
.method public i()Lm0/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V;->o:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->q(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lm0/c;->c(Landroid/graphics/Insets;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/V;->o:Lm0/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/V;->o:Lm0/c;

    return-object v0
.end method

.method public k()Lm0/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V;->n:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->v(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lm0/c;->c(Landroid/graphics/Insets;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/V;->n:Lm0/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/V;->n:Lm0/c;

    return-object v0
.end method

.method public m()Lm0/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/V;->p:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {v0}, Landroidx/compose/ui/platform/f0;->c(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Lm0/c;->c(Landroid/graphics/Insets;)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/V;->p:Lm0/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/V;->p:Lm0/c;

    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/Z;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/f0;->g(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Landroidx/core/view/Z;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;

    move-result-object p1

    return-object p1
.end method

.method public u(Lm0/c;)V
    .locals 0

    return-void
.end method
