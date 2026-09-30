.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF0/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, LF0/a;->b:I

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Landroidx/compose/foundation/text/contextmenu/provider/g;->a()Landroidx/compose/foundation/text/contextmenu/provider/e;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Landroidx/compose/foundation/text/g1;->j()Le0/o;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Landroidx/compose/foundation/text/g1;->i()Le0/o;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Landroidx/compose/foundation/text/J;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/w;->a()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Landroidx/compose/foundation/layout/K0;->a()Landroidx/compose/foundation/layout/H0;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->b()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->a()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->i()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->d()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->l()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->s()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->c()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->p()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-static {}, Landroidx/compose/foundation/gestures/o;->f()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {}, Landroidx/compose/foundation/contextmenu/d;->a()LU0/n;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, Landroidx/compose/foundation/h0;->a()Landroidx/compose/foundation/g0;

    move-result-object v0

    return-object v0

    :pswitch_12
    invoke-static {}, Landroidx/compose/foundation/V;->a()Landroidx/compose/foundation/T;

    move-result-object v0

    return-object v0

    :pswitch_13
    invoke-static {}, Landroidx/compose/animation/core/y0;->d()Landroidx/compose/runtime/snapshots/A;

    move-result-object v0

    return-object v0

    :pswitch_14
    new-instance v1, Lr1/t0;

    invoke-direct {v1, v0}, Lr1/e0;-><init>(Lr1/b0;)V

    sget-object v0, Lr1/H;->b:Ly1/d;

    invoke-static {v1, v0}, La/a;->D(LY0/f;LY0/h;)LY0/h;

    move-result-object v0

    sget-object v1, Lr1/u;->b:Lr1/u;

    new-instance v2, LT0/i;

    invoke-direct {v2, v1}, LY0/a;-><init>(LY0/g;)V

    invoke-interface {v0, v2}, LY0/h;->plus(LY0/h;)LY0/h;

    move-result-object v0

    invoke-static {v0}, Lr1/z;->a(LY0/h;)Lw1/d;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v1, LQ0/q0;->a:Landroidx/compose/runtime/c1;

    return-object v0

    :pswitch_16
    new-instance v0, Lcom/kyant/backdrop/highlight/Highlight;

    const-wide v1, 0x3fd6666666666666L    # 0.35

    double-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v3

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v4, 0x0

    const v5, 0x3ed70a3d    # 0.42f

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kyant/backdrop/highlight/Highlight;-><init>(FFFLcom/kyant/backdrop/highlight/HighlightStyle;ILkotlin/jvm/internal/g;)V

    return-object v0

    :pswitch_17
    sget-object v0, LU0/n;->a:LU0/n;

    :pswitch_18
    return-object v0

    :pswitch_19
    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v0

    return-object v0

    :pswitch_1a
    invoke-static {}, LI/q;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :pswitch_1b
    invoke-static {}, LI/i;->a()LI/f;

    move-result-object v0

    return-object v0

    :pswitch_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

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
