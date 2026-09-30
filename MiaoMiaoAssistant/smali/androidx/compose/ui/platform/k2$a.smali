.class public final Landroidx/compose/ui/platform/k2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/k2;->createLifecycleAwareWindowRecomposer(Landroid/view/View;LY0/h;Landroidx/lifecycle/p;)Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $recomposer:Landroidx/compose/runtime/j1;

.field final synthetic $this_createLifecycleAwareWindowRecomposer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/runtime/j1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/k2$a;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    iput-object p2, p0, Landroidx/compose/ui/platform/k2$a;->$recomposer:Landroidx/compose/runtime/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroidx/compose/ui/platform/k2$a;->$this_createLifecycleAwareWindowRecomposer:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/k2$a;->$recomposer:Landroidx/compose/runtime/j1;

    invoke-virtual {p1}, Landroidx/compose/runtime/j1;->cancel()V

    return-void
.end method
