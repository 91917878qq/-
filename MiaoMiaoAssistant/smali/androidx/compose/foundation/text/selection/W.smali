.class public final synthetic Landroidx/compose/foundation/text/selection/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/Z;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/selection/W;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/selection/W;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->d(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    check-cast p1, Landroidx/compose/foundation/text/selection/A;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/Z;->o(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/selection/A;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/Z;->k(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/Z;->c(Landroidx/compose/foundation/text/selection/Z;Z)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    check-cast p1, Landroidx/compose/ui/focus/I;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/Z;->m(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/focus/I;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    check-cast p1, Landroidx/compose/ui/layout/J;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/Z;->b(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->n(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/W;->c:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->l(Landroidx/compose/foundation/text/selection/Z;J)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
