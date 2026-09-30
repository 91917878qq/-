.class public final synthetic LN0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

.field public final synthetic c:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;I)V
    .locals 0

    iput p3, p0, LN0/o;->a:I

    iput-object p1, p0, LN0/o;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    iput-object p2, p0, LN0/o;->c:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LN0/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/o;->c:Landroid/widget/EditText;

    iget-object v1, p0, LN0/o;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-static {v1, v0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->d(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/o;->c:Landroid/widget/EditText;

    iget-object v1, p0, LN0/o;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-static {v1, v0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->j(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/widget/EditText;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
