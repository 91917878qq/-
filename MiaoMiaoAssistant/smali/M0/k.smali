.class public final synthetic LM0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LM0/k;->b:I

    iput-object p1, p0, LM0/k;->d:Ljava/lang/Object;

    iput p2, p0, LM0/k;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LM0/k;->b:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LM0/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g1;

    iget v1, p0, LM0/k;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/g1;->l(Landroidx/compose/foundation/text/g1;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LM0/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/p0;

    iget v1, p0, LM0/k;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/text/V;->d(Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LM0/k;->d:Ljava/lang/Object;

    check-cast v0, Lh1/f;

    iget v1, p0, LM0/k;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/m0;->b(Lh1/f;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LM0/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/x;

    iget v1, p0, LM0/k;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/layout/l;->a(Landroidx/compose/ui/x;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, LM0/k;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/N;

    iget v1, p0, LM0/k;->c:I

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/core/N;->a(Landroidx/compose/animation/core/N;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, LM0/k;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LM0/k;->d:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    invoke-static {v0, p1, p2}, LO0/X;->a(Lh1/c;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, LM0/k;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LM0/k;->d:Ljava/lang/Object;

    check-cast v0, LG/b;

    invoke-static {v0, p1, p2}, LM0/B;->b(LG/b;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
