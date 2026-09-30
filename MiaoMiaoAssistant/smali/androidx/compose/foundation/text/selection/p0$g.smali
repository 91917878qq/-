.class public final Landroidx/compose/foundation/text/selection/p0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->handleDragObserver$foundation_release(Z)Landroidx/compose/foundation/text/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/p0$g;->$isStartHandle:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/p0$g;->$isStartHandle:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/p0$g;->$isStartHandle:Z

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->getHandlePosition-tuRUvjQ$foundation_release(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/L;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/d1;->translateInnerToDecorationCoordinates-MK-Hz9U$foundation_release(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/p0;I)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/q0;->setInTouchMode(Z)V

    :cond_2
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/p0;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/p0;->access$getDragTotalDistance$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v2

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/p0$g;->$isStartHandle:Z

    sget-object p1, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/C;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/D;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/p0;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V

    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V

    return-void
.end method

.method public onUp()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Y;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/p0;LJ/f;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$g;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$updateFloatingToolbar(Landroidx/compose/foundation/text/selection/p0;Z)V

    return-void
.end method
