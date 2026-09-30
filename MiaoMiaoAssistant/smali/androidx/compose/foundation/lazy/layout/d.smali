.class public final synthetic Landroidx/compose/foundation/lazy/layout/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/e;

.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;I)V
    .locals 0

    iput p3, p0, Landroidx/compose/foundation/lazy/layout/d;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Landroidx/compose/foundation/lazy/layout/e;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/d;->b:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/f;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/e;->b(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/d;->c:Landroidx/compose/foundation/lazy/layout/e;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/d;->d:Landroidx/compose/foundation/lazy/layout/f;

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/foundation/lazy/layout/e;->a(Landroidx/compose/foundation/lazy/layout/e;Landroidx/compose/foundation/lazy/layout/f;II)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
