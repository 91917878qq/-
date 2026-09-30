.class public abstract Landroidx/compose/foundation/lazy/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 25
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x219418c5

    move-object/from16 v1, p8

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

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
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v0, v9, v17

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const v18, 0x492493

    and-int v0, v4, v18

    const v3, 0x492492

    const/4 v5, 0x0

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    move v0, v5

    :goto_10
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const/4 v3, 0x6

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 30
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v19

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    and-int v4, v4, v18

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v6, v7

    move v5, v11

    move-object v7, v12

    move-object v8, v14

    :cond_1d
    move v11, v4

    move-object v4, v15

    goto :goto_19

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 31
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_20

    const/4 v2, 0x3

    .line 32
    invoke-static {v5, v5, v1, v5, v2}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_13

    :cond_20
    move-object/from16 v2, p1

    :goto_13
    if-eqz v6, :cond_21

    int-to-float v6, v5

    .line 33
    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    .line 34
    invoke-static {v6}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    goto :goto_14

    :cond_21
    move-object v6, v7

    :goto_14
    if-eqz v8, :cond_22

    goto :goto_15

    :cond_22
    move v5, v11

    :goto_15
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_24

    .line 35
    sget-object v7, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    if-nez v5, :cond_23

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v7

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/f;->getBottom()Landroidx/compose/foundation/layout/i;

    move-result-object v7

    :goto_16
    and-int v4, v4, v19

    goto :goto_17

    :cond_24
    move-object v7, v12

    :goto_17
    if-eqz v13, :cond_25

    .line 36
    sget-object v8, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v8

    goto :goto_18

    :cond_25
    move-object v8, v14

    :goto_18
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1d

    .line 37
    sget-object v11, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    invoke-virtual {v11, v1, v3}, Landroidx/compose/foundation/gestures/V;->flingBehavior(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v11

    and-int v4, v4, v18

    move-object/from16 v24, v11

    move v11, v4

    move-object/from16 v4, v24

    .line 38
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:455)"

    const v14, -0x219418c5

    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    and-int/lit8 v12, v11, 0xe

    or-int v12, v12, v17

    and-int/lit8 v13, v11, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    shl-int/lit8 v3, v11, 0x6

    and-int/2addr v3, v13

    or-int v22, v12, v3

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x100

    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v20, p7

    move-object/from16 v21, v1

    .line 39
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_27
    move-object v3, v2

    move-object v2, v0

    move-object/from16 v24, v7

    move-object v7, v4

    move v4, v5

    move-object/from16 v5, v24

    goto :goto_1a

    .line 40
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v7

    move v4, v11

    move-object v5, v12

    move-object v8, v14

    move-object v7, v15

    .line 41
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Landroidx/compose/foundation/lazy/c;

    const/4 v11, 0x0

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;Lh1/c;III)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_29
    return-void
.end method

.method public static final LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/lazy/O;",
            "Landroidx/compose/foundation/layout/g0;",
            "Z",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/gestures/y;",
            "Z",
            "Landroidx/compose/foundation/i0;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, 0x3335543

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

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
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1c

    or-int v4, v4, v17

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    and-int v3, v11, v17

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :goto_13
    const v17, 0x12492493

    and-int v3, v4, v17

    const/16 v17, 0x1

    const v5, 0x12492492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1e

    move/from16 v3, v17

    goto :goto_14

    :cond_1e
    move v3, v7

    :goto_14
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe000001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v4, v4, -0x71

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v4, v4, v19

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int v4, v4, v18

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v4, v5

    :cond_23
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p8

    move v7, v4

    move-object v8, v10

    move-object v10, v14

    move-object v0, v15

    move/from16 v4, p7

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 3
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_16

    :cond_25
    move-object/from16 v2, p0

    :goto_16
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_26

    const/4 v3, 0x3

    .line 4
    invoke-static {v7, v7, v1, v7, v3}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_17

    :cond_26
    move-object/from16 v3, p1

    :goto_17
    if-eqz v6, :cond_27

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    goto :goto_18

    :cond_27
    move-object/from16 v6, p2

    :goto_18
    if-eqz v8, :cond_28

    move v9, v7

    :cond_28
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_2a

    .line 7
    sget-object v8, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    if-nez v9, :cond_29

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v8

    goto :goto_19

    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getBottom()Landroidx/compose/foundation/layout/i;

    move-result-object v8

    :goto_19
    and-int v4, v4, v19

    goto :goto_1a

    :cond_2a
    move-object v8, v10

    :goto_1a
    if-eqz v13, :cond_2b

    .line 8
    sget-object v10, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v10

    goto :goto_1b

    :cond_2b
    move-object v10, v14

    :goto_1b
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_2c

    .line 9
    sget-object v13, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    const/4 v14, 0x6

    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/gestures/V;->flingBehavior(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v13

    and-int v4, v4, v18

    goto :goto_1c

    :cond_2c
    move-object v13, v15

    :goto_1c
    if-eqz v0, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v17, p7

    :goto_1d
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2e

    .line 10
    invoke-static {v1, v7}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v0

    and-int/2addr v4, v5

    move-object v5, v0

    :goto_1e
    move v7, v4

    move-object v0, v13

    move/from16 v4, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 v5, p8

    goto :goto_1e

    .line 11
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:399)"

    const v15, 0x3335543

    invoke-static {v15, v7, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    and-int/lit8 v13, v7, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v7, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v7, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v7, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    shl-int/lit8 v14, v7, 0xc

    const/high16 v15, 0x70000000

    and-int/2addr v14, v15

    or-int v28, v13, v14

    shr-int/lit8 v13, v7, 0xc

    and-int/lit8 v13, v13, 0xe

    shr-int/lit8 v7, v7, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int v29, v13, v7

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v17, 0x1

    const/16 v21, 0x0

    const/16 v30, 0x1900

    move-object v13, v2

    move-object v14, v3

    move-object v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    .line 12
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/x;->LazyList(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_30
    move-object v7, v0

    move-object/from16 v31, v8

    move v8, v4

    move v4, v9

    move-object v9, v5

    move-object/from16 v5, v31

    goto :goto_20

    .line 13
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move v4, v9

    move-object v5, v10

    move-object v10, v14

    move-object v7, v15

    move-object/from16 v9, p8

    .line 14
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v15, Landroidx/compose/foundation/lazy/b;

    const/4 v13, 0x0

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;III)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_32
    return-void
.end method

.method public static final synthetic LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLh1/c;Landroidx/compose/runtime/p;II)V
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x2c266969

    move-object/from16 v1, p9

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

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
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_19

    or-int v4, v4, v17

    :cond_18
    move-object/from16 v3, p8

    goto :goto_11

    :cond_19
    and-int v3, v10, v17

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :goto_11
    const v17, 0x2492493

    and-int v3, v4, v17

    const/16 v17, 0x1

    const v5, 0x2492492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1b

    move/from16 v3, v17

    goto :goto_12

    :cond_1b
    move v3, v7

    :goto_12
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x3

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    .line 16
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v25, p7

    move-object v8, v12

    move-object v0, v14

    move v12, v4

    move-object v4, v15

    goto/16 :goto_1c

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 17
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p0

    :goto_14
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_22

    .line 18
    invoke-static {v7, v7, v1, v7, v5}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    :goto_15
    if-eqz v6, :cond_23

    int-to-float v6, v7

    .line 19
    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    .line 20
    invoke-static {v6}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    goto :goto_16

    :cond_23
    move-object/from16 v6, p2

    :goto_16
    if-eqz v8, :cond_24

    move v9, v7

    :cond_24
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_26

    .line 21
    sget-object v8, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v8

    goto :goto_17

    :cond_25
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getBottom()Landroidx/compose/foundation/layout/i;

    move-result-object v8

    :goto_17
    and-int v4, v4, v19

    goto :goto_18

    :cond_26
    move-object v8, v12

    :goto_18
    if-eqz v13, :cond_27

    .line 22
    sget-object v12, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v12}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v12

    goto :goto_19

    :cond_27
    move-object v12, v14

    :goto_19
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_28

    .line 23
    sget-object v13, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    const/4 v14, 0x6

    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/gestures/V;->flingBehavior(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v13

    and-int v4, v4, v18

    goto :goto_1a

    :cond_28
    move-object v13, v15

    :goto_1a
    if-eqz v0, :cond_29

    move-object v0, v12

    move/from16 v25, v17

    :goto_1b
    move v12, v4

    move-object v4, v13

    goto :goto_1c

    :cond_29
    move/from16 v25, p7

    move-object v0, v12

    goto :goto_1b

    .line 24
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.lazy.LazyColumn (LazyDsl.kt:428)"

    const v15, -0x2c266969

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_2a
    invoke-static {v1, v7}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v20

    const v7, 0x1fffffe

    and-int/2addr v7, v12

    const/high16 v13, 0x70000000

    shl-int/lit8 v5, v12, 0x3

    and-int/2addr v5, v13

    or-int v23, v7, v5

    const/16 v24, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v25

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 26
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2b
    move-object v14, v0

    move-object v7, v4

    move-object v5, v8

    move v4, v9

    move/from16 v8, v25

    goto :goto_1d

    .line 27
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move v4, v9

    move-object v5, v12

    move-object v7, v15

    .line 28
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v15, Landroidx/compose/foundation/lazy/d;

    const/4 v12, 0x0

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;ZLh1/c;III)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2d
    return-void
.end method

.method private static final LazyColumn$lambda$1(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final LazyColumn$lambda$2(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLh1/c;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final LazyColumn$lambda$3(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final synthetic LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 25
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, 0x185083df

    move-object/from16 v1, p8

    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v10, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v10, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

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
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v10, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v9

    if-nez v15, :cond_14

    and-int/lit8 v15, v10, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_16

    or-int v4, v4, v17

    :cond_15
    move-object/from16 v0, p7

    goto :goto_f

    :cond_16
    and-int v0, v9, v17

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v18, 0x400000

    :goto_e
    or-int v4, v4, v18

    :goto_f
    const v18, 0x492493

    and-int v0, v4, v18

    const v3, 0x492492

    const/4 v5, 0x0

    if-eq v0, v3, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    move v0, v5

    :goto_10
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const/4 v3, 0x6

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    .line 30
    :cond_19
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x2

    if-eqz v0, :cond_1a

    and-int/lit8 v4, v4, -0x71

    :cond_1a
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v4, v4, v19

    :cond_1b
    and-int/lit8 v0, v10, 0x40

    if-eqz v0, :cond_1c

    and-int v4, v4, v18

    :cond_1c
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v6, v7

    move v5, v11

    move-object v7, v12

    move-object v8, v14

    :cond_1d
    move v11, v4

    move-object v4, v15

    goto :goto_19

    :cond_1e
    :goto_11
    if-eqz v2, :cond_1f

    .line 31
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_12

    :cond_1f
    move-object/from16 v0, p0

    :goto_12
    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_20

    const/4 v2, 0x3

    .line 32
    invoke-static {v5, v5, v1, v5, v2}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_13

    :cond_20
    move-object/from16 v2, p1

    :goto_13
    if-eqz v6, :cond_21

    int-to-float v6, v5

    .line 33
    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    .line 34
    invoke-static {v6}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    goto :goto_14

    :cond_21
    move-object v6, v7

    :goto_14
    if-eqz v8, :cond_22

    goto :goto_15

    :cond_22
    move v5, v11

    :goto_15
    and-int/lit8 v7, v10, 0x10

    if-eqz v7, :cond_24

    .line 35
    sget-object v7, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    if-nez v5, :cond_23

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v7

    goto :goto_16

    :cond_23
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/f;->getEnd()Landroidx/compose/foundation/layout/g;

    move-result-object v7

    :goto_16
    and-int v4, v4, v19

    goto :goto_17

    :cond_24
    move-object v7, v12

    :goto_17
    if-eqz v13, :cond_25

    .line 36
    sget-object v8, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v8

    goto :goto_18

    :cond_25
    move-object v8, v14

    :goto_18
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1d

    .line 37
    sget-object v11, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    invoke-virtual {v11, v1, v3}, Landroidx/compose/foundation/gestures/V;->flingBehavior(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v11

    and-int v4, v4, v18

    move-object/from16 v24, v11

    move v11, v4

    move-object/from16 v4, v24

    .line 38
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, -0x1

    const-string v13, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:509)"

    const v14, 0x185083df

    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_26
    and-int/lit8 v12, v11, 0xe

    or-int v12, v12, v17

    and-int/lit8 v13, v11, 0x70

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x380

    or-int/2addr v12, v13

    and-int/lit16 v13, v11, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    or-int/2addr v12, v13

    const/high16 v13, 0x70000000

    shl-int/lit8 v3, v11, 0x6

    and-int/2addr v3, v13

    or-int v22, v12, v3

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v23, 0x100

    move-object v11, v0

    move-object v12, v2

    move-object v13, v6

    move v14, v5

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v20, p7

    move-object/from16 v21, v1

    .line 39
    invoke-static/range {v11 .. v23}, Landroidx/compose/foundation/lazy/e;->LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_27
    move-object v3, v2

    move-object v2, v0

    move-object/from16 v24, v7

    move-object v7, v4

    move v4, v5

    move-object/from16 v5, v24

    goto :goto_1a

    .line 40
    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v6, v7

    move v4, v11

    move-object v5, v12

    move-object v8, v14

    move-object v7, v15

    .line 41
    :goto_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_29

    new-instance v13, Landroidx/compose/foundation/lazy/c;

    const/4 v11, 0x1

    move-object v0, v13

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v8

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/lazy/c;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;Lh1/c;III)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_29
    return-void
.end method

.method public static final LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/lazy/O;",
            "Landroidx/compose/foundation/layout/g0;",
            "Z",
            "Landroidx/compose/foundation/layout/g;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/gestures/y;",
            "Z",
            "Landroidx/compose/foundation/i0;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x705086e1

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v12, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v12, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

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
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v12, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v11, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    :goto_7
    and-int/lit16 v10, v11, 0x6000

    if-nez v10, :cond_e

    and-int/lit8 v10, v12, 0x10

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v10, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v10, p4

    :goto_9
    and-int/lit8 v13, v12, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v11

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v11

    if-nez v15, :cond_14

    and-int/lit8 v15, v12, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v12, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v11, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    const/high16 v17, 0x6000000

    and-int v17, v11, v17

    if-nez v17, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v3, :cond_1c

    or-int v4, v4, v17

    :cond_1b
    move-object/from16 v3, p9

    goto :goto_13

    :cond_1c
    and-int v3, v11, v17

    if-nez v3, :cond_1b

    move-object/from16 v3, p9

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v17, 0x10000000

    :goto_12
    or-int v4, v4, v17

    :goto_13
    const v17, 0x12492493

    and-int v3, v4, v17

    const/16 v17, 0x1

    const v5, 0x12492492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1e

    move/from16 v3, v17

    goto :goto_14

    :cond_1e
    move v3, v7

    :goto_14
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v5, -0xe000001

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_24

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_15

    .line 2
    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v12, 0x2

    if-eqz v0, :cond_20

    and-int/lit8 v4, v4, -0x71

    :cond_20
    and-int/lit8 v0, v12, 0x10

    if-eqz v0, :cond_21

    and-int v4, v4, v19

    :cond_21
    and-int/lit8 v0, v12, 0x40

    if-eqz v0, :cond_22

    and-int v4, v4, v18

    :cond_22
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_23

    and-int/2addr v4, v5

    :cond_23
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p8

    move v7, v4

    move-object v8, v10

    move-object v10, v14

    move-object v0, v15

    move/from16 v4, p7

    goto/16 :goto_1f

    :cond_24
    :goto_15
    if-eqz v2, :cond_25

    .line 3
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_16

    :cond_25
    move-object/from16 v2, p0

    :goto_16
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_26

    const/4 v3, 0x3

    .line 4
    invoke-static {v7, v7, v1, v7, v3}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_17

    :cond_26
    move-object/from16 v3, p1

    :goto_17
    if-eqz v6, :cond_27

    int-to-float v6, v7

    .line 5
    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    .line 6
    invoke-static {v6}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    goto :goto_18

    :cond_27
    move-object/from16 v6, p2

    :goto_18
    if-eqz v8, :cond_28

    move v9, v7

    :cond_28
    and-int/lit8 v8, v12, 0x10

    if-eqz v8, :cond_2a

    .line 7
    sget-object v8, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    if-nez v9, :cond_29

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v8

    goto :goto_19

    :cond_29
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getEnd()Landroidx/compose/foundation/layout/g;

    move-result-object v8

    :goto_19
    and-int v4, v4, v19

    goto :goto_1a

    :cond_2a
    move-object v8, v10

    :goto_1a
    if-eqz v13, :cond_2b

    .line 8
    sget-object v10, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v10

    goto :goto_1b

    :cond_2b
    move-object v10, v14

    :goto_1b
    and-int/lit8 v13, v12, 0x40

    if-eqz v13, :cond_2c

    .line 9
    sget-object v13, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    const/4 v14, 0x6

    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/gestures/V;->flingBehavior(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v13

    and-int v4, v4, v18

    goto :goto_1c

    :cond_2c
    move-object v13, v15

    :goto_1c
    if-eqz v0, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v17, p7

    :goto_1d
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_2e

    .line 10
    invoke-static {v1, v7}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v0

    and-int/2addr v4, v5

    move-object v5, v0

    :goto_1e
    move v7, v4

    move-object v0, v13

    move/from16 v4, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 v5, p8

    goto :goto_1e

    .line 11
    :goto_1f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2f

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:339)"

    const v15, -0x705086e1

    invoke-static {v15, v7, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2f
    and-int/lit8 v13, v7, 0xe

    or-int/lit16 v13, v13, 0x6000

    and-int/lit8 v14, v7, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v14, v7, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v7, 0x1c00

    or-int/2addr v13, v14

    shr-int/lit8 v14, v7, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x380000

    and-int/2addr v15, v14

    or-int/2addr v13, v15

    const/high16 v15, 0x1c00000

    and-int/2addr v14, v15

    or-int v28, v13, v14

    shr-int/lit8 v13, v7, 0xc

    and-int/lit8 v13, v13, 0x70

    shr-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x380

    or-int/2addr v13, v14

    shr-int/lit8 v7, v7, 0x12

    and-int/lit16 v7, v7, 0x1c00

    or-int v29, v13, v7

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v30, 0x700

    move-object v13, v2

    move-object v14, v3

    move-object v15, v6

    move/from16 v16, v9

    move-object/from16 v18, v0

    move/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, p9

    move-object/from16 v27, v1

    .line 12
    invoke-static/range {v13 .. v30}, Landroidx/compose/foundation/lazy/x;->LazyList(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_30
    move-object v7, v0

    move-object/from16 v31, v8

    move v8, v4

    move v4, v9

    move-object v9, v5

    move-object/from16 v5, v31

    goto :goto_20

    .line 13
    :cond_31
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move v4, v9

    move-object v5, v10

    move-object v10, v14

    move-object v7, v15

    move-object/from16 v9, p8

    .line 14
    :goto_20
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v14

    if-eqz v14, :cond_32

    new-instance v15, Landroidx/compose/foundation/lazy/b;

    const/4 v13, 0x1

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v10

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Landroidx/compose/foundation/lazy/b;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;III)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_32
    return-void
.end method

.method public static final synthetic LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLh1/c;Landroidx/compose/runtime/p;II)V
    .locals 26
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0x66c6b0c5

    move-object/from16 v1, p9

    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v10, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, v11, 0x2

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v5, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    goto :goto_3

    :cond_5
    move-object/from16 v5, p1

    :goto_3
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v4, v4, 0x180

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
    or-int/2addr v4, v8

    :goto_5
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, v11, 0x10

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v12, p4

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v4, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    const/high16 v15, 0x180000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    and-int/lit8 v15, v11, 0x40

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v15, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    goto :goto_d

    :cond_14
    move-object/from16 v15, p6

    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v4, v4, v17

    :cond_17
    :goto_f
    and-int/lit16 v3, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_19

    or-int v4, v4, v17

    :cond_18
    move-object/from16 v3, p8

    goto :goto_11

    :cond_19
    and-int v3, v10, v17

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v17, 0x2000000

    :goto_10
    or-int v4, v4, v17

    :goto_11
    const v17, 0x2492493

    and-int v3, v4, v17

    const/16 v17, 0x1

    const v5, 0x2492492

    const/4 v7, 0x0

    if-eq v3, v5, :cond_1b

    move/from16 v3, v17

    goto :goto_12

    :cond_1b
    move v3, v7

    :goto_12
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const/4 v5, 0x3

    const v18, -0x380001

    const v19, -0xe001

    if-eqz v3, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_13

    .line 16
    :cond_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1d

    and-int/lit8 v4, v4, -0x71

    :cond_1d
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v4, v4, v19

    :cond_1e
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1f

    and-int v4, v4, v18

    :cond_1f
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v25, p7

    move-object v8, v12

    move-object v0, v14

    move v12, v4

    move-object v4, v15

    goto/16 :goto_1c

    :cond_20
    :goto_13
    if-eqz v2, :cond_21

    .line 17
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_14

    :cond_21
    move-object/from16 v2, p0

    :goto_14
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_22

    .line 18
    invoke-static {v7, v7, v1, v7, v5}, Landroidx/compose/foundation/lazy/T;->rememberLazyListState(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/O;

    move-result-object v3

    and-int/lit8 v4, v4, -0x71

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    :goto_15
    if-eqz v6, :cond_23

    int-to-float v6, v7

    .line 19
    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    .line 20
    invoke-static {v6}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    goto :goto_16

    :cond_23
    move-object/from16 v6, p2

    :goto_16
    if-eqz v8, :cond_24

    move v9, v7

    :cond_24
    and-int/lit8 v8, v11, 0x10

    if-eqz v8, :cond_26

    .line 21
    sget-object v8, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    if-nez v9, :cond_25

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v8

    goto :goto_17

    :cond_25
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getEnd()Landroidx/compose/foundation/layout/g;

    move-result-object v8

    :goto_17
    and-int v4, v4, v19

    goto :goto_18

    :cond_26
    move-object v8, v12

    :goto_18
    if-eqz v13, :cond_27

    .line 22
    sget-object v12, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v12}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v12

    goto :goto_19

    :cond_27
    move-object v12, v14

    :goto_19
    and-int/lit8 v13, v11, 0x40

    if-eqz v13, :cond_28

    .line 23
    sget-object v13, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    const/4 v14, 0x6

    invoke-virtual {v13, v1, v14}, Landroidx/compose/foundation/gestures/V;->flingBehavior(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/gestures/y;

    move-result-object v13

    and-int v4, v4, v18

    goto :goto_1a

    :cond_28
    move-object v13, v15

    :goto_1a
    if-eqz v0, :cond_29

    move-object v0, v12

    move/from16 v25, v17

    :goto_1b
    move v12, v4

    move-object v4, v13

    goto :goto_1c

    :cond_29
    move/from16 v25, p7

    move-object v0, v12

    goto :goto_1b

    .line 24
    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_2a

    const/4 v13, -0x1

    const-string v14, "androidx.compose.foundation.lazy.LazyRow (LazyDsl.kt:482)"

    const v15, -0x66c6b0c5

    invoke-static {v15, v12, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 25
    :cond_2a
    invoke-static {v1, v7}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v20

    const v7, 0x1fffffe

    and-int/2addr v7, v12

    const/high16 v13, 0x70000000

    shl-int/lit8 v5, v12, 0x3

    and-int/2addr v5, v13

    or-int v23, v7, v5

    const/16 v24, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object v14, v6

    move v15, v9

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move/from16 v19, v25

    move-object/from16 v21, p8

    move-object/from16 v22, v1

    .line 26
    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/e;->LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2b
    move-object v14, v0

    move-object v7, v4

    move-object v5, v8

    move v4, v9

    move/from16 v8, v25

    goto :goto_1d

    .line 27
    :cond_2c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move/from16 v8, p7

    move v4, v9

    move-object v5, v12

    move-object v7, v15

    .line 28
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_2d

    new-instance v15, Landroidx/compose/foundation/lazy/d;

    const/4 v12, 0x1

    move-object v0, v15

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v14

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/d;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/gestures/y;ZLh1/c;III)V

    invoke-interface {v13, v15}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2d
    return-void
.end method

.method private static final LazyRow$lambda$0(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 14

    or-int/lit8 v0, p10, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v12

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p12

    move/from16 v13, p11

    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/e;->LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final LazyRow$lambda$4(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p11

    move/from16 v12, p10

    invoke-static/range {v1 .. v12}, Landroidx/compose/foundation/lazy/e;->LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLh1/c;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final LazyRow$lambda$5(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/lazy/e;->LazyRow(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/e;->LazyColumn$lambda$3(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/lazy/e;->LazyRow$lambda$4(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/lazy/e;->LazyColumn$lambda$2(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/e;->LazyColumn$lambda$1(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/lazy/e;->LazyRow$lambda$5(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p13}, Landroidx/compose/foundation/lazy/e;->LazyRow$lambda$0(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final items(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/c;Lh1/c;Lh1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/e$b;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/e$b;-><init>(Lh1/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$c;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$c;-><init>(Lh1/c;Ljava/util/List;)V

    .line 3
    new-instance p3, Landroidx/compose/foundation/lazy/e$d;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$d;-><init>(Lh1/g;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/c;Lh1/g;)V
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lh1/c;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    .line 9
    sget-object v0, Landroidx/compose/foundation/lazy/e$a;->INSTANCE:Landroidx/compose/foundation/lazy/e$a;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz p2, :cond_0

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/e$b;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/e$b;-><init>(Lh1/c;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$c;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/e$c;-><init>(Lh1/c;Ljava/util/List;)V

    .line 12
    new-instance v0, Landroidx/compose/foundation/lazy/e$d;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/e$d;-><init>(Lh1/g;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 13
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static final items(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/c;Lh1/c;Lh1/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "[TT;",
            "Lh1/c;",
            "Lh1/c;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/e$f;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/e$f;-><init>(Lh1/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$g;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$g;-><init>(Lh1/c;[Ljava/lang/Object;)V

    .line 7
    new-instance p3, Landroidx/compose/foundation/lazy/e$h;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$h;-><init>(Lh1/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static final synthetic items(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/c;Lh1/g;)V
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "[TT;",
            "Lh1/c;",
            "Lh1/g;",
            ")V"
        }
    .end annotation

    .line 14
    sget-object v0, Landroidx/compose/foundation/lazy/e$e;->INSTANCE:Landroidx/compose/foundation/lazy/e$e;

    .line 15
    array-length v1, p1

    if-eqz p2, :cond_0

    .line 16
    new-instance v2, Landroidx/compose/foundation/lazy/e$f;

    invoke-direct {v2, p2, p1}, Landroidx/compose/foundation/lazy/e$f;-><init>(Lh1/c;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$g;

    invoke-direct {p2, v0, p1}, Landroidx/compose/foundation/lazy/e$g;-><init>(Lh1/c;[Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/e$h;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/e$h;-><init>(Lh1/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 18
    invoke-interface {p0, v1, v2, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/c;Lh1/c;Lh1/g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/e$a;->INSTANCE:Landroidx/compose/foundation/lazy/e$a;

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/e$b;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/e$b;-><init>(Lh1/c;Ljava/util/List;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/e$c;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$c;-><init>(Lh1/c;Ljava/util/List;)V

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/e$d;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$d;-><init>(Lh1/g;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 5
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/c;Lh1/g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 11
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/e$a;->INSTANCE:Landroidx/compose/foundation/lazy/e$a;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_1

    .line 13
    new-instance p5, Landroidx/compose/foundation/lazy/e$b;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/e$b;-><init>(Lh1/c;Ljava/util/List;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/e$c;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/e$c;-><init>(Lh1/c;Ljava/util/List;)V

    .line 14
    new-instance p4, Landroidx/compose/foundation/lazy/e$d;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/e$d;-><init>(Lh1/g;Ljava/util/List;)V

    const p1, 0x2fd4df92

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 15
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/c;Lh1/c;Lh1/g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    sget-object p3, Landroidx/compose/foundation/lazy/e$e;->INSTANCE:Landroidx/compose/foundation/lazy/e$e;

    .line 7
    :cond_1
    array-length p5, p1

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/e$f;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/e$f;-><init>(Lh1/c;[Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/e$g;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$g;-><init>(Lh1/c;[Ljava/lang/Object;)V

    .line 9
    new-instance p3, Landroidx/compose/foundation/lazy/e$h;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$h;-><init>(Lh1/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 10
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic items$default(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/c;Lh1/g;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 16
    :cond_0
    sget-object p4, Landroidx/compose/foundation/lazy/e$e;->INSTANCE:Landroidx/compose/foundation/lazy/e$e;

    .line 17
    array-length v0, p1

    if-eqz p2, :cond_1

    .line 18
    new-instance p5, Landroidx/compose/foundation/lazy/e$f;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/e$f;-><init>(Lh1/c;[Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/e$g;

    invoke-direct {p2, p4, p1}, Landroidx/compose/foundation/lazy/e$g;-><init>(Lh1/c;[Ljava/lang/Object;)V

    .line 19
    new-instance p4, Landroidx/compose/foundation/lazy/e$h;

    invoke-direct {p4, p3, p1}, Landroidx/compose/foundation/lazy/e$h;-><init>(Lh1/g;[Ljava/lang/Object;)V

    const p1, -0x6a333be3

    const/4 p3, 0x1

    invoke-static {p1, p3, p4}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 20
    invoke-interface {p0, v0, p5, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/e;Lh1/e;Lh1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 2
    new-instance v1, Landroidx/compose/foundation/lazy/e$l;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/e$l;-><init>(Lh1/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$m;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$m;-><init>(Lh1/e;Ljava/util/List;)V

    .line 3
    new-instance p3, Landroidx/compose/foundation/lazy/e$n;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$n;-><init>(Lh1/h;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 4
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/e;Lh1/h;)V
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lh1/e;",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p2, :cond_0

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/e$l;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/e$l;-><init>(Lh1/e;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$i;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/e$i;-><init>(Ljava/util/List;)V

    .line 11
    new-instance v2, Landroidx/compose/foundation/lazy/e$n;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/e$n;-><init>(Lh1/h;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 12
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static final itemsIndexed(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/e;Lh1/e;Lh1/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "[TT;",
            "Lh1/e;",
            "Lh1/e;",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    .line 5
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 6
    new-instance v1, Landroidx/compose/foundation/lazy/e$p;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/e$p;-><init>(Lh1/e;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$q;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$q;-><init>(Lh1/e;[Ljava/lang/Object;)V

    .line 7
    new-instance p3, Landroidx/compose/foundation/lazy/e$r;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$r;-><init>(Lh1/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 8
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static final synthetic itemsIndexed(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/e;Lh1/h;)V
    .locals 3
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/foundation/lazy/J;",
            "[TT;",
            "Lh1/e;",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    .line 13
    array-length v0, p1

    if-eqz p2, :cond_0

    .line 14
    new-instance v1, Landroidx/compose/foundation/lazy/e$p;

    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/lazy/e$p;-><init>(Lh1/e;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance p2, Landroidx/compose/foundation/lazy/e$j;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/e$j;-><init>([Ljava/lang/Object;)V

    .line 15
    new-instance v2, Landroidx/compose/foundation/lazy/e$r;

    invoke-direct {v2, p3, p1}, Landroidx/compose/foundation/lazy/e$r;-><init>(Lh1/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p3, 0x1

    invoke-static {p1, p3, v2}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 16
    invoke-interface {p0, v0, v1, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/e;Lh1/e;Lh1/h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    sget-object p3, Landroidx/compose/foundation/lazy/e$k;->INSTANCE:Landroidx/compose/foundation/lazy/e$k;

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p5

    if-eqz p2, :cond_2

    .line 3
    new-instance v0, Landroidx/compose/foundation/lazy/e$l;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/e$l;-><init>(Lh1/e;Ljava/util/List;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/e$m;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$m;-><init>(Lh1/e;Ljava/util/List;)V

    .line 4
    new-instance p3, Landroidx/compose/foundation/lazy/e$n;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$n;-><init>(Lh1/h;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 5
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/J;Ljava/util/List;Lh1/e;Lh1/h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    if-eqz p2, :cond_1

    .line 12
    new-instance p5, Landroidx/compose/foundation/lazy/e$l;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/e$l;-><init>(Lh1/e;Ljava/util/List;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/e$i;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/e$i;-><init>(Ljava/util/List;)V

    .line 13
    new-instance v0, Landroidx/compose/foundation/lazy/e$n;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/e$n;-><init>(Lh1/h;Ljava/util/List;)V

    const p1, 0x799532c4

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 14
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/e;Lh1/e;Lh1/h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 6
    sget-object p3, Landroidx/compose/foundation/lazy/e$o;->INSTANCE:Landroidx/compose/foundation/lazy/e$o;

    .line 7
    :cond_1
    array-length p5, p1

    if-eqz p2, :cond_2

    .line 8
    new-instance v0, Landroidx/compose/foundation/lazy/e$p;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/lazy/e$p;-><init>(Lh1/e;[Ljava/lang/Object;)V

    :cond_2
    new-instance p2, Landroidx/compose/foundation/lazy/e$q;

    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/lazy/e$q;-><init>(Lh1/e;[Ljava/lang/Object;)V

    .line 9
    new-instance p3, Landroidx/compose/foundation/lazy/e$r;

    invoke-direct {p3, p4, p1}, Landroidx/compose/foundation/lazy/e$r;-><init>(Lh1/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p4, 0x1

    invoke-static {p1, p4, p3}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 10
    invoke-interface {p0, p5, v0, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method

.method public static synthetic itemsIndexed$default(Landroidx/compose/foundation/lazy/J;[Ljava/lang/Object;Lh1/e;Lh1/h;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p2, p5

    .line 15
    :cond_0
    array-length p4, p1

    if-eqz p2, :cond_1

    .line 16
    new-instance p5, Landroidx/compose/foundation/lazy/e$p;

    invoke-direct {p5, p2, p1}, Landroidx/compose/foundation/lazy/e$p;-><init>(Lh1/e;[Ljava/lang/Object;)V

    :cond_1
    new-instance p2, Landroidx/compose/foundation/lazy/e$j;

    invoke-direct {p2, p1}, Landroidx/compose/foundation/lazy/e$j;-><init>([Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroidx/compose/foundation/lazy/e$r;

    invoke-direct {v0, p3, p1}, Landroidx/compose/foundation/lazy/e$r;-><init>(Lh1/h;[Ljava/lang/Object;)V

    const p1, 0x69153ed1

    const/4 p3, 0x1

    invoke-static {p1, p3, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object p1

    .line 18
    invoke-interface {p0, p4, p5, p2, p1}, Landroidx/compose/foundation/lazy/J;->items(ILh1/c;Lh1/c;Lh1/g;)V

    return-void
.end method
