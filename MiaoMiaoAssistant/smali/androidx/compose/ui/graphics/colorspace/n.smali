.class public final synthetic Landroidx/compose/ui/graphics/colorspace/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/r;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->a(Landroidx/compose/ui/graphics/colorspace/r;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/n;->b:Landroidx/compose/ui/graphics/colorspace/r;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->b(Landroidx/compose/ui/graphics/colorspace/r;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
