.class public final Landroidx/compose/foundation/gestures/h$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/h;->launchAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/l0;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/h;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/e;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/h;",
            "Landroidx/compose/foundation/gestures/l0;",
            "Landroidx/compose/foundation/gestures/e;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/h$b;->$animationState:Landroidx/compose/foundation/gestures/l0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/h$b;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/h$b;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/h$b;->$animationState:Landroidx/compose/foundation/gestures/l0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/h$b;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    invoke-direct {v0, v1, v2, v3, p2}, Landroidx/compose/foundation/gestures/h$b;-><init>(Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/e;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/h$b;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$b;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/h$b;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/h$b;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/h$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/h$b;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v4, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object p1

    invoke-static {p1}, Lr1/z;->k(LY0/h;)Lr1/b0;

    move-result-object v9

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/h;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/h;Z)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/h;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/e0;

    move-result-object p1

    sget-object v1, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    new-instance v11, Landroidx/compose/foundation/gestures/h$b$a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/h$b;->$animationState:Landroidx/compose/foundation/gestures/l0;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/h$b;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/h$b$a;-><init>(Landroidx/compose/foundation/gestures/l0;Landroidx/compose/foundation/gestures/h;Landroidx/compose/foundation/gestures/e;Lr1/b0;LY0/c;)V

    iput v2, p0, Landroidx/compose/foundation/gestures/h$b;->label:I

    invoke-virtual {p1, v1, v11, p0}, Landroidx/compose/foundation/gestures/e0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/h;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/c;->resumeAndRemoveAll()V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/h;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/h;Z)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/h;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/c;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/compose/foundation/gestures/c;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {p1, v3}, Landroidx/compose/foundation/gestures/h;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/h;Z)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_1
    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/h;->access$setAnimationRunning$p(Landroidx/compose/foundation/gestures/h;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {v0}, Landroidx/compose/foundation/gestures/h;->access$getBringIntoViewRequests$p(Landroidx/compose/foundation/gestures/h;)Landroidx/compose/foundation/gestures/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/c;->cancelAndRemoveAll(Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidx/compose/foundation/gestures/h$b;->this$0:Landroidx/compose/foundation/gestures/h;

    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/h;->access$setTrackingFocusedChild$p(Landroidx/compose/foundation/gestures/h;Z)V

    throw p1
.end method
