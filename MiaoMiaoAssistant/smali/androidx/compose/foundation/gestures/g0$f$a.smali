.class public final Landroidx/compose/foundation/gestures/g0$f$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/g0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lr1/x;

.field final synthetic $onDoubleTap:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

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

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lr1/x;Lh1/f;Lh1/c;Lh1/c;Lh1/c;Landroidx/compose/foundation/gestures/K;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "Lh1/f;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/c;",
            "Landroidx/compose/foundation/gestures/K;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onPress:Lh1/f;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onLongPress:Lh1/c;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onDoubleTap:Lh1/c;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onTap:Lh1/c;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {p0, p7}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/foundation/gestures/g0$f$a;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onPress:Lh1/f;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onLongPress:Lh1/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onDoubleTap:Lh1/c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$onTap:Lh1/c;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/g0$f$a;-><init>(Lr1/x;Lh1/f;Lh1/c;Lh1/c;Lh1/c;Landroidx/compose/foundation/gestures/K;LY0/c;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    return-object v8
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$f$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/g0$f$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/g0$f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/g0$f$a;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p0

    sget-object v7, LZ0/a;->b:LZ0/a;

    iget v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    sget-object v8, LU0/n;->a:LU0/n;

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v0

    goto/16 :goto_a

    :pswitch_1
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$3:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    check-cast v2, Lr1/b0;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v1, Lr1/b0;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    :cond_0
    move-object v11, v0

    goto/16 :goto_4

    :pswitch_5
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    check-cast v0, Lr1/b0;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_7
    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/input/pointer/c;

    iput-object v11, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput v10, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v11

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    move-object v2, v11

    :goto_0
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->access$getCoroutineStartForCurrentDispatchBehavior()Lr1/y;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/g0$f$a$i;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v4, v5, v9}, Landroidx/compose/foundation/gestures/g0$f$a$i;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    invoke-static {v0, v9, v3, v4, v10}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iget-object v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onPress:Lh1/f;

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->access$getNoPressGesture$p()Lh1/f;

    move-result-object v4

    if-eq v3, v4, :cond_2

    iget-object v11, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v14, Landroidx/compose/foundation/gestures/g0$f$a$a;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onPress:Lh1/f;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v14, v3, v4, v1, v9}, Landroidx/compose/foundation/gestures/g0$f$a$a;-><init>(Lh1/f;Landroidx/compose/foundation/gestures/K;Landroidx/compose/ui/input/pointer/C;LY0/c;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    move-object v12, v0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    :cond_2
    iget-object v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onLongPress:Lh1/c;

    if-nez v3, :cond_4

    iput-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    invoke-static {v2, v9, v6, v10, v9}, Landroidx/compose/foundation/gestures/g0;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    return-object v7

    :cond_3
    :goto_1
    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    :goto_2
    move-object v12, v0

    goto :goto_5

    :cond_4
    iput-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    invoke-static {v2, v9, v6, v10, v9}, Landroidx/compose/foundation/gestures/g0;->waitForLongPress$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_5

    return-object v7

    :cond_5
    :goto_3
    check-cast v3, Landroidx/compose/foundation/gestures/C;

    sget-object v4, Landroidx/compose/foundation/gestures/C$c;->INSTANCE:Landroidx/compose/foundation/gestures/C$c;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onLongPress:Lh1/c;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-interface {v3, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/g0;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :goto_4
    iget-object v10, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v13, Landroidx/compose/foundation/gestures/g0$f$a$b;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v13, v0, v9}, Landroidx/compose/foundation/gestures/g0$f$a$b;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    return-object v8

    :cond_6
    instance-of v1, v3, Landroidx/compose/foundation/gestures/C$b;

    if-eqz v1, :cond_7

    check-cast v3, Landroidx/compose/foundation/gestures/C$b;

    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/C$b;->getFinalUpChange()Landroidx/compose/ui/input/pointer/C;

    move-result-object v1

    goto :goto_2

    :cond_7
    instance-of v1, v3, Landroidx/compose/foundation/gestures/C$a;

    if-eqz v1, :cond_16

    move-object v1, v9

    goto :goto_2

    :goto_5
    if-nez v1, :cond_8

    iget-object v11, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v14, Landroidx/compose/foundation/gestures/g0$f$a$c;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v14, v0, v9}, Landroidx/compose/foundation/gestures/g0$f$a$c;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    move-result-object v0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object v11, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v14, Landroidx/compose/foundation/gestures/g0$f$a$d;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v14, v0, v9}, Landroidx/compose/foundation/gestures/g0$f$a$d;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    move-result-object v0

    :goto_6
    if-eqz v1, :cond_15

    iget-object v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onDoubleTap:Lh1/c;

    if-nez v3, :cond_9

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onTap:Lh1/c;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_9
    iput-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    invoke-static {v2, v1, v6}, Landroidx/compose/foundation/gestures/g0;->access$awaitSecondDown(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/C;LY0/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_a

    return-object v7

    :cond_a
    :goto_7
    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    if-nez v3, :cond_b

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onTap:Lh1/c;

    if-eqz v0, :cond_15

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_b
    iget-object v4, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->access$getCoroutineStartForCurrentDispatchBehavior()Lr1/y;

    move-result-object v5

    new-instance v11, Landroidx/compose/foundation/gestures/g0$f$a$e;

    iget-object v12, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v11, v0, v12, v9}, Landroidx/compose/foundation/gestures/g0$f$a$e;-><init>(Lr1/b0;Landroidx/compose/foundation/gestures/K;LY0/c;)V

    invoke-static {v4, v9, v5, v11, v10}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    iget-object v4, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onPress:Lh1/f;

    invoke-static {}, Landroidx/compose/foundation/gestures/g0;->access$getNoPressGesture$p()Lh1/f;

    move-result-object v5

    if-eq v4, v5, :cond_c

    iget-object v13, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v4, Landroidx/compose/foundation/gestures/g0$f$a$f;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onPress:Lh1/f;

    iget-object v11, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v4, v5, v11, v3, v9}, Landroidx/compose/foundation/gestures/g0$f$a$f;-><init>(Lh1/f;Landroidx/compose/foundation/gestures/K;Landroidx/compose/ui/input/pointer/C;LY0/c;)V

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x2

    move-object v14, v0

    move-object/from16 v16, v4

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    :cond_c
    iget-object v4, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onLongPress:Lh1/c;

    if-nez v4, :cond_e

    iput-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    invoke-static {v2, v9, v6, v10, v9}, Landroidx/compose/foundation/gestures/g0;->waitForUpOrCancellation$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    return-object v7

    :cond_d
    move-object/from16 v19, v1

    move-object v1, v0

    move-object/from16 v0, v19

    :goto_8
    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    move-object v11, v1

    goto/16 :goto_b

    :cond_e
    iput-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    invoke-static {v2, v9, v6, v10, v9}, Landroidx/compose/foundation/gestures/g0;->waitForLongPress$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_f

    return-object v7

    :cond_f
    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, v19

    :goto_9
    check-cast v4, Landroidx/compose/foundation/gestures/C;

    sget-object v5, Landroidx/compose/foundation/gestures/C$c;->INSTANCE:Landroidx/compose/foundation/gestures/C$c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onLongPress:Lh1/c;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$1:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$2:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/g0$f$a;->L$3:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->label:I

    invoke-static {v3, v6}, Landroidx/compose/foundation/gestures/g0;->access$consumeUntilUp(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    return-object v7

    :cond_10
    move-object v11, v2

    :goto_a
    iget-object v10, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v13, Landroidx/compose/foundation/gestures/g0$f$a$j;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v13, v0, v9}, Landroidx/compose/foundation/gestures/g0$f$a$j;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    return-object v8

    :cond_11
    instance-of v0, v4, Landroidx/compose/foundation/gestures/C$b;

    if-eqz v0, :cond_12

    check-cast v4, Landroidx/compose/foundation/gestures/C$b;

    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/C$b;->getFinalUpChange()Landroidx/compose/ui/input/pointer/C;

    move-result-object v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_b

    :cond_12
    instance-of v0, v4, Landroidx/compose/foundation/gestures/C$a;

    if-eqz v0, :cond_14

    move-object v0, v1

    move-object v11, v2

    move-object v2, v9

    :goto_b
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iget-object v10, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v13, Landroidx/compose/foundation/gestures/g0$f$a$g;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v13, v0, v9}, Landroidx/compose/foundation/gestures/g0$f$a$g;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onDoubleTap:Lh1/c;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_13
    iget-object v10, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$$this$coroutineScope:Lr1/x;

    new-instance v13, Landroidx/compose/foundation/gestures/g0$f$a$h;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$pressScope:Landroidx/compose/foundation/gestures/K;

    invoke-direct {v13, v1, v9}, Landroidx/compose/foundation/gestures/g0$f$a$h;-><init>(Landroidx/compose/foundation/gestures/K;LY0/c;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x2

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/g0;->launchAwaitingReset$default(Lr1/x;Lr1/b0;Lr1/y;Lh1/e;ILjava/lang/Object;)Lr1/b0;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/g0$f$a;->$onTap:Lh1/c;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_14
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    :goto_c
    return-object v8

    :cond_16
    new-instance v0, LH0/c;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
