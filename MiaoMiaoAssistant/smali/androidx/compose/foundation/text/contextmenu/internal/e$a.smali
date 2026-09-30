.class public final Landroidx/compose/foundation/text/contextmenu/internal/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/contextmenu/internal/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/contextmenu/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final dataBuilder:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private positioner:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private previousData:Lt/c;

.field private final session:Lt/g;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lt/g;Lh1/a;Lh1/a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/g;",
            "Lh1/a;",
            "Lh1/a;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->session:Lt/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->dataBuilder:Lh1/a;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->positioner:Lh1/a;

    iput-object p4, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->view:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Lt/d;Landroidx/compose/foundation/text/contextmenu/internal/e$a;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->updateMenuItems$lambda$2$lambda$1(Lt/b;Landroidx/compose/foundation/text/contextmenu/internal/e$a;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final updateMenuItems(Landroid/view/Menu;)Z
    .locals 12

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->dataBuilder:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->previousData:Lt/c;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    invoke-virtual {v0}, Lt/c;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x1

    move v6, v3

    move v10, v6

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/b;

    instance-of v5, v4, Lt/d;

    if-eqz v5, :cond_1

    add-int/lit8 v5, v6, 0x1

    move-object v7, v4

    check-cast v7, Lt/d;

    invoke-virtual {v7}, Lt/d;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1, v10, v6, v6, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/d;

    check-cast v4, Lt/d;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v4, p0}, Landroidx/compose/foundation/text/contextmenu/internal/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v6, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    move v6, v5

    goto :goto_1

    :cond_1
    instance-of v5, v4, Lt/h;

    if-eqz v5, :cond_2

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_3

    add-int/lit8 v11, v6, 0x1

    sget-object v5, Landroidx/compose/foundation/text/contextmenu/internal/x;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/x;

    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->view:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    check-cast v4, Lt/h;

    invoke-virtual {v4}, Lt/h;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    move-result-object v8

    invoke-virtual {v4}, Lt/h;->getIndex()I

    move-result v9

    move-object v4, v5

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/contextmenu/internal/x;->addMenuItem(Landroid/view/Menu;ILandroid/content/Context;Landroid/view/textclassifier/TextClassification;I)V

    move v6, v11

    goto :goto_1

    :cond_2
    instance-of v4, v4, Lt/f;

    if-eqz v4, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method private static final updateMenuItems$lambda$2$lambda$1(Lt/b;Landroidx/compose/foundation/text/contextmenu/internal/e$a;Landroid/view/MenuItem;)Z
    .locals 0

    check-cast p0, Lt/d;

    invoke-virtual {p0}, Lt/d;->getOnClick()Lh1/c;

    move-result-object p0

    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->session:Lt/g;

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->updateMenuItems(Landroid/view/Menu;)Z

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->session:Lt/g;

    invoke-interface {p1}, Lt/g;->close()V

    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;)LJ/h;
    .locals 0

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->positioner:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJ/h;

    return-object p1
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->updateMenuItems(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
