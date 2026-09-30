.class public final synthetic LO0/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p4, p0, LO0/i0;->b:I

    iput-object p1, p0, LO0/i0;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/i0;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/i0;->e:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-string v0, "punctuation_append_text"

    const-string v1, "punctuation_chars"

    const-string v2, "prefs"

    const-string v3, "value"

    const/4 v4, 0x0

    sget-object v5, LU0/n;->a:LU0/n;

    iget-object v6, p0, LO0/i0;->e:Landroidx/compose/runtime/B0;

    iget-object v7, p0, LO0/i0;->d:Landroidx/compose/runtime/B0;

    iget-object v8, p0, LO0/i0;->c:Landroidx/compose/runtime/B0;

    iget v9, p0, LO0/i0;->b:I

    packed-switch v9, :pswitch_data_0

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v4

    :pswitch_0
    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v4

    :pswitch_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v8, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v7, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    const-string v1, "\u55b5"

    invoke-interface {v6, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v2, LT0/k;->a:LT0/k;

    invoke-static {v0}, LT0/k;->E(F)V

    invoke-static {v0}, LT0/k;->D(F)V

    invoke-static {v1}, LT0/k;->B(Ljava/lang/String;)V

    return-object v5

    :pswitch_2
    sget-object v0, LV0/A;->b:LV0/A;

    invoke-interface {v8, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {v0}, LT0/k;->I(Ljava/util/List;)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v4}, LT0/k;->A(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v7, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v4

    :pswitch_4
    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v7, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v6, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
