.class public Landroidx/core/view/S;
.super Landroidx/core/view/Q;
.source "SourceFile"


# instance fields
.field public m:Lm0/c;


# direct methods
.method public constructor <init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Q;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/core/view/S;->m:Lm0/c;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;Landroidx/core/view/S;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/core/view/Q;-><init>(Landroidx/core/view/Z;Landroidx/core/view/Q;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/core/view/S;->m:Lm0/c;

    .line 5
    iget-object p1, p2, Landroidx/core/view/S;->m:Lm0/c;

    iput-object p1, p0, Landroidx/core/view/S;->m:Lm0/c;

    return-void
.end method


# virtual methods
.method public b()Landroidx/core/view/Z;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/Z;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/core/view/Z;
    .locals 2

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/Z;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lm0/c;
    .locals 4

    iget-object v0, p0, Landroidx/core/view/S;->m:Lm0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lm0/c;->b(IIII)Lm0/c;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/S;->m:Lm0/c;

    :cond_0
    iget-object v0, p0, Landroidx/core/view/S;->m:Lm0/c;

    return-object v0
.end method

.method public o()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public u(Lm0/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/view/S;->m:Lm0/c;

    return-void
.end method
