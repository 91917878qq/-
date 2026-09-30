.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/contextmenu/internal/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/e;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    check-cast p1, Landroidx/compose/runtime/W;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g;->a(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->i(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->h(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Object;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/b;->c:Landroidx/compose/foundation/text/contextmenu/internal/e;

    check-cast p1, Lh1/a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->g(Landroidx/compose/foundation/text/contextmenu/internal/e;Lh1/a;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
