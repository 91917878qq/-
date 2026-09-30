.class public final Landroidx/compose/ui/node/d0$b;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/d0;->layoutChildren()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $lookaheadDelegate:Landroidx/compose/ui/node/c0;

.field final synthetic this$0:Landroidx/compose/ui/node/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d0;Landroidx/compose/ui/node/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    iput-object p2, p0, Landroidx/compose/ui/node/d0$b;->$lookaheadDelegate:Landroidx/compose/ui/node/c0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0$b;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$clearPlaceOrder(Landroidx/compose/ui/node/d0;)V

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    sget-object v1, Landroidx/compose/ui/node/d0$b$a;->INSTANCE:Landroidx/compose/ui/node/d0$b$a;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/d0;->forEachChildAlignmentLinesOwner(Lh1/c;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    move-result v0

    iget-object v2, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/node/d0;->access$getLayoutNode(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/Q;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    .line 7
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Landroidx/compose/ui/node/Q;

    .line 9
    invoke-virtual {v5}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/node/b0;->setPlacingForAlignment$ui_release(Z)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->$lookaheadDelegate:Landroidx/compose/ui/node/c0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/c0;->getMeasureResult$ui_release()Landroidx/compose/ui/layout/d0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/layout/d0;->placeChildren()V

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    invoke-virtual {v0}, Landroidx/compose/ui/node/d0;->getInnerCoordinator()Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->isPlacingForAlignment$ui_release()Z

    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    .line 12
    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$getLayoutNode(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/Q;->getChildren$ui_release()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_3

    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/node/Q;

    .line 16
    invoke-virtual {v4}, Landroidx/compose/ui/node/Q;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, v1}, Landroidx/compose/ui/node/b0;->setPlacingForAlignment$ui_release(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$checkChildrenPlaceOrderForUpdates(Landroidx/compose/ui/node/d0;)V

    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/d0$b;->this$0:Landroidx/compose/ui/node/d0;

    sget-object v1, Landroidx/compose/ui/node/d0$b$b;->INSTANCE:Landroidx/compose/ui/node/d0$b$b;

    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/d0;->forEachChildAlignmentLinesOwner(Lh1/c;)V

    return-void
.end method
