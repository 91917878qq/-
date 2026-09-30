.class public final Landroidx/compose/ui/platform/J$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/J;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/J;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/J$d;->this$0:Landroidx/compose/ui/platform/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/J$d;->this$0:Landroidx/compose/ui/platform/J;

    invoke-static {v0}, Landroidx/compose/ui/platform/J;->access$getHandler$p(Landroidx/compose/ui/platform/J;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/J$d;->this$0:Landroidx/compose/ui/platform/J;

    invoke-static {v0}, Landroidx/compose/ui/platform/J;->access$performTrampolineDispatch(Landroidx/compose/ui/platform/J;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/J$d;->this$0:Landroidx/compose/ui/platform/J;

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/platform/J;->access$performFrameDispatch(Landroidx/compose/ui/platform/J;J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/J$d;->this$0:Landroidx/compose/ui/platform/J;

    invoke-static {v0}, Landroidx/compose/ui/platform/J;->access$performTrampolineDispatch(Landroidx/compose/ui/platform/J;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/J$d;->this$0:Landroidx/compose/ui/platform/J;

    invoke-static {v0}, Landroidx/compose/ui/platform/J;->access$getLock$p(Landroidx/compose/ui/platform/J;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/platform/J$d;->this$0:Landroidx/compose/ui/platform/J;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/ui/platform/J;->access$getToRunOnFrame$p(Landroidx/compose/ui/platform/J;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/compose/ui/platform/J;->getChoreographer()Landroid/view/Choreographer;

    move-result-object v2

    invoke-virtual {v2, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/J;->access$setScheduledFrameDispatch$p(Landroidx/compose/ui/platform/J;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
