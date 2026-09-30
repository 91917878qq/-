.class public final synthetic LO0/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, LO0/W;->b:I

    iput-object p2, p0, LO0/W;->c:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "append_enabled"

    const-string v1, "it"

    const/4 v2, 0x0

    const-string v3, "prefs"

    sget-object v4, LU0/n;->a:LU0/n;

    iget-object v5, p0, LO0/W;->c:Landroidx/compose/runtime/B0;

    iget v6, p0, LO0/W;->b:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    invoke-static {v5, p1}, Landroidx/compose/foundation/text/G;->p(Landroidx/compose/runtime/B0;Ljava/util/List;)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/J;

    const-string v0, "coords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/compose/ui/layout/K;->boundsInRoot(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p1

    invoke-virtual {p1}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    const-string v1, "hide_recents"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_1

    const-string v1, "punct_anchor_end"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_2

    const-string v1, "delay_enabled"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_3

    const-string v1, "emoticon_space_before"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_4

    const-string v1, "qq_cat_paw"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_5

    const-string v1, "random_replace"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    const-string v1, "smart_judgment"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_6

    const-string v1, "bracket_protect"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_8

    const-string v1, "realtime_enabled"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "emoticon_custom"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v4

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_a

    const-string v1, "emoticon_enabled"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    check-cast p1, Ljava/lang/String;

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {p1}, LT0/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_b

    const-string v1, "service_enabled"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_11
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_c

    invoke-static {p1, v0, v1}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_d

    invoke-static {p1, v0, v1}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_18
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_e

    const-string v1, "overlay_auto_snap"

    invoke-static {p1, v1, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    return-object v4

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_1b
    check-cast p1, LO0/Q;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    check-cast p1, LO0/Q;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

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
