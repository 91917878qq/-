.class public final Landroidx/compose/ui/node/d0$d;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lh1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/node/d0;->placeSelf-MLgxB_4(JFLh1/c;Landroidx/compose/ui/graphics/layer/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $owner:Landroidx/compose/ui/node/H0;

.field final synthetic $position:J

.field final synthetic this$0:Landroidx/compose/ui/node/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/d0;Landroidx/compose/ui/node/H0;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/node/d0$d;->this$0:Landroidx/compose/ui/node/d0;

    iput-object p2, p0, Landroidx/compose/ui/node/d0$d;->$owner:Landroidx/compose/ui/node/H0;

    iput-wide p3, p0, Landroidx/compose/ui/node/d0$d;->$position:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/d0$d;->invoke()V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/d0$d;->this$0:Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$getLayoutNode(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/Q;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/ui/node/Y;->isOutMostLookaheadRoot(Landroidx/compose/ui/node/Q;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/d0$d;->this$0:Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$getLayoutNodeLayoutDelegate$p(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/X;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/X;->getDetachedFromParentLookaheadPlacement$ui_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/d0$d;->this$0:Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$getOuterCoordinator(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/d0$d;->this$0:Landroidx/compose/ui/node/d0;

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$getOuterCoordinator(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getWrappedBy$ui_release()Landroidx/compose/ui/node/r0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/node/b0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/node/d0$d;->$owner:Landroidx/compose/ui/node/H0;

    invoke-interface {v0}, Landroidx/compose/ui/node/H0;->getPlacementScope()Landroidx/compose/ui/layout/x0$a;

    move-result-object v1

    :cond_2
    move-object v2, v1

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/node/d0$d;->this$0:Landroidx/compose/ui/node/d0;

    iget-wide v4, p0, Landroidx/compose/ui/node/d0$d;->$position:J

    invoke-static {v0}, Landroidx/compose/ui/node/d0;->access$getOuterCoordinator(Landroidx/compose/ui/node/d0;)Landroidx/compose/ui/node/r0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/r0;->getLookaheadDelegate()Landroidx/compose/ui/node/c0;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V

    return-void
.end method
