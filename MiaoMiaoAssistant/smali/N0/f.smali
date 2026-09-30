.class public final synthetic LN0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Service;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Service;I)V
    .locals 0

    iput p2, p0, LN0/f;->a:I

    iput-object p1, p0, LN0/f;->b:Landroid/app/Service;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LN0/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/f;->b:Landroid/app/Service;

    check-cast v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-static {v0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->c(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LN0/f;->b:Landroid/app/Service;

    check-cast v0, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;

    invoke-static {v0, p1, p2}, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->f(Lcom/miaomiao/assistant/service/MiaoAccessibilityService;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
