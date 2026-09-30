.class public final LU/a;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final callback:LU/d;


# direct methods
.method public constructor <init>(LU/d;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, LU/a;->callback:LU/d;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, LU/a;->callback:LU/d;

    invoke-virtual {v0, p1, p2}, LU/d;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LU/a;->callback:LU/d;

    invoke-virtual {v0, p1, p2}, LU/d;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, LU/a;->callback:LU/d;

    invoke-virtual {p1}, LU/d;->onDestroyActionMode()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object p1, p0, LU/a;->callback:LU/d;

    invoke-virtual {p1}, LU/d;->getRect()LJ/h;

    move-result-object p1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, LU/a;->callback:LU/d;

    invoke-virtual {v0, p1, p2}, LU/d;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
