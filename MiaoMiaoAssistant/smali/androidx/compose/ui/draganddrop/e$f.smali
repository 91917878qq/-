.class public final Landroidx/compose/ui/draganddrop/e$f;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->startDragAndDropTransfer-d-4ec7I(Landroidx/compose/ui/draganddrop/h;JLh1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isTransferStarted:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $nodeCoordinates:Landroidx/compose/ui/layout/J;

.field final synthetic $offset:J

.field final synthetic $this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/h;


# direct methods
.method public constructor <init>(JLandroidx/compose/ui/layout/J;Landroidx/compose/ui/draganddrop/h;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/layout/J;",
            "Landroidx/compose/ui/draganddrop/h;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Landroidx/compose/ui/draganddrop/e$f;->$offset:J

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/e$f;->$nodeCoordinates:Landroidx/compose/ui/layout/J;

    iput-object p4, p0, Landroidx/compose/ui/draganddrop/e$f;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/h;

    iput-object p5, p0, Landroidx/compose/ui/draganddrop/e$f;->$isTransferStarted:Lh1/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/Z0$a;
    .locals 6

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->access$getOnStartTransfer$p(Landroidx/compose/ui/draganddrop/e;)Lh1/e;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1

    .line 5
    :cond_1
    iget-wide v1, p0, Landroidx/compose/ui/draganddrop/e$f;->$offset:J

    sget-object v3, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v3}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, LJ/f;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/node/p;->requireLayoutNode(Landroidx/compose/ui/node/o;)Landroidx/compose/ui/node/Q;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/node/Q;->getCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/draganddrop/e$f;->$nodeCoordinates:Landroidx/compose/ui/layout/J;

    iget-wide v3, p0, Landroidx/compose/ui/draganddrop/e$f;->$offset:J

    invoke-interface {v1, v2, v3, v4}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v1

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/draganddrop/e;->getSize-YbymL2g$ui_release()J

    move-result-wide v3

    invoke-static {v3, v4}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LJ/m;->toRect-uvyYCjk(J)LJ/h;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, LJ/h;->contains-k-4lQ0M(J)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1

    .line 10
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/e$f;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/h;

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/e$f;->$this_startDragAndDropTransfer:Landroidx/compose/ui/draganddrop/h;

    invoke-virtual {v3}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/e$f;->$isTransferStarted:Lh1/a;

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->CancelTraversal:Landroidx/compose/ui/node/Z0$a;

    goto :goto_1

    .line 14
    :cond_4
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$f;->invoke(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1
.end method
