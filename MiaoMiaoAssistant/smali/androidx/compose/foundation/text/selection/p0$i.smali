.class public final Landroidx/compose/foundation/text/selection/p0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;-><init>(Landroidx/compose/foundation/text/o1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private initialSelection:Landroidx/compose/ui/text/j0;

.field private isDoubleOrTripleClickSelectionOnly:Z

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->isDoubleOrTripleClickSelectionOnly:Z

    return-void
.end method


# virtual methods
.method public final getInitialSelection()Landroidx/compose/ui/text/j0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->initialSelection:Landroidx/compose/ui/text/j0;

    return-object v0
.end method

.method public final isDoubleOrTripleClickSelectionOnly()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->isDoubleOrTripleClickSelectionOnly:Z

    return v0
.end method

.method public onDrag-3MmeM6k(JLandroidx/compose/foundation/text/selection/D;)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/p0$i;->updateMouseSelection(Landroidx/compose/ui/text/input/S;JZLandroidx/compose/foundation/text/selection/D;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onDragDone()V
    .locals 2

    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->isDoubleOrTripleClickSelectionOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/p0$i;->initialSelection:Landroidx/compose/ui/text/j0;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$maybeSuggestSelection-OEnZFl4(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/j0;)V

    :cond_0
    return-void
.end method

.method public onExtend-k-4lQ0M(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/p0;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/p0;I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/p0$i;->updateMouseSelection(Landroidx/compose/ui/text/input/S;JZLandroidx/compose/foundation/text/selection/D;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onExtendDrag-k-4lQ0M(J)Z
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v2

    sget-object v0, Landroidx/compose/foundation/text/selection/D;->Companion:Landroidx/compose/foundation/text/selection/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/C;->getNone()Landroidx/compose/foundation/text/selection/D;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p0

    move-wide v3, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/selection/p0$i;->updateMouseSelection(Landroidx/compose/ui/text/input/S;JZLandroidx/compose/foundation/text/selection/D;)J

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onStart-9KIMszo(JLandroidx/compose/foundation/text/selection/D;I)Z
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/p0;->getFocusRequester()Landroidx/compose/ui/focus/B;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/p0;->access$setPreviousRawDragOffset$p(Landroidx/compose/foundation/text/selection/p0;I)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1, v1, v3, v2}, Landroidx/compose/foundation/text/selection/p0;->enterSelectionMode$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;ZILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v5

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/p0;->access$getDragBeginPosition$p(Landroidx/compose/foundation/text/selection/p0;)J

    move-result-wide v6

    const/4 v8, 0x1

    move-object v4, p0

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/p0$i;->updateMouseSelection(Landroidx/compose/ui/text/input/S;JZLandroidx/compose/foundation/text/selection/D;)J

    move-result-wide p1

    const/4 p3, 0x2

    if-lt p4, p3, :cond_3

    iput-boolean v3, p0, Landroidx/compose/foundation/text/selection/p0$i;->isDoubleOrTripleClickSelectionOnly:Z

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->box-impl(J)Landroidx/compose/ui/text/j0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->initialSelection:Landroidx/compose/ui/text/j0;

    :cond_3
    return v3

    :cond_4
    :goto_0
    return v1
.end method

.method public final setDoubleOrTripleClickSelectionOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->isDoubleOrTripleClickSelectionOnly:Z

    return-void
.end method

.method public final setInitialSelection(Landroidx/compose/ui/text/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$i;->initialSelection:Landroidx/compose/ui/text/j0;

    return-void
.end method

.method public final updateMouseSelection(Landroidx/compose/ui/text/input/S;JZLandroidx/compose/foundation/text/selection/D;)J
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/p0;->access$updateSelection-8UEBfa8(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;JZZLandroidx/compose/foundation/text/selection/D;Z)J

    move-result-wide p1

    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p0$i;->initialSelection:Landroidx/compose/ui/text/j0;

    invoke-static {p1, p2, p3}, Landroidx/compose/ui/text/j0;->equals-impl(JLjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/compose/foundation/text/selection/p0$i;->isDoubleOrTripleClickSelectionOnly:Z

    :cond_0
    iget-object p3, p0, Landroidx/compose/foundation/text/selection/p0$i;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p4

    if-eqz p4, :cond_1

    sget-object p4, Landroidx/compose/foundation/text/Z;->Cursor:Landroidx/compose/foundation/text/Z;

    goto :goto_0

    :cond_1
    sget-object p4, Landroidx/compose/foundation/text/Z;->Selection:Landroidx/compose/foundation/text/Z;

    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/foundation/text/selection/p0;->access$setHandleState(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/foundation/text/Z;)V

    return-wide p1
.end method
