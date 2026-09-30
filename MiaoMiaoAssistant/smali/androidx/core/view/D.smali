.class public final Landroidx/core/view/D;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/core/view/L;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/L;)V
    .locals 0

    iput-object p2, p0, Landroidx/core/view/D;->a:Landroidx/core/view/L;

    iput-object p1, p0, Landroidx/core/view/D;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Landroidx/core/view/D;->a:Landroidx/core/view/L;

    iget-object v0, p1, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroidx/core/view/K;->d(F)V

    iget-object v0, p0, Landroidx/core/view/D;->b:Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/G;->e(Landroid/view/View;Landroidx/core/view/L;)V

    return-void
.end method
