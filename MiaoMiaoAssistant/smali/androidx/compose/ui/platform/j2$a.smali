.class public final Landroidx/compose/ui/platform/j2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/j2;->createAndInstallWindowRecomposer$ui_release(Landroid/view/View;)Landroidx/compose/runtime/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $unsetJob:Lr1/b0;


# direct methods
.method public constructor <init>(Lr1/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/j2$a;->$unsetJob:Lr1/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/j2$a;->$unsetJob:Lr1/b0;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
