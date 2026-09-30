.class public final synthetic Landroidx/compose/ui/graphics/colorspace/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/colorspace/i;
.implements Landroidx/compose/runtime/y1;
.implements Lu0/a;
.implements Landroidx/compose/ui/text/b0;
.implements Landroidx/compose/ui/text/input/d0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;
    .locals 0

    invoke-static {p1}, Landroidx/compose/ui/text/input/c0;->a(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;

    move-result-object p1

    return-object p1
.end method

.method public invoke(D)D
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/r;->e(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/f;->a(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/f;->d(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_2
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/f;->f(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_3
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/f;->c(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_4
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/f;->e(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/colorspace/f;->b(D)D

    move-result-wide p1

    return-wide p1

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

.method public isIncluded(LJ/h;LJ/h;)Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p2}, Landroidx/compose/ui/text/a0;->b(LJ/h;LJ/h;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1, p2}, Landroidx/compose/ui/text/a0;->a(LJ/h;LJ/h;)Z

    move-result p1

    return p1

    :pswitch_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/a0;->c(LJ/h;LJ/h;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldPause()Z
    .locals 1

    invoke-static {}, Landroidx/compose/ui/layout/T;->a()Z

    move-result v0

    return v0
.end method
