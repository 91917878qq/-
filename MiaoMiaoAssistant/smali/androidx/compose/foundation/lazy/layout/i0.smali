.class public final synthetic Landroidx/compose/foundation/lazy/layout/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/lazy/layout/j0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/j0;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/j0;->b(Landroidx/compose/foundation/lazy/layout/j0;)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/j0;->d(Landroidx/compose/foundation/lazy/layout/j0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/i0;->c:Landroidx/compose/foundation/lazy/layout/j0;

    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/j0;->a(Landroidx/compose/foundation/lazy/layout/j0;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
