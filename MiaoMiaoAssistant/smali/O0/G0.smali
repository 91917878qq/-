.class public final synthetic LO0/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO0/G0;->b:I

    iput-object p2, p0, LO0/G0;->c:Ljava/lang/Object;

    iput-object p3, p0, LO0/G0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 5

    iget p1, p0, LO0/G0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LO0/G0;->c:Ljava/lang/Object;

    check-cast p1, Lb/G;

    const-string v0, "$dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LO0/G0;->d:Ljava/lang/Object;

    check-cast v0, Lb/o;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_0

    sget-object p2, Lb/g;->a:Lb/g;

    invoke-virtual {p2, v0}, Lb/g;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p2

    const-string v0, "invoker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lb/G;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p2, p1, Lb/G;->g:Z

    invoke-virtual {p1, p2}, Lb/G;->e(Z)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, LO0/G0;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/core/view/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/lifecycle/n;->Companion:Landroidx/lifecycle/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LO0/G0;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/o;

    const-string v1, "state"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_2
    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    goto :goto_0

    :cond_3
    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    :goto_0
    iget-object v2, p1, Landroidx/core/view/h;->a:Lb/d;

    iget-object v4, p1, Landroidx/core/view/h;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-ne p2, v1, :cond_4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/d;->run()V

    goto :goto_1

    :cond_4
    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v1, :cond_5

    invoke-virtual {p1}, Landroidx/core/view/h;->a()V

    goto :goto_1

    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/n;

    move-result-object p1

    if-ne p2, p1, :cond_6

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lb/d;->run()V

    :cond_6
    :goto_1
    return-void

    :pswitch_1
    sget-object p1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_7

    sget-object p1, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LO0/G0;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, LN0/g;->b(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, LO0/G0;->d:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/B0;

    invoke-interface {p2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
