.class public final synthetic Landroidx/compose/foundation/text/contextmenu/provider/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/f;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {}, Ln/d;->a()Ln/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->a()Lcom/kyant/backdrop/shadow/Shadow;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->b()Lcom/kyant/backdrop/highlight/Highlight;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroidx/compose/ui/text/V;->a()Landroidx/compose/ui/text/style/q;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Landroidx/compose/runtime/saveable/j;->a()Landroidx/compose/runtime/saveable/h;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Landroidx/compose/runtime/saveable/f;->a()Landroidx/compose/runtime/saveable/e;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Landroidx/compose/runtime/L;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->a()Landroidx/compose/foundation/text/selection/v0;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Landroidx/compose/foundation/text/selection/i0;->a()Landroidx/compose/foundation/text/selection/g0;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Landroidx/compose/foundation/text/selection/w;->b()LY0/h;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/selection/r;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->b()Landroidx/compose/foundation/text/contextmenu/provider/e;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
