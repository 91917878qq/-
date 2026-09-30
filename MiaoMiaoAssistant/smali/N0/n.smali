.class public final synthetic LN0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/miaomiao/assistant/service/MiaoOverlayService;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lkotlin/jvm/internal/B;

.field public final synthetic d:Lkotlin/jvm/internal/B;

.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic f:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic g:Lkotlin/jvm/internal/C;

.field public final synthetic h:Lkotlin/jvm/internal/A;


# direct methods
.method public synthetic constructor <init>(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/n;->a:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    iput-object p2, p0, LN0/n;->b:Landroid/view/View;

    iput-object p3, p0, LN0/n;->c:Lkotlin/jvm/internal/B;

    iput-object p4, p0, LN0/n;->d:Lkotlin/jvm/internal/B;

    iput-object p5, p0, LN0/n;->e:Lkotlin/jvm/internal/C;

    iput-object p6, p0, LN0/n;->f:Landroid/view/WindowManager$LayoutParams;

    iput-object p7, p0, LN0/n;->g:Lkotlin/jvm/internal/C;

    iput-object p8, p0, LN0/n;->h:Lkotlin/jvm/internal/A;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v6, p0, LN0/n;->g:Lkotlin/jvm/internal/C;

    iget-object v7, p0, LN0/n;->h:Lkotlin/jvm/internal/A;

    iget-object v2, p0, LN0/n;->c:Lkotlin/jvm/internal/B;

    iget-object v3, p0, LN0/n;->d:Lkotlin/jvm/internal/B;

    iget-object v4, p0, LN0/n;->e:Lkotlin/jvm/internal/C;

    iget-object v5, p0, LN0/n;->f:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, LN0/n;->a:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    iget-object v1, p0, LN0/n;->b:Landroid/view/View;

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->b(Lcom/miaomiao/assistant/service/MiaoOverlayService;Landroid/view/View;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Landroid/view/WindowManager$LayoutParams;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
