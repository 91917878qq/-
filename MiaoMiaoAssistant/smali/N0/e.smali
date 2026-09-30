.class public final synthetic LN0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;


# direct methods
.method public synthetic constructor <init>(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;I)V
    .locals 0

    iput p2, p0, LN0/e;->b:I

    iput-object p1, p0, LN0/e;->c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LN0/e;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/e;->c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    invoke-static {v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->b(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/e;->c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    invoke-static {v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->d(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LN0/e;->c:Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    invoke-static {v0}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->a(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
