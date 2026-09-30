.class public final Landroidx/compose/foundation/text/selection/p0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p0;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p0;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, LJ/f;->unbox-impl()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/d1;->getOffsetForPosition-3MmeM6k$default(Landroidx/compose/foundation/text/d1;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/text/input/I;->transformedToOriginal(I)I

    move-result p2

    invoke-static {p2, p2}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/q0;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getHapticFeedBack()LM/a;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v2, LM/b;->Companion:LM/b$a;

    invoke-virtual {v2}, LM/b$a;->getTextHandleMove-5zf0vsI()I

    move-result v2

    invoke-interface {p2, v2}, LM/a;->performHapticFeedback-CdsT49E(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getOnValueChange$foundation_release()Lh1/c;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$createTextFieldValue-FDrldGo(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/f;J)Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-interface {p2, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->setLatestSelection-OEnZFl4$foundation_release(Landroidx/compose/ui/text/j0;)V

    :cond_3
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/L;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/d1;->translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object p2, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    return-void
.end method

.method public onUp()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$e;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    return-void
.end method
