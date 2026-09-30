.class public final LQ0/l0;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/C;

.field public c:Landroidx/compose/ui/input/pointer/c;

.field public d:Lh1/e;

.field public e:Landroidx/compose/ui/input/pointer/c;

.field public f:Lkotlin/jvm/internal/D;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Lh1/c;

.field public final synthetic p:Lh1/e;

.field public final synthetic q:Lh1/a;

.field public final synthetic r:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;Lh1/e;Lh1/a;Lh1/c;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/l0;->o:Lh1/c;

    iput-object p2, p0, LQ0/l0;->p:Lh1/e;

    iput-object p3, p0, LQ0/l0;->q:Lh1/a;

    iput-object p4, p0, LQ0/l0;->r:Lh1/c;

    invoke-direct {p0, p5}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 7

    new-instance v6, LQ0/l0;

    iget-object v3, p0, LQ0/l0;->q:Lh1/a;

    iget-object v4, p0, LQ0/l0;->r:Lh1/c;

    iget-object v1, p0, LQ0/l0;->o:Lh1/c;

    iget-object v2, p0, LQ0/l0;->p:Lh1/e;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LQ0/l0;-><init>(Lh1/c;Lh1/e;Lh1/a;Lh1/c;LY0/c;)V

    iput-object p1, v6, LQ0/l0;->n:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/l0;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/l0;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v6, p0

    iget-object v0, v6, LQ0/l0;->n:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    sget-object v8, LZ0/a;->b:LZ0/a;

    iget v0, v6, LQ0/l0;->m:I

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v9, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-wide v0, v6, LQ0/l0;->i:J

    iget-wide v2, v6, LQ0/l0;->h:J

    iget v4, v6, LQ0/l0;->l:I

    iget v5, v6, LQ0/l0;->k:I

    iget v7, v6, LQ0/l0;->j:I

    iget-wide v13, v6, LQ0/l0;->g:J

    iget-object v15, v6, LQ0/l0;->f:Lkotlin/jvm/internal/D;

    iget-object v10, v6, LQ0/l0;->e:Landroidx/compose/ui/input/pointer/c;

    iget-object v12, v6, LQ0/l0;->d:Lh1/e;

    iget-object v11, v6, LQ0/l0;->c:Landroidx/compose/ui/input/pointer/c;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-wide/from16 v16, v0

    move v0, v9

    const/4 v9, 0x0

    move-object/from16 v1, p1

    move-object/from16 v23, v11

    move v11, v7

    move-object/from16 v7, v23

    move-object/from16 v24, v12

    move-object v12, v10

    move-object v10, v15

    move-wide v14, v13

    move-object/from16 v13, v24

    goto/16 :goto_8

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, LQ0/l0;->b:Landroidx/compose/ui/input/pointer/C;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object v11, v0

    const/4 v10, 0x0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v7, v6, LQ0/l0;->n:Ljava/lang/Object;

    iput v9, v6, LQ0/l0;->m:I

    const/4 v10, 0x0

    invoke-static {v7, v10, v0, v6}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    iput-object v7, v6, LQ0/l0;->n:Ljava/lang/Object;

    iput-object v11, v6, LQ0/l0;->b:Landroidx/compose/ui/input/pointer/C;

    iput v1, v6, LQ0/l0;->m:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    return-object v8

    :cond_5
    :goto_1
    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    iget-object v1, v6, LQ0/l0;->o:Lh1/c;

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    iget-object v1, v6, LQ0/l0;->p:Lh1/e;

    invoke-interface {v1, v11, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v2

    invoke-interface {v7}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v10

    :goto_2
    if-ge v5, v4, :cond_7

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v12

    invoke-static {v12, v13, v2, v3}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_3
    check-cast v11, Landroidx/compose/ui/input/pointer/C;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v0

    if-ne v0, v9, :cond_8

    move v0, v9

    goto :goto_4

    :cond_8
    move v0, v10

    :goto_4
    xor-int/lit8 v4, v0, 0x1

    if-nez v0, :cond_9

    :goto_5
    const/4 v12, 0x0

    goto/16 :goto_e

    :cond_9
    move v0, v4

    move v11, v10

    move-wide v4, v2

    :goto_6
    new-instance v12, Lkotlin/jvm/internal/D;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v12, Lkotlin/jvm/internal/D;->b:J

    move-object v13, v1

    move-wide v14, v4

    move v5, v10

    move-object v10, v12

    const/4 v9, 0x0

    move v4, v0

    move-wide v0, v2

    move-object v12, v7

    :goto_7
    iput-object v9, v6, LQ0/l0;->n:Ljava/lang/Object;

    iput-object v9, v6, LQ0/l0;->b:Landroidx/compose/ui/input/pointer/C;

    iput-object v7, v6, LQ0/l0;->c:Landroidx/compose/ui/input/pointer/c;

    iput-object v13, v6, LQ0/l0;->d:Lh1/e;

    iput-object v12, v6, LQ0/l0;->e:Landroidx/compose/ui/input/pointer/c;

    iput-object v10, v6, LQ0/l0;->f:Lkotlin/jvm/internal/D;

    iput-wide v14, v6, LQ0/l0;->g:J

    iput v11, v6, LQ0/l0;->j:I

    iput v5, v6, LQ0/l0;->k:I

    iput v4, v6, LQ0/l0;->l:I

    iput-wide v2, v6, LQ0/l0;->h:J

    iput-wide v0, v6, LQ0/l0;->i:J

    const/4 v9, 0x3

    iput v9, v6, LQ0/l0;->m:I

    move-wide/from16 v16, v0

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v9, v6, v0, v9}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_a

    return-object v8

    :cond_a
    :goto_8
    check-cast v1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v9, :cond_c

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Landroidx/compose/ui/input/pointer/C;

    move-object/from16 v21, v3

    move/from16 p1, v4

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v3

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    iget-wide v7, v10, Lkotlin/jvm/internal/D;->b:J

    invoke-static {v3, v4, v7, v8}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v3

    if-eqz v3, :cond_b

    move-object/from16 v9, v21

    goto :goto_a

    :cond_b
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p1

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    goto :goto_9

    :cond_c
    move/from16 p1, v4

    move-object/from16 v22, v7

    move-object/from16 v20, v8

    const/4 v9, 0x0

    :goto_a
    check-cast v9, Landroidx/compose/ui/input/pointer/C;

    if-nez v9, :cond_d

    const/4 v9, 0x0

    goto :goto_d

    :cond_d
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_c

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    :goto_c
    check-cast v3, Landroidx/compose/ui/input/pointer/C;

    if-nez v3, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v0

    iput-wide v0, v10, Lkotlin/jvm/internal/D;->b:J

    goto :goto_10

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPreviousPosition-F1C5BW0()J

    move-result-wide v0

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/f;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_16

    :goto_d
    if-nez v9, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/q;->changedToUpIgnoreConsumed(Landroidx/compose/ui/input/pointer/C;)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object v12, v9

    :goto_e
    if-nez v12, :cond_14

    iget-object v0, v6, LQ0/l0;->q:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    goto :goto_f

    :cond_14
    iget-object v0, v6, LQ0/l0;->r:Lh1/c;

    invoke-interface {v0, v12}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :cond_15
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/q;->positionChange(Landroidx/compose/ui/input/pointer/C;)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v2

    move/from16 v0, p1

    move-object v1, v13

    move-wide v4, v14

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    const/4 v9, 0x1

    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_16
    :goto_10
    move/from16 v4, p1

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-object/from16 v8, v20

    move-object/from16 v7, v22

    const/4 v9, 0x0

    goto/16 :goto_7
.end method
