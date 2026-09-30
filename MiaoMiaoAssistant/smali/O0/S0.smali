.class public final synthetic LO0/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/S0;->b:Landroid/content/Context;

    iput-object p2, p0, LO0/S0;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/S0;->d:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    sget-object p1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LO0/S0;->c:Landroidx/compose/runtime/B0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LO0/S0;->d:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO0/S0;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LT0/k;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0, p2}, LO0/X0;->j(Landroid/content/Context;Landroidx/compose/runtime/B0;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    const-string p1, "\u8bf7\u5148\u5f00\u542f\u9996\u9875\u603b\u5f00\u5173"

    const/4 p2, 0x0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method
