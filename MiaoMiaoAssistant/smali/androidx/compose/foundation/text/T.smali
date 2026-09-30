.class public final synthetic Landroidx/compose/foundation/text/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/q0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/q0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/T;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/T;->c:Landroidx/compose/foundation/text/q0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/T;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/T;->c:Landroidx/compose/foundation/text/q0;

    check-cast p1, Landroidx/compose/ui/text/input/s;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q0;->a(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/T;->c:Landroidx/compose/foundation/text/q0;

    check-cast p1, Landroidx/compose/ui/text/input/s;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q0;->d(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/s;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/T;->c:Landroidx/compose/foundation/text/q0;

    check-cast p1, Landroidx/compose/ui/text/input/S;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/q0;->b(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/T;->c:Landroidx/compose/foundation/text/q0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/V;->n(Landroidx/compose/foundation/text/q0;Z)LU0/n;

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
