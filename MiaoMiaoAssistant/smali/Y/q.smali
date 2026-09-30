.class public final synthetic LY/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LY/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    iget v0, p0, LY/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, [B

    check-cast p2, [B

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-byte v2, p1, v1

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    sub-int p1, v2, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_1
    return p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/X0;->b(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Landroidx/compose/ui/platform/X0;->a(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/node/Q;

    check-cast p2, Landroidx/compose/ui/node/Q;

    invoke-static {p1, p2}, Landroidx/compose/ui/node/Q;->a(Landroidx/compose/ui/node/Q;Landroidx/compose/ui/node/Q;)I

    move-result p1

    return p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/i0;

    check-cast p2, Landroidx/compose/runtime/i0;

    invoke-static {p1, p2}, Landroidx/compose/runtime/s;->c(Landroidx/compose/runtime/i0;Landroidx/compose/runtime/i0;)I

    move-result p1

    return p1

    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/lazy/layout/N;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/N;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/O;->a(Landroidx/compose/foundation/lazy/layout/N;Landroidx/compose/foundation/lazy/layout/N;)I

    move-result p1

    return p1

    :pswitch_5
    check-cast p1, Landroidx/compose/foundation/lazy/layout/B0;

    check-cast p2, Landroidx/compose/foundation/lazy/layout/B0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/lazy/layout/a;->a(Landroidx/compose/foundation/lazy/layout/B0;Landroidx/compose/foundation/lazy/layout/B0;)I

    move-result p1

    return p1

    :pswitch_6
    check-cast p1, LU0/g;

    check-cast p2, LU0/g;

    invoke-static {p1, p2}, LY/r;->a(LU0/g;LU0/g;)I

    move-result p1

    return p1

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
