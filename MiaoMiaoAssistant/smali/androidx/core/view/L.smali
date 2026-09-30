.class public final Landroidx/core/view/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/core/view/K;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/J;

    invoke-static {p1, p2, p3, p4}, Landroidx/core/view/H;->g(ILandroid/view/animation/Interpolator;J)Landroid/view/WindowInsetsAnimation;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/core/view/J;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/core/view/G;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/core/view/K;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Landroidx/core/view/L;->a:Landroidx/core/view/K;

    :goto_0
    return-void
.end method
