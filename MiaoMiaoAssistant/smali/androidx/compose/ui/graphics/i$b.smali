.class public final Landroidx/compose/ui/graphics/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/i;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/i;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/i$b;->this$0:Landroidx/compose/ui/graphics/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i$b;->this$0:Landroidx/compose/ui/graphics/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->access$registerComponentCallback(Landroidx/compose/ui/graphics/i;Landroid/content/Context;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/i$b;->this$0:Landroidx/compose/ui/graphics/i;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/i;->access$unregisterComponentCallback(Landroidx/compose/ui/graphics/i;Landroid/content/Context;)V

    iget-object p1, p0, Landroidx/compose/ui/graphics/i$b;->this$0:Landroidx/compose/ui/graphics/i;

    invoke-static {p1}, Landroidx/compose/ui/graphics/i;->access$clearShadowCache(Landroidx/compose/ui/graphics/i;)V

    return-void
.end method
