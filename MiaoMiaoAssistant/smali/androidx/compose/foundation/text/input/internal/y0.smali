.class public final synthetic Landroidx/compose/foundation/text/input/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/text/input/internal/A0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/A0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->h(Landroidx/compose/foundation/text/input/internal/A0;Ljava/util/List;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    check-cast p1, Landroidx/compose/foundation/text/e0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->k(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/foundation/text/e0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->u(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->s(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    check-cast p1, LJ/f;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->o(Landroidx/compose/foundation/text/input/internal/A0;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->j(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    check-cast p1, Landroidx/compose/ui/draganddrop/b;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->r(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/draganddrop/b;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/y0;->c:Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/input/internal/A0;->y(Landroidx/compose/foundation/text/input/internal/A0;Z)LU0/n;

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
