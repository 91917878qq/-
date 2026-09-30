.class public final synthetic Landroidx/compose/animation/core/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/animation/core/D0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Landroidx/compose/animation/core/D0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-static {p1}, Landroidx/compose/foundation/pager/y;->e(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/pager/b;->f(Ljava/util/List;)Landroidx/compose/foundation/pager/b;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/O$a;->b(Ljava/util/List;)Landroidx/compose/foundation/lazy/O;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/O;->b(Ljava/util/List;)Landroidx/compose/foundation/lazy/O;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/lazy/J;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-static {p1}, Landroidx/compose/foundation/lazy/A;->a(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-static {p1}, Landroidx/compose/foundation/layout/A0;->a(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-static {p1}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-static {p1}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/gestures/j0;->a(F)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/Z;->a(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/E$b$a;->a(J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/DraggableElement;->a(Landroidx/compose/ui/input/pointer/C;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->n(Landroidx/compose/ui/input/pointer/C;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, LJ/f;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->q(LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, LJ/f;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->e(LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, LJ/f;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->g(LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, LJ/f;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/o;->h(LJ/f;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_11
    check-cast p1, Landroidx/compose/runtime/B;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/g;->a(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/gestures/e;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/compose/foundation/C0;->c(I)Landroidx/compose/foundation/C0;

    move-result-object p1

    return-object p1

    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/E;

    invoke-static {p1}, Landroidx/compose/foundation/s0;->b(Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_14
    check-cast p1, Landroidx/compose/runtime/B;

    invoke-static {p1}, Landroidx/compose/foundation/k0;->a(Landroidx/compose/runtime/B;)Landroidx/compose/foundation/j0;

    move-result-object p1

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/a0$a;->a(J)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Landroidx/compose/ui/layout/x0$a;

    invoke-static {p1}, Landroidx/compose/foundation/S$a;->a(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_17
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/c;

    invoke-static {p1}, Landroidx/compose/foundation/k;->b(Landroidx/compose/ui/graphics/drawscope/c;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Landroidx/compose/animation/core/m;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->m(Landroidx/compose/animation/core/m;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroidx/compose/animation/core/p;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->n(Landroidx/compose/animation/core/p;)LJ/h;

    move-result-object p1

    return-object p1

    :pswitch_1a
    check-cast p1, LJ/h;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->f(LJ/h;)Landroidx/compose/animation/core/p;

    move-result-object p1

    return-object p1

    :pswitch_1b
    check-cast p1, Landroidx/compose/animation/core/n;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->r(Landroidx/compose/animation/core/n;)Le0/s;

    move-result-object p1

    return-object p1

    :pswitch_1c
    check-cast p1, Le0/s;

    invoke-static {p1}, Landroidx/compose/animation/core/E0;->e(Le0/s;)Landroidx/compose/animation/core/n;

    move-result-object p1

    return-object p1

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
