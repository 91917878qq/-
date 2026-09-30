.class public final synthetic LI/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LI/g;->b:I

    iput-object p2, p0, LI/g;->d:Ljava/lang/Object;

    iput-object p3, p0, LI/g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LI/g;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Lj/T;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/N;

    invoke-static {v0, v1}, Landroidx/compose/runtime/j1;->d(Lj/T;Landroidx/compose/runtime/N;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/r;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/x0;

    invoke-static {v0, v1}, Landroidx/compose/runtime/r;->a(Landroidx/compose/runtime/r;Landroidx/compose/runtime/x0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/p0;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/t0$e;->d(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/B0;)LJ/f;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/selection/Z;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/e0$a;->d(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/runtime/B0;)LJ/f;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/Y;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->b(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/P0;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/o;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/P0;->a(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/o;)Landroidx/compose/foundation/text/input/internal/P0$b;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/input/internal/selection/r;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/input/internal/A0$i$a;->a(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/internal/A0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/C;

    iget-object v1, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/input/internal/v0;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/input/internal/v0$c;->a(Landroidx/compose/foundation/text/input/internal/v0;Lkotlin/jvm/internal/C;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/textclassifier/TextClassification;

    iget-object v1, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/t;->c(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/contextmenu/provider/d;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/l;->j(Landroidx/compose/foundation/text/contextmenu/provider/d;Lh1/a;)Le0/o;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Lt/d;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Lt/g;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/l;->b(Lt/d;Lt/g;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->a(Lkotlin/jvm/internal/E;Lh1/a;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/text/g1;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/text/f;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/G;->g(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/input/S;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/s;->u(Landroidx/compose/ui/text/input/S;Landroidx/compose/runtime/B0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/d2;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/pager/K;

    invoke-static {v0, v1}, Landroidx/compose/foundation/pager/d;->b(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/pager/K;)Landroidx/compose/foundation/pager/w;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/saveable/h;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/saveable/d;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/m0;->a(Landroidx/compose/runtime/saveable/h;Landroidx/compose/runtime/saveable/d;)Landroidx/compose/foundation/lazy/layout/l0;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/E;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/J;

    invoke-static {v0, v1}, Landroidx/compose/foundation/J;->a(Lkotlin/jvm/internal/E;Landroidx/compose/foundation/J;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/foundation/h;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static {v0, v1}, Landroidx/compose/foundation/h;->a(Landroidx/compose/foundation/h;Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, Lt1/g;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/animation/core/c;->a(Lt1/g;Ljava/lang/Object;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, LI/g;->d:Ljava/lang/Object;

    check-cast v0, LI/h;

    iget-object v1, p0, LI/g;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, LI/h;->a(LI/h;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

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
