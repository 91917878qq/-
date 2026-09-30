.class public final synthetic LM0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LM0/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LM0/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LM0/q;->c:Ljava/lang/Object;

    iput-object p1, p0, LM0/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LM0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lh1/c;Lkotlin/jvm/internal/A;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, LM0/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/q;->f:Ljava/lang/Object;

    iput-object p2, p0, LM0/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LM0/q;->e:Ljava/lang/Object;

    iput-object p4, p0, LM0/q;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;Lkotlin/jvm/internal/B;Lr1/x;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, LM0/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/q;->c:Ljava/lang/Object;

    iput-object p2, p0, LM0/q;->d:Ljava/lang/Object;

    iput-object p3, p0, LM0/q;->e:Ljava/lang/Object;

    iput-object p4, p0, LM0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/u;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LM0/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LM0/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LM0/q;->c:Ljava/lang/Object;

    iput-object p4, p0, LM0/q;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p5, p0, LM0/q;->b:I

    iput-object p1, p0, LM0/q;->d:Ljava/lang/Object;

    iput-object p2, p0, LM0/q;->e:Ljava/lang/Object;

    iput-object p3, p0, LM0/q;->f:Ljava/lang/Object;

    iput-object p4, p0, LM0/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LM0/q;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, LM0/q;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object p1, p0, LM0/q;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Z0;

    iget-object p1, p0, LM0/q;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/j1;

    iget-object p1, p0, LM0/q;->e:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j1;->f(Landroidx/compose/runtime/j1;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/Z0;J)Lr1/g;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lt/g;

    iget-object v0, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    iget-object v1, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v2, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v2, Lh1/a;

    iget-object v3, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/z;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/v;->f(Lh1/a;Lh1/a;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/selection/z;Lt/g;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/contextmenu/k;

    iget-object v0, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/contextmenu/m;

    iget-object v1, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v1, Lh1/e;

    iget-object v2, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/d2;

    iget-object v3, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/text/input/internal/selection/r;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/text/input/internal/selection/v;->h(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/contextmenu/m;Lh1/e;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/contextmenu/k;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/W;

    iget-object v0, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/q0;

    iget-object v1, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/input/U;

    iget-object v2, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/text/input/S;

    iget-object v3, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/text/input/t;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/text/V;->i(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/W;

    iget-object v0, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/lazy/layout/B;

    iget-object v1, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/layout/T0;

    iget-object v2, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/W;

    iget-object v3, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/lazy/layout/x0;

    invoke-static {v2, v0, v1, v3, p1}, Landroidx/compose/foundation/lazy/layout/I$a;->a(Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/ui/layout/T0;Landroidx/compose/foundation/lazy/layout/x0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/animation/core/h;

    iget-object v0, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    iget-object v1, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/E;

    iget-object v2, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/G;

    iget-object v3, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v3, Lh1/c;

    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/foundation/gestures/E;->b(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/G;Lh1/c;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/animation/core/h;

    iget-object v0, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/B;

    iget-object v1, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/B;

    iget-object v2, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/Q;

    iget-object v3, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/k;

    invoke-static {v0, v2, v1, v3, p1}, Landroidx/compose/foundation/gestures/k$a;->a(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/k;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    iget-object v1, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/G;

    iget-object v2, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    iget-object v3, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/foundation/gestures/l0;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/compose/foundation/gestures/h$b$a;->b(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Lr1/b0;Landroidx/compose/foundation/gestures/G;F)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, p0, LM0/q;->e:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/internal/B;

    iget-object p1, p0, LM0/q;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lr1/x;

    iget-object p1, p0, LM0/q;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/B0;

    iget-object p1, p0, LM0/q;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/N;

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/N$b;->b(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/N;Lkotlin/jvm/internal/B;Lr1/x;J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_8
    iget-object v0, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/A;

    check-cast p1, Landroidx/compose/animation/core/h;

    iget-object v1, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/k;

    iget-object v2, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v2, Lh1/c;

    iget-object v3, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-static {v3, v1, v2, v0, p1}, Landroidx/compose/animation/core/a$a;->a(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/k;Lh1/c;Lkotlin/jvm/internal/A;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/foundation/lazy/J;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LO0/P;->a:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/P;->b:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/Z0;

    iget-object v1, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    iget-object v2, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/B0;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LO0/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x33f401bc    # -3.6698384E7f

    const/4 v6, 0x1

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/P;->c:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/i;

    iget-object v1, p0, LM0/q;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const/4 v1, 0x1

    invoke-direct {v0, v7, v1}, LO0/i;-><init>(Landroid/content/Context;I)V

    const v1, 0x4cbd0082    # 9.9091472E7f

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/P;->d:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/Z0;

    iget-object v1, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v7, v1}, LO0/Z0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x3291fd40

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/P;->f:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    new-instance v0, LO0/i;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v1}, LO0/i;-><init>(Landroid/content/Context;I)V

    const v1, 0x4e1f04fe    # 6.6697613E8f

    invoke-static {v1, v6, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v3

    const/4 v1, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object v3, LO0/P;->k:LG/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/J;->item$default(Landroidx/compose/foundation/lazy/J;Ljava/lang/Object;Ljava/lang/Object;Lh1/f;ILjava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/W;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LO0/S0;

    iget-object v0, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/B0;

    iget-object v1, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    iget-object v2, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1}, LO0/S0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    iget-object v0, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    new-instance v1, LO0/W0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LO0/W0;-><init>(Landroidx/lifecycle/u;Landroidx/lifecycle/s;I)V

    return-object v1

    :pswitch_b
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    neg-float v0, p1

    iget-object v1, p0, LM0/q;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/K;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/pager/K;->dispatchRawDelta(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getCurrentPageOffsetFraction()F

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_0

    cmpg-float v2, v0, v5

    if-gtz v2, :cond_0

    cmpl-float v2, p1, v5

    if-lez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v6

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result v1

    sub-int/2addr v1, v4

    if-ne v6, v1, :cond_1

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    cmpg-float v0, p1, v5

    if-gez v0, :cond_1

    move v3, v4

    :cond_1
    if-nez v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    iget-object v1, p0, LM0/q;->e:Ljava/lang/Object;

    check-cast v1, Le0/d;

    invoke-interface {v1, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result v0

    iget-object v1, p0, LM0/q;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const v2, 0x3eb33333    # 0.35f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    neg-float v1, v0

    invoke-static {p1, v1, v0}, Lj1/a;->n(FFF)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LM0/q;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
