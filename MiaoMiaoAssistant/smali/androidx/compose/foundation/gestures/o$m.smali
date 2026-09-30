.class public final Landroidx/compose/foundation/gestures/o$m;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/o;->detectDragGestures(Landroidx/compose/ui/input/pointer/L;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/c;Lh1/a;Lh1/a;Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDrag:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field final synthetic $onDragCancel:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field final synthetic $onDragEnd:Lh1/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/c;"
        }
    .end annotation
.end field

.field final synthetic $onDragStart:Lh1/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/f;"
        }
    .end annotation
.end field

.field final synthetic $orientationLock:Landroidx/compose/foundation/gestures/I;

.field final synthetic $overSlop:Lkotlin/jvm/internal/D;

.field final synthetic $shouldAwaitTouchSlop:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field F$0:F

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lh1/a;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/e;Lh1/a;Lh1/c;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Lkotlin/jvm/internal/D;",
            "Landroidx/compose/foundation/gestures/I;",
            "Lh1/f;",
            "Lh1/e;",
            "Lh1/a;",
            "Lh1/c;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/o$m;->$shouldAwaitTouchSlop:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/o$m;->$overSlop:Lkotlin/jvm/internal/D;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/o$m;->$orientationLock:Landroidx/compose/foundation/gestures/I;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/o$m;->$onDragStart:Lh1/f;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/o$m;->$onDrag:Lh1/e;

    iput-object p6, p0, Landroidx/compose/foundation/gestures/o$m;->$onDragCancel:Lh1/a;

    iput-object p7, p0, Landroidx/compose/foundation/gestures/o$m;->$onDragEnd:Lh1/c;

    invoke-direct {p0, p8}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v9, Landroidx/compose/foundation/gestures/o$m;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/o$m;->$shouldAwaitTouchSlop:Lh1/a;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/o$m;->$overSlop:Lkotlin/jvm/internal/D;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/o$m;->$orientationLock:Landroidx/compose/foundation/gestures/I;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/o$m;->$onDragStart:Lh1/f;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/o$m;->$onDrag:Lh1/e;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/o$m;->$onDragCancel:Lh1/a;

    iget-object v7, p0, Landroidx/compose/foundation/gestures/o$m;->$onDragEnd:Lh1/c;

    move-object v0, v9

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/o$m;-><init>(Lh1/a;Lkotlin/jvm/internal/D;Landroidx/compose/foundation/gestures/I;Lh1/f;Lh1/e;Lh1/a;Lh1/c;LY0/c;)V

    iput-object p1, v9, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    return-object v9
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$m;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/o$m;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/o$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/o$m;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p0

    sget-object v7, LZ0/a;->b:LZ0/a;

    iget v0, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/D;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/c;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/I;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    check-cast v3, Lh1/e;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move v8, v13

    move-object v5, v14

    goto/16 :goto_24

    :pswitch_1
    iget v0, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    iget-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/k0;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/D;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    iget-object v15, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v3

    move-object v10, v4

    move-object v3, v8

    const-wide v12, 0x7fffffff7fffffffL

    move-object v8, v2

    move-object v2, v5

    move-object v5, v15

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_1f

    :pswitch_2
    iget v0, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    iget-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/D;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v10, v3

    move-object v2, v4

    move-object v3, v8

    move-object v8, v1

    move-object v1, v5

    move-object/from16 v5, p1

    goto/16 :goto_17

    :pswitch_3
    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    iget-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_10

    :pswitch_4
    iget v0, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    iget-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/foundation/gestures/k0;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/D;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/c;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    iget-object v9, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v20, v2

    move v2, v0

    move-object v0, v8

    move-object v8, v4

    move-object/from16 v4, v20

    move-object/from16 v21, v9

    move-object v9, v3

    move-object/from16 v3, v21

    goto/16 :goto_b

    :pswitch_5
    iget v0, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    iget-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/k0;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/D;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/D;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    iget-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v4

    move-object v4, v1

    move v1, v0

    move-object v0, v5

    move-object/from16 v5, p1

    move-object/from16 v20, v8

    move-object v8, v3

    move-object/from16 v3, v20

    goto/16 :goto_4

    :pswitch_6
    iget-boolean v0, v6, Landroidx/compose/foundation/gestures/o$m;->Z$0:Z

    iget-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    iget-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move v15, v0

    move-object/from16 v0, p1

    goto :goto_1

    :pswitch_7
    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    :cond_0
    move-object v8, v0

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    sget-object v1, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    iput v13, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    invoke-static {v0, v12, v1, v6}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :goto_0
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->$shouldAwaitTouchSlop:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v15, :cond_1

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->consume()V

    :cond_1
    iput-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    iput-boolean v15, v6, Landroidx/compose/foundation/gestures/o$m;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    return-object v7

    :cond_2
    move-object v2, v8

    move-object v1, v9

    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->$overSlop:Lkotlin/jvm/internal/D;

    sget-object v4, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v4}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v4

    iput-wide v4, v3, Lkotlin/jvm/internal/D;->b:J

    if-eqz v15, :cond_12

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v1

    iget-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->$orientationLock:Landroidx/compose/foundation/gestures/I;

    iget-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->$overSlop:Lkotlin/jvm/internal/D;

    sget-object v9, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v9}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v10

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v9

    invoke-static {v9, v3, v4}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v1, v14

    goto/16 :goto_c

    :cond_3
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v9

    invoke-static {v9, v1}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v1

    new-instance v9, Lkotlin/jvm/internal/D;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v9, Lkotlin/jvm/internal/D;->b:J

    new-instance v3, Landroidx/compose/foundation/gestures/k0;

    invoke-direct {v3, v5, v10, v11, v14}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object v4, v3

    move-object v3, v2

    :goto_3
    iput-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    iput-object v14, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    const/4 v5, 0x3

    iput v5, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    invoke-static {v2, v14, v6, v13, v14}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_4

    return-object v7

    :cond_4
    :goto_4
    check-cast v5, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    move v15, v12

    :goto_5
    if-ge v15, v11, :cond_6

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    move/from16 p1, v15

    iget-wide v14, v9, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v15, p1, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_6
    const/16 v16, 0x0

    :goto_6
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    if-nez v10, :cond_7

    :goto_7
    move-object v2, v3

    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v10}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v11, 0x0

    :goto_8
    if-ge v11, v10, :cond_a

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v13

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_a
    const/4 v12, 0x0

    :goto_9
    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    if-nez v12, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v10

    iput-wide v10, v9, Lkotlin/jvm/internal/D;->b:J

    goto :goto_a

    :cond_c
    invoke-virtual {v4, v10, v1}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v11

    const-wide v13, 0x7fffffff7fffffffL

    and-long v18, v11, v13

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v18, v13

    if-eqz v5, :cond_e

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->consume()V

    iput-wide v11, v8, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v5

    if-eqz v5, :cond_d

    move-object v2, v3

    move-object v1, v10

    goto :goto_c

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_a
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_3

    :cond_e
    sget-object v5, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    iput v1, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    const/4 v11, 0x4

    iput v11, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    invoke-interface {v2, v5, v6}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_f

    return-object v7

    :cond_f
    move-object v5, v2

    move v2, v1

    move-object v1, v10

    :goto_b
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_7

    :goto_c
    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_d

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_11
    move v1, v2

    move-object v2, v5

    goto :goto_a

    :cond_12
    :goto_d
    sget-boolean v3, Landroidx/compose/foundation/A;->DragGesturePickUpEnabled:Z

    if-eqz v3, :cond_29

    if-nez v1, :cond_29

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_e
    if-ge v5, v4, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v8

    if-eqz v8, :cond_28

    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    :goto_f
    sget-object v3, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    invoke-interface {v2, v3, v6}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_13

    return-object v7

    :cond_13
    :goto_10
    check-cast v3, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_11
    if-ge v8, v5, :cond_16

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v5, :cond_16

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_15
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_16
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v5, :cond_27

    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LV0/t;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v3

    goto :goto_14

    :cond_17
    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v3

    :goto_14
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v3, v4, v8, v9}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v3

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v0

    iget-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->$orientationLock:Landroidx/compose/foundation/gestures/I;

    iget-object v10, v6, Landroidx/compose/foundation/gestures/o$m;->$overSlop:Lkotlin/jvm/internal/D;

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v11

    invoke-static {v11, v8, v9}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v0, v1

    :goto_15
    const/4 v1, 0x0

    const-wide v12, 0x7fffffff7fffffffL

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto/16 :goto_d

    :cond_18
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v11

    invoke-static {v11, v0}, Landroidx/compose/foundation/gestures/o;->pointerSlop-E8SPZFQ(Landroidx/compose/ui/platform/W1;I)F

    move-result v0

    new-instance v11, Lkotlin/jvm/internal/D;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v8, v11, Lkotlin/jvm/internal/D;->b:J

    new-instance v8, Landroidx/compose/foundation/gestures/k0;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v3, v4, v9}, Landroidx/compose/foundation/gestures/k0;-><init>(Landroidx/compose/foundation/gestures/I;JLkotlin/jvm/internal/g;)V

    move-object v3, v2

    :goto_16
    iput-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    iput-object v9, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    iput v0, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    const/4 v4, 0x6

    iput v4, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    const/4 v4, 0x1

    invoke-static {v2, v9, v6, v4, v9}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_19

    return-object v7

    :cond_19
    :goto_17
    check-cast v5, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v12, 0x0

    :goto_18
    if-ge v12, v9, :cond_1b

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v14

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    iget-wide v1, v11, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v14, v15, v1, v2}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v4, v13

    goto :goto_19

    :cond_1a
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    move-object/from16 v2, v18

    goto :goto_18

    :cond_1b
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v4, 0x0

    :goto_19
    move-object v1, v4

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    if-nez v1, :cond_1c

    :goto_1a
    move-object v2, v3

    move-object/from16 v0, v16

    goto :goto_15

    :cond_1c
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_1a

    :cond_1d
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_1b
    if-ge v4, v2, :cond_1f

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v9

    if-eqz v9, :cond_1e

    move-object v4, v5

    goto :goto_1c

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_1f
    const/4 v4, 0x0

    :goto_1c
    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    if-nez v4, :cond_20

    goto :goto_1a

    :cond_20
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v1

    iput-wide v1, v11, Lkotlin/jvm/internal/D;->b:J

    const-wide v12, 0x7fffffff7fffffffL

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    goto :goto_1d

    :cond_21
    invoke-virtual {v8, v1, v0}, Landroidx/compose/foundation/gestures/k0;->addPointerInputChange-dBAh8RU(Landroidx/compose/ui/input/pointer/C;F)J

    move-result-wide v4

    const-wide v12, 0x7fffffff7fffffffL

    and-long/2addr v4, v12

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v4, v14

    if-eqz v2, :cond_23

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->consume()V

    invoke-static {v1}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v4

    iput-wide v4, v10, Lkotlin/jvm/internal/D;->b:J

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_22

    move-object v2, v3

    move-object/from16 v0, v16

    goto/16 :goto_d

    :cond_22
    invoke-virtual {v8}, Landroidx/compose/foundation/gestures/k0;->reset()V

    :goto_1d
    move-object/from16 v1, v16

    move-object/from16 v2, v18

    :goto_1e
    const/4 v9, 0x0

    goto/16 :goto_16

    :cond_23
    sget-object v2, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    move-object/from16 v5, v16

    iput-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    move-object/from16 v4, v18

    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    iput-object v10, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    iput-object v11, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    iput-object v8, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    iput v0, v6, Landroidx/compose/foundation/gestures/o$m;->F$0:F

    const/4 v9, 0x7

    iput v9, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    invoke-interface {v4, v2, v6}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_24

    return-object v7

    :cond_24
    move-object v2, v4

    :goto_1f
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v2, v3

    move-object v0, v5

    const/4 v1, 0x0

    goto/16 :goto_d

    :cond_25
    move-object v1, v5

    goto :goto_1e

    :cond_26
    const-wide v12, 0x7fffffff7fffffffL

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_13

    :cond_27
    move-object/from16 v20, v1

    move-object v1, v0

    move-object/from16 v0, v20

    goto/16 :goto_d

    :cond_28
    const-wide v12, 0x7fffffff7fffffffL

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :cond_29
    if-eqz v1, :cond_3c

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->$onDragStart:Lh1/f;

    iget-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->$overSlop:Lkotlin/jvm/internal/D;

    iget-wide v4, v4, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v4, v5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v4

    invoke-interface {v3, v0, v1, v4}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->$onDrag:Lh1/e;

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->$overSlop:Lkotlin/jvm/internal/D;

    iget-wide v3, v3, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v3, v4}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v0

    iget-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->$onDrag:Lh1/e;

    sget-boolean v4, Landroidx/compose/foundation/A;->DragGesturePickUpEnabled:Z

    if-eqz v4, :cond_2a

    const/4 v4, 0x0

    goto :goto_20

    :cond_2a
    iget-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->$orientationLock:Landroidx/compose/foundation/gestures/I;

    :goto_20
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v5

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/gestures/o;->access$isPointerUp-DmW0f2w(Landroidx/compose/ui/input/pointer/p;J)Z

    move-result v5

    if-eqz v5, :cond_2b

    :goto_21
    const/4 v14, 0x0

    goto/16 :goto_2d

    :cond_2b
    :goto_22
    new-instance v5, Lkotlin/jvm/internal/D;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v5, Lkotlin/jvm/internal/D;->b:J

    move-object v1, v2

    move-object v0, v5

    move-object v2, v4

    move-object v4, v1

    :goto_23
    iput-object v4, v6, Landroidx/compose/foundation/gestures/o$m;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Landroidx/compose/foundation/gestures/o$m;->L$1:Ljava/lang/Object;

    iput-object v2, v6, Landroidx/compose/foundation/gestures/o$m;->L$2:Ljava/lang/Object;

    iput-object v1, v6, Landroidx/compose/foundation/gestures/o$m;->L$3:Ljava/lang/Object;

    iput-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->L$4:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->L$5:Ljava/lang/Object;

    iput-object v5, v6, Landroidx/compose/foundation/gestures/o$m;->L$6:Ljava/lang/Object;

    const/16 v8, 0x8

    iput v8, v6, Landroidx/compose/foundation/gestures/o$m;->label:I

    const/4 v8, 0x1

    invoke-static {v1, v5, v6, v8, v5}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_2c

    return-object v7

    :cond_2c
    :goto_24
    check-cast v9, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_25
    if-ge v12, v11, :cond_2e

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v14

    iget-wide v5, v0, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v14, v15, v5, v6}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v5

    if-eqz v5, :cond_2d

    goto :goto_26

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    goto :goto_25

    :cond_2e
    const/4 v13, 0x0

    :goto_26
    move-object v5, v13

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    if-nez v5, :cond_2f

    const/4 v5, 0x0

    goto :goto_2c

    :cond_2f
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_27
    if-ge v10, v9, :cond_31

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_28

    :cond_30
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_31
    const/4 v11, 0x0

    :goto_28
    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    if-nez v11, :cond_32

    goto :goto_2c

    :cond_32
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v5

    iput-wide v5, v0, Lkotlin/jvm/internal/D;->b:J

    :cond_33
    move-object/from16 v6, p0

    goto :goto_23

    :cond_34
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->positionChangeIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v9

    if-nez v2, :cond_35

    invoke-static {v9, v10}, LJ/f;->getDistance-impl(J)F

    move-result v6

    goto :goto_2a

    :cond_35
    sget-object v6, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v2, v6, :cond_36

    const-wide v11, 0xffffffffL

    and-long/2addr v9, v11

    :goto_29
    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    goto :goto_2a

    :cond_36
    const/16 v6, 0x20

    shr-long/2addr v9, v6

    goto :goto_29

    :goto_2a
    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-nez v6, :cond_37

    move v6, v8

    goto :goto_2b

    :cond_37
    const/4 v6, 0x0

    :goto_2b
    if-nez v6, :cond_33

    :goto_2c
    if-nez v5, :cond_38

    goto/16 :goto_21

    :cond_38
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_39

    goto/16 :goto_21

    :cond_39
    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_3b

    move-object v14, v5

    :goto_2d
    if-nez v14, :cond_3a

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->$onDragCancel:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_2e

    :cond_3a
    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose/foundation/gestures/o$m;->$onDragEnd:Lh1/c;

    invoke-interface {v0, v14}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_3b
    move-object/from16 v6, p0

    invoke-static {v5}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-interface {v3, v5, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->consume()V

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v0

    move-object/from16 v20, v4

    move-object v4, v2

    move-object/from16 v2, v20

    goto/16 :goto_22

    :cond_3c
    :goto_2e
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

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
