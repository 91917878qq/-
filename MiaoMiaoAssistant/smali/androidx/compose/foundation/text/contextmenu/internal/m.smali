.class public final Landroidx/compose/foundation/text/contextmenu/internal/m;
.super Landroid/view/ActionMode$Callback2;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field private final textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/p;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/p;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/p;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/p;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/p;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/p;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)LJ/h;

    move-result-object p1

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/m;->textActionModeCallback:Landroidx/compose/foundation/text/contextmenu/internal/p;

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/p;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
