.class public final LU/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final onActionModeDestroy:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onAutofillRequested:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onCopyRequested:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onCutRequested:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onPasteRequested:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private onSelectAllRequested:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private rect:LJ/h;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, LU/d;-><init>(Lh1/a;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Lh1/a;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "LJ/h;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU/d;->onActionModeDestroy:Lh1/a;

    .line 4
    iput-object p2, p0, LU/d;->rect:LJ/h;

    .line 5
    iput-object p3, p0, LU/d;->onCopyRequested:Lh1/a;

    .line 6
    iput-object p4, p0, LU/d;->onPasteRequested:Lh1/a;

    .line 7
    iput-object p5, p0, LU/d;->onCutRequested:Lh1/a;

    .line 8
    iput-object p6, p0, LU/d;->onSelectAllRequested:Lh1/a;

    .line 9
    iput-object p7, p0, LU/d;->onAutofillRequested:Lh1/a;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/a;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;ILkotlin/jvm/internal/g;)V
    .locals 6

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p9, v0

    goto :goto_0

    :cond_0
    move-object p9, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p1}, LJ/h$a;->getZero()LJ/h;

    move-result-object p2

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p8, 0x4

    if-eqz p1, :cond_2

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v4, v0

    goto :goto_3

    :cond_4
    move-object v4, p5

    :goto_3
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v5, v0

    goto :goto_4

    :cond_5
    move-object v5, p6

    :goto_4
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    move-object p8, v0

    goto :goto_5

    :cond_6
    move-object p8, p7

    :goto_5
    move-object p1, p0

    move-object p2, p9

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move-object p7, v5

    .line 11
    invoke-direct/range {p1 .. p8}, LU/d;-><init>(Lh1/a;LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V

    return-void
.end method

.method private final addOrRemoveMenuItem(Landroid/view/Menu;LU/c;Lh1/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Menu;",
            "LU/c;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p2}, LU/c;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LU/d;->addMenuItem$ui_release(Landroid/view/Menu;LU/c;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p2}, LU/c;->getId()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, LU/c;->getId()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final addMenuItem$ui_release(Landroid/view/Menu;LU/c;)V
    .locals 3

    invoke-virtual {p2}, LU/c;->getId()I

    move-result v0

    invoke-virtual {p2}, LU/c;->getOrder()I

    move-result v1

    invoke-virtual {p2}, LU/c;->getTitleResource()I

    move-result p2

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    return-void
.end method

.method public final getOnActionModeDestroy()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, LU/d;->onActionModeDestroy:Lh1/a;

    return-object v0
.end method

.method public final getOnAutofillRequested()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, LU/d;->onAutofillRequested:Lh1/a;

    return-object v0
.end method

.method public final getOnCopyRequested()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, LU/d;->onCopyRequested:Lh1/a;

    return-object v0
.end method

.method public final getOnCutRequested()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, LU/d;->onCutRequested:Lh1/a;

    return-object v0
.end method

.method public final getOnPasteRequested()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, LU/d;->onPasteRequested:Lh1/a;

    return-object v0
.end method

.method public final getOnSelectAllRequested()Lh1/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/a;"
        }
    .end annotation

    iget-object v0, p0, LU/d;->onSelectAllRequested:Lh1/a;

    return-object v0
.end method

.method public final getRect()LJ/h;
    .locals 1

    iget-object v0, p0, LU/d;->rect:LJ/h;

    return-object v0
.end method

.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-static {p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    sget-object v0, LU/c;->Copy:LU/c;

    invoke-virtual {v0}, LU/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    iget-object p2, p0, LU/d;->onCopyRequested:Lh1/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, LU/c;->Paste:LU/c;

    invoke-virtual {v0}, LU/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    iget-object p2, p0, LU/d;->onPasteRequested:Lh1/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, LU/c;->Cut:LU/c;

    invoke-virtual {v0}, LU/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_2

    iget-object p2, p0, LU/d;->onCutRequested:Lh1/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v0, LU/c;->SelectAll:LU/c;

    invoke-virtual {v0}, LU/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_3

    iget-object p2, p0, LU/d;->onSelectAllRequested:Lh1/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    sget-object v0, LU/c;->Autofill:LU/c;

    invoke-virtual {v0}, LU/c;->getId()I

    move-result v0

    if-ne p2, v0, :cond_6

    iget-object p2, p0, LU/d;->onAutofillRequested:Lh1/a;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p2, :cond_6

    if-eqz p1, :cond_5

    iget-object p1, p0, LU/d;->onCopyRequested:Lh1/a;

    if-eqz p1, :cond_0

    sget-object p1, LU/c;->Copy:LU/c;

    invoke-virtual {p0, p2, p1}, LU/d;->addMenuItem$ui_release(Landroid/view/Menu;LU/c;)V

    :cond_0
    iget-object p1, p0, LU/d;->onPasteRequested:Lh1/a;

    if-eqz p1, :cond_1

    sget-object p1, LU/c;->Paste:LU/c;

    invoke-virtual {p0, p2, p1}, LU/d;->addMenuItem$ui_release(Landroid/view/Menu;LU/c;)V

    :cond_1
    iget-object p1, p0, LU/d;->onCutRequested:Lh1/a;

    if-eqz p1, :cond_2

    sget-object p1, LU/c;->Cut:LU/c;

    invoke-virtual {p0, p2, p1}, LU/d;->addMenuItem$ui_release(Landroid/view/Menu;LU/c;)V

    :cond_2
    iget-object p1, p0, LU/d;->onSelectAllRequested:Lh1/a;

    if-eqz p1, :cond_3

    sget-object p1, LU/c;->SelectAll:LU/c;

    invoke-virtual {p0, p2, p1}, LU/d;->addMenuItem$ui_release(Landroid/view/Menu;LU/c;)V

    :cond_3
    iget-object p1, p0, LU/d;->onAutofillRequested:Lh1/a;

    if-eqz p1, :cond_4

    sget-object p1, LU/c;->Autofill:LU/c;

    invoke-virtual {p0, p2, p1}, LU/d;->addMenuItem$ui_release(Landroid/view/Menu;LU/c;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onCreateActionMode requires a non-null menu"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onDestroyActionMode()V
    .locals 1

    iget-object v0, p0, LU/d;->onActionModeDestroy:Lh1/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, LU/d;->updateMenuItems$ui_release(Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final setOnAutofillRequested(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU/d;->onAutofillRequested:Lh1/a;

    return-void
.end method

.method public final setOnCopyRequested(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU/d;->onCopyRequested:Lh1/a;

    return-void
.end method

.method public final setOnCutRequested(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU/d;->onCutRequested:Lh1/a;

    return-void
.end method

.method public final setOnPasteRequested(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU/d;->onPasteRequested:Lh1/a;

    return-void
.end method

.method public final setOnSelectAllRequested(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU/d;->onSelectAllRequested:Lh1/a;

    return-void
.end method

.method public final setRect(LJ/h;)V
    .locals 0

    iput-object p1, p0, LU/d;->rect:LJ/h;

    return-void
.end method

.method public final updateMenuItems$ui_release(Landroid/view/Menu;)V
    .locals 2

    sget-object v0, LU/c;->Copy:LU/c;

    iget-object v1, p0, LU/d;->onCopyRequested:Lh1/a;

    invoke-direct {p0, p1, v0, v1}, LU/d;->addOrRemoveMenuItem(Landroid/view/Menu;LU/c;Lh1/a;)V

    sget-object v0, LU/c;->Paste:LU/c;

    iget-object v1, p0, LU/d;->onPasteRequested:Lh1/a;

    invoke-direct {p0, p1, v0, v1}, LU/d;->addOrRemoveMenuItem(Landroid/view/Menu;LU/c;Lh1/a;)V

    sget-object v0, LU/c;->Cut:LU/c;

    iget-object v1, p0, LU/d;->onCutRequested:Lh1/a;

    invoke-direct {p0, p1, v0, v1}, LU/d;->addOrRemoveMenuItem(Landroid/view/Menu;LU/c;Lh1/a;)V

    sget-object v0, LU/c;->SelectAll:LU/c;

    iget-object v1, p0, LU/d;->onSelectAllRequested:Lh1/a;

    invoke-direct {p0, p1, v0, v1}, LU/d;->addOrRemoveMenuItem(Landroid/view/Menu;LU/c;Lh1/a;)V

    sget-object v0, LU/c;->Autofill:LU/c;

    iget-object v1, p0, LU/d;->onAutofillRequested:Lh1/a;

    invoke-direct {p0, p1, v0, v1}, LU/d;->addOrRemoveMenuItem(Landroid/view/Menu;LU/c;Lh1/a;)V

    return-void
.end method
