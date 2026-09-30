.class public final synthetic LO0/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LO0/Y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/Y;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/Y;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LO0/Y;->b:I

    iput-object p1, p0, LO0/Y;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/Y;->e:Ljava/lang/Object;

    iput-object p3, p0, LO0/Y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 3
    iput p4, p0, LO0/Y;->b:I

    iput-object p1, p0, LO0/Y;->e:Ljava/lang/Object;

    iput-object p2, p0, LO0/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, LO0/Y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr1/x;Landroid/content/Context;I)V
    .locals 0

    .line 4
    iput p4, p0, LO0/Y;->b:I

    iput-object p1, p0, LO0/Y;->d:Ljava/lang/Object;

    iput-object p2, p0, LO0/Y;->e:Ljava/lang/Object;

    iput-object p3, p0, LO0/Y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO0/Y;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/graphics/E0;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/K0;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Lcom/kyant/backdrop/highlight/HighlightNode;

    invoke-static {v0, v1, v2, p1}, Lcom/kyant/backdrop/highlight/HighlightNode;->a(Landroidx/compose/ui/graphics/E0;Landroidx/compose/ui/graphics/K0;Lcom/kyant/backdrop/highlight/HighlightNode;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/W;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/e;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/saveable/k;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/runtime/saveable/e;->c(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;Landroidx/compose/runtime/saveable/k;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/contextmenu/k;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d2;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/p0;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/t0;->l(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/contextmenu/m;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ls/a;

    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/p0;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    iget-object v2, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/selection/t0;->h(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/foundation/text/selection/y;

    iget-object v0, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v0, Lj/G;

    iget-object v1, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/p;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/selection/A;

    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/text/selection/p;->a(Landroidx/compose/foundation/text/selection/p;Lj/G;Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/y;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ls/a;

    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    iget-object v2, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/v;->b(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    check-cast p1, LJ/f;

    iget-object v1, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/D;

    iget-object v2, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->a(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, LJ/f;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Lh1/a;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/input/internal/selection/r;->k(Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Lh1/a;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/foundation/contextmenu/k;

    iget-object v0, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v0, Lt/c;

    iget-object v1, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Lt/g;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/l;->c(Lt/c;Landroid/content/Context;Lt/g;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/r0;

    check-cast p1, Landroidx/compose/foundation/text/C0;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/f$c;

    iget-object v2, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/g1;

    invoke-static {v2, v1, v0, p1}, Landroidx/compose/foundation/text/g1;->e(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f$c;Landroidx/compose/foundation/text/r0;Landroidx/compose/foundation/text/C0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    check-cast p1, Landroidx/compose/foundation/text/selection/o0;

    iget-object v1, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/e0;

    iget-object v2, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/text/R0;

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/R0;->c(Landroidx/compose/foundation/text/e0;Landroidx/compose/foundation/text/R0;Lkotlin/jvm/internal/A;Landroidx/compose/foundation/text/selection/o0;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_a
    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/l;

    iget-object v2, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v2, Lh1/c;

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/foundation/text/M0$a;->a(Landroidx/compose/ui/text/input/l;Lh1/c;Lkotlin/jvm/internal/E;Ljava/util/List;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/text/f$c;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/f$c;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/U;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/C0;->a(Lkotlin/jvm/internal/A;Landroidx/compose/ui/text/f$c;Landroidx/compose/ui/text/U;Landroidx/compose/ui/text/f$c;)Landroidx/compose/ui/text/f$c;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/g;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/q0;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/S;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/I;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/V;->b(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Landroidx/compose/ui/text/input/S;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    iget-object v1, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/s;->b(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, LQ/e;

    iget-object v1, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/L;

    iget-object v2, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/r;

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/gestures/r$a;->a(LQ/e;Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/r;Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LQ0/r;

    const-string v0, "$this$DampedDragAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/z0;

    invoke-interface {v0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, LQ0/r;->e(F)V

    new-instance p1, LQ0/j0;

    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LQ0/j0;-><init>(Landroidx/compose/animation/core/a;LY0/c;)V

    const/4 v0, 0x3

    iget-object v2, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v2, Lr1/x;

    invoke-static {v2, v1, v1, p1, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v0, "$this$graphicsLayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationX(F)V

    iget-object v0, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/animation/core/a;

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setTranslationY(F)V

    iget-object v0, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d2;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/W;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO0/G0;

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, LO0/G0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    new-instance v1, LO0/W0;

    invoke-direct {v1, v0, p1, v2}, LO0/W0;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/s;I)V

    return-object v1

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, LO0/Y;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, LM0/b;

    iget-object v1, p0, LO0/Y;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    const/16 v2, 0x12

    invoke-direct {p1, v2, v1}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    new-instance v1, LO0/c0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LO0/c0;-><init>(Landroid/content/Context;Lh1/a;LY0/c;)V

    const/4 p1, 0x3

    iget-object v0, p0, LO0/Y;->e:Ljava/lang/Object;

    check-cast v0, Lr1/x;

    invoke-static {v0, v2, v2, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    goto :goto_0

    :cond_0
    const-string p1, "\u672a\u6388\u4e88\u5b58\u50a8\u6743\u9650\uff0c\u65e0\u6cd5\u5bfc\u51fa"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
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
