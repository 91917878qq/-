.class public final synthetic Landroidx/compose/foundation/text/selection/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/n;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/n;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/G;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/G;->c:Landroidx/compose/foundation/text/selection/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/selection/G;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/G;->c:Landroidx/compose/foundation/text/selection/n;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/I;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/G;->c:Landroidx/compose/foundation/text/selection/n;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/I;->g(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
