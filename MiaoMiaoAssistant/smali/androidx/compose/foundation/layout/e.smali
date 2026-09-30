.class public final synthetic Landroidx/compose/foundation/layout/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/f;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/layout/e;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/layout/e;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Le0/s;

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/f;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/WrapContentElement$a;->b(Landroidx/compose/ui/f;Le0/s;Le0/u;)Le0/o;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/f;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/f$a;->b(Landroidx/compose/ui/f;ILe0/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/f;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->d(Landroidx/compose/ui/f;ILe0/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Le0/u;

    iget-object v0, p0, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/ui/f;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/f;ILe0/u;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
