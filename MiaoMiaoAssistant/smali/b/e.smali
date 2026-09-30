.class public final synthetic Lb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/miaomiao/assistant/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/miaomiao/assistant/MainActivity;I)V
    .locals 0

    iput p2, p0, Lb/e;->b:I

    iput-object p1, p0, Lb/e;->c:Lcom/miaomiao/assistant/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    iget v0, p0, Lb/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb/e;->c:Lcom/miaomiao/assistant/MainActivity;

    invoke-static {v0, p1, p2}, Lb/o;->b(Lcom/miaomiao/assistant/MainActivity;Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lb/e;->c:Lcom/miaomiao/assistant/MainActivity;

    sget-object v0, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
