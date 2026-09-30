.class public final Landroidx/compose/ui/platform/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/N1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private actionMode:Landroid/view/ActionMode;

.field private status:Landroidx/compose/ui/platform/P1;

.field private final textActionModeCallback:LU/d;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/I;->view:Landroid/view/View;

    new-instance p1, LU/d;

    new-instance v1, Landroidx/compose/ui/platform/I$a;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/I$a;-><init>(Landroidx/compose/ui/platform/I;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, LU/d;-><init>(Lh1/a;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ILkotlin/jvm/internal/g;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    sget-object p1, Landroidx/compose/ui/platform/P1;->Hidden:Landroidx/compose/ui/platform/P1;

    iput-object p1, p0, Landroidx/compose/ui/platform/I;->status:Landroidx/compose/ui/platform/P1;

    return-void
.end method

.method public static final synthetic access$setActionMode$p(Landroidx/compose/ui/platform/I;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/I;->actionMode:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public getStatus()Landroidx/compose/ui/platform/P1;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/I;->status:Landroidx/compose/ui/platform/P1;

    return-object v0
.end method

.method public hide()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/P1;->Hidden:Landroidx/compose/ui/platform/P1;

    iput-object v0, p0, Landroidx/compose/ui/platform/I;->status:Landroidx/compose/ui/platform/P1;

    iget-object v0, p0, Landroidx/compose/ui/platform/I;->actionMode:Landroid/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/ui/platform/I;->actionMode:Landroid/view/ActionMode;

    return-void
.end method

.method public showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/platform/I;->showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V

    return-void
.end method

.method public showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJ/h;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    invoke-virtual {v0, p1}, LU/d;->setRect(LJ/h;)V

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    invoke-virtual {p1, p2}, LU/d;->setOnCopyRequested(Lh1/a;)V

    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    invoke-virtual {p1, p4}, LU/d;->setOnCutRequested(Lh1/a;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    invoke-virtual {p1, p3}, LU/d;->setOnPasteRequested(Lh1/a;)V

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    invoke-virtual {p1, p5}, LU/d;->setOnSelectAllRequested(Lh1/a;)V

    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    invoke-virtual {p1, p6}, LU/d;->setOnAutofillRequested(Lh1/a;)V

    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/I;->actionMode:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    .line 8
    sget-object p1, Landroidx/compose/ui/platform/P1;->Shown:Landroidx/compose/ui/platform/P1;

    iput-object p1, p0, Landroidx/compose/ui/platform/I;->status:Landroidx/compose/ui/platform/P1;

    .line 9
    sget-object p1, Landroidx/compose/ui/platform/O1;->INSTANCE:Landroidx/compose/ui/platform/O1;

    .line 10
    iget-object p2, p0, Landroidx/compose/ui/platform/I;->view:Landroid/view/View;

    .line 11
    new-instance p3, LU/a;

    iget-object p4, p0, Landroidx/compose/ui/platform/I;->textActionModeCallback:LU/d;

    invoke-direct {p3, p4}, LU/a;-><init>(LU/d;)V

    const/4 p4, 0x1

    .line 12
    invoke-virtual {p1, p2, p3, p4}, Landroidx/compose/ui/platform/O1;->startActionMode(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/I;->actionMode:Landroid/view/ActionMode;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/ActionMode;->invalidate()V

    :goto_0
    return-void
.end method
