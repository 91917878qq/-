.class public final Landroidx/compose/ui/draganddrop/e$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/draganddrop/e;->acceptDragAndDropTransfer(Landroidx/compose/ui/draganddrop/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $handled:Lkotlin/jvm/internal/A;

.field final synthetic $startEvent:Landroidx/compose/ui/draganddrop/b;

.field final synthetic this$0:Landroidx/compose/ui/draganddrop/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draganddrop/b;Landroidx/compose/ui/draganddrop/e;Lkotlin/jvm/internal/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draganddrop/e$b;->$startEvent:Landroidx/compose/ui/draganddrop/b;

    iput-object p2, p0, Landroidx/compose/ui/draganddrop/e$b;->this$0:Landroidx/compose/ui/draganddrop/e;

    iput-object p3, p0, Landroidx/compose/ui/draganddrop/e$b;->$handled:Lkotlin/jvm/internal/A;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/Z0$a;
    .locals 4

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/w;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->SkipSubtreeAndContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/i;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 5
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 6
    invoke-static {v0}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    .line 7
    :cond_2
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->access$getOnDropTargetValidate$p(Landroidx/compose/ui/draganddrop/e;)Lh1/c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Landroidx/compose/ui/draganddrop/e$b;->$startEvent:Landroidx/compose/ui/draganddrop/b;

    invoke-interface {v0, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/draganddrop/i;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Landroidx/compose/ui/draganddrop/e;->access$setThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/e;Landroidx/compose/ui/draganddrop/i;)V

    .line 8
    invoke-static {p1}, Landroidx/compose/ui/draganddrop/e;->access$getThisDragAndDropTarget$p(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/i;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/draganddrop/e$b;->this$0:Landroidx/compose/ui/draganddrop/e;

    invoke-static {v3}, Landroidx/compose/ui/draganddrop/e;->access$getDragAndDropManager(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/draganddrop/c;

    move-result-object v3

    invoke-interface {v3, p1}, Landroidx/compose/ui/draganddrop/c;->registerTargetInterest(Landroidx/compose/ui/draganddrop/i;)V

    .line 10
    :cond_5
    iget-object p1, p0, Landroidx/compose/ui/draganddrop/e$b;->$handled:Lkotlin/jvm/internal/A;

    iget-boolean v3, p1, Lkotlin/jvm/internal/A;->b:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v1, v2

    :cond_7
    iput-boolean v1, p1, Lkotlin/jvm/internal/A;->b:Z

    .line 11
    sget-object p1, Landroidx/compose/ui/node/Z0$a;->ContinueTraversal:Landroidx/compose/ui/node/Z0$a;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draganddrop/e;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draganddrop/e$b;->invoke(Landroidx/compose/ui/draganddrop/e;)Landroidx/compose/ui/node/Z0$a;

    move-result-object p1

    return-object p1
.end method
