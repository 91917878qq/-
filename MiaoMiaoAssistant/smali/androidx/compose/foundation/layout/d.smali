.class public final synthetic Landroidx/compose/foundation/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/e;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/e;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/d;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/d;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/s;

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/e;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->a(Landroidx/compose/ui/e;Le0/s;Le0/u;)Le0/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/e;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/f$a;->c(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/e;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/f$a;->a(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/e;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->c(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/ui/e;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->e(Landroidx/compose/ui/e;ILe0/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
