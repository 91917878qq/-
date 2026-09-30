.class public final Landroidx/core/view/O;
.super Landroidx/core/view/N;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/N;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/Z;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/N;-><init>(Landroidx/core/view/Z;)V

    return-void
.end method


# virtual methods
.method public c(ILm0/c;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/view/N;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Landroidx/core/view/Y;->a(I)I

    move-result p1

    invoke-virtual {p2}, Lm0/c;->d()Landroid/graphics/Insets;

    move-result-object p2

    invoke-static {v0, p1, p2}, Landroidx/core/view/H;->m(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method
