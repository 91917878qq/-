.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/internal/e;

.field public final synthetic d:Landroidx/compose/foundation/text/contextmenu/provider/d;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->e(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->c(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)LJ/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/a;->d:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->b(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
