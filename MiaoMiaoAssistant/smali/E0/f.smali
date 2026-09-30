.class public final synthetic LE0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LE0/f;->b:I

    iput-object p1, p0, LE0/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    sget-object v1, LU0/n;->a:LU0/n;

    iget-object v2, p0, LE0/f;->c:Ljava/lang/Object;

    iget v3, p0, LE0/f;->b:I

    packed-switch v3, :pswitch_data_0

    check-cast v2, Landroidx/compose/foundation/text/modifiers/o;

    invoke-static {v2}, Landroidx/compose/foundation/text/modifiers/o;->d(Landroidx/compose/foundation/text/modifiers/o;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/m;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/selection/m$a;->a(Landroidx/compose/foundation/text/input/internal/selection/m;)LJ/f;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v2, Landroidx/compose/foundation/text/input/internal/L0;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/L0;->a(Landroidx/compose/foundation/text/input/internal/L0;)Landroidx/compose/ui/text/e0;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Landroidx/compose/foundation/text/input/internal/g0;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/g0;->a(Landroidx/compose/foundation/text/input/internal/g0;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v2, Landroidx/compose/foundation/text/input/internal/X;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/X;->a(Landroidx/compose/foundation/text/input/internal/X;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v2, Landroidx/compose/foundation/text/input/internal/C;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/C$a;->a(Landroidx/compose/foundation/text/input/internal/C;)Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, Landroidx/compose/foundation/text/input/internal/P0;

    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/c$c;->a(Landroidx/compose/foundation/text/input/internal/P0;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/modifier/j;

    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->a(Landroidx/compose/foundation/text/contextmenu/modifier/j;)Lt/c;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, Landroid/app/RemoteAction;

    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/internal/t;->d(Landroid/app/RemoteAction;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, Lt/g;

    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/internal/l;->a(Lt/g;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v2, Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-static {v2}, Landroidx/compose/foundation/text/contextmenu/internal/e;->f(Landroidx/compose/foundation/text/contextmenu/provider/d;)Lt/c;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v2, Le0/q;

    invoke-static {v2}, Landroidx/compose/foundation/text/g1;->d(Le0/q;)Le0/o;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v2, Landroidx/compose/foundation/text/H0;

    invoke-static {v2}, Landroidx/compose/foundation/text/M0$a;->b(Landroidx/compose/foundation/text/H0;)Le0/s;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v2, Landroidx/compose/foundation/text/q0;

    invoke-static {v2}, Landroidx/compose/foundation/text/V$b$a;->a(Landroidx/compose/foundation/text/q0;)Landroidx/compose/foundation/text/d1;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v2, Landroidx/compose/foundation/gestures/I;

    invoke-static {v2}, Landroidx/compose/foundation/text/V;->h(Landroidx/compose/foundation/gestures/I;)Landroidx/compose/foundation/text/Z0;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v2, Landroidx/compose/ui/text/f;

    invoke-static {v2}, Landroidx/compose/foundation/text/G;->d(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v2, Landroidx/compose/foundation/selection/d;

    invoke-static {v2}, Landroidx/compose/foundation/selection/d;->c(Landroidx/compose/foundation/selection/d;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v2, LJ/h;

    invoke-static {v2}, Landroidx/compose/foundation/relocation/b;->a(LJ/h;)LJ/h;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$b;->a(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v2, Landroidx/compose/foundation/gestures/b0;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/b0;->c(Landroidx/compose/foundation/gestures/b0;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v2, Lt1/g;

    invoke-static {v2}, Landroidx/compose/foundation/gestures/E;->a(Lt1/g;)Landroidx/compose/foundation/gestures/E$a;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v2, Landroidx/compose/foundation/E0;

    invoke-static {v2}, Landroidx/compose/foundation/E0;->a(Landroidx/compose/foundation/E0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, Landroidx/compose/foundation/y;

    invoke-static {v2}, Landroidx/compose/foundation/y;->c(Landroidx/compose/foundation/y;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_16
    check-cast v2, Landroidx/compose/animation/core/f0;

    invoke-static {v2}, Landroidx/compose/animation/core/f0;->b(Landroidx/compose/animation/core/f0;)LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v2, Lr1/x;

    invoke-static {v2}, Landroidx/compose/animation/core/N$b;->a(Lr1/x;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_18
    check-cast v2, Lq/h;

    return-object v2

    :pswitch_19
    check-cast v2, Lh1/a;

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1a
    check-cast v2, LQ0/T;

    iget-object v3, v2, LQ0/T;->a:Lr1/x;

    new-instance v4, LQ0/S;

    invoke-direct {v4, v2, v0}, LQ0/S;-><init>(LQ0/T;LY0/c;)V

    const/4 v2, 0x3

    invoke-static {v3, v0, v0, v4, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    return-object v1

    :pswitch_1b
    sget-object v3, LM0/I;->a:Landroidx/compose/runtime/B0;

    const-string v3, "m"

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LM0/I;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v3, v2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v3, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "theme_mode"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1

    :cond_0
    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v0

    :pswitch_1c
    check-cast v2, LE0/h;

    invoke-interface {v2}, Landroidx/lifecycle/u;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v0

    new-instance v3, LE0/b;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LE0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/t;)V

    return-object v1

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
