.class public final synthetic Landroidx/compose/ui/text/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/ui/text/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/compose/ui/text/N;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lr/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Le/g;->b:Le/g;

    invoke-virtual {p1}, Le/g;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static {p1}, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->a(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {p1}, Landroidx/compose/ui/text/input/S;->b(Ljava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/text/font/i0;

    invoke-static {p1}, Landroidx/compose/ui/text/font/E;->a(Landroidx/compose/ui/text/font/i0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/text/font/l0;

    invoke-static {p1}, Landroidx/compose/ui/text/font/y;->b(Landroidx/compose/ui/text/font/l0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/text/font/l0;

    invoke-static {p1}, Landroidx/compose/ui/text/font/y;->c(Landroidx/compose/ui/text/font/l0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {p1}, Landroidx/compose/ui/text/T;->a(Ljava/lang/Object;)Landroidx/compose/ui/text/style/v;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {p1}, Landroidx/compose/ui/text/T;->c(Ljava/lang/Object;)Landroidx/compose/ui/text/style/f;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-static {p1}, Landroidx/compose/ui/text/T;->e(Ljava/lang/Object;)Landroidx/compose/ui/text/I;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-static {p1}, Landroidx/compose/ui/text/Q;->q(Ljava/lang/Object;)Landroidx/compose/ui/text/U;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-static {p1}, Landroidx/compose/ui/text/Q;->f(Ljava/lang/Object;)Landroidx/compose/ui/text/E;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-static {p1}, Landroidx/compose/ui/text/Q;->H(Ljava/lang/Object;)Landroidx/compose/ui/text/q$a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
