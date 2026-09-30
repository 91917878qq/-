.class public abstract Landroidx/compose/foundation/lazy/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LazyList(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;Landroidx/compose/runtime/p;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/lazy/O;",
            "Landroidx/compose/foundation/layout/g0;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/y;",
            "Z",
            "Landroidx/compose/foundation/i0;",
            "I",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/layout/g;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v13, p6

    move-object/from16 v12, p13

    move/from16 v11, p15

    move/from16 v10, p16

    move/from16 v9, p17

    const v2, 0x37213af3

    move-object/from16 v3, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v8

    and-int/lit8 v3, v9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    invoke-interface {v8, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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
    move v3, v11

    :goto_1
    and-int/lit8 v6, v9, 0x2

    const/16 v16, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_5

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    move/from16 v6, v16

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v9, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v8, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_4

    :cond_8
    move/from16 v19, v17

    :goto_4
    or-int v3, v3, v19

    :goto_5
    and-int/lit8 v19, v9, 0x8

    const/16 v20, 0x800

    const/16 v21, 0x400

    if-eqz v19, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v8, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v20

    goto :goto_6

    :cond_a
    move/from16 v4, v21

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v9, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_e

    invoke-interface {v8, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_8

    :cond_d
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v9, 0x20

    const/high16 v19, 0x30000

    if-eqz v4, :cond_10

    or-int v3, v3, v19

    :cond_f
    move-object/from16 v4, p5

    goto :goto_b

    :cond_10
    and-int v4, v11, v19

    if-nez v4, :cond_f

    move-object/from16 v4, p5

    invoke-interface {v8, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v19, 0x10000

    :goto_a
    or-int v3, v3, v19

    :goto_b
    and-int/lit8 v19, v9, 0x40

    const/high16 v22, 0x180000

    if-eqz v19, :cond_12

    or-int v3, v3, v22

    goto :goto_d

    :cond_12
    and-int v19, v11, v22

    if-nez v19, :cond_14

    invoke-interface {v8, v13}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v3, v3, v19

    :cond_14
    :goto_d
    and-int/lit16 v5, v9, 0x80

    const/high16 v22, 0xc00000

    if-eqz v5, :cond_16

    or-int v3, v3, v22

    :cond_15
    move-object/from16 v5, p7

    goto :goto_f

    :cond_16
    and-int v5, v11, v22

    if-nez v5, :cond_15

    move-object/from16 v5, p7

    invoke-interface {v8, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v22, 0x400000

    :goto_e
    or-int v3, v3, v22

    :goto_f
    const/high16 v22, 0x6000000

    and-int v22, v11, v22

    if-nez v22, :cond_1a

    and-int/lit16 v7, v9, 0x100

    if-nez v7, :cond_18

    move/from16 v7, p8

    invoke-interface {v8, v7}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_10

    :cond_18
    move/from16 v7, p8

    :cond_19
    const/high16 v23, 0x2000000

    :goto_10
    or-int v3, v3, v23

    goto :goto_11

    :cond_1a
    move/from16 v7, p8

    :goto_11
    and-int/lit16 v2, v9, 0x200

    const/high16 v24, 0x30000000

    if-eqz v2, :cond_1b

    or-int v3, v3, v24

    move-object/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v24, v11, v24

    move-object/from16 v4, p9

    if-nez v24, :cond_1d

    invoke-interface {v8, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_12
    or-int v3, v3, v24

    :cond_1d
    :goto_13
    and-int/lit16 v4, v9, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v19, v10, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v24, v10, 0x6

    move-object/from16 v5, p10

    if-nez v24, :cond_20

    invoke-interface {v8, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v10, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v10

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v19

    goto :goto_17

    :cond_22
    and-int/lit8 v24, v10, 0x30

    move-object/from16 v6, p11

    if-nez v24, :cond_21

    invoke-interface {v8, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v19, v19, v16

    goto :goto_16

    :goto_17
    and-int/lit16 v7, v9, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v13, p12

    goto :goto_18

    :cond_25
    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_24

    move-object/from16 v13, p12

    invoke-interface {v8, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v17, v18

    :cond_26
    or-int v6, v6, v17

    :goto_18
    and-int/lit16 v13, v9, 0x2000

    if-eqz v13, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1a

    :cond_27
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_29

    invoke-interface {v8, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    goto :goto_19

    :cond_28
    move/from16 v20, v21

    :goto_19
    or-int v6, v6, v20

    :cond_29
    :goto_1a
    const v13, 0x12492493

    and-int/2addr v13, v3

    const v10, 0x12492492

    const/4 v15, 0x0

    if-ne v13, v10, :cond_2b

    and-int/lit16 v10, v6, 0x493

    const/16 v13, 0x492

    if-eq v10, v13, :cond_2a

    goto :goto_1b

    :cond_2a
    move v10, v15

    goto :goto_1c

    :cond_2b
    :goto_1b
    const/4 v10, 0x1

    :goto_1c
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v8, v10, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-interface {v8}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v10, v11, 0x1

    const v13, -0xe000001

    const/16 v16, 0x0

    if-eqz v10, :cond_2e

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_2c

    goto :goto_1d

    :cond_2c
    invoke-interface {v8}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v2, v9, 0x100

    if-eqz v2, :cond_2d

    and-int/2addr v3, v13

    :cond_2d
    move/from16 v15, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    move-object/from16 v21, p12

    move v13, v3

    goto :goto_22

    :cond_2e
    :goto_1d
    and-int/lit16 v10, v9, 0x100

    if-eqz v10, :cond_2f

    invoke-static {v8, v15}, Landroidx/compose/foundation/lazy/U;->defaultLazyListBeyondBoundsItemCount(Landroidx/compose/runtime/p;I)I

    move-result v10

    and-int/2addr v3, v13

    goto :goto_1e

    :cond_2f
    move/from16 v10, p8

    :goto_1e
    if-eqz v2, :cond_30

    move-object/from16 v2, v16

    goto :goto_1f

    :cond_30
    move-object/from16 v2, p9

    :goto_1f
    if-eqz v4, :cond_31

    move-object/from16 v4, v16

    goto :goto_20

    :cond_31
    move-object/from16 v4, p10

    :goto_20
    if-eqz v5, :cond_32

    move-object/from16 v5, v16

    goto :goto_21

    :cond_32
    move-object/from16 v5, p11

    :goto_21
    if-eqz v7, :cond_33

    move-object/from16 v18, v2

    move v13, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v15, v10

    move-object/from16 v21, v16

    goto :goto_22

    :cond_33
    move-object/from16 v21, p12

    move-object/from16 v18, v2

    move v13, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move v15, v10

    :goto_22
    invoke-interface {v8}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_34

    const-string v2, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:85)"

    const v3, 0x37213af3

    invoke-static {v3, v13, v6, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_34
    shr-int/lit8 v2, v13, 0x3

    and-int/lit8 v22, v2, 0xe

    shr-int/lit8 v2, v6, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int v2, v22, v2

    invoke-static {v0, v12, v8, v2}, Landroidx/compose/foundation/lazy/u;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/O;Lh1/c;Landroidx/compose/runtime/p;I)Lh1/a;

    move-result-object v23

    shr-int/lit8 v2, v13, 0x9

    and-int/lit8 v3, v2, 0x70

    or-int v3, v22, v3

    invoke-static {v0, v14, v8, v3}, Landroidx/compose/foundation/lazy/M;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/O;ZLandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/layout/f0;

    move-result-object v24

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_35

    sget-object v3, LY0/i;->b:LY0/i;

    invoke-static {v3, v8}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v17, v3

    check-cast v17, Lr1/x;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalGraphicsContext()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Landroidx/compose/ui/graphics/p0;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/A;

    move-result-object v3

    invoke-interface {v8, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_36

    sget-object v3, Landroidx/compose/foundation/lazy/layout/E0;->Companion:Landroidx/compose/foundation/lazy/layout/D0;

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/D0;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/E0;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_36
    const v3, 0xfff0

    and-int/2addr v3, v13

    const/high16 v26, 0x70000

    and-int v4, v2, v26

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x12

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x1b

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v27, v2, v3

    const/16 v28, 0x0

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move v7, v15

    move-object v10, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v20

    move-object/from16 p14, v10

    move-object/from16 v10, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v17

    move/from16 v29, v13

    move-object/from16 v13, v25

    move-object/from16 v14, v16

    move v1, v15

    move-object/from16 v15, p14

    move/from16 v16, v27

    move/from16 v17, v28

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/x;->rememberLazyListMeasurePolicy(Lh1/a;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZILandroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/i;Lr1/x;Landroidx/compose/ui/graphics/p0;Landroidx/compose/foundation/lazy/layout/E0;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v14

    if-eqz p4, :cond_37

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    :goto_23
    move-object v10, v2

    goto :goto_24

    :cond_37
    sget-object v2, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    goto :goto_23

    :goto_24
    if-eqz p6, :cond_38

    const v2, -0x7bcdd0a8

    move-object/from16 v15, p14

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    shr-int/lit8 v3, v29, 0x15

    and-int/lit8 v3, v3, 0x70

    or-int v3, v22, v3

    invoke-static {v0, v1, v15, v3}, Landroidx/compose/foundation/lazy/i;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/O;ILandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/O;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v4

    move/from16 v16, v1

    move/from16 v1, p3

    invoke-static {v2, v3, v4, v1, v10}, Landroidx/compose/foundation/lazy/layout/o;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/n;ZLandroidx/compose/foundation/gestures/I;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_25
    move-object v11, v2

    goto :goto_26

    :cond_38
    move-object/from16 v15, p14

    move/from16 v16, v1

    move/from16 v1, p3

    const v2, -0x7bc74591

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_25

    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/O;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/G0;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/O;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    shr-int/lit8 v3, v29, 0x6

    const v4, 0xe000

    and-int/2addr v3, v4

    shl-int/lit8 v4, v29, 0x6

    and-int v4, v4, v26

    or-int v9, v3, v4

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object v5, v10

    move/from16 v6, p6

    move/from16 v7, p3

    move-object v8, v15

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/g0;->lazyLayoutSemantics(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v2, v11}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/O;->getItemAnimator$foundation_release()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->getModifier()Landroidx/compose/ui/x;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/O;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/n;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x100

    const/4 v13, 0x0

    move-object/from16 v3, p1

    move-object v4, v10

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/D0;->scrollingContainer$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/e;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/O;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/W;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v3, v23

    move-object v6, v14

    move-object v7, v15

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/I;->LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_39
    move/from16 v9, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    goto :goto_27

    :cond_3a
    move-object v15, v8

    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    :goto_27
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_3b

    new-instance v14, Landroidx/compose/foundation/lazy/v;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v30, v14

    move-object/from16 v14, p13

    move-object/from16 v31, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/lazy/v;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3b
    return-void
.end method

.method private static final LazyList$lambda$0(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v17, p16

    move-object/from16 v14, p17

    or-int/lit8 v15, p14, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v15

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/lazy/x;->LazyList(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/lazy/x;->LazyList$lambda$0(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZLandroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;ILandroidx/compose/ui/e;Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Lh1/c;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/e;Ljava/util/List;Landroidx/compose/foundation/lazy/D;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/x;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/e;Ljava/util/List;Landroidx/compose/foundation/lazy/D;)V

    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/e;Ljava/util/List;Landroidx/compose/foundation/lazy/D;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/e;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/C;",
            ">;",
            "Landroidx/compose/foundation/lazy/D;",
            ")V"
        }
    .end annotation

    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e;->hasValidBounds()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result v0

    invoke-static {p1}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/lazy/C;

    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/C;->getIndex()I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e;->getPrefetchWindowStartLine$foundation_release()I

    move-result v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/compose/foundation/lazy/D;->keepAround(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/e;->getPrefetchWindowEndLine$foundation_release()I

    move-result p0

    if-gt p1, p0, :cond_1

    :goto_1
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/D;->keepAround(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p1, p0, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0
.end method

.method private static final rememberLazyListMeasurePolicy(Lh1/a;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZZILandroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/layout/i;Lr1/x;Landroidx/compose/ui/graphics/p0;Landroidx/compose/foundation/lazy/layout/E0;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/layout/K;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/lazy/O;",
            "Landroidx/compose/foundation/layout/g0;",
            "ZZI",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/layout/g;",
            "Landroidx/compose/foundation/layout/i;",
            "Lr1/x;",
            "Landroidx/compose/ui/graphics/p0;",
            "Landroidx/compose/foundation/lazy/layout/E0;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/K;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x183598f4

    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:188)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_7

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    move/from16 v12, p4

    if-le v7, v9, :cond_a

    invoke-interface {v0, v12}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v1

    const/high16 v9, 0x30000

    xor-int/2addr v7, v9

    const/high16 v13, 0x20000

    move/from16 v15, p5

    if-le v7, v13, :cond_d

    invoke-interface {v0, v15}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int v7, v1, v9

    if-ne v7, v13, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v13, 0x100000

    move-object/from16 v14, p6

    if-le v7, v13, :cond_10

    invoke-interface {v0, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v1, v9

    if-ne v7, v13, :cond_12

    :cond_11
    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v13, 0x800000

    if-le v7, v13, :cond_13

    move-object/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_7

    :cond_13
    move-object/from16 v7, p7

    :goto_7
    and-int/2addr v9, v1

    if-ne v9, v13, :cond_15

    :cond_14
    const/4 v9, 0x1

    goto :goto_8

    :cond_15
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v4, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v1

    const/high16 v13, 0x6000000

    xor-int/2addr v9, v13

    const/high16 v5, 0x4000000

    if-le v9, v5, :cond_16

    move-object/from16 v9, p8

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_17

    goto :goto_9

    :cond_16
    move-object/from16 v9, p8

    :goto_9
    and-int/2addr v13, v1

    if-ne v13, v5, :cond_18

    :cond_17
    const/4 v5, 0x1

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    :goto_a
    or-int/2addr v4, v5

    const/high16 v5, 0x70000000

    and-int/2addr v5, v1

    const/high16 v13, 0x30000000

    xor-int/2addr v5, v13

    const/high16 v6, 0x20000000

    if-le v5, v6, :cond_19

    move-object/from16 v5, p9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_1a

    goto :goto_b

    :cond_19
    move-object/from16 v5, p9

    :goto_b
    and-int/2addr v1, v13

    if-ne v1, v6, :cond_1b

    :cond_1a
    const/4 v1, 0x1

    goto :goto_c

    :cond_1b
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v4

    move-object/from16 v4, p11

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v8, :cond_1c

    move-object/from16 v6, p12

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1d

    goto :goto_d

    :cond_1c
    move-object/from16 v6, p12

    :goto_d
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_1e

    :cond_1d
    const/16 v16, 0x1

    goto :goto_e

    :cond_1e
    const/16 v16, 0x0

    :goto_e
    or-int v1, v1, v16

    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1f

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_20

    :cond_1f
    new-instance v2, Landroidx/compose/foundation/lazy/x$a;

    move-object v7, v2

    move-object/from16 v8, p1

    move/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p0

    move-object/from16 v13, p9

    move-object/from16 v14, p8

    move/from16 v15, p5

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move-object/from16 v18, p12

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/x$a;-><init>(Landroidx/compose/foundation/lazy/O;ZLandroidx/compose/foundation/layout/g0;ZLh1/a;Landroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;ILr1/x;Landroidx/compose/ui/graphics/p0;Landroidx/compose/foundation/lazy/layout/E0;Landroidx/compose/ui/e;Landroidx/compose/ui/f;)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Landroidx/compose/foundation/lazy/layout/K;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_21
    return-object v2
.end method
