.class public final synthetic LM0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, LM0/b;->b:I

    iput-object p2, p0, LM0/b;->c:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const-string v0, "emoticon_interval"

    const-string v1, "prefs"

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, LU0/n;->a:LU0/n;

    iget-object v5, p0, LM0/b;->c:Landroidx/compose/runtime/B0;

    iget v6, p0, LM0/b;->b:I

    packed-switch v6, :pswitch_data_0

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x14

    if-ge v6, v7, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v6, LT0/k;->a:LT0/k;

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ge v5, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v5

    :goto_0
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_1
    return-object v4

    :pswitch_0
    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-le v6, v2, :cond_5

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v6, LT0/k;->a:LT0/k;

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ge v5, v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v5

    :goto_2
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_3

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_5
    :goto_3
    return-object v4

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    invoke-static {}, LT0/j;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    invoke-static {}, LT0/j;->b()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    sget-object v0, LO0/Q;->d:LO0/Q;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    sget-object v0, LO0/Q;->b:LO0/Q;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    sget-object v0, LO0/Q;->d:LO0/Q;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    sget-object v0, LO0/Q;->b:LO0/Q;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    sget-object v0, LO0/Q;->b:LO0/Q;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    sget-object v0, LO0/Q;->b:LO0/Q;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO0/Q;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    sget-object v0, LO0/Q;->b:LO0/Q;

    goto :goto_4

    :pswitch_13
    sget-object v0, LO0/Q;->d:LO0/Q;

    goto :goto_4

    :pswitch_14
    sget-object v0, LO0/Q;->b:LO0/Q;

    :goto_4
    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    invoke-interface {v5, v3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    invoke-interface {v5, v3}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1d
    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    :pswitch_1e
    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_6

    const-string v1, "first_launch_done"

    invoke-static {v0, v1, v2}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_14
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
