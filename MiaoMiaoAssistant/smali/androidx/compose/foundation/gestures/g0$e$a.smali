.class public final Landroidx/compose/foundation/gestures/g0$e$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g0$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lr1/x;

.field final synthetic $onPress:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/K;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr1/x;Lh1/f;Lh1/c;Landroidx/compose/foundation/gestures/K;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Lh1/f;",
            "Lh1/c;",
            "Landroidx/compose/foundation/gestures/K;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$$this$coroutineScope:Lr1/x;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$onPress:Lh1/f;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$onTap:Lh1/c;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {p0, p5}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v6, Landroidx/compose/foundation/gestures/g0$e$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$$this$coroutineScope:Lr1/x;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$onPress:Lh1/f;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$onTap:Lh1/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g0$e$a;-><init>(Lr1/x;Lh1/f;Lh1/c;Landroidx/compose/foundation/gestures/K;LY0/c;)V

    iput-object p1, v6, Landroidx/compose/foundation/gestures/g0$e$a;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$e$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/g0$e$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g0$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$e$a;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$1:Ljava/lang/Object;

    check-cast v1, Lr1/b0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$$this$coroutineScope:Lr1/x;

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->access$getCoroutineStartForCurrentDispatchBehavior()Lr1/y;

    move-result-object v5

    new-instance v6, Landroidx/compose/foundation/gestures/g0$e$a$d;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v6, v7, v2}, Landroidx/compose/foundation/gestures/g0$e$a$d;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    invoke-static {v1, v2, v5, v6, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v1

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/gestures/g0$e$a;->label:I

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    move-object v8, p0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, p1

    move-object p1, v5

    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$onPress:Lh1/f;

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->access$getNoPressGesture$p()Lh1/f;

    move-result-object v6

    if-eq v5, v6, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$$this$coroutineScope:Lr1/x;

    new-instance v8, Landroidx/compose/foundation/gestures/g0$e$a$a;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$onPress:Lh1/f;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v8, v6, v7, p1, v2}, Landroidx/compose/foundation/gestures/g0$e$a$a;-><init>(Lh1/f;Landroidx/compose/foundation/gestures/K;Landroidx/compose/ui/input/pointer/C;LY0/c;)V

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x2

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    :cond_4
    iput-object v1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose/foundation/gestures/g0$e$a;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/gestures/g0$e$a;->label:I

    invoke-static {v11, v2, p0, v3, v2}, Landroidx/compose/foundation/gestures/g0;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v4, v1

    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    if-nez p1, :cond_6

    iget-object v3, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$$this$coroutineScope:Lr1/x;

    new-instance v6, Landroidx/compose/foundation/gestures/g0$e$a$b;

    iget-object p1, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v6, p1, v2}, Landroidx/compose/foundation/gestures/g0$e$a$b;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$$this$coroutineScope:Lr1/x;

    new-instance v6, Landroidx/compose/foundation/gestures/g0$e$a$c;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v6, v0, v2}, Landroidx/compose/foundation/gestures/g0$e$a$c;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x2

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    iget-object v0, p0, Landroidx/compose/foundation/gestures/g0$e$a;->$onTap:Lh1/c;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
