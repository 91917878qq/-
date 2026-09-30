.class public final synthetic Landroidx/compose/foundation/text/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/J0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/J0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/t0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/foundation/text/J0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/t0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/foundation/text/J0;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/I;->e(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/foundation/text/J0;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/I;->d(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/foundation/text/J0;

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/I;->c(Landroidx/compose/foundation/text/J0;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/foundation/text/J0;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/w0;->c(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/t0;->c:Landroidx/compose/foundation/text/J0;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/w0;->d(Landroidx/compose/foundation/text/J0;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
