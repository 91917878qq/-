.class public final Landroidx/compose/ui/platform/c0;
.super Landroidx/compose/ui/w;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/relocation/a;


# instance fields
.field private view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/w;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->view:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public bringIntoView(Landroidx/compose/ui/layout/J;Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/J;",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/compose/ui/layout/K;->positionInRoot(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, LJ/h;->translate-k-4lQ0M(J)LJ/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/platform/c0;->view:Landroid/view/ViewGroup;

    invoke-static {p1}, Landroidx/compose/ui/graphics/Y0;->toAndroidRect(LJ/h;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method

.method public final getView()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/c0;->view:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onDensityChange()V

    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    invoke-super {p0}, Landroidx/compose/ui/node/o;->onLayoutDirectionChange()V

    return-void
.end method

.method public final setView(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/c0;->view:Landroid/view/ViewGroup;

    return-void
.end method
