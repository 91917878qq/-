.class public final Landroidx/compose/ui/platform/s$i;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/s;->scheduleScrollEventIfNeeded(Landroidx/compose/ui/platform/H1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $scrollObservationScope:Landroidx/compose/ui/platform/H1;

.field final synthetic this$0:Landroidx/compose/ui/platform/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/H1;Landroidx/compose/ui/platform/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    iput-object p2, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/s$i;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/H1;->getHorizontalScrollAxisRange()Landroidx/compose/ui/semantics/l;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    invoke-virtual {v1}, Landroidx/compose/ui/platform/H1;->getVerticalScrollAxisRange()Landroidx/compose/ui/semantics/l;

    move-result-object v1

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    invoke-virtual {v2}, Landroidx/compose/ui/platform/H1;->getOldXValue()Ljava/lang/Float;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/H1;->getOldYValue()Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v5

    invoke-interface {v5}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float/2addr v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v2

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sub-float/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    cmpg-float v3, v5, v4

    if-nez v3, :cond_2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto/16 :goto_2

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/H1;->getSemanticsNodeId()I

    move-result v3

    .line 10
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/s;->access$semanticsNodeIdToAccessibilityVirtualNodeId(Landroidx/compose/ui/platform/s;I)I

    move-result v2

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v3}, Landroidx/compose/ui/platform/s;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/s;)Lj/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v4}, Landroidx/compose/ui/platform/s;->access$getAccessibilityFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I

    move-result v4

    invoke-virtual {v3, v4}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/x;

    if-eqz v3, :cond_3

    iget-object v4, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    .line 12
    :try_start_0
    invoke-static {v4}, Landroidx/compose/ui/platform/s;->access$getCurrentlyAccessibilityFocusedANI$p(Landroidx/compose/ui/platform/s;)Lr0/g;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/s;->access$boundsInScreen(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/semantics/x;)Landroid/graphics/Rect;

    move-result-object v3

    .line 13
    iget-object v4, v5, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_3
    iget-object v3, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v3}, Landroidx/compose/ui/platform/s;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/s;)Lj/m;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v4}, Landroidx/compose/ui/platform/s;->access$getFocusedVirtualViewId$p(Landroidx/compose/ui/platform/s;)I

    move-result v4

    invoke-virtual {v3, v4}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/x;

    if-eqz v3, :cond_4

    iget-object v4, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    .line 15
    :try_start_1
    invoke-static {v4}, Landroidx/compose/ui/platform/s;->access$getCurrentlyFocusedANI$p(Landroidx/compose/ui/platform/s;)Lr0/g;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v4, v3}, Landroidx/compose/ui/platform/s;->access$boundsInScreen(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/semantics/x;)Landroid/graphics/Rect;

    move-result-object v3

    .line 16
    iget-object v4, v5, Lr0/g;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_4
    iget-object v3, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    invoke-virtual {v3}, Landroidx/compose/ui/platform/s;->getView()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 18
    iget-object v3, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    invoke-static {v3}, Landroidx/compose/ui/platform/s;->access$getCurrentSemanticsNodes(Landroidx/compose/ui/platform/s;)Lj/m;

    move-result-object v3

    invoke-virtual {v3, v2}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/semantics/x;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/x;->getSemanticsNode()Landroidx/compose/ui/semantics/v;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/compose/ui/semantics/v;->getLayoutNode$ui_release()Landroidx/compose/ui/node/Q;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v4, p0, Landroidx/compose/ui/platform/s$i;->this$0:Landroidx/compose/ui/platform/s;

    if-eqz v0, :cond_5

    .line 19
    invoke-static {v4}, Landroidx/compose/ui/platform/s;->access$getPendingHorizontalScrollEvents$p(Landroidx/compose/ui/platform/s;)Lj/C;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lj/C;->i(ILjava/lang/Object;)V

    :cond_5
    if-eqz v1, :cond_6

    .line 20
    invoke-static {v4}, Landroidx/compose/ui/platform/s;->access$getPendingVerticalScrollEvents$p(Landroidx/compose/ui/platform/s;)Lj/C;

    move-result-object v5

    invoke-virtual {v5, v2, v1}, Lj/C;->i(ILjava/lang/Object;)V

    .line 21
    :cond_6
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/s;->access$notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/platform/s;Landroidx/compose/ui/node/Q;)V

    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    invoke-virtual {v0}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v0

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/H1;->setOldXValue(Ljava/lang/Float;)V

    :cond_8
    if-eqz v1, :cond_9

    .line 23
    iget-object v0, p0, Landroidx/compose/ui/platform/s$i;->$scrollObservationScope:Landroidx/compose/ui/platform/H1;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/l;->getValue()Lh1/a;

    move-result-object v1

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/H1;->setOldYValue(Ljava/lang/Float;)V

    :cond_9
    return-void
.end method
