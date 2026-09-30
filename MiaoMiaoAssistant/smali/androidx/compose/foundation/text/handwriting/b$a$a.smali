.class public final Landroidx/compose/foundation/text/handwriting/b$a$a;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/handwriting/b$a;->invoke(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/handwriting/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/handwriting/b;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/handwriting/b;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/handwriting/b$a$a;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    invoke-direct {p0, p2}, La1/i;-><init>(LY0/c;)V

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

    new-instance v0, Landroidx/compose/foundation/text/handwriting/b$a$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/handwriting/b$a$a;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    invoke-direct {v0, v1, p2}, Landroidx/compose/foundation/text/handwriting/b$a$a;-><init>(Landroidx/compose/foundation/text/handwriting/b;LY0/c;)V

    iput-object p1, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    return-object v0
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/b$a$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/handwriting/b$a$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/handwriting/b$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/handwriting/b$a$a;->invoke(Landroidx/compose/ui/input/pointer/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v6, LU0/n;->a:LU0/n;

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$1:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    iget-object v4, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/4 v8, 0x0

    goto/16 :goto_c

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/r;

    iget-object v7, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/ui/input/pointer/C;

    iget-object v9, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/c;

    sget-object v9, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    iput v7, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->label:I

    invoke-static {v2, v7, v9, v0}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v10

    sget-object v11, Landroidx/compose/ui/input/pointer/Q;->Companion:Landroidx/compose/ui/input/pointer/Q$a;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/Q$a;->getStylus-T8wyACA()I

    move-result v12

    invoke-static {v10, v12}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getType-T8wyACA()I

    move-result v10

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/Q$a;->getEraser-T8wyACA()I

    move-result v11

    invoke-static {v10, v11}, Landroidx/compose/ui/input/pointer/Q;->equals-impl0(II)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    return-object v6

    :cond_6
    :goto_1
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v10

    const/16 v12, 0x20

    shr-long/2addr v10, v12

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v11, 0x0

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v13

    shr-long/2addr v13, v12

    long-to-int v10, v13

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getSize-YbymL2g()J

    move-result-wide v13

    shr-long v12, v13, v12

    long-to-int v12, v12

    int-to-float v12, v12

    cmpg-float v10, v10, v12

    if-gez v10, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v12

    const-wide v14, 0xffffffffL

    and-long/2addr v12, v14

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpl-float v10, v10, v11

    if-ltz v10, :cond_7

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v10

    and-long/2addr v10, v14

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/c;->getSize-YbymL2g()J

    move-result-wide v11

    and-long/2addr v11, v14

    long-to-int v11, v11

    int-to-float v11, v11

    cmpg-float v10, v10, v11

    if-gez v10, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    iget-object v10, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    invoke-static {v10}, Landroidx/compose/foundation/text/handwriting/b;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/b;)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    sget-object v7, Landroidx/compose/ui/input/pointer/r;->Main:Landroidx/compose/ui/input/pointer/r;

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v7, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    :goto_4
    move-object/from16 v17, v9

    move-object v9, v2

    move-object v2, v7

    move-object/from16 v7, v17

    :goto_5
    iput-object v9, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->label:I

    invoke-interface {v9, v2, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_a

    return-object v1

    :cond_a
    :goto_6
    check-cast v10, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_d

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v16

    if-nez v16, :cond_b

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v4

    move-object/from16 p1, v9

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    :cond_b
    move-object/from16 p1, v9

    :cond_c
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v9, p1

    const/4 v4, 0x2

    goto :goto_7

    :cond_d
    move-object/from16 p1, v9

    const/4 v14, 0x0

    :goto_8
    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    if-nez v14, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v4

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getUptimeMillis()J

    move-result-wide v8

    sub-long/2addr v4, v8

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v8

    invoke-interface {v8}, Landroidx/compose/ui/platform/W1;->getLongPressTimeoutMillis()J

    move-result-wide v8

    cmp-long v4, v4, v8

    if-ltz v4, :cond_f

    goto :goto_9

    :cond_f
    invoke-static {v10}, Landroidx/compose/foundation/gestures/h0;->isDeepPress(Landroidx/compose/ui/input/pointer/p;)Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_9
    const/4 v14, 0x0

    goto :goto_a

    :cond_10
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/f;->getDistance-impl(J)F

    move-result v4

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/c;->getViewConfiguration()Landroidx/compose/ui/platform/W1;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/platform/W1;->getHandwritingSlop()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_17

    :goto_a
    if-nez v14, :cond_11

    return-object v6

    :cond_11
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    invoke-static {v2}, Landroidx/compose/foundation/text/handwriting/b;->access$getFocused$p(Landroidx/compose/foundation/text/handwriting/b;)Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    invoke-static {v2}, Landroidx/compose/ui/focus/E;->requestFocus(Landroidx/compose/ui/focus/D;)Z

    :cond_12
    iget-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->this$0:Landroidx/compose/foundation/text/handwriting/b;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/handwriting/b;->getOnHandwritingSlopExceeded()Lh1/a;

    move-result-object v2

    invoke-interface {v2}, Lh1/a;->invoke()Ljava/lang/Object;

    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/C;->consume()V

    move-object/from16 v4, p1

    move-object v2, v7

    :goto_b
    sget-object v5, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v4, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$1:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/text/handwriting/b$a$a;->label:I

    invoke-interface {v4, v5, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_13

    return-object v1

    :cond_13
    :goto_c
    check-cast v5, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v7, :cond_15

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v12

    if-nez v12, :cond_14

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_15
    move-object v10, v8

    :goto_e
    check-cast v10, Landroidx/compose/ui/input/pointer/C;

    if-nez v10, :cond_16

    return-object v6

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/C;->consume()V

    goto :goto_b

    :cond_17
    move-object/from16 v9, p1

    const/4 v4, 0x2

    goto/16 :goto_5
.end method
