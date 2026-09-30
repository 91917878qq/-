.class public final synthetic LN0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miaomiao/assistant/service/MiaoOverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;I)V
    .locals 0

    iput p2, p0, LN0/p;->a:I

    iput-object p1, p0, LN0/p;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LN0/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/p;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-static {v0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->a(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/p;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-static {v0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->g(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
