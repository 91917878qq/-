.class public final LR0/s;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Landroidx/compose/ui/input/pointer/C;

.field public c:F

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lh1/a;

.field public final synthetic h:Lh1/c;


# direct methods
.method public constructor <init>(Lh1/c;Lh1/a;LY0/c;)V
    .locals 0

    iput-object p2, p0, LR0/s;->g:Lh1/a;

    iput-object p1, p0, LR0/s;->h:Lh1/c;

    invoke-direct {p0, p3}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, LR0/s;

    iget-object v1, p0, LR0/s;->g:Lh1/a;

    iget-object v2, p0, LR0/s;->h:Lh1/c;

    invoke-direct {v0, v2, v1, p2}, LR0/s;-><init>(Lh1/c;Lh1/a;LY0/c;)V

    iput-object p1, v0, LR0/s;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LR0/s;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LR0/s;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LR0/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget-object v0, v6, LR0/s;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroidx/compose/ui/input/pointer/c;

    sget-object v8, LZ0/a;->b:LZ0/a;

    iget v0, v6, LR0/s;->e:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x20

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v12, :cond_1

    if-ne v0, v9, :cond_0

    iget v0, v6, LR0/s;->d:I

    iget v1, v6, LR0/s;->c:F

    iget-object v2, v6, LR0/s;->b:Landroidx/compose/ui/input/pointer/C;

    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    iput-object v7, v6, LR0/s;->f:Ljava/lang/Object;

    iput v12, v6, LR0/s;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/g0;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/c;ZLandroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    :goto_0
    check-cast v0, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v1

    shr-long/2addr v1, v11

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    move v15, v2

    move-object v2, v0

    move v0, v15

    :goto_1
    iput-object v7, v6, LR0/s;->f:Ljava/lang/Object;

    iput-object v2, v6, LR0/s;->b:Landroidx/compose/ui/input/pointer/C;

    iput v1, v6, LR0/s;->c:F

    iput v0, v6, LR0/s;->d:I

    iput v9, v6, LR0/s;->e:I

    invoke-static {v7, v10, v6, v12, v10}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v8, :cond_4

    return-object v8

    :cond_4
    :goto_2
    check-cast v3, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v13

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getId-J3iCeTQ()J

    move-result-wide v9

    invoke-static {v13, v14, v9, v10}, Landroidx/compose/ui/input/pointer/B;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_4

    :cond_5
    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_4
    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v3

    if-nez v3, :cond_9

    if-eqz v0, :cond_8

    iget-object v0, v6, LR0/s;->g:Lh1/a;

    invoke-interface {v0}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_8
    :goto_5
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v9

    shr-long/2addr v9, v11

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const v10, 0x3c23d70a    # 0.01f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_a

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v0

    shr-long/2addr v0, v11

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, v6, LR0/s;->h:Lh1/c;

    invoke-interface {v3, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v12

    :cond_a
    const/4 v9, 0x2

    const/4 v10, 0x0

    goto :goto_1
.end method
