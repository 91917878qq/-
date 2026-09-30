.class public final Landroidx/compose/foundation/text/selection/p0$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;-><init>(Landroidx/compose/foundation/text/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private isLongPressSelectionOnly:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/p0$m;->isLongPressSelectionOnly:Z

    return-void
.end method

.method private final onEnd()V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/p0;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    if-eqz v0, :cond_0

    sget-object v4, Landroidx/compose/foundation/text/Z;->Cursor:Landroidx/compose/foundation/text/Z;

    goto :goto_0

    :cond_0
    sget-object v4, Landroidx/compose/foundation/text/Z;->Selection:Landroidx/compose/foundation/text/Z;

    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/selection/p0;->access$setHandleState(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Z;)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v5, v2}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/q0;->setShowSelectionHandleStart(Z)V

    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v3

    if-eqz v3, :cond_4

    if-nez v0, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v5, v4}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_2

    :cond_3
    move v5, v4

    :goto_2
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/text/q0;->setShowSelectionHandleEnd(Z)V

    :cond_4
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/text/q0;->setShowCursorHandle(Z)V

    :cond_6
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->isLongPressSelectionOnly:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/text/j0;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/p0;->access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/j0;)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/j0;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0$m;->onEnd()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p0;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v8, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v0

    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/text/j0;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/d1;->isPositionOnText-k-4lQ0M(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v6

    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/d1;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {v6, v0}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result v6

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ/f;->unbox-impl()J

    move-result-wide v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/d1;JZILjava/lang/Object;)I

    move-result p1

    invoke-interface {v7, p1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p1

    if-ne v6, p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object p1

    :goto_0
    move-object v6, p1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object p1

    goto :goto_0

    :goto_1
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/p0;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J

    move-result-wide v0

    goto :goto_3

    :cond_2
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/text/j0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result v0

    :goto_2
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p2}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p1

    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/text/j0;

    move-result-object v1

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/p0;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J

    move-result-wide v0

    :goto_3
    invoke-static {v8}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/text/j0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/j0;->equals-impl(JLjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/p0$m;->isLongPressSelectionOnly:Z

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object v1, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/p0;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->isLongPressSelectionOnly:Z

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/text/d1;->isPositionOnText-k-4lQ0M(J)Z

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release(Z)V

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v4

    sget-object v0, Landroidx/compose/ui/text/j0;->Companion:Landroidx/compose/ui/text/j0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/j0$a;->getZero-d9O1mEE()J

    move-result-wide v6

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/f;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object v4

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getWord()Landroidx/compose/foundation/text/selection/D;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v5, p1

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/text/selection/p0;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/p0;->access$setDragBeginSelection$p(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/j0;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/d1;JZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v3

    invoke-interface {v3, v1}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v3

    invoke-static {v1, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/selection/p0;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getHapticFeedBack()LM/a;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v4, LM/b;->Companion:LM/b$a;

    invoke-virtual {v4}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v4

    invoke-interface {v3, v4}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getOnValueChange$foundation_release()Lh1/c;

    move-result-object v3

    invoke-interface {v3, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->setLatestSelection-OEnZFl4$foundation_release(Landroidx/compose/ui/text/j0;)V

    :cond_4
    iput-boolean v2, p0, Landroidx/compose/foundation/text/selection/p0$m;->isLongPressSelectionOnly:Z

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object v1, Landroidx/compose/foundation/text/Z;->None:Landroidx/compose/foundation/text/Z;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setHandleState(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Z;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$m;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/p0$m;->onEnd()V

    return-void
.end method

.method public onUp()V
    .locals 0

    return-void
.end method
