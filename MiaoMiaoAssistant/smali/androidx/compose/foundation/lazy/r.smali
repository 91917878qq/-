.class public final synthetic Landroidx/compose/foundation/lazy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/compose/foundation/lazy/layout/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/D;ILjava/lang/Object;II)V
    .locals 0

    iput p5, p0, Landroidx/compose/foundation/lazy/r;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/r;->f:Landroidx/compose/foundation/lazy/layout/D;

    iput p2, p0, Landroidx/compose/foundation/lazy/r;->c:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    iput p4, p0, Landroidx/compose/foundation/lazy/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Landroidx/compose/foundation/lazy/r;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, p0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    iget v4, p0, Landroidx/compose/foundation/lazy/r;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/r;->f:Landroidx/compose/foundation/lazy/layout/D;

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/pager/w;

    iget v2, p0, Landroidx/compose/foundation/lazy/r;->c:I

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/pager/w;->a(Landroidx/compose/foundation/pager/w;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Landroidx/compose/foundation/lazy/r;->d:Ljava/lang/Object;

    iget v3, p0, Landroidx/compose/foundation/lazy/r;->e:I

    iget-object p1, p0, Landroidx/compose/foundation/lazy/r;->f:Landroidx/compose/foundation/lazy/layout/D;

    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/s;

    iget v1, p0, Landroidx/compose/foundation/lazy/r;->c:I

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/s;->a(Landroidx/compose/foundation/lazy/s;ILjava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
