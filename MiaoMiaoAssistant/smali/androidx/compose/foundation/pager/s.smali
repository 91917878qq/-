.class public abstract Landroidx/compose/foundation/pager/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;Landroidx/compose/runtime/p;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/foundation/pager/i;",
            "IF",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/gestures/i0;",
            "ZZ",
            "Lh1/c;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "Landroidx/compose/foundation/i0;",
            "Lh1/g;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v9, 0x6eeaae29

    move-object/from16 v0, p15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v0, v0, v25

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    move/from16 v5, p5

    if-nez v26, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v14, v29

    if-nez v29, :cond_17

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v31

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v31, v14, v31

    move/from16 v8, p8

    if-nez v31, :cond_1a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v31, v14, v31

    if-nez v31, :cond_1d

    move/from16 v31, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1d
    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move-object/from16 v8, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v0, v0, v29

    :goto_1b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v11, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p13

    :cond_28
    :goto_1c
    or-int v0, v0, v17

    goto :goto_1d

    :cond_29
    move-object/from16 v1, p13

    :goto_1d
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1f

    :cond_2b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v21, v22

    :goto_1e
    or-int v0, v0, v21

    :goto_1f
    const v17, 0x12492493

    and-int v1, v32, v17

    const/16 v17, 0x1

    const v2, 0x12492492

    move/from16 v18, v8

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_20

    :cond_2d
    move v1, v8

    goto :goto_21

    :cond_2e
    :goto_20
    move/from16 v1, v17

    :goto_21
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v10}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v19, -0x1c00001

    if-eqz v1, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    and-int v32, v32, v19

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p6

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v31, p10

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v13

    move/from16 v1, v32

    move-object/from16 v32, p11

    goto/16 :goto_30

    :cond_33
    :goto_22
    if-eqz v3, :cond_34

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object/from16 v21, v1

    goto :goto_23

    :cond_34
    move-object/from16 v21, v6

    :goto_23
    if-eqz v7, :cond_35

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_24

    :cond_35
    move-object/from16 v22, p2

    :goto_24
    if-eqz v16, :cond_36

    sget-object v1, Landroidx/compose/foundation/pager/h;->INSTANCE:Landroidx/compose/foundation/pager/h;

    move-object/from16 v16, v1

    goto :goto_25

    :cond_36
    move-object/from16 v16, p3

    :goto_25
    if-eqz v20, :cond_37

    move/from16 v20, v8

    goto :goto_26

    :cond_37
    move/from16 v20, v4

    :goto_26
    if-eqz v24, :cond_38

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    move/from16 v23, v1

    goto :goto_27

    :cond_38
    move/from16 v23, v5

    :goto_27
    if-eqz v27, :cond_39

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_28

    :cond_39
    move-object/from16 v24, p6

    :goto_28
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_3a

    sget-object v1, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x1e

    move/from16 v25, v0

    move/from16 v26, v33

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v31

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/n;->flingBehavior(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;FLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/gestures/i0;

    move-result-object v0

    and-int v32, v32, v19

    move-object v13, v0

    goto :goto_29

    :cond_3a
    move/from16 v25, v0

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v31

    move/from16 v26, v33

    :goto_29
    if-eqz v9, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 v17, p8

    :goto_2a
    if-eqz v18, :cond_3c

    move v0, v12

    goto :goto_2b

    :cond_3c
    move/from16 v0, p9

    :goto_2b
    if-eqz v26, :cond_3d

    const/4 v1, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v1, p10

    :goto_2c
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    sget-object v3, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    and-int/lit8 v4, v32, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-virtual {v2, v15, v3, v10, v4}, Landroidx/compose/foundation/pager/n;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v2

    and-int/lit8 v3, v25, -0x71

    goto :goto_2d

    :cond_3e
    move-object/from16 v2, p11

    move/from16 v3, v25

    :goto_2d
    if-eqz v27, :cond_3f

    sget-object v4, Landroidx/compose/foundation/gestures/snapping/m;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/m;

    goto :goto_2e

    :cond_3f
    move-object/from16 v4, p12

    :goto_2e
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_40

    invoke-static {v10, v12}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :goto_2f
    move-object/from16 v27, v13

    move/from16 v28, v17

    move/from16 v25, v23

    move-object/from16 v26, v24

    move/from16 v1, v32

    move-object/from16 v32, v2

    move-object/from16 v23, v16

    move/from16 v24, v20

    goto :goto_30

    :cond_40
    move-object/from16 v34, p13

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    goto :goto_2f

    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:129)"

    const v3, 0x6eeaae29

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    sget-object v4, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v13

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    shl-int/lit8 v5, v0, 0xc

    const/high16 v6, 0x1c00000

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    shl-int/lit8 v5, v1, 0xc

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v2, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v18, v2, v5

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0xc00

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int/2addr v1, v3

    shl-int/lit8 v0, v0, 0x9

    const/high16 v3, 0x70000

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v2

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v34

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v14, v26

    move-object/from16 v15, v33

    move-object/from16 v16, p14

    move-object/from16 v17, v30

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/d;->Pager-eLwUrMk(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_42
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_31

    :cond_43
    move-object/from16 v30, v10

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p13

    move-object v2, v6

    move-object v8, v13

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    :goto_31
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v1, Landroidx/compose/foundation/pager/r;

    move-object v0, v1

    const/16 v19, 0x1

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIII)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_44
    return-void
.end method

.method public static final synthetic HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V
    .locals 35
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const v9, 0x455eb26f

    move-object/from16 v0, p14

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v23

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v24, v14, v23

    move/from16 v5, p5

    if-nez v24, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v14, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_17

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v29

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    move/from16 v8, p8

    if-nez v29, :cond_1a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v12, 0x6

    move-object/from16 v8, p10

    if-nez v31, :cond_20

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v31, v12, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v26, 0x100

    goto :goto_1a

    :cond_26
    const/16 v26, 0x80

    :goto_1a
    or-int v0, v0, v26

    :goto_1b
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v0, v0, v17

    :goto_1c
    const v17, 0x12492493

    and-int v1, v30, v17

    const/16 v17, 0x1

    const v2, 0x12492492

    move/from16 v18, v8

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2a

    goto :goto_1d

    :cond_2a
    move v1, v8

    goto :goto_1e

    :cond_2b
    :goto_1d
    move/from16 v1, v17

    :goto_1e
    and-int/lit8 v2, v30, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v10}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v19, -0x1c00001

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int v30, v30, v19

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-object/from16 v24, p2

    move-object/from16 v19, p3

    move-object/from16 v25, p6

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v29, p10

    move-object/from16 v31, p12

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v21, v6

    move v12, v8

    move-object/from16 v23, v13

    move/from16 v1, v30

    move-object/from16 v30, p11

    goto/16 :goto_2c

    :cond_2f
    :goto_1f
    if-eqz v3, :cond_30

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object/from16 v21, v1

    goto :goto_20

    :cond_30
    move-object/from16 v21, v6

    :goto_20
    if-eqz v7, :cond_31

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_21

    :cond_31
    move-object/from16 v24, p2

    :goto_21
    if-eqz v16, :cond_32

    sget-object v1, Landroidx/compose/foundation/pager/h;->INSTANCE:Landroidx/compose/foundation/pager/h;

    move-object/from16 v16, v1

    goto :goto_22

    :cond_32
    move-object/from16 v16, p3

    :goto_22
    if-eqz v20, :cond_33

    move/from16 v20, v8

    goto :goto_23

    :cond_33
    move/from16 v20, v4

    :goto_23
    if-eqz v22, :cond_34

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_24

    :cond_34
    move/from16 v22, v5

    :goto_24
    if-eqz v25, :cond_35

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_25

    :cond_35
    move-object/from16 v25, p6

    :goto_25
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    sget-object v1, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x1e

    move/from16 v23, v0

    move/from16 v26, v31

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v29

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/n;->flingBehavior(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;FLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/gestures/i0;

    move-result-object v0

    and-int v30, v30, v19

    goto :goto_26

    :cond_36
    move/from16 v23, v0

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v29

    move/from16 v26, v31

    move-object v0, v13

    :goto_26
    if-eqz v9, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v17, p8

    :goto_27
    if-eqz v18, :cond_38

    move v1, v12

    goto :goto_28

    :cond_38
    move/from16 v1, p9

    :goto_28
    if-eqz v26, :cond_39

    const/4 v2, 0x0

    goto :goto_29

    :cond_39
    move-object/from16 v2, p10

    :goto_29
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3a

    sget-object v3, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    sget-object v4, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    and-int/lit8 v5, v30, 0xe

    or-int/lit16 v5, v5, 0x1b0

    invoke-virtual {v3, v15, v4, v10, v5}, Landroidx/compose/foundation/pager/n;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v3

    and-int/lit8 v4, v23, -0x71

    goto :goto_2a

    :cond_3a
    move-object/from16 v3, p11

    move/from16 v4, v23

    :goto_2a
    if-eqz v27, :cond_3b

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/m;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/m;

    move-object/from16 v23, v0

    move/from16 v27, v1

    move-object/from16 v29, v2

    move v0, v4

    move-object/from16 v31, v5

    :goto_2b
    move-object/from16 v19, v16

    move/from16 v26, v17

    move/from16 v1, v30

    move-object/from16 v30, v3

    goto :goto_2c

    :cond_3b
    move-object/from16 v31, p12

    move-object/from16 v23, v0

    move/from16 v27, v1

    move-object/from16 v29, v2

    move v0, v4

    goto :goto_2b

    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.foundation.pager.HorizontalPager (Pager.kt:169)"

    const v3, 0x455eb26f

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    invoke-static {v10, v12}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v13

    const v2, 0x7ffffffe

    and-int v16, v1, v2

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v6, v25

    move-object/from16 v7, v23

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v28, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v14, p13

    move-object/from16 v15, v28

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/s;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3d
    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    goto :goto_2d

    :cond_3e
    move-object/from16 v28, v10

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v6

    move-object v8, v13

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    :goto_2d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Landroidx/compose/foundation/pager/p;

    move-object v0, v14

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIII)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3f
    return-void
.end method

.method private static final HorizontalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

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

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/s;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final HorizontalPager_oI3XNZo$lambda$1(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

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

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/s;->HorizontalPager-oI3XNZo(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;Landroidx/compose/runtime/p;III)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/foundation/pager/i;",
            "IF",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/gestures/i0;",
            "ZZ",
            "Lh1/c;",
            "Landroidx/compose/ui/input/nestedscroll/a;",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "Landroidx/compose/foundation/i0;",
            "Lh1/g;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const v9, -0x5ecb3657

    move-object/from16 v0, p15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v13, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v13, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v24

    if-eqz v24, :cond_e

    move/from16 v24, v21

    goto :goto_8

    :cond_e
    move/from16 v24, v22

    :goto_8
    or-int v0, v0, v24

    :goto_9
    and-int/lit8 v24, v11, 0x20

    const/high16 v25, 0x30000

    if-eqz v24, :cond_f

    or-int v0, v0, v25

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v26, v13, v25

    move/from16 v5, p5

    if-nez v26, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v11, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v28, v13, v28

    move-object/from16 v8, p6

    if-nez v28, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    const/high16 v29, 0xc00000

    and-int v29, v13, v29

    if-nez v29, :cond_17

    and-int/lit16 v14, v11, 0x80

    if-nez v14, :cond_15

    move-object/from16 v14, p7

    invoke-interface {v10, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v14, p7

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v0, v0, v30

    goto :goto_f

    :cond_17
    move-object/from16 v14, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v31, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v31

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v31, v13, v31

    move/from16 v8, p8

    if-nez v31, :cond_1a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v31

    move/from16 v32, v0

    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v31, v13, v31

    if-nez v31, :cond_1d

    move/from16 v31, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_1c

    const/high16 v32, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v32, 0x10000000

    :goto_12
    or-int v0, v0, v32

    :goto_13
    move/from16 v32, v0

    goto :goto_14

    :cond_1d
    move/from16 v31, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move-object/from16 v8, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v33, v12, 0x30

    if-nez v33, :cond_23

    move/from16 v33, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v23, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v23, 0x10

    :goto_17
    or-int v19, v19, v23

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v33, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v0, v0, v29

    :goto_1b
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_29

    and-int/lit16 v1, v11, 0x2000

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    move/from16 v17, v18

    goto :goto_1c

    :cond_27
    move-object/from16 v1, p13

    :cond_28
    :goto_1c
    or-int v0, v0, v17

    goto :goto_1d

    :cond_29
    move-object/from16 v1, p13

    :goto_1d
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_2b

    or-int/lit16 v0, v0, 0x6000

    :cond_2a
    move-object/from16 v1, p14

    goto :goto_1f

    :cond_2b
    and-int/lit16 v1, v12, 0x6000

    if-nez v1, :cond_2a

    move-object/from16 v1, p14

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1e

    :cond_2c
    move/from16 v21, v22

    :goto_1e
    or-int v0, v0, v21

    :goto_1f
    const v17, 0x12492493

    and-int v1, v32, v17

    const/16 v17, 0x1

    const v2, 0x12492492

    move/from16 v18, v8

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2e

    and-int/lit16 v1, v0, 0x2493

    const/16 v2, 0x2492

    if-eq v1, v2, :cond_2d

    goto :goto_20

    :cond_2d
    move v1, v8

    goto :goto_21

    :cond_2e
    :goto_20
    move/from16 v1, v17

    :goto_21
    and-int/lit8 v2, v32, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v10}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v1, v13, 0x1

    const v19, -0x1c00001

    if-eqz v1, :cond_33

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_22

    :cond_2f
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_30

    and-int v32, v32, v19

    :cond_30
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_31

    and-int/lit8 v0, v0, -0x71

    :cond_31
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_32

    and-int/lit16 v0, v0, -0x1c01

    :cond_32
    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v26, p6

    move/from16 v28, p8

    move/from16 v29, p9

    move-object/from16 v31, p10

    move-object/from16 v33, p12

    move-object/from16 v34, p13

    move/from16 v24, v4

    move/from16 v25, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v14

    move/from16 v1, v32

    move-object/from16 v32, p11

    goto/16 :goto_30

    :cond_33
    :goto_22
    if-eqz v3, :cond_34

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object/from16 v21, v1

    goto :goto_23

    :cond_34
    move-object/from16 v21, v6

    :goto_23
    if-eqz v7, :cond_35

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v1

    move-object/from16 v22, v1

    goto :goto_24

    :cond_35
    move-object/from16 v22, p2

    :goto_24
    if-eqz v16, :cond_36

    sget-object v1, Landroidx/compose/foundation/pager/h;->INSTANCE:Landroidx/compose/foundation/pager/h;

    move-object/from16 v16, v1

    goto :goto_25

    :cond_36
    move-object/from16 v16, p3

    :goto_25
    if-eqz v20, :cond_37

    move/from16 v20, v8

    goto :goto_26

    :cond_37
    move/from16 v20, v4

    :goto_26
    if-eqz v24, :cond_38

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    move/from16 v23, v1

    goto :goto_27

    :cond_38
    move/from16 v23, v5

    :goto_27
    if-eqz v27, :cond_39

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_28

    :cond_39
    move-object/from16 v24, p6

    :goto_28
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_3a

    sget-object v1, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    and-int/lit8 v2, v32, 0xe

    or-int v7, v2, v25

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v14, 0x1e

    move/from16 v25, v0

    move/from16 v26, v33

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v31

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/n;->flingBehavior(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;FLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/gestures/i0;

    move-result-object v0

    and-int v32, v32, v19

    move-object v14, v0

    goto :goto_29

    :cond_3a
    move/from16 v25, v0

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v31

    move/from16 v26, v33

    :goto_29
    if-eqz v9, :cond_3b

    goto :goto_2a

    :cond_3b
    move/from16 v17, p8

    :goto_2a
    if-eqz v18, :cond_3c

    move v0, v12

    goto :goto_2b

    :cond_3c
    move/from16 v0, p9

    :goto_2b
    if-eqz v26, :cond_3d

    const/4 v1, 0x0

    goto :goto_2c

    :cond_3d
    move-object/from16 v1, p10

    :goto_2c
    and-int/lit16 v2, v11, 0x800

    if-eqz v2, :cond_3e

    sget-object v2, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    sget-object v3, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    and-int/lit8 v4, v32, 0xe

    or-int/lit16 v4, v4, 0x1b0

    invoke-virtual {v2, v15, v3, v10, v4}, Landroidx/compose/foundation/pager/n;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v2

    and-int/lit8 v3, v25, -0x71

    goto :goto_2d

    :cond_3e
    move-object/from16 v2, p11

    move/from16 v3, v25

    :goto_2d
    if-eqz v27, :cond_3f

    sget-object v4, Landroidx/compose/foundation/gestures/snapping/m;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/m;

    goto :goto_2e

    :cond_3f
    move-object/from16 v4, p12

    :goto_2e
    and-int/lit16 v5, v11, 0x2000

    if-eqz v5, :cond_40

    invoke-static {v10, v12}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    :goto_2f
    move-object/from16 v27, v14

    move/from16 v28, v17

    move/from16 v25, v23

    move-object/from16 v26, v24

    move/from16 v1, v32

    move-object/from16 v32, v2

    move-object/from16 v23, v16

    move/from16 v24, v20

    goto :goto_30

    :cond_40
    move-object/from16 v34, p13

    move/from16 v29, v0

    move-object/from16 v31, v1

    move v0, v3

    move-object/from16 v33, v4

    goto :goto_2f

    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_41

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:259)"

    const v3, -0x5ecb3657

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    sget-object v4, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v14

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x6000

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x12

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x6

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0xc

    const/high16 v5, 0x1c00000

    and-int/2addr v3, v5

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0xc

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    or-int/2addr v2, v5

    const/high16 v5, 0x70000000

    and-int/2addr v3, v5

    or-int v18, v2, v3

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v2, v1, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    shl-int/lit8 v3, v0, 0x6

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const/16 v20, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v29

    move-object/from16 v5, v27

    move/from16 v6, v28

    move-object/from16 v7, v34

    move/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v30, v10

    move-object/from16 v10, v23

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, v26

    move-object/from16 v15, v33

    move-object/from16 v16, p14

    move-object/from16 v17, v30

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/pager/d;->Pager-eLwUrMk(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/gestures/i0;ZLandroidx/compose/foundation/i0;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/input/nestedscroll/a;Lh1/c;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_42
    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v25

    move-object/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v9, v28

    move/from16 v10, v29

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    goto :goto_31

    :cond_43
    move-object/from16 v30, v10

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object v2, v6

    move-object v8, v14

    move-object/from16 v14, p13

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    :goto_31
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v1, Landroidx/compose/foundation/pager/r;

    move-object v0, v1

    const/16 v19, 0x0

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v36, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/r;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIII)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_44
    return-void
.end method

.method public static final synthetic VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V
    .locals 35
    .annotation runtime LU0/a;
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v12, p16

    move/from16 v11, p17

    const v9, -0x57e3d911

    move-object/from16 v0, p14

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v1, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_6

    move-object/from16 v1, p2

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_9

    move-object/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v0, v0, v20

    :goto_7
    and-int/lit8 v20, v11, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v11, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v23

    move/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v24, v14, v23

    move/from16 v5, p5

    if-nez v24, :cond_11

    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v0, v0, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v11, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v0, v0, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v14, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v0, v0, v27

    :cond_14
    :goto_d
    const/high16 v27, 0xc00000

    and-int v27, v14, v27

    if-nez v27, :cond_17

    and-int/lit16 v13, v11, 0x80

    if-nez v13, :cond_15

    move-object/from16 v13, p7

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v13, p7

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v0, v0, v28

    goto :goto_f

    :cond_17
    move-object/from16 v13, p7

    :goto_f
    and-int/lit16 v9, v11, 0x100

    const/high16 v29, 0x6000000

    if-eqz v9, :cond_18

    or-int v0, v0, v29

    move/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v29, v14, v29

    move/from16 v8, p8

    if-nez v29, :cond_1a

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_19

    const/high16 v29, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v29, 0x2000000

    :goto_10
    or-int v0, v0, v29

    :cond_1a
    :goto_11
    and-int/lit16 v8, v11, 0x200

    const/high16 v29, 0x30000000

    if-eqz v8, :cond_1b

    or-int v0, v0, v29

    move/from16 v30, v0

    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_14

    :cond_1b
    and-int v29, v14, v29

    if-nez v29, :cond_1d

    move/from16 v29, v8

    move/from16 v8, p9

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v0, v0, v30

    :goto_13
    move/from16 v30, v0

    goto :goto_14

    :cond_1d
    move/from16 v29, v8

    move/from16 v8, p9

    goto :goto_13

    :goto_14
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v12, 0x6

    move-object/from16 v8, p10

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v12, 0x6

    move-object/from16 v8, p10

    if-nez v31, :cond_20

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v12, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v12

    :goto_16
    and-int/lit8 v31, v12, 0x30

    if-nez v31, :cond_23

    move/from16 v31, v0

    and-int/lit16 v0, v11, 0x800

    if-nez v0, :cond_21

    move-object/from16 v0, p11

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v21, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v0, p11

    :cond_22
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    :goto_18
    move/from16 v0, v19

    goto :goto_19

    :cond_23
    move/from16 v31, v0

    move-object/from16 v0, p11

    goto :goto_18

    :goto_19
    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v0, v0, 0x180

    :cond_24
    move-object/from16 v1, p12

    goto :goto_1b

    :cond_25
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_24

    move-object/from16 v1, p12

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v26, 0x100

    goto :goto_1a

    :cond_26
    const/16 v26, 0x80

    :goto_1a
    or-int v0, v0, v26

    :goto_1b
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_28

    or-int/lit16 v0, v0, 0xc00

    :cond_27
    move-object/from16 v1, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_27

    move-object/from16 v1, p13

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v0, v0, v17

    :goto_1c
    const v17, 0x12492493

    and-int v1, v30, v17

    const/16 v17, 0x1

    const v2, 0x12492492

    move/from16 v18, v8

    const/4 v8, 0x0

    if-ne v1, v2, :cond_2b

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-eq v1, v2, :cond_2a

    goto :goto_1d

    :cond_2a
    move v1, v8

    goto :goto_1e

    :cond_2b
    :goto_1d
    move/from16 v1, v17

    :goto_1e
    and-int/lit8 v2, v30, 0x1

    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v10}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v1, v14, 0x1

    const v19, -0x1c00001

    if-eqz v1, :cond_2f

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1f

    :cond_2c
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int v30, v30, v19

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v0, v0, -0x71

    :cond_2e
    move-object/from16 v24, p2

    move-object/from16 v19, p3

    move-object/from16 v25, p6

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v29, p10

    move-object/from16 v31, p12

    move/from16 v20, v4

    move/from16 v22, v5

    move-object/from16 v21, v6

    move v12, v8

    move-object/from16 v23, v13

    move/from16 v1, v30

    move-object/from16 v30, p11

    goto/16 :goto_2c

    :cond_2f
    :goto_1f
    if-eqz v3, :cond_30

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object/from16 v21, v1

    goto :goto_20

    :cond_30
    move-object/from16 v21, v6

    :goto_20
    if-eqz v7, :cond_31

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/c0;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/g0;

    move-result-object v1

    move-object/from16 v24, v1

    goto :goto_21

    :cond_31
    move-object/from16 v24, p2

    :goto_21
    if-eqz v16, :cond_32

    sget-object v1, Landroidx/compose/foundation/pager/h;->INSTANCE:Landroidx/compose/foundation/pager/h;

    move-object/from16 v16, v1

    goto :goto_22

    :cond_32
    move-object/from16 v16, p3

    :goto_22
    if-eqz v20, :cond_33

    move/from16 v20, v8

    goto :goto_23

    :cond_33
    move/from16 v20, v4

    :goto_23
    if-eqz v22, :cond_34

    int-to-float v1, v8

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    move/from16 v22, v1

    goto :goto_24

    :cond_34
    move/from16 v22, v5

    :goto_24
    if-eqz v25, :cond_35

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_25

    :cond_35
    move-object/from16 v25, p6

    :goto_25
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_36

    sget-object v1, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    and-int/lit8 v2, v30, 0xe

    or-int v7, v2, v23

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v13, 0x1e

    move/from16 v23, v0

    move/from16 v26, v31

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v6, v10

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v29

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Landroidx/compose/foundation/pager/n;->flingBehavior(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/pager/I;Landroidx/compose/animation/core/y;Landroidx/compose/animation/core/i;FLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/gestures/i0;

    move-result-object v0

    and-int v30, v30, v19

    goto :goto_26

    :cond_36
    move/from16 v23, v0

    move v12, v8

    move/from16 v27, v18

    move/from16 v18, v29

    move/from16 v26, v31

    move-object v0, v13

    :goto_26
    if-eqz v9, :cond_37

    goto :goto_27

    :cond_37
    move/from16 v17, p8

    :goto_27
    if-eqz v18, :cond_38

    move v1, v12

    goto :goto_28

    :cond_38
    move/from16 v1, p9

    :goto_28
    if-eqz v26, :cond_39

    const/4 v2, 0x0

    goto :goto_29

    :cond_39
    move-object/from16 v2, p10

    :goto_29
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_3a

    sget-object v3, Landroidx/compose/foundation/pager/n;->INSTANCE:Landroidx/compose/foundation/pager/n;

    sget-object v4, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    and-int/lit8 v5, v30, 0xe

    or-int/lit16 v5, v5, 0x1b0

    invoke-virtual {v3, v15, v4, v10, v5}, Landroidx/compose/foundation/pager/n;->pageNestedScrollConnection(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/input/nestedscroll/a;

    move-result-object v3

    and-int/lit8 v4, v23, -0x71

    goto :goto_2a

    :cond_3a
    move-object/from16 v3, p11

    move/from16 v4, v23

    :goto_2a
    if-eqz v27, :cond_3b

    sget-object v5, Landroidx/compose/foundation/gestures/snapping/m;->INSTANCE:Landroidx/compose/foundation/gestures/snapping/m;

    move-object/from16 v23, v0

    move/from16 v27, v1

    move-object/from16 v29, v2

    move v0, v4

    move-object/from16 v31, v5

    :goto_2b
    move-object/from16 v19, v16

    move/from16 v26, v17

    move/from16 v1, v30

    move-object/from16 v30, v3

    goto :goto_2c

    :cond_3b
    move-object/from16 v31, p12

    move-object/from16 v23, v0

    move/from16 v27, v1

    move-object/from16 v29, v2

    move v0, v4

    goto :goto_2b

    :goto_2c
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3c

    const-string v2, "androidx.compose.foundation.pager.VerticalPager (Pager.kt:299)"

    const v3, -0x57e3d911

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3c
    invoke-static {v10, v12}, Landroidx/compose/foundation/k0;->rememberOverscrollEffect(Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/i0;

    move-result-object v13

    const v2, 0x7ffffffe

    and-int v16, v1, v2

    and-int/lit16 v1, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    move-object/from16 v2, v24

    move-object/from16 v3, v19

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v6, v25

    move-object/from16 v7, v23

    move/from16 v8, v26

    move/from16 v9, v27

    move-object/from16 v28, v10

    move-object/from16 v10, v29

    move-object/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v14, p13

    move-object/from16 v15, v28

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/s;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3d
    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    move/from16 v6, v22

    move-object/from16 v8, v23

    move-object/from16 v3, v24

    move-object/from16 v7, v25

    move/from16 v9, v26

    move/from16 v10, v27

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    goto :goto_2d

    :cond_3e
    move-object/from16 v28, v10

    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v2, v6

    move-object v8, v13

    move-object/from16 v13, p12

    move v6, v5

    move v5, v4

    move-object/from16 v4, p3

    :goto_2d
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v14, Landroidx/compose/foundation/pager/p;

    move-object v0, v14

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/pager/p;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLjava/lang/Object;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIII)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3f
    return-void
.end method

.method private static final VerticalPager__8jOkeI$lambda$2(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

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

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/s;->VerticalPager--8jOkeI(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final VerticalPager_oI3XNZo$lambda$3(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

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

    invoke-static/range {v0 .. v17}, Landroidx/compose/foundation/pager/s;->VerticalPager-oI3XNZo(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$lambda$8$lambda$6(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$lambda$8$lambda$7(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$lambda$8$lambda$5(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method public static final currentPageOffset(Landroidx/compose/foundation/gestures/snapping/n;IIIIIIFI)I
    .locals 7

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p8

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/n;->position(IIIIII)I

    move-result p0

    int-to-float p0, p0

    add-int/2addr p2, p3

    int-to-float p1, p2

    mul-float/2addr p7, p1

    sub-float/2addr p0, p7

    invoke-static {p0}, Lj1/a;->T(F)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/pager/s;->VerticalPager_oI3XNZo$lambda$3(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method private static final debugLog(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/pager/s;->HorizontalPager_oI3XNZo$lambda$1(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/pager/s;->HorizontalPager__8jOkeI$lambda$0(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(ZLandroidx/compose/foundation/pager/K;Lr1/x;Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/pager/s;->pagerSemantics$lambda$8(ZLandroidx/compose/foundation/pager/K;Lr1/x;Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$lambda$8$lambda$4(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/pager/s;->VerticalPager__8jOkeI$lambda$2(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static final pagerSemantics(Landroidx/compose/ui/x;Landroidx/compose/foundation/pager/K;ZLr1/x;Z)Landroidx/compose/ui/x;
    .locals 1

    if-eqz p4, :cond_0

    sget-object p4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    new-instance v0, LQ0/W;

    invoke-direct {v0, p2, p1, p3}, LQ0/W;-><init>(ZLandroidx/compose/foundation/pager/K;Lr1/x;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p4, p2, v0, p3, p1}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p0, p1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final pagerSemantics$lambda$8(ZLandroidx/compose/foundation/pager/K;Lr1/x;Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    new-instance p0, Landroidx/compose/foundation/pager/q;

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/K;Lr1/x;I)V

    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/C;->pageUp$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    new-instance p0, Landroidx/compose/foundation/pager/q;

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/K;Lr1/x;I)V

    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/C;->pageDown$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/compose/foundation/pager/q;

    const/4 v2, 0x2

    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/K;Lr1/x;I)V

    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/C;->pageLeft$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    new-instance p0, Landroidx/compose/foundation/pager/q;

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v2}, Landroidx/compose/foundation/pager/q;-><init>(Landroidx/compose/foundation/pager/K;Lr1/x;I)V

    invoke-static {p3, v1, p0, v0, v1}, Landroidx/compose/ui/semantics/C;->pageRight$default(Landroidx/compose/ui/semantics/E;Ljava/lang/String;Lh1/a;ILjava/lang/Object;)V

    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final pagerSemantics$lambda$8$lambda$4(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method private static final pagerSemantics$lambda$8$lambda$5(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method private static final pagerSemantics$lambda$8$lambda$6(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method private static final pagerSemantics$lambda$8$lambda$7(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/s;->pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/K;Lr1/x;)Z

    move-result p0

    return p0
.end method

.method private static final pagerSemantics$performBackwardPaging(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCanScrollBackward()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/pager/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/s$a;-><init>(Landroidx/compose/foundation/pager/K;LY0/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final pagerSemantics$performForwardPaging(Landroidx/compose/foundation/pager/K;Lr1/x;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/pager/K;->getCanScrollForward()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/pager/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/pager/s$b;-><init>(Landroidx/compose/foundation/pager/K;LY0/c;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
