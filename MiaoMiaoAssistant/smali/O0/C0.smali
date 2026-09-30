.class public final synthetic LO0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILh1/a;)V
    .locals 0

    iput p2, p0, LO0/C0;->b:I

    iput-object p3, p0, LO0/C0;->c:Lh1/a;

    iput p1, p0, LO0/C0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LO0/C0;->b:I

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LR0/u;->d(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LR0/u;->b(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LR0/u;->e(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_2
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LR0/u;->a(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_3
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LQ0/I;->a(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_4
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LO0/l1;->a(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_5
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LO0/X0;->b(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_6
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LO0/X0;->k(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_7
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LO0/X0;->d(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_8
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LO0/X0;->i(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_9
    iget p2, p0, LO0/C0;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    iget-object v0, p0, LO0/C0;->c:Lh1/a;

    invoke-static {v0, p1, p2}, LO0/X0;->e(Lh1/a;Landroidx/compose/runtime/p;I)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
