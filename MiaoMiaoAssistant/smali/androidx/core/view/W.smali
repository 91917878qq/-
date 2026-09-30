.class public final Landroidx/core/view/W;
.super Landroidx/core/view/V;
.source "SourceFile"


# static fields
.field public static final q:Landroidx/core/view/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroidx/core/view/H;->e()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/core/view/Z;->c(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/Z;

    move-result-object v0

    sput-object v0, Landroidx/core/view/W;->q:Landroidx/core/view/Z;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/view/V;-><init>(Landroidx/core/view/Z;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;Landroidx/core/view/W;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/core/view/V;-><init>(Landroidx/core/view/Z;Landroidx/core/view/V;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public g(I)Lm0/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/Y;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/H;->q(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lm0/c;->c(Landroid/graphics/Insets;)Lm0/c;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lm0/c;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/Y;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/H;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lm0/c;->c(Landroid/graphics/Insets;)Lm0/c;

    move-result-object p1

    return-object p1
.end method

.method public q(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/view/Q;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Landroidx/core/view/Y;->a(I)I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/view/H;->o(Landroid/view/WindowInsets;I)Z

    move-result p1

    return p1
.end method
