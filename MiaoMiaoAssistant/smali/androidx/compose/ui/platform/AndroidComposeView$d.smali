.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Landroidx/core/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->addAndroidView(Landroidx/compose/ui/viewinterop/a;Landroidx/compose/ui/node/Q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $layoutNode:Landroidx/compose/ui/node/Q;

.field final synthetic $thisView:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic this$0:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/Q;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->$layoutNode:Landroidx/compose/ui/node/Q;

    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/g;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lr0/g;)V

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/s;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/platform/s;->isEnabled$ui_release()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->$layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getNodes$ui_release()Landroidx/compose/ui/node/o0;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Landroidx/compose/ui/node/u0;->constructor-impl(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/node/o0;->has-H91voCI$ui_release(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getParent$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    const/4 p1, -0x1

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/y;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/v;->getId()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_5

    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p2, Lr0/g;->b:I

    iget-object p2, p2, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p2, v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->$layoutNode:Landroidx/compose/ui/node/Q;

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getSemanticsId()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getIdToBeforeMap$ui_release()Lj/A;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/A;->e(I)I

    move-result v1

    if-eq v1, p1, :cond_7

    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object v2

    invoke-static {v2, v1}, Landroidx/compose/ui/platform/J1;->semanticsIdToView(Landroidx/compose/ui/platform/P;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalBefore(Landroid/view/View;I)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/s;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/platform/s;->getExtraDataTestTraversalBeforeVal$ui_release()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_7
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getIdToAfterMap$ui_release()Lj/A;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj/A;->e(I)I

    move-result v1

    if-eq v1, p1, :cond_9

    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/P;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/compose/ui/platform/J1;->semanticsIdToView(Landroidx/compose/ui/platform/P;I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    goto :goto_3

    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->$thisView:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-virtual {p2, p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;I)V

    :goto_3
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->this$0:Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeAccessibilityDelegate$p(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/platform/s;->getExtraDataTestTraversalAfterVal$ui_release()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$addExtraDataToAccessibilityNodeInfoHelper(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
