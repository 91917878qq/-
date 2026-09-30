.class public final synthetic Landroidx/compose/ui/graphics/colorspace/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ILh1/c;)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/o;->a:I

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/o;->b:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/o;->b:Lh1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->c(Lh1/c;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/o;->b:Lh1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->h(Lh1/c;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/o;->b:Lh1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->g(Lh1/c;D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/o;->b:Lh1/c;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->d(Lh1/c;D)D

    move-result-wide p1

    return-wide p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
