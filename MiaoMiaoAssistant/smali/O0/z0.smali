.class public final synthetic LO0/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p4, p0, LO0/z0;->b:I

    iput-object p1, p0, LO0/z0;->c:Landroid/content/Context;

    iput-object p2, p0, LO0/z0;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/z0;->e:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x1

    const-string v1, "prefs"

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, LO0/z0;->b:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v4, p0, LO0/z0;->d:Landroidx/compose/runtime/B0;

    const-string v5, "haptic_enabled"

    if-eqz p1, :cond_6

    iget-object p1, p0, LO0/z0;->c:Landroid/content/Context;

    invoke-static {p1}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v6

    sget-object v7, LT0/g;->d:LT0/g;

    if-ne v6, v7, :cond_0

    const-string v1, "\u672a\u68c0\u6d4b\u5230\u53ef\u7528\u632f\u52a8\u9a6c\u8fbe\uff0c\u65e0\u6cd5\u5f00\u542f\u62df\u771f\u89e6\u611f"

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_0
    sget-object v6, LT0/k;->a:LT0/k;

    sget-object v6, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v6, :cond_5

    invoke-static {v6, v5, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v4, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301"

    goto :goto_0

    :cond_1
    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_2
    const-string v2, "\u4f4e\u914d\u7248"

    goto :goto_0

    :cond_3
    const-string v2, "\u9ad8\u914d\u7248"

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u62df\u771f\u89e6\u611f\u5df2\u5f00\u542f\uff08"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {p1}, LT0/e;->r(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "haptic_feedback_enabled"

    invoke-static {p1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, p0, LO0/z0;->e:Landroidx/compose/runtime/B0;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :cond_6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_7

    invoke-static {p1, v5, v3}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :catch_0
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, LO0/z0;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_2

    :cond_8
    iget-object v2, p0, LO0/z0;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    :goto_2
    invoke-interface {v1, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    const p1, 0x3e99999a    # 0.3f

    sub-float/2addr v0, p1

    const v1, 0x3d4ccccd    # 0.05f

    div-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v0, v3

    sub-float/2addr v2, p1

    div-float/2addr v2, v1

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float p1, v1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_9

    iget-object p1, p0, LO0/z0;->c:Landroid/content/Context;

    invoke-static {p1}, LT0/e;->q(Landroid/content/Context;)V

    :cond_9
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    iget-object v4, p0, LO0/z0;->c:Landroid/content/Context;

    iget-object v5, p0, LO0/z0;->d:Landroidx/compose/runtime/B0;

    iget-object v6, p0, LO0/z0;->e:Landroidx/compose/runtime/B0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-nez p1, :cond_a

    const-string p1, "\u8bf7\u5148\u5f00\u542f\u9996\u9875\u603b\u5f00\u5173"

    invoke-static {v4, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    :cond_a
    invoke-static {v4}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sput-boolean v0, LT0/k;->f:Z

    const/high16 v0, 0x10000000

    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :cond_b
    invoke-static {v4, v6}, LO0/X0;->j(Landroid/content/Context;Landroidx/compose/runtime/B0;)V

    goto :goto_5

    :cond_c
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {v3}, LT0/k;->C(Z)V

    sget-object p1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_10

    const-string v1, "pre_overlay_trigger"

    const-string v2, "none"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    move-object v2, p1

    :goto_3
    const-string p1, "realtime"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v0}, LT0/k;->H(Z)V

    invoke-static {v3}, LT0/k;->G(Z)V

    goto :goto_4

    :cond_e
    const-string p1, "punctuation"

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0}, LT0/k;->G(Z)V

    invoke-static {v3}, LT0/k;->H(Z)V

    goto :goto_4

    :cond_f
    invoke-static {v3}, LT0/k;->H(Z)V

    invoke-static {v3}, LT0/k;->G(Z)V

    :goto_4
    :try_start_3
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, p1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :goto_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :cond_10
    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LO0/z0;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {v0}, LT0/k;->G(Z)V

    if-eqz v0, :cond_11

    iget-object p1, p0, LO0/z0;->c:Landroid/content/Context;

    invoke-static {p1}, LO0/X0;->o(Landroid/content/Context;)V

    :cond_11
    if-eqz v0, :cond_12

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LO0/z0;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LT0/k;->H(Z)V

    :cond_12
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LO0/z0;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {v0}, LT0/k;->H(Z)V

    if-eqz v0, :cond_13

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, p0, LO0/z0;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LT0/k;->G(Z)V

    iget-object p1, p0, LO0/z0;->c:Landroid/content/Context;

    invoke-static {p1}, LO0/X0;->o(Landroid/content/Context;)V

    :cond_13
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
