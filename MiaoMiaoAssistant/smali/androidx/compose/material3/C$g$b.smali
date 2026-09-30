.class public final Landroidx/compose/material3/C$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/C$g;->invoke(Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onKeyboardVisibilityChange:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/View;

.field private isListeningToGlobalLayout:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/C$g$b;->$view:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/material3/C$g$b;->$onKeyboardVisibilityChange:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-direct {p0}, Landroidx/compose/material3/C$g$b;->registerOnGlobalLayoutListener()V

    return-void
.end method

.method private final registerOnGlobalLayoutListener()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/C$g$b;->isListeningToGlobalLayout:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/material3/C$g$b;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/C$g$b;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/material3/C$g$b;->isListeningToGlobalLayout:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final unregisterOnGlobalLayoutListener()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/material3/C$g$b;->isListeningToGlobalLayout:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/C$g$b;->$view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/material3/C$g$b;->isListeningToGlobalLayout:Z

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/material3/C$g$b;->unregisterOnGlobalLayoutListener()V

    iget-object v0, p0, Landroidx/compose/material3/C$g$b;->$view:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/material3/C$g$b;->$onKeyboardVisibilityChange:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/C$g$b;->registerOnGlobalLayoutListener()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/material3/C$g$b;->unregisterOnGlobalLayoutListener()V

    return-void
.end method
