.class public final synthetic Landroidx/compose/foundation/text/contextmenu/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Lh1/a;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/window/p$f;->a(Lh1/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a$b;->a(Lh1/a;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->a(Lh1/a;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView$v;->a(Lh1/a;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->b(Lh1/a;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-static {v0}, Landroidx/compose/ui/b;->a(Lh1/a;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/c;->c:Lh1/a;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->d(Lh1/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
