.class public final synthetic LG/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p5, p0, LG/o;->b:I

    iput-object p1, p0, LG/o;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/o;->e:Ljava/lang/Object;

    iput-object p3, p0, LG/o;->f:Ljava/lang/Object;

    iput p4, p0, LG/o;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG/o;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lh1/e;

    iget v4, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/saveable/e;

    iget-object v2, p0, LG/o;->e:Ljava/lang/Object;

    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/saveable/e;->e(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/e;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    iget-object p1, p0, LG/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/g;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/d;->b(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/e;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/c1;

    iget-object p1, p0, LG/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lh1/h;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/provider/c;->b(Landroidx/compose/runtime/c1;Lh1/h;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/a;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lt/g;

    iget-object p1, p0, LG/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/l;->d(Lt/g;Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/c;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/text/g1;

    iget-object p1, p0, LG/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, [Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/g1;->h(Landroidx/compose/foundation/text/g1;[Ljava/lang/Object;Lh1/c;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/e;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/x;

    iget-object p1, p0, LG/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/text/selection/p0;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/V;->g(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/e;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/layout/l0;

    iget-object v1, p0, LG/o;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/l0;->b(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object p1, p0, LG/o;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lh1/c;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/x;

    iget-object p1, p0, LG/o;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/r;->a(Landroidx/compose/ui/x;Ljava/lang/String;Lh1/c;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LG/o;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LG/o;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LG/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LG/o;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, LO0/E;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_8
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, LG/o;->f:Ljava/lang/Object;

    iget v3, p0, LG/o;->c:I

    iget-object p1, p0, LG/o;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LG/u;

    iget-object v1, p0, LG/o;->e:Ljava/lang/Object;

    invoke-static/range {v0 .. v5}, LG/u;->l(LG/u;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
