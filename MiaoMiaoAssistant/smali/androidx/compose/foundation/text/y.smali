.class public final synthetic Landroidx/compose/foundation/text/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/y;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/y;->c:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/y;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/y;->c:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/provider/c$a;->a(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->c:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/o;->a(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->c:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/g;->b(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/y;->c:Landroidx/compose/runtime/B0;

    invoke-static {v0}, Landroidx/compose/foundation/text/G;->o(Landroidx/compose/runtime/B0;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
