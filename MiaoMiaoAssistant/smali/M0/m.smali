.class public final synthetic LM0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LM0/m;->b:I

    iput-object p2, p0, LM0/m;->c:Ljava/lang/Object;

    iput-object p3, p0, LM0/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LU0/n;->a:LU0/n;

    iget-object v1, p0, LM0/m;->d:Ljava/lang/Object;

    iget-object v2, p0, LM0/m;->c:Ljava/lang/Object;

    iget v3, p0, LM0/m;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/B0;

    check-cast v1, Landroidx/compose/foundation/interaction/n;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/text/U0$a;->a(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    check-cast v2, Ljava/util/List;

    check-cast v1, Landroidx/compose/foundation/text/s0;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/text/s0;->a(Ljava/util/List;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/ui/text/input/S;

    check-cast v2, Landroidx/compose/ui/text/input/S;

    check-cast v1, Lh1/c;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/text/s;->l(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v2, Landroidx/compose/foundation/pager/P;

    check-cast v1, Landroidx/compose/foundation/gestures/Q;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/pager/P;->a(Landroidx/compose/foundation/pager/P;Landroidx/compose/foundation/gestures/Q;F)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    check-cast v2, Landroidx/compose/runtime/B0;

    check-cast v1, Ljava/util/List;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/pager/y;->d(Landroidx/compose/runtime/B0;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/Map;

    check-cast v2, Landroidx/compose/runtime/saveable/h;

    check-cast v1, Landroidx/compose/runtime/saveable/d;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/lazy/layout/l0$a;->a(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;Ljava/util/Map;)Landroidx/compose/foundation/lazy/layout/l0;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/l0;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/lazy/layout/l0;->a(Landroidx/compose/foundation/lazy/layout/l0;Ljava/lang/Object;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/foundation/layout/I0;

    check-cast v1, Landroid/view/View;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/layout/I0$a;->a(Landroidx/compose/foundation/layout/I0;Landroid/view/View;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast v1, Landroidx/compose/ui/layout/x0;

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    check-cast v2, Landroidx/compose/foundation/layout/d0;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/d0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast v1, Landroidx/compose/ui/layout/x0;

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    check-cast v2, Landroidx/compose/foundation/layout/a0;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/a0;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast v1, Landroidx/compose/ui/layout/x0;

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    check-cast v2, Landroidx/compose/foundation/layout/Z;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/layout/Z;->a(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v2, Landroidx/compose/foundation/gestures/l0;

    check-cast v1, Lh1/c;

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/gestures/l0;->a(Landroidx/compose/foundation/gestures/l0;Lh1/c;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/foundation/gestures/m$b;

    check-cast v2, Landroidx/compose/foundation/gestures/G;

    check-cast v1, Landroidx/compose/foundation/gestures/e0;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/gestures/b0$a;->a(Landroidx/compose/foundation/gestures/G;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/m$b;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/foundation/gestures/m$b;

    check-cast v2, Landroidx/compose/foundation/gestures/s;

    check-cast v1, Landroidx/compose/foundation/gestures/w;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/gestures/w$a;->a(Landroidx/compose/foundation/gestures/s;Landroidx/compose/foundation/gestures/w;Landroidx/compose/foundation/gestures/m$b;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Landroidx/compose/foundation/gestures/c;

    check-cast v1, Landroidx/compose/foundation/gestures/h$a;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/gestures/c;->a(Landroidx/compose/foundation/gestures/c;Landroidx/compose/foundation/gestures/h$a;Ljava/lang/Throwable;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LJ/f;

    check-cast v2, Lh1/a;

    check-cast v1, Landroidx/compose/foundation/contextmenu/m;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/contextmenu/d;->d(Lh1/a;Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    check-cast v2, Landroidx/compose/foundation/interaction/n;

    check-cast v1, Landroidx/compose/foundation/interaction/k;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/J;->b(Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/k;Ljava/lang/Throwable;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    check-cast v2, Landroidx/compose/ui/graphics/E0$a;

    check-cast v1, Landroidx/compose/ui/graphics/P;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/n;->b(Landroidx/compose/ui/graphics/E0$a;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    check-cast v2, Landroidx/compose/ui/graphics/K0;

    check-cast v1, Landroidx/compose/ui/graphics/P;

    invoke-static {v2, v1, p1}, Landroidx/compose/foundation/n;->d(Landroidx/compose/ui/graphics/K0;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/animation/core/v0;

    check-cast v1, Landroidx/compose/animation/core/v0$c;

    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/y0;->e(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/animation/core/v0;

    check-cast v1, Landroidx/compose/animation/core/v0$a;

    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/y0;->a(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/animation/core/v0;

    check-cast v1, Landroidx/compose/animation/core/v0;

    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/y0;->b(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Lr1/x;

    check-cast v1, Landroidx/compose/animation/core/v0;

    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/v0;->d(Lr1/x;Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/animation/core/h;

    check-cast v2, Lh1/e;

    check-cast v1, Landroidx/compose/animation/core/B0;

    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/s0;->f(Lh1/e;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/animation/core/N;

    check-cast v1, Landroidx/compose/animation/core/N$a;

    invoke-static {v2, v1, p1}, Landroidx/compose/animation/core/O;->a(Landroidx/compose/animation/core/N;Landroidx/compose/animation/core/N$a;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v3, "$this$graphicsLayer"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/d2;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/s0;->setAlpha(F)V

    check-cast v1, Landroidx/compose/runtime/d2;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    return-object v0

    :pswitch_19
    check-cast p1, Landroidx/compose/ui/graphics/s0;

    const-string v3, "$this$drawBackdrop"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LQ0/r;

    invoke-virtual {v2}, LQ0/r;->a()F

    move-result v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    check-cast v1, Le0/d;

    invoke-interface {v1, v3}, Le0/d;->toPx-0680j_4(F)F

    move-result v1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/s0;->getSize-NH-jbRc()J

    move-result-wide v3

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    invoke-static {v3, v1, v2}, Lg0/c;->lerp(FFF)F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleX(F)V

    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/s0;->setScaleY(F)V

    return-object v0

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LT0/e;->r(Landroid/content/Context;)V

    :cond_0
    check-cast v1, Lh1/c;

    invoke-interface {v1, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_1b
    check-cast p1, Ljava/lang/String;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v3, LM0/y;

    check-cast v1, Landroidx/compose/foundation/pager/K;

    const/4 v4, 0x0

    invoke-direct {v3, v1, p1, v4}, LM0/y;-><init>(Landroidx/compose/foundation/pager/K;ILY0/c;)V

    const/4 p1, 0x3

    check-cast v2, Lr1/x;

    invoke-static {v2, v4, v4, v3, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
