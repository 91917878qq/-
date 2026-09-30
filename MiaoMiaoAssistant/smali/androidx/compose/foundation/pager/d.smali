.class public abstract Landroidx/compose/foundation/pager/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Pager-eLwUrMk(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/foundation/layout/g0;",
            "Z",
            "Landroidx/compose/foundation/gestures/I;",
            "Landroidx/compose/foundation/gestures/i0;",
            "Z",
            "Landroidx/compose/foundation/i0;",
            "IF",
            "Landroidx/compose/foundation/pager/i;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Lh1/c;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "Lh1/g;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move/from16 v12, p6

    move-object/from16 v11, p11

    move/from16 v10, p18

    move/from16 v9, p19

    move/from16 v8, p20

    const v2, -0x22247a99

    move-object/from16 v3, p17

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v7

    and-int/lit8 v3, v8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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
    move v3, v10

    :goto_1
    and-int/lit8 v5, v8, 0x2

    const/16 v17, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    move/from16 v5, v17

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v8, 0x4

    const/16 v18, 0x100

    const/16 v19, 0x80

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v18

    goto :goto_4

    :cond_8
    move/from16 v20, v19

    :goto_4
    or-int v3, v3, v20

    :goto_5
    and-int/lit8 v20, v8, 0x8

    const/16 v21, 0x800

    const/16 v22, 0x400

    if-eqz v20, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_b

    invoke-interface {v7, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move/from16 v4, v21

    goto :goto_6

    :cond_a
    move/from16 v4, v22

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, v8, 0x10

    const/16 v20, 0x4000

    const/16 v23, 0x2000

    if-eqz v4, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_e

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_d

    move/from16 v4, v20

    goto :goto_8

    :cond_d
    move/from16 v4, v23

    :goto_8
    or-int/2addr v3, v4

    :cond_e
    :goto_9
    and-int/lit8 v4, v8, 0x20

    const/high16 v24, 0x10000

    const/high16 v26, 0x30000

    if-eqz v4, :cond_f

    or-int v3, v3, v26

    goto :goto_b

    :cond_f
    and-int v4, v10, v26

    if-nez v4, :cond_11

    invoke-interface {v7, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_a

    :cond_10
    move/from16 v4, v24

    :goto_a
    or-int/2addr v3, v4

    :cond_11
    :goto_b
    and-int/lit8 v4, v8, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v4, :cond_12

    or-int v3, v3, v29

    goto :goto_d

    :cond_12
    and-int v4, v10, v29

    if-nez v4, :cond_14

    invoke-interface {v7, v12}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    move/from16 v4, v28

    goto :goto_c

    :cond_13
    move/from16 v4, v27

    :goto_c
    or-int/2addr v3, v4

    :cond_14
    :goto_d
    and-int/lit16 v4, v8, 0x80

    const/high16 v30, 0xc00000

    if-eqz v4, :cond_16

    or-int v3, v3, v30

    :cond_15
    move-object/from16 v4, p7

    goto :goto_f

    :cond_16
    and-int v4, v10, v30

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v30, 0x400000

    :goto_e
    or-int v3, v3, v30

    :goto_f
    and-int/lit16 v2, v8, 0x100

    const/high16 v31, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v31

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v31, v10, v31

    move/from16 v6, p8

    if-nez v31, :cond_1a

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v32

    if-eqz v32, :cond_19

    const/high16 v32, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v32, 0x2000000

    :goto_10
    or-int v3, v3, v32

    :cond_1a
    :goto_11
    and-int/lit16 v4, v8, 0x200

    const/high16 v32, 0x30000000

    if-eqz v4, :cond_1b

    or-int v3, v3, v32

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v32, v10, v32

    move/from16 v5, p9

    if-nez v32, :cond_1d

    invoke-interface {v7, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v3, v3, v32

    :cond_1d
    :goto_13
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v5, v9, 0x6

    move/from16 v32, v5

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_20

    move-object/from16 v5, p10

    invoke-interface {v7, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_1f

    const/16 v32, 0x4

    goto :goto_14

    :cond_1f
    const/16 v32, 0x2

    :goto_14
    or-int v32, v9, v32

    goto :goto_15

    :cond_20
    move-object/from16 v5, p10

    move/from16 v32, v9

    :goto_15
    and-int/lit16 v5, v8, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v32, v32, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v32

    goto :goto_17

    :cond_22
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_21

    invoke-interface {v7, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v17, 0x20

    :cond_23
    or-int v32, v32, v17

    goto :goto_16

    :goto_17
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v6, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_24

    move-object/from16 v6, p12

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    goto :goto_18

    :cond_26
    move/from16 v18, v19

    :goto_18
    or-int v5, v5, v18

    :goto_19
    and-int/lit16 v6, v8, 0x2000

    if-eqz v6, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v6, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_27

    move-object/from16 v6, p13

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    goto :goto_1a

    :cond_29
    move/from16 v21, v22

    :goto_1a
    or-int v5, v5, v21

    :goto_1b
    and-int/lit16 v6, v8, 0x4000

    if-eqz v6, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move-object/from16 v6, p14

    goto :goto_1d

    :cond_2b
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_2a

    move-object/from16 v6, p14

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1c

    :cond_2c
    move/from16 v20, v23

    :goto_1c
    or-int v5, v5, v20

    :goto_1d
    const v17, 0x8000

    and-int v17, v8, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v26

    move-object/from16 v1, p15

    goto :goto_1f

    :cond_2d
    and-int v17, v9, v26

    move-object/from16 v1, p15

    if-nez v17, :cond_2f

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v17, 0x20000

    goto :goto_1e

    :cond_2e
    move/from16 v17, v24

    :goto_1e
    or-int v5, v5, v17

    :cond_2f
    :goto_1f
    and-int v17, v8, v24

    if-eqz v17, :cond_30

    or-int v5, v5, v29

    move-object/from16 v1, p16

    goto :goto_20

    :cond_30
    and-int v17, v9, v29

    move-object/from16 v1, p16

    if-nez v17, :cond_32

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_31

    move/from16 v27, v28

    :cond_31
    or-int v5, v5, v27

    :cond_32
    :goto_20
    const v17, 0x12492493

    and-int v1, v3, v17

    const/16 v18, 0x1

    const v6, 0x12492492

    const/4 v15, 0x0

    if-ne v1, v6, :cond_34

    const v1, 0x92493

    and-int/2addr v1, v5

    const v6, 0x92492

    if-eq v1, v6, :cond_33

    goto :goto_21

    :cond_33
    move v1, v15

    goto :goto_22

    :cond_34
    :goto_21
    move/from16 v1, v18

    :goto_22
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v7, v1, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4b

    if-eqz v2, :cond_35

    move v1, v15

    goto :goto_23

    :cond_35
    move/from16 v1, p8

    :goto_23
    if-eqz v4, :cond_36

    int-to-float v2, v15

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    move/from16 v19, v2

    goto :goto_24

    :cond_36
    move/from16 v19, p9

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "androidx.compose.foundation.pager.Pager (LazyLayoutPager.kt:102)"

    const v4, -0x22247a99

    invoke-static {v4, v3, v5, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_37
    if-ltz v1, :cond_38

    goto :goto_25

    :cond_38
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_25
    and-int/lit8 v6, v3, 0x70

    const/16 v2, 0x20

    if-ne v6, v2, :cond_39

    move/from16 v4, v18

    goto :goto_26

    :cond_39
    move v4, v15

    :goto_26
    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_3a

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_3b

    :cond_3a
    new-instance v2, LM0/s;

    const/4 v4, 0x1

    invoke-direct {v2, v0, v4}, LM0/s;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v16, v2

    check-cast v16, Lh1/a;

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v2, v4, 0xe

    shr-int/lit8 v17, v5, 0xf

    and-int/lit8 v20, v17, 0x70

    or-int v20, v2, v20

    and-int/lit16 v15, v5, 0x380

    or-int v15, v20, v15

    move/from16 v33, v2

    const/16 v14, 0x20

    move-object/from16 v2, p1

    move/from16 v20, v3

    move-object/from16 v3, p16

    move/from16 v34, v4

    move-object/from16 v4, p12

    move/from16 v21, v5

    move-object/from16 v5, v16

    move v13, v6

    move-object v6, v7

    move-object/from16 v22, v7

    move v7, v15

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/pager/d;->rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/K;Lh1/g;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;I)Lh1/a;

    move-result-object v23

    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v24, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_3c

    sget-object v2, LY0/i;->b:LY0/i;

    move-object/from16 v15, v22

    invoke-static {v2, v15}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_27

    :cond_3c
    move-object/from16 v15, v22

    :goto_27
    move-object v7, v2

    check-cast v7, Lr1/x;

    if-ne v13, v14, :cond_3d

    move/from16 v2, v18

    goto :goto_28

    :cond_3d
    const/4 v2, 0x0

    :goto_28
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3e

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_3f

    :cond_3e
    new-instance v3, LM0/s;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v2}, LM0/s;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v16, v3

    check-cast v16, Lh1/a;

    const v2, 0xfff0

    and-int v2, v20, v2

    shr-int/lit8 v3, v20, 0x9

    const/high16 v22, 0x70000

    and-int v4, v3, v22

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v21, 0x15

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shl-int/lit8 v3, v21, 0xf

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v21, v2, v3

    and-int/lit8 v17, v17, 0xe

    move-object/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 p8, v7

    move v7, v1

    move/from16 v8, v19

    move-object/from16 v9, p10

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move/from16 v25, v1

    move v1, v12

    move-object/from16 v12, p15

    move v1, v13

    move-object/from16 v13, p8

    move/from16 v26, v1

    move-object/from16 v1, p4

    move-object/from16 v14, v16

    move-object/from16 p17, v15

    const/16 v27, 0x0

    move/from16 v16, v21

    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/pager/z;->rememberPagerMeasurePolicy-8u0NR3k(Lh1/a;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lr1/x;Lh1/a;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/layout/K;

    move-result-object v12

    sget-object v10, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    move-object/from16 v13, p17

    if-ne v1, v10, :cond_40

    move/from16 v15, v18

    :goto_29
    move/from16 v2, v33

    goto :goto_2a

    :cond_40
    move/from16 v15, v27

    goto :goto_29

    :goto_2a
    invoke-static {v0, v15, v13, v2}, Landroidx/compose/foundation/pager/G;->rememberPagerSemanticState(Landroidx/compose/foundation/pager/K;ZLandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/layout/f0;

    move-result-object v4

    move/from16 v5, v26

    const/16 v3, 0x20

    if-ne v5, v3, :cond_41

    move/from16 v15, v18

    goto :goto_2b

    :cond_41
    move/from16 v15, v27

    :goto_2b
    and-int v6, v20, v22

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_42

    move/from16 v6, v18

    goto :goto_2c

    :cond_42
    move/from16 v6, v27

    :goto_2c
    or-int/2addr v6, v15

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_44

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_43

    goto :goto_2d

    :cond_43
    move v6, v5

    move-object/from16 v5, p5

    goto :goto_2e

    :cond_44
    :goto_2d
    new-instance v7, Landroidx/compose/foundation/pager/P;

    move v6, v5

    move-object/from16 v5, p5

    invoke-direct {v7, v5, v0}, Landroidx/compose/foundation/pager/P;-><init>(Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/pager/K;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_2e
    move-object v11, v7

    check-cast v11, Landroidx/compose/foundation/pager/P;

    invoke-static {}, Landroidx/compose/foundation/gestures/g;->getLocalBringIntoViewSpec()Landroidx/compose/runtime/c1;

    move-result-object v7

    invoke-interface {v13, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/gestures/e;

    if-ne v6, v3, :cond_45

    move/from16 v15, v18

    goto :goto_2f

    :cond_45
    move/from16 v15, v27

    :goto_2f
    invoke-interface {v13, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v15

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_46

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_47

    :cond_46
    new-instance v6, Landroidx/compose/foundation/pager/l;

    invoke-direct {v6, v0, v7}, Landroidx/compose/foundation/pager/l;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/e;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_47
    move-object v14, v6

    check-cast v14, Landroidx/compose/foundation/pager/l;

    move/from16 v15, p6

    if-eqz v15, :cond_48

    const v3, -0x32e35cbd

    invoke-interface {v13, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    shr-int/lit8 v5, v20, 0x15

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    move/from16 v9, v25

    invoke-static {v0, v9, v13, v2}, Landroidx/compose/foundation/pager/j;->rememberPagerBeyondBoundsState(Landroidx/compose/foundation/pager/K;ILandroidx/compose/runtime/p;I)Landroidx/compose/foundation/lazy/layout/r;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/K;->getBeyondBoundsInfo$foundation_release()Landroidx/compose/foundation/lazy/layout/n;

    move-result-object v5

    move/from16 v8, p3

    invoke-static {v3, v2, v5, v8, v1}, Landroidx/compose/foundation/lazy/layout/o;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/r;Landroidx/compose/foundation/lazy/layout/n;ZLandroidx/compose/foundation/gestures/I;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_30
    move-object v7, v2

    goto :goto_31

    :cond_48
    move/from16 v8, p3

    move/from16 v9, v25

    const v2, -0x32dccde5    # -1.7112312E8f

    invoke-interface {v13, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_30

    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/K;->getRemeasurementModifier$foundation_release()Landroidx/compose/ui/layout/G0;

    move-result-object v2

    move-object/from16 v6, p0

    invoke-interface {v6, v2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/K;->getAwaitLayoutModifier$foundation_release()Landroidx/compose/foundation/lazy/layout/c;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    move/from16 v3, v34

    and-int/lit16 v3, v3, 0x1c00

    shr-int/lit8 v5, v20, 0x6

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/2addr v3, v5

    shl-int/lit8 v5, v20, 0x6

    and-int v5, v5, v22

    or-int v16, v3, v5

    move-object/from16 v3, v23

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 p9, v12

    move-object v12, v7

    move/from16 v7, p3

    move-object v8, v13

    move/from16 v17, v9

    move/from16 v9, v16

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/g0;->lazyLayoutSemantics(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/foundation/lazy/layout/f0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object v2

    move-object/from16 v4, p8

    if-ne v1, v10, :cond_49

    move/from16 v3, v18

    goto :goto_32

    :cond_49
    move/from16 v3, v27

    :goto_32
    invoke-static {v2, v0, v3, v4, v15}, Landroidx/compose/foundation/pager/s;->pagerSemantics(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;ZLr1/x;Z)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v2, v12}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/K;->getInternalInteractionSource$foundation_release()Landroidx/compose/foundation/interaction/n;

    move-result-object v8

    const/4 v9, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object v7, v11

    move-object/from16 v10, p7

    move-object v11, v14

    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/D0;->scrollingContainer(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ZLandroidx/compose/foundation/i0;Landroidx/compose/foundation/gestures/e;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/pager/d;->dragDirectionDetector(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;)Landroidx/compose/ui/x;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v12, p11

    const/4 v5, 0x2

    invoke-static {v2, v12, v3, v5, v4}, Landroidx/compose/ui/input/nestedscroll/c;->nestedScroll$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/pager/K;->getPrefetchState$foundation_release()Landroidx/compose/foundation/lazy/layout/W;

    move-result-object v5

    const/4 v8, 0x0

    move-object/from16 v3, v23

    move-object/from16 v6, p9

    move-object v7, v13

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/layout/I;->LazyLayout(Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/layout/W;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4a
    move/from16 v9, v17

    move/from16 v10, v19

    goto :goto_33

    :cond_4b
    move-object v13, v7

    move v15, v12

    move-object v1, v14

    move-object v12, v11

    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move/from16 v9, p8

    move/from16 v10, p9

    :goto_33
    invoke-interface {v13}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v14

    if-eqz v14, :cond_4c

    new-instance v13, Landroidx/compose/foundation/pager/c;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/c;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;III)V

    move-object/from16 v0, v35

    move-object/from16 v1, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_4c
    return-void
.end method

.method private static final Pager_eLwUrMk$lambda$2$lambda$1(Landroidx/compose/foundation/pager/K;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result p0

    return p0
.end method

.method private static final Pager_eLwUrMk$lambda$4$lambda$3(Landroidx/compose/foundation/pager/K;)I
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getPageCount()I

    move-result p0

    return p0
.end method

.method private static final Pager_eLwUrMk$lambda$7(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/d;->Pager-eLwUrMk(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/K;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/d;->Pager_eLwUrMk$lambda$4$lambda$3(Landroidx/compose/foundation/pager/K;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/pager/K;)Landroidx/compose/foundation/pager/w;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/d;->rememberPagerItemProviderLambda$lambda$10$lambda$9(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/pager/K;)Landroidx/compose/foundation/pager/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Lh1/a;)Landroidx/compose/foundation/pager/v;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/d;->rememberPagerItemProviderLambda$lambda$10$lambda$8(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Lh1/a;)Landroidx/compose/foundation/pager/v;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p21}, Landroidx/compose/foundation/pager/d;->Pager_eLwUrMk$lambda$7(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method private static final dragDirectionDetector(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;)Landroidx/compose/ui/x;
    .locals 2

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v1, Landroidx/compose/foundation/pager/d$a;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/pager/d$a;-><init>(Landroidx/compose/foundation/pager/K;)V

    invoke-static {v0, p1, v1}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/pager/K;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/d;->Pager_eLwUrMk$lambda$2$lambda$1(Landroidx/compose/foundation/pager/K;)I

    move-result p0

    return p0
.end method

.method private static final rememberPagerItemProviderLambda(Landroidx/compose/foundation/pager/K;Lh1/g;Lh1/c;Lh1/a;Landroidx/compose/runtime/p;I)Lh1/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Lh1/g;",
            "Lh1/c;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Lh1/a;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.pager.rememberPagerItemProviderLambda (LazyLayoutPager.kt:258)"

    const v1, 0x3eb9cd79

    const/4 v2, -0x1

    invoke-static {v1, p5, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, p4, v0}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p1

    shr-int/lit8 v0, p5, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {p2, p4, v0}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p2

    and-int/lit8 v0, p5, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v0, p5, 0x6

    if-ne v0, v3, :cond_3

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    and-int/lit16 v3, p5, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v4, 0x800

    if-le v3, v4, :cond_4

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    and-int/lit16 p5, p5, 0xc00

    if-ne p5, v4, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    or-int p5, v0, v1

    invoke-interface {p4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p5, :cond_7

    sget-object p5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne v0, p5, :cond_8

    :cond_7
    invoke-static {}, Landroidx/compose/runtime/Q1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p5

    new-instance v0, LO0/q0;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, p3, v1}, LO0/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p5, v0}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/Q1;->referentialEqualityPolicy()Landroidx/compose/runtime/P1;

    move-result-object p2

    new-instance p3, LI/g;

    const/4 p5, 0x5

    invoke-direct {p3, p5, p1, p0}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Landroidx/compose/runtime/Q1;->derivedStateOf(Landroidx/compose/runtime/P1;Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object p0

    new-instance v0, Landroidx/compose/foundation/pager/d$b;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/pager/d$b;-><init>(Ljava/lang/Object;)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Ln1/l;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda$lambda$10$lambda$8(Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Lh1/a;)Landroidx/compose/foundation/pager/v;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/pager/v;

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/g;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh1/c;

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/pager/v;-><init>(Lh1/g;Lh1/c;I)V

    return-object v0
.end method

.method private static final rememberPagerItemProviderLambda$lambda$10$lambda$9(Landroidx/compose/runtime/d2;Landroidx/compose/foundation/pager/K;)Landroidx/compose/foundation/pager/w;
    .locals 2

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/pager/v;

    new-instance v0, Landroidx/compose/foundation/lazy/layout/p0;

    invoke-virtual {p1}, Landroidx/compose/foundation/pager/K;->getNearestRange$foundation_release()Lm1/e;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/p0;-><init>(Lm1/e;Landroidx/compose/foundation/lazy/layout/v;)V

    new-instance v1, Landroidx/compose/foundation/pager/w;

    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/pager/w;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/lazy/layout/v;Landroidx/compose/foundation/lazy/layout/H;)V

    return-object v1
.end method
