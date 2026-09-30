.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/textclassifier/TextClassification;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/x;->a(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->b:Ljava/lang/Object;

    check-cast v0, Lt/d;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/d;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/e$a;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e$a;->a(Lt/d;Landroidx/compose/foundation/text/contextmenu/internal/e$a;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
