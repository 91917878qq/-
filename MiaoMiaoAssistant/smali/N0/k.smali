.class public final synthetic LN0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/WindowManager$LayoutParams;Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/k;->a:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LN0/k;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    iput-object p3, p0, LN0/k;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LN0/k;->c:Landroid/view/View;

    iget-object v1, p0, LN0/k;->a:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, p0, LN0/k;->b:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-static {v1, v2, v0, p1}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->h(Landroid/view/WindowManager$LayoutParams;Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method
