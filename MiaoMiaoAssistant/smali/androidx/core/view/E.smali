.class public final Landroidx/core/view/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/core/view/L;

.field public final synthetic d:Landroidx/core/view/A;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/L;Landroidx/core/view/A;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/E;->b:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/E;->c:Landroidx/core/view/L;

    iput-object p3, p0, Landroidx/core/view/E;->d:Landroidx/core/view/A;

    iput-object p4, p0, Landroidx/core/view/E;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/E;->c:Landroidx/core/view/L;

    iget-object v1, p0, Landroidx/core/view/E;->d:Landroidx/core/view/A;

    iget-object v2, p0, Landroidx/core/view/E;->b:Landroid/view/View;

    invoke-static {v2, v0, v1}, Landroidx/core/view/G;->h(Landroid/view/View;Landroidx/core/view/L;Landroidx/core/view/A;)V

    iget-object v0, p0, Landroidx/core/view/E;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
