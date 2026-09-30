.class public final synthetic Landroidx/compose/foundation/text/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/F;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/F;->c:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/F;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/F;->c:Landroidx/compose/runtime/B0;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->b(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/F;->c:Landroidx/compose/runtime/B0;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/o$a;->a(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/F;->c:Landroidx/compose/runtime/B0;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/g$a;->a(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/F;->c:Landroidx/compose/runtime/B0;

    check-cast p1, Landroidx/compose/foundation/text/modifiers/o$a;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/G;->b(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/modifiers/o$a;)LU0/n;

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
