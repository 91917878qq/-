.class public abstract Landroidx/compose/animation/core/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lkotlin/jvm/internal/E;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLh1/c;J)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/animation/core/s0;->animate$lambda$8(Lkotlin/jvm/internal/E;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLh1/c;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$callWithFrameNanos(Landroidx/compose/animation/core/d;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->callWithFrameNanos(Landroidx/compose/animation/core/d;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animate(FFFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF",
            "Landroidx/compose/animation/core/i;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static {v0}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p2}, Ljava/lang/Float;-><init>(F)V

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/s0;->animate(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final animate(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            "TT;TT;TT;",
            "Landroidx/compose/animation/core/i;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p3

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/q;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p1

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroidx/compose/animation/core/B0;->getConvertToVector()Lh1/c;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/q;

    invoke-static {v0}, Landroidx/compose/animation/core/r;->newInstance(Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object v0

    .line 6
    :goto_1
    new-instance v12, Landroidx/compose/animation/core/t0;

    move-object v1, v12

    move-object/from16 v2, p4

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    .line 7
    new-instance v13, Landroidx/compose/animation/core/k;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/16 v11, 0x38

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object v4, v0

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v11, v14

    invoke-direct/range {v1 .. v11}, Landroidx/compose/animation/core/k;-><init>(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;JJZILkotlin/jvm/internal/g;)V

    new-instance v5, LM0/m;

    const/4 v0, 0x6

    move-object v1, p0

    move-object/from16 v2, p5

    invoke-direct {v5, v0, v2, p0}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    move-object v1, v13

    move-object v2, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/s0;->animate$default(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ0/a;->b:LZ0/a;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final animate(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k;",
            "Landroidx/compose/animation/core/d;",
            "J",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Landroidx/compose/animation/core/s0$a;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/compose/animation/core/s0$a;

    iget v3, v2, Landroidx/compose/animation/core/s0$a;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Landroidx/compose/animation/core/s0$a;->label:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, Landroidx/compose/animation/core/s0$a;

    invoke-direct {v2, v1}, Landroidx/compose/animation/core/s0$a;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Landroidx/compose/animation/core/s0$a;->result:Ljava/lang/Object;

    sget-object v11, LZ0/a;->b:LZ0/a;

    .line 8
    iget v2, v10, Landroidx/compose/animation/core/s0$a;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v13, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v0, v10, Landroidx/compose/animation/core/s0$a;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v0, v10, Landroidx/compose/animation/core/s0$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    iget-object v3, v10, Landroidx/compose/animation/core/s0$a;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/d;

    iget-object v4, v10, Landroidx/compose/animation/core/s0$a;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/k;

    :goto_2
    :try_start_0
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v4

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v10, Landroidx/compose/animation/core/s0$a;->L$3:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/internal/E;

    iget-object v0, v10, Landroidx/compose/animation/core/s0$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lh1/c;

    iget-object v3, v10, Landroidx/compose/animation/core/s0$a;->L$1:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/animation/core/d;

    iget-object v4, v10, Landroidx/compose/animation/core/s0$a;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/animation/core/k;

    goto :goto_2

    :goto_3
    move-object v8, v0

    move-object v0, v3

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, La/a;->H(Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object v15

    .line 10
    invoke-interface {v0, v1, v2}, Landroidx/compose/animation/core/d;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;

    move-result-object v17

    .line 11
    new-instance v14, Lkotlin/jvm/internal/E;

    .line 12
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, p2, v1

    if-nez v1, :cond_4

    .line 13
    :try_start_1
    invoke-interface {v10}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result v7

    .line 14
    new-instance v8, Landroidx/compose/animation/core/o0;

    move-object v1, v8

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, p1

    move-object/from16 v5, v17

    move-object/from16 v6, p0

    move-object v15, v8

    move-object/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/o0;-><init>(Lkotlin/jvm/internal/E;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLh1/c;)V

    iput-object v9, v10, Landroidx/compose/animation/core/s0$a;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/s0$a;->L$1:Ljava/lang/Object;

    move-object/from16 v8, p4

    iput-object v8, v10, Landroidx/compose/animation/core/s0$a;->L$2:Ljava/lang/Object;

    iput-object v14, v10, Landroidx/compose/animation/core/s0$a;->L$3:Ljava/lang/Object;

    iput v13, v10, Landroidx/compose/animation/core/s0$a;->label:I

    invoke-static {v0, v15, v10}, Landroidx/compose/animation/core/s0;->callWithFrameNanos(Landroidx/compose/animation/core/d;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    return-object v11

    :catch_1
    move-exception v0

    :goto_4
    move-object v2, v14

    goto/16 :goto_6

    :cond_4
    move-object/from16 v8, p4

    .line 15
    new-instance v13, Landroidx/compose/animation/core/h;

    .line 16
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v16

    .line 17
    invoke-interface/range {p1 .. p1}, Landroidx/compose/animation/core/d;->getTargetValue()Ljava/lang/Object;

    move-result-object v20

    .line 18
    new-instance v1, Landroidx/compose/animation/core/p0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v9}, Landroidx/compose/animation/core/p0;-><init>(ILandroidx/compose/animation/core/k;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v23, 0x1

    move-object v7, v14

    move-object v14, v13

    move-wide/from16 v18, p2

    move-wide/from16 v21, p2

    move-object/from16 v24, v1

    .line 19
    :try_start_2
    invoke-direct/range {v14 .. v24}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/q;JLjava/lang/Object;JZLh1/a;)V

    .line 20
    invoke-interface {v10}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v1, v13

    move-wide/from16 v2, p2

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v14, v7

    move-object/from16 v7, p4

    .line 21
    :try_start_3
    invoke-static/range {v1 .. v7}, Landroidx/compose/animation/core/s0;->doAnimationFrameWithScale(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V

    .line 22
    iput-object v13, v14, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_5
    move-object v4, v9

    move-object v2, v14

    .line 23
    :cond_6
    :goto_5
    :try_start_4
    iget-object v1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    check-cast v1, Landroidx/compose/animation/core/h;

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 24
    invoke-interface {v10}, LY0/c;->getContext()LY0/h;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/animation/core/s0;->getDurationScale(LY0/h;)F

    move-result v1

    .line 25
    new-instance v3, Landroidx/compose/animation/core/q0;

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v8

    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/q0;-><init>(Lkotlin/jvm/internal/E;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V

    iput-object v4, v10, Landroidx/compose/animation/core/s0$a;->L$0:Ljava/lang/Object;

    iput-object v0, v10, Landroidx/compose/animation/core/s0$a;->L$1:Ljava/lang/Object;

    iput-object v8, v10, Landroidx/compose/animation/core/s0$a;->L$2:Ljava/lang/Object;

    iput-object v2, v10, Landroidx/compose/animation/core/s0$a;->L$3:Ljava/lang/Object;

    iput v12, v10, Landroidx/compose/animation/core/s0$a;->label:I

    invoke-static {v0, v3, v10}, Landroidx/compose/animation/core/s0;->callWithFrameNanos(Landroidx/compose/animation/core/d;Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v1, v11, :cond_6

    return-object v11

    .line 26
    :cond_7
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :catch_2
    move-exception v0

    move-object v14, v7

    goto :goto_4

    .line 27
    :goto_6
    iget-object v1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3}, Landroidx/compose/animation/core/h;->setRunning$animation_core(Z)V

    .line 28
    :cond_8
    iget-object v1, v2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/h;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroidx/compose/animation/core/h;->getLastFrameTimeNanos()J

    move-result-wide v1

    invoke-virtual {v9}, Landroidx/compose/animation/core/k;->getLastFrameTimeNanos()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-nez v1, :cond_9

    .line 29
    invoke-virtual {v9, v3}, Landroidx/compose/animation/core/k;->setRunning$animation_core(Z)V

    .line 30
    :cond_9
    throw v0
.end method

.method public static synthetic animate$default(FFFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    const/4 p2, 0x7

    const/4 p3, 0x0

    .line 1
    invoke-static {v0, v0, p3, p2, p3}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p3

    :cond_1
    move-object v4, p3

    move v1, p0

    move v2, p1

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/s0;->animate(FFFLandroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v0

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object v8, p6

    .line 4
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/s0;->animate(Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/i;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic animate$default(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/high16 p2, -0x8000000000000000L

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 5
    new-instance p4, LO0/L0;

    const/16 p2, 0xd

    invoke-direct {p4, p2}, LO0/L0;-><init>(I)V

    :cond_1
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->animate(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animate$lambda$11(Lkotlin/jvm/internal/E;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;J)LU0/n;
    .locals 7

    iget-object p0, p0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose/animation/core/h;

    move-wide v1, p5

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/s0;->doAnimationFrameWithScale(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animate$lambda$2(Lh1/e;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 1

    invoke-virtual {p2}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Landroidx/compose/animation/core/B0;->getConvertFromVector()Lh1/c;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/compose/animation/core/h;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object p2

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animate$lambda$5(Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animate$lambda$8(Lkotlin/jvm/internal/E;Ljava/lang/Object;Landroidx/compose/animation/core/d;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/k;FLh1/c;J)LU0/n;
    .locals 13

    new-instance v11, Landroidx/compose/animation/core/h;

    invoke-interface {p2}, Landroidx/compose/animation/core/d;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v2

    invoke-interface {p2}, Landroidx/compose/animation/core/d;->getTargetValue()Ljava/lang/Object;

    move-result-object v6

    new-instance v10, Landroidx/compose/animation/core/p0;

    const/4 v0, 0x1

    move-object/from16 v12, p4

    invoke-direct {v10, v0, v12}, Landroidx/compose/animation/core/p0;-><init>(ILandroidx/compose/animation/core/k;)V

    const/4 v9, 0x1

    move-object v0, v11

    move-object v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/core/h;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/q;JLjava/lang/Object;JZLh1/a;)V

    move-wide/from16 v1, p7

    move/from16 v3, p5

    move-object v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Landroidx/compose/animation/core/s0;->doAnimationFrameWithScale(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V

    move-object v0, p0

    iput-object v11, v0, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final animate$lambda$8$lambda$6(Landroidx/compose/animation/core/k;)LU0/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/k;->setRunning$animation_core(Z)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animate$lambda$9(Landroidx/compose/animation/core/k;)LU0/n;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/k;->setRunning$animation_core(Z)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final animateDecay(FFLandroidx/compose/animation/core/H;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Landroidx/compose/animation/core/H;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/animation/core/f;->DecayAnimation(Landroidx/compose/animation/core/H;FF)Landroidx/compose/animation/core/x;

    move-result-object v1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move v2, p0

    move v3, p1

    .line 2
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/l;->AnimationState$default(FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/k;

    move-result-object v0

    new-instance v4, Landroidx/compose/animation/core/r0;

    const/4 p0, 0x0

    invoke-direct {v4, p0, p3}, Landroidx/compose/animation/core/r0;-><init>(ILh1/e;)V

    const/4 v7, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x2

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/s0;->animate$default(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final animateDecay(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k;",
            "Landroidx/compose/animation/core/y;",
            "Z",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v2

    .line 6
    new-instance v4, Landroidx/compose/animation/core/x;

    invoke-direct {v4, p1, v2, v0, v1}, Landroidx/compose/animation/core/x;-><init>(Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getLastFrameTimeNanos()J

    move-result-wide p1

    :goto_0
    move-wide v5, p1

    goto :goto_1

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v3, p0

    move-object v7, p3

    move-object v8, p4

    .line 8
    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/s0;->animate(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic animateDecay$default(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    new-instance p3, LO0/L0;

    const/16 p5, 0xc

    invoke-direct {p3, p5}, LO0/L0;-><init>(I)V

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/s0;->animateDecay(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/y;ZLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animateDecay$lambda$0(Lh1/e;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/h;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/m;

    invoke-virtual {p1}, Landroidx/compose/animation/core/m;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final animateDecay$lambda$4(Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final animateTo(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLh1/c;LY0/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/k;",
            "TT;",
            "Landroidx/compose/animation/core/i;",
            "Z",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getTypeConverter()Landroidx/compose/animation/core/B0;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object v5

    new-instance v7, Landroidx/compose/animation/core/t0;

    move-object v0, v7

    move-object v1, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/t0;-><init>(Landroidx/compose/animation/core/i;Landroidx/compose/animation/core/B0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/q;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/k;->getLastFrameTimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :goto_1
    move-object v6, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v11}, Landroidx/compose/animation/core/s0;->animate(Landroidx/compose/animation/core/k;Landroidx/compose/animation/core/d;JLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LZ0/a;->b:LZ0/a;

    if-ne v0, v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic animateTo$default(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x7

    const/4 p7, 0x0

    const/4 v0, 0x0

    invoke-static {p7, p7, v0, p2, v0}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    new-instance p4, LO0/L0;

    const/16 p2, 0xe

    invoke-direct {p4, p2}, LO0/L0;-><init>(I)V

    :cond_2
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->animateTo(Landroidx/compose/animation/core/k;Ljava/lang/Object;Landroidx/compose/animation/core/i;ZLh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final animateTo$lambda$3(Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/internal/E;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;J)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/animation/core/s0;->animate$lambda$11(Lkotlin/jvm/internal/E;FLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;J)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/s0;->animate$lambda$5(Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final callWithFrameNanos(Landroidx/compose/animation/core/d;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/d;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/d;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Landroidx/compose/animation/core/L;->withInfiniteAnimationFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, LO0/S;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LO0/S;-><init>(ILh1/c;)V

    invoke-static {p0, p2}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final callWithFrameNanos$lambda$12(Lh1/c;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/animation/core/k;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/s0;->animate$lambda$9(Landroidx/compose/animation/core/k;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final doAnimationFrame(Landroidx/compose/animation/core/h;JJLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/h;",
            "JJ",
            "Landroidx/compose/animation/core/d;",
            "Landroidx/compose/animation/core/k;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h;->setLastFrameTimeNanos$animation_core(J)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/d;->getValueFromNanos(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h;->setValue$animation_core(Ljava/lang/Object;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/d;->getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h;->setVelocityVector$animation_core(Landroidx/compose/animation/core/q;)V

    invoke-interface {p5, p3, p4}, Landroidx/compose/animation/core/d;->isFinishedFromNanos(J)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getLastFrameTimeNanos()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/h;->setFinishedTimeNanos$animation_core(J)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/h;->setRunning$animation_core(Z)V

    :cond_0
    invoke-static {p0, p6}, Landroidx/compose/animation/core/s0;->updateState(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V

    invoke-interface {p7, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final doAnimationFrameWithScale(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/h;",
            "JF",
            "Landroidx/compose/animation/core/d;",
            "Landroidx/compose/animation/core/k;",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, Landroidx/compose/animation/core/d;->getDurationNanos()J

    move-result-wide v0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getStartTimeNanos()J

    move-result-wide v0

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    goto :goto_0

    :goto_1
    move-object v2, p0

    move-wide v3, p1

    move-object v7, p4

    move-object v8, p5

    move-object/from16 v9, p6

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/core/s0;->doAnimationFrame(Landroidx/compose/animation/core/h;JJLandroidx/compose/animation/core/d;Landroidx/compose/animation/core/k;Lh1/c;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/s0;->animateTo$lambda$3(Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lh1/e;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->animate$lambda$2(Lh1/e;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lh1/c;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->callWithFrameNanos$lambda$12(Lh1/c;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final getDurationScale(LY0/h;)F
    .locals 1

    sget-object v0, Landroidx/compose/ui/B;->Key:Landroidx/compose/ui/A;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/B;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/ui/B;->getScaleFactor()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "negative scale factor"

    invoke-static {v0}, Landroidx/compose/animation/core/b0;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_2
    return p0
.end method

.method public static synthetic h(Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/s0;->animateDecay$lambda$4(Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/animation/core/k;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/core/s0;->animate$lambda$8$lambda$6(Landroidx/compose/animation/core/k;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lh1/e;Landroidx/compose/animation/core/h;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/animation/core/s0;->animateDecay$lambda$0(Lh1/e;Landroidx/compose/animation/core/h;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final updateState(Landroidx/compose/animation/core/h;Landroidx/compose/animation/core/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/h;",
            "Landroidx/compose/animation/core/k;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/k;->setValue$animation_core(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/k;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getVelocityVector()Landroidx/compose/animation/core/q;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/r;->copyFrom(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getFinishedTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/k;->setFinishedTimeNanos$animation_core(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->getLastFrameTimeNanos()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/animation/core/k;->setLastFrameTimeNanos$animation_core(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/h;->isRunning()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/compose/animation/core/k;->setRunning$animation_core(Z)V

    return-void
.end method
