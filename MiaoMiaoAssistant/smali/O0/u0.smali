.class public final synthetic LO0/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p4, p0, LO0/u0;->b:I

    iput-object p1, p0, LO0/u0;->c:Landroid/content/Context;

    iput-object p2, p0, LO0/u0;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/u0;->e:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    const-string v0, "prefs"

    const/4 v1, 0x0

    sget-object v2, LU0/n;->a:LU0/n;

    iget-object v3, p0, LO0/u0;->c:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, p0, LO0/u0;->e:Landroidx/compose/runtime/B0;

    iget-object v6, p0, LO0/u0;->d:Landroidx/compose/runtime/B0;

    iget v7, p0, LO0/u0;->b:I

    packed-switch v7, :pswitch_data_0

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    int-to-float v7, v7

    :goto_0
    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->rint(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    const/4 v8, 0x2

    invoke-static {v7, v4, v8}, Lj1/a;->o(III)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v5, LM0/f;->a:Landroidx/compose/runtime/B0;

    sget-object v5, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v7, v4, v8}, Lj1/a;->o(III)I

    move-result v4

    const-string v5, "glass_blur_level"

    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v4, LM0/f;->b:Landroidx/compose/runtime/B0;

    invoke-interface {v4, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LT0/e;->p(Landroid/content/Context;)V

    return-object v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    :goto_1
    const v8, 0x3e99999a    # 0.3f

    sub-float/2addr v7, v8

    const v9, 0x3d4ccccd    # 0.05f

    div-float/2addr v7, v9

    float-to-double v10, v7

    invoke-static {v10, v11}, Ljava/lang/Math;->rint(D)D

    move-result-wide v10

    double-to-float v7, v10

    float-to-int v7, v7

    const/16 v10, 0xe

    invoke-static {v7, v4, v10}, Lj1/a;->o(III)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v9

    add-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-interface {v5, v7}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    const/16 v5, 0x3e8

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-long v4, v4

    sget-object v7, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v7, :cond_3

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v7, "delay_ms"

    invoke-interface {v0, v7, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LT0/e;->p(Landroid/content/Context;)V

    return-object v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xfa

    if-lt v0, v1, :cond_4

    const-string v0, "\u6700\u591a\u4fdd\u5b58 250 \u6761\u89c4\u5219"

    invoke-static {v3, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
