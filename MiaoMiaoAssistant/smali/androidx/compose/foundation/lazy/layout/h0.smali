.class public final synthetic Landroidx/compose/foundation/lazy/layout/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/j0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/j0;->c(Landroidx/compose/foundation/lazy/layout/j0;I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/h0;->c:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/j0;->e(Landroidx/compose/foundation/lazy/layout/j0;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
