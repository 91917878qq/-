.class public final synthetic Landroidx/compose/ui/graphics/colorspace/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/colorspace/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/colorspace/s;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/ui/graphics/colorspace/q;->a:I

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->a(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->g(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->e(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->f(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->d(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->c(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->b(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_6
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/q;->b:Landroidx/compose/ui/graphics/colorspace/s;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r$a;->h(Landroidx/compose/ui/graphics/colorspace/s;D)D

    move-result-wide p1

    return-wide p1

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
