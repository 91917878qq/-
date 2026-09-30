.class public final Landroidx/compose/foundation/text/selection/Z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/J0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/Z;->handleDragObserver(Z)Landroidx/compose/foundation/text/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isStartHandle:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/Z;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/Z;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final done()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/Z;->setShowToolbar$foundation_release(Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/Z;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/Y;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/Z;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/Z;LJ/f;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z$d;->done()V

    return-void
.end method

.method public onDown-k-4lQ0M(J)V
    .locals 5

    iget-boolean p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getStartHandlePosition-_m7T9-E()LJ/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getEndHandlePosition-_m7T9-E()LJ/f;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p2

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/text/selection/Z;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/x;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/x;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/A;Z)J

    move-result-wide p1

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/L;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v2

    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-static {v1, p1}, Landroidx/compose/foundation/text/selection/Z;->access$setCurrentDragPosition-_kEHs6E(Landroidx/compose/foundation/text/selection/Z;LJ/f;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    if-eqz p2, :cond_6

    sget-object p2, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    goto :goto_2

    :cond_6
    sget-object p2, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/Z;->access$setDraggingHandle(Landroidx/compose/foundation/text/selection/Z;Landroidx/compose/foundation/text/Y;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/Z;->setShowToolbar$foundation_release(Z)V

    :cond_7
    return-void
.end method

.method public onDrag-k-4lQ0M(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Z;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Z;->getDragTotalDistance-F1C5BW0$foundation_release()J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/Z;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getDragBeginPosition-F1C5BW0$foundation_release()J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/Z;->getDragTotalDistance-F1C5BW0$foundation_release()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LJ/f;->plus-MK-Hz9U(JJ)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {p1, p2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/Z;->getDragBeginPosition-F1C5BW0$foundation_release()J

    move-result-wide v2

    iget-boolean v4, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    sget-object v5, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/C;->getCharacterWithWordAccelerate()Landroidx/compose/foundation/text/selection/D;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/Z;->updateSelection-qNKwrvQ$foundation_release(LJ/f;JZLandroidx/compose/foundation/text/selection/D;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/Z;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/Z;J)V

    :cond_1
    return-void
.end method

.method public onStart-k-4lQ0M(J)V
    .locals 5

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/Z;->access$getSelectionRegistrar$p(Landroidx/compose/foundation/text/selection/Z;)Landroidx/compose/foundation/text/selection/h0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/h0;->getSelectableMap$foundation_release()Lj/s;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroidx/compose/foundation/text/selection/x;

    invoke-interface {p2}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/Z$d;->$isStartHandle:Z

    invoke-interface {p2, p1, v1}, Landroidx/compose/foundation/text/selection/x;->getHandlePosition-dBAh8RU(Landroidx/compose/foundation/text/selection/A;Z)J

    move-result-wide p1

    const-wide v1, 0x7fffffff7fffffffL

    and-long/2addr v1, p1

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/L;->getAdjustedCoordinates-k-4lQ0M(J)J

    move-result-wide p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/Z;->requireContainerCoordinates$foundation_release()Landroidx/compose/ui/layout/J;

    move-result-object v2

    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p1

    invoke-static {v1, p1, p2}, Landroidx/compose/foundation/text/selection/Z;->access$setDragBeginPosition-k-4lQ0M(Landroidx/compose/foundation/text/selection/Z;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/Z$d;->this$0:Landroidx/compose/foundation/text/selection/Z;

    sget-object p2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/Z;->access$setDragTotalDistance-k-4lQ0M(Landroidx/compose/foundation/text/selection/Z;J)V

    return-void

    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    invoke-static {p1}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-static {p1}, Lo/e;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public onStop()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z$d;->done()V

    return-void
.end method

.method public onUp()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/Z$d;->done()V

    return-void
.end method
