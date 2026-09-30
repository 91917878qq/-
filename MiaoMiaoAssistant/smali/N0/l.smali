.class public final synthetic LN0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/B;

.field public final synthetic b:Lkotlin/jvm/internal/B;

.field public final synthetic c:Lkotlin/jvm/internal/C;

.field public final synthetic d:Lcom/miaomiao/assistant/service/MiaoOverlayService;

.field public final synthetic e:Lkotlin/jvm/internal/C;

.field public final synthetic f:Lkotlin/jvm/internal/A;

.field public final synthetic g:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lcom/miaomiao/assistant/service/MiaoOverlayService;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/l;->a:Lkotlin/jvm/internal/B;

    iput-object p2, p0, LN0/l;->b:Lkotlin/jvm/internal/B;

    iput-object p3, p0, LN0/l;->c:Lkotlin/jvm/internal/C;

    iput-object p4, p0, LN0/l;->d:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    iput-object p5, p0, LN0/l;->e:Lkotlin/jvm/internal/C;

    iput-object p6, p0, LN0/l;->f:Lkotlin/jvm/internal/A;

    iput-object p7, p0, LN0/l;->g:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v5, p0, LN0/l;->f:Lkotlin/jvm/internal/A;

    iget-object v0, p0, LN0/l;->a:Lkotlin/jvm/internal/B;

    iget-object v1, p0, LN0/l;->b:Lkotlin/jvm/internal/B;

    iget-object v2, p0, LN0/l;->c:Lkotlin/jvm/internal/C;

    iget-object v4, p0, LN0/l;->e:Lkotlin/jvm/internal/C;

    iget-object v3, p0, LN0/l;->d:Lcom/miaomiao/assistant/service/MiaoOverlayService;

    iget-object v6, p0, LN0/l;->g:Landroid/view/View;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lcom/miaomiao/assistant/service/MiaoOverlayService;->e(Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/B;Lkotlin/jvm/internal/C;Lcom/miaomiao/assistant/service/MiaoOverlayService;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/A;Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
