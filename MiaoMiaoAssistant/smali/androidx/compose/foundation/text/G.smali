.class public abstract Landroidx/compose/foundation/text/G;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic BasicText-4YKlhWE(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;Landroidx/compose/runtime/p;II)V
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v19, v9, v18

    move-object/from16 v2, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v3, v3, v19

    :cond_17
    :goto_f
    const v19, 0x492493

    and-int v2, v3, v19

    const v5, 0x492492

    const/16 v19, 0x1

    if-eq v2, v5, :cond_18

    move/from16 v2, v19

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v4, :cond_19

    .line 2
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_11

    :cond_19
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1a

    .line 3
    sget-object v4, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v4

    move-object v7, v4

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v4, 0x0

    goto :goto_12

    :cond_1b
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1c

    .line 4
    sget-object v5, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13

    :cond_1c
    move v5, v13

    :goto_13
    if-eqz v14, :cond_1d

    move/from16 v6, v19

    goto :goto_14

    :cond_1d
    move v6, v15

    :goto_14
    if-eqz v16, :cond_1e

    const v8, 0x7fffffff

    goto :goto_15

    :cond_1e
    move/from16 v8, p6

    :goto_15
    if-eqz v0, :cond_1f

    .line 5
    sget-object v0, LV0/B;->b:LV0/B;

    goto :goto_16

    :cond_1f
    move-object/from16 v0, p7

    :goto_16
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:408)"

    const v13, -0x26a8f0e8

    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    and-int/lit8 v11, v3, 0xe

    or-int v11, v11, v18

    and-int/lit8 v12, v3, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    const/high16 v12, 0x380000

    and-int/2addr v12, v3

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x3

    const/high16 v12, 0xe000000

    and-int/2addr v3, v12

    or-int v23, v11, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x600

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move-object/from16 v19, v0

    move-object/from16 v22, v1

    .line 6
    invoke-static/range {v11 .. v25}, Landroidx/compose/foundation/text/G;->BasicText-CL7eQgs(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_21
    move-object v3, v7

    move v7, v8

    move-object v8, v0

    goto :goto_17

    .line 7
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    .line 8
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/C;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/C;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_23
    return-void
.end method

.method public static final synthetic BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/runtime/p;II)V
    .locals 24
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x5bf3fbc9

    move-object/from16 v1, p8

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v10, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v9, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v9, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    const v18, 0x492493

    and-int v2, v3, v18

    const v5, 0x492492

    const/16 v18, 0x1

    if-eq v2, v5, :cond_18

    move/from16 v2, v18

    goto :goto_10

    :cond_18
    const/4 v2, 0x0

    :goto_10
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v2, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_22

    if-eqz v4, :cond_19

    .line 10
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_11

    :cond_19
    move-object/from16 v2, p1

    :goto_11
    if-eqz v6, :cond_1a

    .line 11
    sget-object v4, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v4

    move-object v7, v4

    :cond_1a
    if-eqz v8, :cond_1b

    const/4 v4, 0x0

    goto :goto_12

    :cond_1b
    move-object v4, v11

    :goto_12
    if-eqz v12, :cond_1c

    .line 12
    sget-object v5, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_13

    :cond_1c
    move v5, v13

    :goto_13
    if-eqz v14, :cond_1d

    move/from16 v6, v18

    goto :goto_14

    :cond_1d
    move v6, v15

    :goto_14
    if-eqz v16, :cond_1e

    const v8, 0x7fffffff

    goto :goto_15

    :cond_1e
    move/from16 v8, p6

    :goto_15
    if-eqz v0, :cond_1f

    move/from16 v0, v18

    goto :goto_16

    :cond_1f
    move/from16 v0, p7

    .line 13
    :goto_16
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_20

    const/4 v11, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:433)"

    const v13, 0x5bf3fbc9

    invoke-static {v13, v3, v11, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const v11, 0x1fffffe

    and-int v22, v3, v11

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x300

    move-object/from16 v11, p0

    move-object v12, v2

    move-object v13, v7

    move-object v14, v4

    move v15, v5

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v0

    move-object/from16 v21, v1

    .line 14
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/text/G;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_21
    move-object v3, v7

    move v7, v8

    move v8, v0

    goto :goto_17

    .line 15
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v8, p7

    move-object v3, v7

    move-object v4, v11

    move v5, v13

    move v6, v15

    move/from16 v7, p6

    .line 16
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_23

    new-instance v12, Landroidx/compose/foundation/text/u;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/u;-><init>(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_23
    return-void
.end method

.method public static final synthetic BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILandroidx/compose/runtime/p;II)V
    .locals 22
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v8, p8

    const v0, 0x3cf10926

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    move/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v0, v3, v17

    const v2, 0x92492

    const/16 v17, 0x1

    if-eq v0, v2, :cond_15

    move/from16 v0, v17

    goto :goto_e

    :cond_15
    const/4 v0, 0x0

    :goto_e
    and-int/lit8 v2, v3, 0x1

    invoke-interface {v1, v0, v2}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v4, :cond_16

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_f

    :cond_16
    move-object v0, v5

    :goto_f
    if-eqz v6, :cond_17

    sget-object v2, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v2

    move-object v7, v2

    :cond_17
    if-eqz v9, :cond_18

    const/4 v2, 0x0

    goto :goto_10

    :cond_18
    move-object v2, v10

    :goto_10
    if-eqz v11, :cond_19

    sget-object v4, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v4

    goto :goto_11

    :cond_19
    move v4, v12

    :goto_11
    if-eqz v13, :cond_1a

    move/from16 v5, v17

    goto :goto_12

    :cond_1a
    move v5, v14

    :goto_12
    if-eqz v15, :cond_1b

    const v6, 0x7fffffff

    goto :goto_13

    :cond_1b
    move/from16 v6, p6

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1c

    const/4 v9, -0x1

    const-string v10, "androidx.compose.foundation.text.BasicText (BasicText.kt:384)"

    const v11, 0x3cf10926

    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v9, v3, 0xe

    const/high16 v10, 0xc00000

    or-int/2addr v9, v10

    and-int/lit8 v10, v3, 0x70

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x380

    or-int/2addr v9, v10

    and-int/lit16 v10, v3, 0x1c00

    or-int/2addr v9, v10

    const v10, 0xe000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v3

    or-int/2addr v9, v10

    const/high16 v10, 0x380000

    and-int/2addr v3, v10

    or-int v20, v9, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x1

    const/16 v21, 0x300

    move-object/from16 v9, p0

    move-object v10, v0

    move-object v11, v7

    move-object v12, v2

    move v13, v4

    move v14, v5

    move v15, v6

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/text/G;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1d
    move-object v3, v7

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v0

    goto :goto_14

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move v5, v12

    move v6, v14

    move/from16 v7, p6

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Landroidx/compose/foundation/text/A;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/A;-><init>(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1f
    return-void
.end method

.method public static final BasicText-CL7eQgs(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/text/l0;",
            "Lh1/c;",
            "IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/d0;",
            ">;",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/foundation/text/E0;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p10

    move/from16 v14, p12

    move/from16 v13, p14

    const v1, -0x5013ac4b

    move-object/from16 v2, p11

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v12

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_2

    invoke-interface {v12, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v12, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v12, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    :goto_5
    and-int/lit8 v9, v13, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v12, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v2, v11

    :goto_7
    and-int/lit8 v11, v13, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v2, v2, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-interface {v12, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v2, v2, v16

    :goto_9
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v2, v2, v17

    move/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v17, v14, v17

    move/from16 v1, p5

    if-nez v17, :cond_11

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v2, v2, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v2, v2, v19

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v19, v14, v19

    move/from16 v4, p6

    if-nez v19, :cond_14

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v20, 0x80000

    :goto_c
    or-int v2, v2, v20

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_15

    or-int v2, v2, v20

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v20, v14, v20

    move/from16 v3, p7

    if-nez v20, :cond_17

    invoke-interface {v12, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v2, v2, v20

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v20, 0x6000000

    if-eqz v3, :cond_18

    or-int v2, v2, v20

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v20, v14, v20

    move-object/from16 v4, p8

    if-nez v20, :cond_1a

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_1b

    or-int v2, v2, v20

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    and-int v20, v14, v20

    move-object/from16 v6, p9

    if-nez v20, :cond_1d

    invoke-interface {v12, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v2, v2, v20

    :cond_1d
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v20, p13, 0x6

    :goto_14
    move/from16 v0, v20

    goto :goto_17

    :cond_1e
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_21

    and-int/lit8 v20, p13, 0x8

    if-nez v20, :cond_1f

    invoke-interface {v12, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_15

    :cond_1f
    invoke-interface {v12, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_15
    if-eqz v20, :cond_20

    const/16 v20, 0x4

    goto :goto_16

    :cond_20
    const/16 v20, 0x2

    :goto_16
    or-int v20, p13, v20

    goto :goto_14

    :cond_21
    move/from16 v0, p13

    :goto_17
    const v20, 0x12492493

    and-int v8, v2, v20

    const/16 v20, 0x1

    const v10, 0x12492492

    const/4 v13, 0x0

    if-ne v8, v10, :cond_23

    and-int/lit8 v8, v0, 0x3

    const/4 v10, 0x2

    if-eq v8, v10, :cond_22

    goto :goto_18

    :cond_22
    move v8, v13

    goto :goto_19

    :cond_23
    :goto_18
    move/from16 v8, v20

    :goto_19
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_3f

    if-eqz v5, :cond_24

    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object/from16 v35, v5

    goto :goto_1a

    :cond_24
    move-object/from16 v35, p1

    :goto_1a
    if-eqz v7, :cond_25

    sget-object v5, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v5

    move-object/from16 v36, v5

    goto :goto_1b

    :cond_25
    move-object/from16 v36, p2

    :goto_1b
    const/4 v5, 0x0

    if-eqz v9, :cond_26

    move-object/from16 v37, v5

    goto :goto_1c

    :cond_26
    move-object/from16 v37, p3

    :goto_1c
    if-eqz v11, :cond_27

    sget-object v7, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v7

    move/from16 v38, v7

    goto :goto_1d

    :cond_27
    move/from16 v38, p4

    :goto_1d
    if-eqz v16, :cond_28

    move/from16 v39, v20

    goto :goto_1e

    :cond_28
    move/from16 v39, p5

    :goto_1e
    if-eqz v18, :cond_29

    const v7, 0x7fffffff

    move v11, v7

    goto :goto_1f

    :cond_29
    move/from16 v11, p6

    :goto_1f
    if-eqz v1, :cond_2a

    move/from16 v10, v20

    goto :goto_20

    :cond_2a
    move/from16 v10, p7

    :goto_20
    if-eqz v3, :cond_2b

    sget-object v1, LV0/B;->b:LV0/B;

    move-object/from16 v40, v1

    goto :goto_21

    :cond_2b
    move-object/from16 v40, p8

    :goto_21
    if-eqz v4, :cond_2c

    move-object/from16 v41, v5

    goto :goto_22

    :cond_2c
    move-object/from16 v41, p9

    :goto_22
    if-eqz v6, :cond_2d

    move-object/from16 v42, v5

    goto :goto_23

    :cond_2d
    move-object/from16 v42, p10

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "androidx.compose.foundation.text.BasicText (BasicText.kt:200)"

    const v3, -0x5013ac4b

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/a0;->validateMinMaxLines(II)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/i0;->getLocalSelectionRegistrar()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/selection/g0;

    if-eqz v1, :cond_33

    const v3, 0x5eab3b55

    invoke-interface {v12, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v12, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/text/selection/v0;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/selection/v0;->getBackgroundColor-0d7_KjU()J

    move-result-wide v3

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, Landroidx/compose/foundation/text/G;->selectionIdSaver(Landroidx/compose/foundation/text/selection/g0;)Landroidx/compose/runtime/saveable/l;

    move-result-object v7

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2f

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_30

    :cond_2f
    new-instance v9, Landroidx/compose/foundation/text/E;

    const/4 v8, 0x1

    invoke-direct {v9, v1, v8}, Landroidx/compose/foundation/text/E;-><init>(Landroidx/compose/foundation/text/selection/g0;I)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    check-cast v9, Lh1/a;

    invoke-static {v6, v7, v9, v12, v13}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-interface {v12, v6, v7}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v8

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_31

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_32

    :cond_31
    new-instance v9, Landroidx/compose/foundation/text/modifiers/k;

    const/4 v8, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x8

    move-object/from16 p1, v9

    move-wide/from16 p2, v6

    move-object/from16 p4, v1

    move-wide/from16 p5, v3

    move-object/from16 p7, v16

    move/from16 p8, v17

    move-object/from16 p9, v8

    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/k;-><init>(JLandroidx/compose/foundation/text/selection/g0;JLandroidx/compose/foundation/text/modifiers/m;ILkotlin/jvm/internal/g;)V

    invoke-interface {v12, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v9, Landroidx/compose/foundation/text/modifiers/k;

    invoke-interface {v12}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v27, v9

    goto :goto_24

    :cond_33
    const v1, 0x5eb2b9f1

    invoke-interface {v12, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v12}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v27, v5

    :goto_24
    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/d;->hasInlineContent(Landroidx/compose/ui/text/f;)Z

    move-result v1

    invoke-static/range {p0 .. p0}, Landroidx/compose/foundation/text/modifiers/p;->hasLinks(Landroidx/compose/ui/text/f;)Z

    move-result v3

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-interface {v12, v4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/ui/text/font/v;

    if-nez v1, :cond_38

    if-nez v3, :cond_38

    const v0, 0x5eb67e36

    invoke-interface {v12, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0xc00

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const/4 v1, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v36

    move-object/from16 p3, v26

    move-object/from16 p4, v1

    move-object/from16 p5, v12

    move/from16 p6, v0

    invoke-static/range {p1 .. p6}, Landroidx/compose/foundation/text/J;->BackgroundTextMeasurement(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v35

    move-object/from16 v1, p0

    move-object/from16 v2, v36

    move-object/from16 v3, v37

    move/from16 v4, v38

    move/from16 v5, v39

    move v6, v11

    move v7, v10

    move-object/from16 v8, v26

    move/from16 v43, v10

    move-object/from16 v10, v17

    move/from16 v44, v11

    move-object/from16 v11, v27

    move-object/from16 v45, v12

    move-object/from16 v12, v41

    move-object/from16 v13, v16

    move-object/from16 v14, v42

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/text/G;->textModifier-CL7eQgs(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/text/font/v;Ljava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/text/X;->INSTANCE:Landroidx/compose/foundation/text/X;

    move-object/from16 v3, v45

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-static {v3, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_34

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_25

    :cond_35
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_25
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    :cond_36
    invoke-static {v0, v2, v6, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_37
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_27

    :cond_38
    move/from16 v43, v10

    move/from16 v44, v11

    move-object v3, v12

    move v4, v13

    const v6, 0x5ec5fe36

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v6, v2, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_39

    goto :goto_26

    :cond_39
    move/from16 v20, v4

    :goto_26
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v20, :cond_3a

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_3b

    :cond_3a
    const/4 v4, 0x2

    invoke-static {v15, v5, v4, v5}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-static {v4}, Landroidx/compose/foundation/text/G;->BasicText_CL7eQgs$lambda$8(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/text/f;

    move-result-object v17

    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_3d

    :cond_3c
    new-instance v6, Landroidx/compose/foundation/text/F;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v4}, Landroidx/compose/foundation/text/F;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v29, v6

    check-cast v29, Lh1/c;

    shr-int/lit8 v4, v2, 0x3

    and-int/lit16 v4, v4, 0x38e

    shr-int/lit8 v5, v2, 0xc

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int/2addr v4, v5

    shl-int/lit8 v5, v2, 0x6

    const/high16 v7, 0x380000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v5

    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v5, v7

    or-int v32, v4, v5

    shr-int/lit8 v2, v2, 0x15

    and-int/lit16 v2, v2, 0x380

    shl-int/lit8 v0, v0, 0xc

    and-int/2addr v0, v6

    or-int v33, v2, v0

    const/16 v34, 0x0

    move-object/from16 v16, v35

    move-object/from16 v18, v37

    move/from16 v19, v1

    move-object/from16 v20, v40

    move-object/from16 v21, v36

    move/from16 v22, v38

    move/from16 v23, v39

    move/from16 v24, v44

    move/from16 v25, v43

    move-object/from16 v28, v41

    move-object/from16 v30, v42

    move-object/from16 v31, v3

    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_27
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3e
    move-object/from16 v2, v35

    move-object/from16 v4, v37

    move/from16 v5, v38

    move/from16 v6, v39

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    move/from16 v8, v43

    move/from16 v7, v44

    goto :goto_28

    :cond_3f
    move-object v3, v12

    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v36, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v14

    if-eqz v14, :cond_40

    new-instance v13, Landroidx/compose/foundation/text/v;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v3, v36

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v46, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/text/v;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;III)V

    move-object/from16 v0, v46

    invoke-interface {v0, v15}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_40
    return-void
.end method

.method public static final synthetic BasicText-RWo7tUw(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/runtime/p;II)V
    .locals 29
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3f70023c

    move-object/from16 v1, p10

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v11

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v12, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v11, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v12, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v11

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v12, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v11, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v11, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v12, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v11, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    and-int/lit16 v5, v12, 0x200

    const/high16 v18, 0x30000000

    if-eqz v5, :cond_1b

    or-int v3, v3, v18

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v18, v11, v18

    move-object/from16 v7, p9

    if-nez v18, :cond_1d

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1c

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v18, 0x10000000

    :goto_12
    or-int v3, v3, v18

    :cond_1d
    :goto_13
    const v18, 0x12492493

    and-int v7, v3, v18

    const v9, 0x12492492

    const/16 v18, 0x1

    if-eq v7, v9, :cond_1e

    move/from16 v7, v18

    goto :goto_14

    :cond_1e
    const/4 v7, 0x0

    :goto_14
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v7, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_2a

    if-eqz v4, :cond_1f

    .line 67
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_15

    :cond_1f
    move-object/from16 v4, p1

    :goto_15
    if-eqz v6, :cond_20

    .line 68
    sget-object v6, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v6

    goto :goto_16

    :cond_20
    move-object/from16 v6, p2

    :goto_16
    const/4 v7, 0x0

    if-eqz v8, :cond_21

    move-object v8, v7

    goto :goto_17

    :cond_21
    move-object/from16 v8, p3

    :goto_17
    if-eqz v10, :cond_22

    .line 69
    sget-object v9, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v9

    goto :goto_18

    :cond_22
    move v9, v13

    :goto_18
    if-eqz v14, :cond_23

    move/from16 v10, v18

    goto :goto_19

    :cond_23
    move v10, v15

    :goto_19
    if-eqz v16, :cond_24

    const v13, 0x7fffffff

    move/from16 v28, v13

    goto :goto_1a

    :cond_24
    move/from16 v28, p6

    :goto_1a
    if-eqz v0, :cond_25

    move/from16 v0, v18

    goto :goto_1b

    :cond_25
    move/from16 v0, p7

    :goto_1b
    if-eqz v2, :cond_26

    .line 70
    sget-object v2, LV0/B;->b:LV0/B;

    goto :goto_1c

    :cond_26
    move-object/from16 v2, p8

    :goto_1c
    if-eqz v5, :cond_27

    goto :goto_1d

    :cond_27
    move-object/from16 v7, p9

    .line 71
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_28

    const/4 v5, -0x1

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:359)"

    const v14, -0x3f70023c

    invoke-static {v14, v3, v5, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    const v5, 0x7ffffffe

    and-int v25, v3, v5

    const/16 v27, 0x400

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v13, p0

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v28

    move/from16 v20, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v7

    move-object/from16 v24, v1

    .line 72
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/text/G;->BasicText-CL7eQgs(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_29

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_29
    move-object v3, v6

    move v5, v9

    move v6, v10

    move-object v9, v2

    move-object v2, v4

    move-object v10, v7

    move-object v4, v8

    move/from16 v7, v28

    move v8, v0

    goto :goto_1e

    .line 73
    :cond_2a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v5, v13

    move v6, v15

    .line 74
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_2b

    new-instance v14, Landroidx/compose/foundation/text/B;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/B;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2b
    return-void
.end method

.method public static final BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/text/l0;",
            "Lh1/c;",
            "IZII",
            "Landroidx/compose/ui/graphics/e0;",
            "Landroidx/compose/foundation/text/E0;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v2, -0x3e089999

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v4, v12, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    and-int/lit8 v6, v12, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v11, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v11, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit8 v10, v12, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move-object/from16 v13, p3

    invoke-interface {v3, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_b

    const/16 v14, 0x800

    goto :goto_6

    :cond_b
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v4, v14

    :goto_7
    and-int/lit8 v14, v12, 0x10

    if-eqz v14, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, v12, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    move/from16 v5, p5

    if-nez v17, :cond_11

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v4, v4, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v4, v4, v18

    move/from16 v2, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v18

    move/from16 v2, p6

    if-nez v18, :cond_14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v4, v4, v19

    :cond_14
    :goto_d
    and-int/lit16 v2, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v2, :cond_15

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v19, v11, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v4, v4, v19

    :cond_17
    :goto_f
    and-int/lit16 v5, v12, 0x100

    const/high16 v19, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v19

    move-object/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v19, v11, v19

    move-object/from16 v7, p8

    if-nez v19, :cond_1a

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    :cond_1a
    :goto_11
    and-int/lit16 v7, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v7, :cond_1b

    :goto_12
    or-int v4, v4, v19

    goto :goto_14

    :cond_1b
    and-int v19, v11, v19

    if-nez v19, :cond_1e

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v11, v19

    if-nez v19, :cond_1c

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    goto :goto_13

    :cond_1c
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    :goto_13
    if-eqz v19, :cond_1d

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v19, 0x10000000

    goto :goto_12

    :cond_1e
    :goto_14
    const v19, 0x12492493

    and-int v0, v4, v19

    const/16 v19, 0x1

    const v9, 0x12492492

    if-eq v0, v9, :cond_1f

    move/from16 v0, v19

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    and-int/lit8 v9, v4, 0x1

    invoke-interface {v3, v0, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_36

    if-eqz v6, :cond_20

    .line 2
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_16

    :cond_20
    move-object/from16 v0, p1

    :goto_16
    if-eqz v8, :cond_21

    .line 3
    sget-object v6, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v6}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v6

    goto :goto_17

    :cond_21
    move-object/from16 v6, p2

    :goto_17
    if-eqz v10, :cond_22

    const/4 v13, 0x0

    :cond_22
    if-eqz v14, :cond_23

    .line 4
    sget-object v9, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v9}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v9

    goto :goto_18

    :cond_23
    move v9, v15

    :goto_18
    if-eqz v16, :cond_24

    move/from16 v10, v19

    goto :goto_19

    :cond_24
    move/from16 v10, p5

    :goto_19
    if-eqz v17, :cond_25

    const v14, 0x7fffffff

    goto :goto_1a

    :cond_25
    move/from16 v14, p6

    :goto_1a
    if-eqz v2, :cond_26

    move/from16 v2, v19

    goto :goto_1b

    :cond_26
    move/from16 v2, p7

    :goto_1b
    if-eqz v5, :cond_27

    const/4 v5, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v5, p8

    :goto_1c
    if-eqz v7, :cond_28

    const/4 v7, 0x0

    goto :goto_1d

    :cond_28
    move-object/from16 v7, p9

    .line 5
    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_29

    const/4 v15, -0x1

    const-string v8, "androidx.compose.foundation.text.BasicText (BasicText.kt:102)"

    const v11, -0x3e089999

    invoke-static {v11, v4, v15, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_29
    invoke-static {v2, v14}, Landroidx/compose/foundation/text/a0;->validateMinMaxLines(II)V

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/i0;->getLocalSelectionRegistrar()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 8
    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Landroidx/compose/foundation/text/selection/g0;

    if-eqz v8, :cond_2e

    const v11, 0x153ec423

    .line 10
    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 12
    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/text/selection/v0;

    .line 13
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/v0;->getBackgroundColor-0d7_KjU()J

    move-result-wide v11

    .line 14
    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v35, v0

    invoke-static {v8}, Landroidx/compose/foundation/text/G;->selectionIdSaver(Landroidx/compose/foundation/text/selection/g0;)Landroidx/compose/runtime/saveable/l;

    move-result-object v0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v36, v5

    .line 15
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_2a

    .line 16
    sget-object v17, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    move/from16 v37, v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_2b

    goto :goto_1e

    :cond_2a
    move/from16 v37, v2

    .line 17
    :goto_1e
    new-instance v5, Landroidx/compose/foundation/text/E;

    const/4 v2, 0x0

    invoke-direct {v5, v8, v2}, Landroidx/compose/foundation/text/E;-><init>(Landroidx/compose/foundation/text/selection/g0;I)V

    .line 18
    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_2b
    check-cast v5, Lh1/a;

    const/4 v2, 0x0

    invoke-static {v15, v0, v5, v3, v2}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    move v2, v14

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    .line 20
    invoke-interface {v3, v14, v15}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v0

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v0, v5

    invoke-interface {v3, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v5

    or-int/2addr v0, v5

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2c

    .line 22
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_2d

    .line 23
    :cond_2c
    new-instance v5, Landroidx/compose/foundation/text/modifiers/k;

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x8

    move-object/from16 v17, v5

    move-wide/from16 v18, v14

    move-object/from16 v20, v8

    move-wide/from16 v21, v11

    invoke-direct/range {v17 .. v25}, Landroidx/compose/foundation/text/modifiers/k;-><init>(JLandroidx/compose/foundation/text/selection/g0;JLandroidx/compose/foundation/text/modifiers/m;ILkotlin/jvm/internal/g;)V

    .line 24
    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2d
    check-cast v5, Landroidx/compose/foundation/text/modifiers/k;

    .line 26
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v31, v5

    goto :goto_1f

    :cond_2e
    move-object/from16 v35, v0

    move/from16 v37, v2

    move-object/from16 v36, v5

    move v2, v14

    const v0, 0x154642bf

    .line 27
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/16 v31, 0x0

    .line 28
    :goto_1f
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 29
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/ui/text/font/v;

    and-int/lit8 v5, v4, 0xe

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v5

    .line 31
    invoke-static {v1, v6, v0, v3, v4}, Landroidx/compose/foundation/text/J;->BackgroundTextMeasurement(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Landroidx/compose/runtime/p;I)V

    if-nez v31, :cond_2f

    if-nez v13, :cond_2f

    if-eqz v7, :cond_30

    :cond_2f
    move-object/from16 v0, v35

    goto :goto_20

    :cond_30
    const v4, 0x1554ef13

    .line 32
    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 33
    new-instance v4, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    const/4 v5, 0x0

    move-object/from16 p1, v4

    move-object/from16 p2, p0

    move-object/from16 p3, v6

    move-object/from16 p4, v0

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v2

    move/from16 p8, v37

    move-object/from16 p9, v36

    move-object/from16 p10, v5

    invoke-direct/range {p1 .. p10}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;IZIILandroidx/compose/ui/graphics/e0;Lkotlin/jvm/internal/g;)V

    move-object/from16 v0, v35

    .line 34
    invoke-interface {v0, v4}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    goto :goto_21

    :goto_20
    const v4, 0x154b1c71

    .line 35
    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 36
    new-instance v4, Landroidx/compose/ui/text/f;

    const/4 v5, 0x2

    const/4 v8, 0x0

    invoke-direct {v4, v1, v8, v5, v8}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    .line 37
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 38
    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Landroidx/compose/ui/text/font/v;

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move/from16 v24, v9

    move/from16 v25, v10

    move/from16 v26, v2

    move/from16 v27, v37

    move-object/from16 v32, v36

    move-object/from16 v34, v7

    .line 39
    invoke-static/range {v20 .. v34}, Landroidx/compose/foundation/text/G;->textModifier-CL7eQgs(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/text/font/v;Ljava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 40
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 41
    :goto_21
    sget-object v5, Landroidx/compose/foundation/text/X;->INSTANCE:Landroidx/compose/foundation/text/X;

    const/4 v8, 0x0

    .line 42
    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 43
    invoke-static {v3, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 44
    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    .line 45
    sget-object v12, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    .line 46
    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_31

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 47
    :cond_31
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 48
    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_32

    .line 49
    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_22

    .line 50
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    .line 51
    :goto_22
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    .line 52
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v15

    invoke-static {v14, v5, v15}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 53
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object v5

    invoke-static {v14, v11, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 54
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v14, v4, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 55
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object v4

    .line 56
    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_33

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_34

    .line 57
    :cond_33
    invoke-static {v4, v8, v14, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 58
    :cond_34
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    .line 59
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_35
    move-object v11, v7

    move v5, v9

    move-object v4, v13

    move-object/from16 v9, v36

    move/from16 v8, v37

    move v7, v2

    move-object v2, v0

    goto :goto_23

    .line 60
    :cond_36
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move/from16 v10, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p9

    move-object v4, v13

    move v5, v15

    .line 61
    :goto_23
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_37

    new-instance v14, Landroidx/compose/foundation/text/B;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v3, v6

    move v6, v10

    move-object v10, v11

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/B;-><init>(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_37
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/runtime/p;II)V
    .locals 27
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x32bf773b

    move-object/from16 v1, p9

    .line 9
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    const/16 v18, 0x1

    if-eq v5, v7, :cond_1b

    move/from16 v5, v18

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz v4, :cond_1c

    .line 10
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p1

    :goto_13
    if-eqz v6, :cond_1d

    .line 11
    sget-object v5, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v5

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p2

    :goto_14
    if-eqz v8, :cond_1e

    const/4 v6, 0x0

    goto :goto_15

    :cond_1e
    move-object v6, v9

    :goto_15
    if-eqz v12, :cond_1f

    .line 12
    sget-object v7, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_16

    :cond_1f
    move v7, v13

    :goto_16
    if-eqz v14, :cond_20

    move/from16 v8, v18

    goto :goto_17

    :cond_20
    move v8, v15

    :goto_17
    if-eqz v16, :cond_21

    const v9, 0x7fffffff

    goto :goto_18

    :cond_21
    move/from16 v9, p6

    :goto_18
    if-eqz v0, :cond_22

    move/from16 v0, v18

    goto :goto_19

    :cond_22
    move/from16 v0, p7

    :goto_19
    if-eqz v2, :cond_23

    .line 13
    sget-object v2, LV0/B;->b:LV0/B;

    goto :goto_1a

    :cond_23
    move-object/from16 v2, p8

    :goto_1a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.text.BasicText (BasicText.kt:448)"

    const v14, 0x32bf773b

    invoke-static {v14, v3, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v12, 0xffffffe

    and-int v24, v3, v12

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x600

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v23, v1

    .line 14
    invoke-static/range {v12 .. v26}, Landroidx/compose/foundation/text/G;->BasicText-CL7eQgs(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_25
    move-object v3, v5

    move v5, v7

    move v7, v9

    move-object v9, v2

    move-object v2, v4

    move-object v4, v6

    move v6, v8

    move v8, v0

    goto :goto_1b

    .line 15
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    .line 16
    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v14, Landroidx/compose/foundation/text/D;

    const/4 v12, 0x0

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/D;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/lang/Object;III)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_27
    return-void
.end method

.method public static final synthetic BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/runtime/p;II)V
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x46bd8e2e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit8 v12, v11, 0x10

    if-eqz v12, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v10, 0x6000

    if-nez v13, :cond_c

    move/from16 v13, p4

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_e

    const/16 v14, 0x4000

    goto :goto_8

    :cond_e
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit8 v14, v11, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p5

    goto :goto_b

    :cond_10
    and-int/2addr v15, v10

    if-nez v15, :cond_f

    move/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    and-int/lit8 v16, v11, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v3, v3, v17

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v17, v10, v17

    move/from16 v0, p6

    if-nez v17, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v3, v3, v18

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v18, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v18

    move/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v18, v10, v18

    move/from16 v2, p7

    if-nez v18, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v18, 0x400000

    :goto_e
    or-int v3, v3, v18

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v18

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v18, v10, v18

    move-object/from16 v5, p8

    if-nez v18, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    :cond_1a
    :goto_11
    const v18, 0x2492493

    and-int v5, v3, v18

    const v7, 0x2492492

    const/16 v18, 0x1

    if-eq v5, v7, :cond_1b

    move/from16 v5, v18

    goto :goto_12

    :cond_1b
    const/4 v5, 0x0

    :goto_12
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v1, v5, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_26

    if-eqz v4, :cond_1c

    .line 2
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p1

    :goto_13
    if-eqz v6, :cond_1d

    .line 3
    sget-object v5, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v5}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v5

    goto :goto_14

    :cond_1d
    move-object/from16 v5, p2

    :goto_14
    const/4 v6, 0x0

    if-eqz v8, :cond_1e

    move-object v9, v6

    :cond_1e
    if-eqz v12, :cond_1f

    .line 4
    sget-object v7, Landroidx/compose/ui/text/style/w;->Companion:Landroidx/compose/ui/text/style/w$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/style/w$a;->getClip-gIe3tQ8()I

    move-result v7

    goto :goto_15

    :cond_1f
    move v7, v13

    :goto_15
    if-eqz v14, :cond_20

    move/from16 v8, v18

    goto :goto_16

    :cond_20
    move v8, v15

    :goto_16
    if-eqz v16, :cond_21

    const v12, 0x7fffffff

    move/from16 v25, v12

    goto :goto_17

    :cond_21
    move/from16 v25, p6

    :goto_17
    if-eqz v0, :cond_22

    move/from16 v0, v18

    goto :goto_18

    :cond_22
    move/from16 v0, p7

    :goto_18
    if-eqz v2, :cond_23

    goto :goto_19

    :cond_23
    move-object/from16 v6, p8

    .line 5
    :goto_19
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_24

    const/4 v2, -0x1

    const-string v12, "androidx.compose.foundation.text.BasicText (BasicText.kt:317)"

    const v13, -0x46bd8e2e

    invoke-static {v13, v3, v2, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const v2, 0xffffffe

    and-int v23, v3, v2

    const/16 v24, 0x200

    const/16 v21, 0x0

    move-object/from16 v12, p0

    move-object v13, v4

    move-object v14, v5

    move-object v15, v9

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v25

    move/from16 v19, v0

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    .line 6
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/G;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_25
    move-object v2, v4

    move-object v3, v5

    move v5, v7

    move-object v4, v9

    move/from16 v7, v25

    move-object v9, v6

    move v6, v8

    move v8, v0

    goto :goto_1a

    .line 7
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v4, v9

    move v5, v13

    move v6, v15

    move-object/from16 v9, p8

    .line 8
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v14, Landroidx/compose/foundation/text/D;

    const/4 v12, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/D;-><init>(Ljava/lang/CharSequence;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/lang/Object;III)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_27
    return-void
.end method

.method private static final BasicText_4YKlhWE$lambda$16(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/G;->BasicText-4YKlhWE(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicText_4YKlhWE$lambda$17(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/G;->BasicText-4YKlhWE(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicText_BpD7jsM$lambda$15(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/text/G;->BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILandroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$11$lambda$10(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/modifiers/o$a;)LU0/n;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/o$a;->isShowingSubstitution()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/o$a;->getSubstitution()Landroidx/compose/ui/text/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/o$a;->getOriginal()Landroidx/compose/ui/text/f;

    move-result-object p1

    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/G;->BasicText_CL7eQgs$lambda$9(Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/f;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicText_CL7eQgs$lambda$12(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p14

    move/from16 v15, p13

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/text/G;->BasicText-CL7eQgs(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicText_CL7eQgs$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/g0;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/g0;->nextSelectableId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final BasicText_CL7eQgs$lambda$8(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/text/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/ui/text/f;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/f;

    return-object p0
.end method

.method private static final BasicText_CL7eQgs$lambda$9(Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/ui/text/f;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicText_RWo7tUw$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/g0;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/g0;->nextSelectableId()J

    move-result-wide v0

    return-wide v0
.end method

.method private static final BasicText_RWo7tUw$lambda$14(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/G;->BasicText-RWo7tUw(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicText_RWo7tUw$lambda$3(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/text/G;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicText_VhcvRP8$lambda$13(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/G;->BasicText-VhcvRP8(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicText_VhcvRP8$lambda$18(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/text/G;->BasicText-VhcvRP8(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/text/f;",
            "Lh1/c;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/d0;",
            ">;",
            "Landroidx/compose/ui/text/l0;",
            "IZII",
            "Landroidx/compose/ui/text/font/v;",
            "Landroidx/compose/foundation/text/modifiers/k;",
            "Landroidx/compose/ui/graphics/e0;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/E0;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p3

    move-object/from16 v15, p14

    move/from16 v14, p16

    move/from16 v13, p17

    move/from16 v12, p18

    const v0, -0x7e46da9f

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move-object/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    move-object/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v4, v12, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    if-nez v4, :cond_5

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v12, 0x4

    const/16 v16, 0x80

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_8

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    move/from16 v4, v16

    :goto_4
    or-int/2addr v1, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v11, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v17

    goto :goto_6

    :cond_a
    move/from16 v4, v18

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v12, 0x10

    const/16 v19, 0x4000

    const/16 v20, 0x2000

    if-eqz v4, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    move/from16 v22, v19

    goto :goto_8

    :cond_e
    move/from16 v22, v20

    :goto_8
    or-int v1, v1, v22

    :goto_9
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v1, v1, v23

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v22, v14, v23

    move-object/from16 v9, p5

    if-nez v22, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v12, 0x40

    const/high16 v24, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v24

    move/from16 v3, p6

    goto :goto_d

    :cond_12
    and-int v23, v14, v24

    move/from16 v3, p6

    if-nez v23, :cond_14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v24, 0x80000

    :goto_c
    or-int v1, v1, v24

    :cond_14
    :goto_d
    and-int/lit16 v5, v12, 0x80

    const/high16 v25, 0xc00000

    if-eqz v5, :cond_16

    or-int v1, v1, v25

    :cond_15
    move/from16 v5, p7

    goto :goto_f

    :cond_16
    and-int v5, v14, v25

    if-nez v5, :cond_15

    move/from16 v5, p7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v25, 0x400000

    :goto_e
    or-int v1, v1, v25

    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v26, 0x6000000

    if-eqz v0, :cond_19

    or-int v1, v1, v26

    :cond_18
    move/from16 v0, p8

    goto :goto_11

    :cond_19
    and-int v0, v14, v26

    if-nez v0, :cond_18

    move/from16 v0, p8

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1a

    const/high16 v26, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v26, 0x2000000

    :goto_10
    or-int v1, v1, v26

    :goto_11
    and-int/lit16 v0, v12, 0x200

    const/high16 v26, 0x30000000

    if-eqz v0, :cond_1c

    or-int v1, v1, v26

    :cond_1b
    move/from16 v0, p9

    goto :goto_13

    :cond_1c
    and-int v0, v14, v26

    if-nez v0, :cond_1b

    move/from16 v0, p9

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v26

    if-eqz v26, :cond_1d

    const/high16 v26, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v26, 0x10000000

    :goto_12
    or-int v1, v1, v26

    :goto_13
    and-int/lit16 v0, v12, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v13, 0x6

    move/from16 v21, v0

    move-object/from16 v0, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_20

    move-object/from16 v0, p10

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v21, 0x4

    goto :goto_14

    :cond_1f
    const/16 v21, 0x2

    :goto_14
    or-int v21, v13, v21

    goto :goto_15

    :cond_20
    move-object/from16 v0, p10

    move/from16 v21, v13

    :goto_15
    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_21

    or-int/lit8 v21, v21, 0x30

    :goto_16
    move/from16 v0, v21

    goto :goto_18

    :cond_21
    and-int/lit8 v0, v13, 0x30

    if-nez v0, :cond_23

    move-object/from16 v0, p11

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x20

    goto :goto_17

    :cond_22
    const/16 v26, 0x10

    :goto_17
    or-int v21, v21, v26

    goto :goto_16

    :cond_23
    move-object/from16 v0, p11

    goto :goto_16

    :goto_18
    and-int/lit16 v2, v12, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v2, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_24

    move-object/from16 v2, p12

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v0, v0, v16

    :goto_19
    and-int/lit16 v2, v12, 0x2000

    if-eqz v2, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v2, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_27

    move-object/from16 v2, p13

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v17, v18

    :goto_1a
    or-int v0, v0, v17

    :goto_1b
    and-int/lit16 v2, v12, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_1e

    :cond_2a
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_2d

    const v2, 0x8000

    and-int/2addr v2, v13

    if-nez v2, :cond_2b

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1c

    :cond_2b
    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_1c
    if-eqz v2, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v19, v20

    :goto_1d
    or-int v0, v0, v19

    :cond_2d
    :goto_1e
    const v2, 0x12492493

    and-int/2addr v2, v1

    const/16 v16, 0x1

    const v3, 0x12492492

    if-ne v2, v3, :cond_2f

    and-int/lit16 v2, v0, 0x2493

    const/16 v3, 0x2492

    if-eq v2, v3, :cond_2e

    goto :goto_1f

    :cond_2e
    const/4 v2, 0x0

    goto :goto_20

    :cond_2f
    :goto_1f
    move/from16 v2, v16

    :goto_20
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_54

    if-eqz v4, :cond_30

    sget-object v2, LV0/B;->b:LV0/B;

    move-object v4, v2

    goto :goto_21

    :cond_30
    move-object/from16 v4, p4

    :goto_21
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const-string v2, "androidx.compose.foundation.text.LayoutWithLinksAndInlineContent (BasicText.kt:646)"

    const v3, -0x7e46da9f

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/p;->hasLinks(Landroidx/compose/ui/text/f;)Z

    move-result v2

    if-eqz v2, :cond_35

    const v2, 0x8ae9de3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v2, v1, 0x70

    const/16 v15, 0x20

    if-ne v2, v15, :cond_32

    move/from16 v2, v16

    goto :goto_22

    :cond_32
    const/4 v2, 0x0

    :goto_22
    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v2, :cond_33

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_34

    :cond_33
    new-instance v15, Landroidx/compose/foundation/text/g1;

    invoke-direct {v15, v6}, Landroidx/compose/foundation/text/g1;-><init>(Landroidx/compose/ui/text/f;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v15, Landroidx/compose/foundation/text/g1;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_23

    :cond_35
    const v2, 0x8af9e5c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 v15, 0x0

    :goto_23
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/text/modifiers/p;->hasLinks(Landroidx/compose/ui/text/f;)Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, 0x8b2a4a3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_36

    move/from16 v2, v16

    goto :goto_24

    :cond_36
    const/4 v2, 0x0

    :goto_24
    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_37

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_38

    :cond_37
    new-instance v3, LI/g;

    const/4 v2, 0x7

    invoke-direct {v3, v2, v15, v6}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_38
    check-cast v3, Lh1/a;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_25
    move-object/from16 v17, v3

    goto :goto_27

    :cond_39
    const v2, 0x8b420a1

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_3a

    move/from16 v2, v16

    goto :goto_26

    :cond_3a
    const/4 v2, 0x0

    :goto_26
    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3b

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3c

    :cond_3b
    new-instance v3, LE0/f;

    const/16 v2, 0xe

    invoke-direct {v3, v6, v2}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    check-cast v3, Lh1/a;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_25

    :goto_27
    if-eqz v8, :cond_3d

    invoke-static {v6, v4}, Landroidx/compose/foundation/text/d;->resolveInlineContent(Landroidx/compose/ui/text/f;Ljava/util/Map;)LU0/g;

    move-result-object v2

    goto :goto_28

    :cond_3d
    new-instance v2, LU0/g;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    iget-object v3, v2, LU0/g;->b:Ljava/lang/Object;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/List;

    iget-object v2, v2, LU0/g;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    if-eqz v8, :cond_3f

    const v2, 0x8b8f36c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v19, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3e

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_29

    :cond_3e
    move-object/from16 p4, v2

    const/4 v3, 0x0

    :goto_29
    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2a

    :cond_3f
    move-object/from16 v20, v3

    const/4 v3, 0x0

    const v2, 0x8ba4a3c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v2, v3

    :goto_2a
    if-eqz v8, :cond_42

    const v3, 0x8bbb67d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v19, v4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_40

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_41

    :cond_40
    new-instance v4, LO0/W;

    const/16 v3, 0x1d

    invoke-direct {v4, v3, v2}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    check-cast v4, Lh1/c;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v21, v4

    goto :goto_2b

    :cond_42
    move-object/from16 v19, v4

    const v4, 0x8bccd7c

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v21, v3

    :goto_2b
    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v4, v3, 0xe

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v4

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v23, v3, v0

    move-object/from16 v0, p1

    move v3, v1

    move-object/from16 v1, p5

    move-object v6, v2

    move-object/from16 v2, p10

    move v9, v3

    move-object/from16 v27, v20

    move-object/from16 v3, v18

    move/from16 v28, v4

    move-object/from16 v24, v19

    move-object v4, v11

    move/from16 v5, v23

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/text/J;->BackgroundTextMeasurement(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-interface/range {v17 .. v17}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/f;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v2, v9, 0x380

    const/16 v3, 0x100

    if-ne v2, v3, :cond_43

    goto :goto_2c

    :cond_43
    const/16 v16, 0x0

    :goto_2c
    or-int v1, v1, v16

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_44

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_45

    :cond_44
    new-instance v2, Landroidx/compose/foundation/text/w;

    const/4 v1, 0x0

    invoke-direct {v2, v15, v7, v1}, Landroidx/compose/foundation/text/w;-><init>(Landroidx/compose/foundation/text/g1;Lh1/c;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    move-object v1, v2

    check-cast v1, Lh1/c;

    move-object/from16 v9, p0

    move-object v10, v0

    move-object v0, v11

    move-object/from16 v11, p5

    move-object v12, v1

    move/from16 v13, p6

    move/from16 v14, p7

    move-object v3, v15

    const/4 v1, 0x0

    move/from16 v15, p8

    move/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v19, v21

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move-object/from16 v22, p13

    move-object/from16 v23, p14

    invoke-static/range {v9 .. v23}, Landroidx/compose/foundation/text/G;->textModifier-CL7eQgs(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/text/font/v;Ljava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;)Landroidx/compose/ui/x;

    move-result-object v2

    if-nez v8, :cond_48

    const v4, 0x8cecd97

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_46

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_47

    :cond_46
    new-instance v5, Landroidx/compose/foundation/text/x;

    const/4 v4, 0x0

    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/g1;I)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    check-cast v5, Lh1/a;

    new-instance v4, Landroidx/compose/foundation/text/s0;

    invoke-direct {v4, v5}, Landroidx/compose/foundation/text/s0;-><init>(Lh1/a;)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2d

    :cond_48
    const v4, 0x8d18011

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_49

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4a

    :cond_49
    new-instance v5, Landroidx/compose/foundation/text/x;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Landroidx/compose/foundation/text/x;-><init>(Landroidx/compose/foundation/text/g1;I)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v5, Lh1/a;

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_4b

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v9, v4, :cond_4c

    :cond_4b
    new-instance v9, Landroidx/compose/foundation/text/y;

    const/4 v4, 0x0

    invoke-direct {v9, v4, v6}, Landroidx/compose/foundation/text/y;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    check-cast v9, Lh1/a;

    new-instance v4, Landroidx/compose/foundation/text/i1;

    invoke-direct {v4, v5, v9}, Landroidx/compose/foundation/text/i1;-><init>(Lh1/a;Lh1/a;)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_2d
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v0, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4d
    invoke-interface {v0}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_4e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2e

    :cond_4e
    invoke-interface {v0}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2e
    invoke-static {v0}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    invoke-static {v9, v10, v4, v10, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_4f

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    :cond_4f
    invoke-static {v4, v5, v10, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_50
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v10, v2, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    if-nez v3, :cond_51

    const v1, -0x19d78e09

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    :goto_2f
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v2, v27

    goto :goto_30

    :cond_51
    const v2, -0x115988b6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {v3, v0, v1}, Landroidx/compose/foundation/text/g1;->LinksComposables(Landroidx/compose/runtime/p;I)V

    goto :goto_2f

    :goto_30
    if-nez v2, :cond_52

    const v1, -0x19d6c7af

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v3, p1

    goto :goto_31

    :cond_52
    const v1, -0x19d6c7ae

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    move-object/from16 v3, p1

    move/from16 v1, v28

    invoke-static {v3, v2, v0, v1}, Landroidx/compose/foundation/text/d;->InlineChildren(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/p;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_31
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_53
    move-object/from16 v5, v24

    goto :goto_32

    :cond_54
    move-object v3, v6

    move-object v0, v11

    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v5, p4

    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_55

    new-instance v14, Landroidx/compose/foundation/text/z;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move-object/from16 v30, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/z;-><init>(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_55
    return-void
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$25$lambda$24(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g1;->applyAnnotators$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$27$lambda$26(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;
    .locals 0

    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$30$lambda$29(Landroidx/compose/runtime/B0;Ljava/util/List;)LU0/n;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$34$lambda$33(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/compose/foundation/text/g1;->setTextLayoutResult(Landroidx/compose/ui/text/e0;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$37$lambda$36(Landroidx/compose/foundation/text/g1;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g1;->getShouldMeasureLinks()Lh1/a;

    move-result-object p0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$40$lambda$39(Landroidx/compose/foundation/text/g1;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/g1;->getShouldMeasureLinks()Lh1/a;

    move-result-object p0

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$42$lambda$41(Landroidx/compose/runtime/B0;)Ljava/util/List;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final LayoutWithLinksAndInlineContent_11Od_4g$lambda$43(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v18, p17

    move-object/from16 v15, p18

    or-int/lit8 v16, p15, 0x1

    invoke-static/range {v16 .. v16}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p16 .. p16}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent-11Od_4g(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/G;->BasicText_VhcvRP8$lambda$18(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lh1/a;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/G;->measureWithTextRangeMeasureConstraints(Ljava/util/List;Lh1/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/modifiers/o$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/G;->BasicText_CL7eQgs$lambda$11$lambda$10(Landroidx/compose/runtime/B0;Landroidx/compose/foundation/text/modifiers/o$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/text/G;->BasicText_CL7eQgs$lambda$12(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$27$lambda$26(Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$34$lambda$33(Landroidx/compose/foundation/text/g1;Lh1/c;Landroidx/compose/ui/text/e0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/G;->BasicText_BpD7jsM$lambda$15(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$25$lambda$24(Landroidx/compose/foundation/text/g1;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/G;->BasicText_4YKlhWE$lambda$17(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIIIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/text/G;->BasicText_RWo7tUw$lambda$14(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/e0;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/g0;Landroidx/compose/runtime/saveable/n;J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/G;->selectionIdSaver$lambda$19(Landroidx/compose/foundation/text/selection/g0;Landroidx/compose/runtime/saveable/n;J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/foundation/text/selection/g0;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/G;->BasicText_CL7eQgs$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic l(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/G;->selectionIdSaver$lambda$20(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/g1;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$37$lambda$36(Landroidx/compose/foundation/text/g1;)Z

    move-result p0

    return p0
.end method

.method private static final measureWithTextRangeMeasureConstraints(Ljava/util/List;Lh1/a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;",
            "Lh1/a;",
            ")",
            "Ljava/util/List<",
            "LU0/g;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/compose/foundation/text/l1;

    invoke-direct {p1}, Landroidx/compose/foundation/text/l1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/b0;

    invoke-interface {v3}, Landroidx/compose/ui/layout/b0;->getParentData()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.foundation.text.TextRangeLayoutModifier"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/compose/foundation/text/m1;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/m1;->getMeasurePolicy()Landroidx/compose/foundation/text/n1;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/lazy/layout/s0;

    invoke-virtual {v4, p1}, Landroidx/compose/foundation/lazy/layout/s0;->measure(Landroidx/compose/foundation/text/l1;)Landroidx/compose/foundation/text/k1;

    move-result-object v4

    sget-object v5, Le0/b;->Companion:Le0/b$a;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/k1;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroidx/compose/foundation/text/k1;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroidx/compose/foundation/text/k1;->getHeight()I

    move-result v8

    invoke-virtual {v4}, Landroidx/compose/foundation/text/k1;->getHeight()I

    move-result v9

    invoke-virtual {v5, v6, v7, v8, v9}, Le0/b$a;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v5

    invoke-interface {v3, v5, v6}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v3

    new-instance v5, LU0/g;

    invoke-virtual {v4}, Landroidx/compose/foundation/text/k1;->getPlace()Lh1/a;

    move-result-object v4

    invoke-direct {v5, v3, v4}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/g1;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$40$lambda$39(Landroidx/compose/foundation/text/g1;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/B0;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$42$lambda$41(Landroidx/compose/runtime/B0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/B0;Ljava/util/List;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$30$lambda$29(Landroidx/compose/runtime/B0;Ljava/util/List;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/text/selection/g0;)J
    .locals 2

    invoke-static {p0}, Landroidx/compose/foundation/text/G;->BasicText_RWo7tUw$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/g0;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic r(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/G;->LayoutWithLinksAndInlineContent_11Od_4g$lambda$43(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Lh1/c;ZLjava/util/Map;Landroidx/compose/ui/text/l0;IZIILandroidx/compose/ui/text/font/v;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/text/G;->BasicText_RWo7tUw$lambda$3(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final selectionIdSaver(Landroidx/compose/foundation/text/selection/g0;)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/g0;",
            ")",
            "Landroidx/compose/runtime/saveable/l;"
        }
    .end annotation

    new-instance v0, LO0/u;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LO0/u;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Landroidx/compose/foundation/text/l;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/m;->Saver(Lh1/e;Lh1/c;)Landroidx/compose/runtime/saveable/l;

    move-result-object p0

    return-object p0
.end method

.method private static final selectionIdSaver$lambda$19(Landroidx/compose/foundation/text/selection/g0;Landroidx/compose/runtime/saveable/n;J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p2, p3}, Landroidx/compose/foundation/text/selection/i0;->hasSelection(Landroidx/compose/foundation/text/selection/g0;J)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final selectionIdSaver$lambda$20(J)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/text/G;->BasicText_VhcvRP8$lambda$13(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final textModifier-CL7eQgs(Landroidx/compose/ui/x;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/text/font/v;Ljava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Lh1/c;Landroidx/compose/foundation/text/E0;)Landroidx/compose/ui/x;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/text/l0;",
            "Lh1/c;",
            "IZII",
            "Landroidx/compose/ui/text/font/v;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/f$c;",
            ">;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/modifiers/k;",
            "Landroidx/compose/ui/graphics/e0;",
            "Lh1/c;",
            "Landroidx/compose/foundation/text/E0;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object/from16 v0, p0

    if-nez p11, :cond_0

    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v17, v15

    move-object/from16 v15, p13

    invoke-direct/range {v1 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lh1/c;Lkotlin/jvm/internal/g;)V

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v15, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p8

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p14

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/font/v;Lh1/c;IZIILjava/util/List;Lh1/c;Landroidx/compose/foundation/text/modifiers/k;Landroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Lkotlin/jvm/internal/g;)V

    invoke-virtual/range {p11 .. p11}, Landroidx/compose/foundation/text/modifiers/k;->getModifier()Landroidx/compose/ui/x;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-interface {v0, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/G;->BasicText_4YKlhWE$lambda$16(Landroidx/compose/ui/text/f;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZILjava/util/Map;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method
