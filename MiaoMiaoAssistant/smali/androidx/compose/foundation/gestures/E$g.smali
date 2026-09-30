.class public final Landroidx/compose/foundation/gestures/E$g;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/E;->startReceivingMouseWheelEvents(Lr1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/E;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/E;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/E;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/E$g;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/gestures/E$g;-><init>(Landroidx/compose/foundation/gestures/E;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/E$g;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/E$g;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/E$g;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/E$g;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/E$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/E$g;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Landroidx/compose/foundation/gestures/E$g;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/E$g;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/x;

    :try_start_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/E$g;->L$0:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lr1/x;->getCoroutineContext()LY0/h;

    move-result-object v1

    invoke-static {v1}, Lr1/z;->o(LY0/h;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {v1}, Landroidx/compose/foundation/gestures/E;->access$getChannel$p(Landroidx/compose/foundation/gestures/E;)Lt1/g;

    move-result-object v1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/E$g;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/E$g;->label:I

    invoke-interface {v1, p0}, Lt1/q;->a(LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v11, v1

    move-object v1, p1

    move-object p1, v11

    :goto_1
    move-object v7, p1

    check-cast v7, Landroidx/compose/foundation/gestures/E$a;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/E;->access$getDensity$p(Landroidx/compose/foundation/gestures/E;)Le0/d;

    move-result-object p1

    invoke-static {}, Landroidx/compose/foundation/gestures/D;->access$getAnimationThreshold$p()F

    move-result v5

    invoke-interface {p1, v5}, Le0/d;->toPx-0680j_4(F)F

    move-result v8

    iget-object p1, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {p1}, Landroidx/compose/foundation/gestures/E;->access$getDensity$p(Landroidx/compose/foundation/gestures/E;)Le0/d;

    move-result-object p1

    invoke-static {}, Landroidx/compose/foundation/gestures/D;->access$getAnimationSpeed$p()F

    move-result v5

    invoke-interface {p1, v5}, Le0/d;->toPx-0680j_4(F)F

    move-result v9

    iget-object v5, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {v5}, Landroidx/compose/foundation/gestures/E;->access$getScrollingLogic$p(Landroidx/compose/foundation/gestures/E;)Landroidx/compose/foundation/gestures/e0;

    move-result-object v6

    iput-object v1, p0, Landroidx/compose/foundation/gestures/E$g;->L$0:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/E$g;->label:I

    move-object v10, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/E;->access$dispatchMouseWheelScroll(Landroidx/compose/foundation/gestures/E;Landroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/gestures/E$a;FFLY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {p1, v2}, Landroidx/compose/foundation/gestures/E;->access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/E;Lr1/b0;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/E$g;->this$0:Landroidx/compose/foundation/gestures/E;

    invoke-static {v0, v2}, Landroidx/compose/foundation/gestures/E;->access$setReceivingMouseWheelEventsJob$p(Landroidx/compose/foundation/gestures/E;Lr1/b0;)V

    throw p1
.end method
