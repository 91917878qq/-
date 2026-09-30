.class public final synthetic LO0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, LO0/f;->b:I

    iput-object p2, p0, LO0/f;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/f;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    sget-object v1, LU0/n;->a:LU0/n;

    iget-object v2, p0, LO0/f;->d:Landroidx/compose/runtime/B0;

    iget-object v3, p0, LO0/f;->c:Landroidx/compose/runtime/B0;

    iget v4, p0, LO0/f;->b:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, LO0/Y0;->b:LO0/Y0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget-object v0, LO0/Y0;->b:LO0/Y0;

    invoke-interface {v3, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v3, LT0/k;->a:LT0/k;

    invoke-static {v0}, LT0/k;->A(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_3
    sget-object v4, LT0/k;->a:LT0/k;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-virtual {v8}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v6}, LT0/k;->F(Ljava/util/ArrayList;)V

    sget-object v5, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v5, :cond_4

    const-string v6, "active_preset"

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0}, LT0/k;->A(Ljava/lang/String;)V

    :cond_3
    sget-object v4, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :cond_4
    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    invoke-interface {v3, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v1

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
