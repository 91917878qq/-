.class public final synthetic Landroidx/compose/ui/graphics/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/DoubleUnaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ILh1/c;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/f0;->a:I

    iput-object p2, p0, Landroidx/compose/ui/graphics/f0;->b:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsDouble(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/f0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/f0;->b:Lh1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/h0;->c(Lh1/c;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/f0;->b:Lh1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/h0;->b(Lh1/c;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
