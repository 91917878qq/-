.class public final synthetic LO0/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p3, p0, LO0/A0;->b:I

    iput-object p1, p0, LO0/A0;->c:Landroid/content/Context;

    iput-object p2, p0, LO0/A0;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x3c449ba6    # 0.012f

    const v1, 0x3dcccccd    # 0.1f

    sget-object v2, LU0/n;->a:LU0/n;

    iget-object v3, p0, LO0/A0;->c:Landroid/content/Context;

    iget-object v4, p0, LO0/A0;->d:Landroidx/compose/runtime/B0;

    iget v5, p0, LO0/A0;->b:I

    packed-switch v5, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {v3}, LT0/e;->q(Landroid/content/Context;)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v4, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LM0/f;->a:Landroidx/compose/runtime/B0;

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_1

    const-string v4, "glass_effect_enabled"

    invoke-static {v1, v4, v0}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v1, LM0/f;->a:Landroidx/compose/runtime/B0;

    invoke-interface {v1, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    const-string p1, "\u6ed1\u52a8\u5207\u6362\u9875\u9762\u5df2\u5931\u6548"

    goto :goto_0

    :cond_0
    const-string p1, "\u6ed1\u52a8\u5207\u6362\u9875\u9762\u5df2\u6062\u590d"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-object v2

    :cond_1
    const-string p1, "prefs"

    invoke-static {p1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {v5}, LT0/k;->D(F)V

    const p1, 0x3f266666    # 0.65f

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    rem-float/2addr p1, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    invoke-static {v3}, LT0/e;->q(Landroid/content/Context;)V

    :cond_2
    return-object v2

    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v4, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {v5}, LT0/k;->E(F)V

    const p1, 0x3f99999a    # 1.2f

    sub-float/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    rem-float/2addr p1, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    invoke-static {v3}, LT0/e;->q(Landroid/content/Context;)V

    :cond_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
