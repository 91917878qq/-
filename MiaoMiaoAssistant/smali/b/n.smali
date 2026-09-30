.class public final Lb/n;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/miaomiao/assistant/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miaomiao/assistant/MainActivity;I)V
    .locals 0

    iput p2, p0, Lb/n;->b:I

    iput-object p1, p0, Lb/n;->c:Lcom/miaomiao/assistant/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lb/n;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lb/G;

    new-instance v1, Lb/d;

    iget-object v2, p0, Lb/n;->c:Lcom/miaomiao/assistant/MainActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lb/d;-><init>(Lcom/miaomiao/assistant/MainActivity;I)V

    invoke-direct {v0, v1}, Lb/G;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, LN0/d;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v2, v0}, LN0/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2, v0}, Lb/o;->access$addObserverForBackInvoker(Lb/o;Lb/G;)V

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lb/w;

    iget-object v1, p0, Lb/n;->c:Lcom/miaomiao/assistant/MainActivity;

    invoke-static {v1}, Lb/o;->access$getReportFullyDrawnExecutor$p(Lb/o;)Lb/j;

    move-result-object v2

    new-instance v3, Lb/n;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lb/n;-><init>(Lcom/miaomiao/assistant/MainActivity;I)V

    invoke-direct {v0, v2, v3}, Lb/w;-><init>(Lb/j;Lb/n;)V

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lb/n;->c:Lcom/miaomiao/assistant/MainActivity;

    invoke-virtual {v0}, Lb/o;->reportFullyDrawn()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :pswitch_2
    new-instance v0, Landroidx/lifecycle/L;

    iget-object v1, p0, Lb/n;->c:Lcom/miaomiao/assistant/MainActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/L;-><init>(Landroid/app/Application;Lcom/miaomiao/assistant/MainActivity;Landroid/os/Bundle;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
