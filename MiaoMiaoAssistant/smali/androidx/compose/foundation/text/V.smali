.class public abstract Landroidx/compose/foundation/text/V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/ui/text/input/d0;",
            "Lh1/c;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/ui/graphics/P;",
            "ZII",
            "Landroidx/compose/ui/text/input/t;",
            "Landroidx/compose/foundation/text/o0;",
            "ZZ",
            "Lh1/f;",
            "Landroidx/compose/foundation/text/Z0;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move/from16 v14, p18

    move/from16 v13, p19

    move/from16 v12, p20

    const v0, 0x1d9f981

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v11

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v10, p1

    if-nez v4, :cond_5

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    move/from16 v19, v17

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p4

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v12, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v26

    move-object/from16 v5, p5

    goto :goto_b

    :cond_f
    and-int v27, v14, v26

    move-object/from16 v5, p5

    if-nez v27, :cond_11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v24

    goto :goto_a

    :cond_10
    move/from16 v28, v25

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    const/high16 v31, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v31

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v32, v14, v31

    move-object/from16 v6, p6

    if-nez v32, :cond_14

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v30

    goto :goto_c

    :cond_13
    move/from16 v33, v29

    :goto_c
    or-int v1, v1, v33

    :cond_14
    :goto_d
    and-int/lit16 v8, v12, 0x80

    const/high16 v34, 0xc00000

    if-eqz v8, :cond_15

    or-int v1, v1, v34

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v34, v14, v34

    move-object/from16 v3, p7

    if-nez v34, :cond_17

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_16

    const/high16 v35, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v35, 0x400000

    :goto_e
    or-int v1, v1, v35

    :cond_17
    :goto_f
    and-int/lit16 v0, v12, 0x100

    const/high16 v36, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v36

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v36, v14, v36

    move/from16 v2, p8

    if-nez v36, :cond_1a

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v36

    if-eqz v36, :cond_19

    const/high16 v36, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v36, 0x2000000

    :goto_10
    or-int v1, v1, v36

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v36, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v36

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v36, v14, v36

    move/from16 v3, p9

    if-nez v36, :cond_1d

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v36

    if-eqz v36, :cond_1c

    const/high16 v36, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v36, 0x10000000

    :goto_12
    or-int v1, v1, v36

    :cond_1d
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v36, v13, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v36, v13, 0x6

    move/from16 v5, p10

    if-nez v36, :cond_20

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v36

    if-eqz v36, :cond_1f

    const/16 v36, 0x4

    goto :goto_14

    :cond_1f
    const/16 v36, 0x2

    :goto_14
    or-int v36, v13, v36

    goto :goto_15

    :cond_20
    move/from16 v36, v13

    :goto_15
    and-int/lit8 v37, v13, 0x30

    if-nez v37, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_22

    const/16 v37, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v37, 0x10

    :goto_16
    or-int v36, v36, v37

    :goto_17
    move/from16 v5, v36

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v12, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v7, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_24

    move-object/from16 v7, p12

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_26

    const/16 v18, 0x100

    goto :goto_19

    :cond_26
    const/16 v18, 0x80

    :goto_19
    or-int v5, v5, v18

    :goto_1a
    and-int/lit16 v7, v12, 0x2000

    if-eqz v7, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v9, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_27

    move/from16 v9, p13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v10, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v10, v13, 0x6000

    if-nez v10, :cond_2a

    move/from16 v10, p14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/16 v21, 0x4000

    :cond_2c
    or-int v5, v5, v21

    :goto_1c
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2d

    or-int v5, v5, v26

    move-object/from16 v10, p15

    goto :goto_1e

    :cond_2d
    and-int v18, v13, v26

    move-object/from16 v10, p15

    if-nez v18, :cond_2f

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    goto :goto_1d

    :cond_2e
    move/from16 v24, v25

    :goto_1d
    or-int v5, v5, v24

    :cond_2f
    :goto_1e
    and-int v18, v12, v25

    if-eqz v18, :cond_30

    or-int v5, v5, v31

    move-object/from16 v10, p16

    goto :goto_1f

    :cond_30
    and-int v20, v13, v31

    move-object/from16 v10, p16

    if-nez v20, :cond_32

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_31

    move/from16 v29, v30

    :cond_31
    or-int v5, v5, v29

    :cond_32
    :goto_1f
    const v20, 0x12492493

    and-int v10, v1, v20

    const v13, 0x12492492

    if-ne v10, v13, :cond_34

    const v10, 0x92493

    and-int/2addr v10, v5

    const v13, 0x92492

    if-eq v10, v13, :cond_33

    goto :goto_20

    :cond_33
    const/4 v10, 0x0

    goto :goto_21

    :cond_34
    :goto_20
    const/4 v10, 0x1

    :goto_21
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v11, v10, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_8c

    invoke-interface {v11}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v10, v14, 0x1

    if-eqz v10, :cond_37

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_35

    goto :goto_22

    :cond_35
    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x800

    if-eqz v0, :cond_36

    and-int/lit8 v5, v5, -0x71

    :cond_36
    move-object/from16 v15, p2

    move-object/from16 v20, p3

    move-object/from16 v14, p4

    move-object/from16 v23, p5

    move-object/from16 v13, p6

    move-object/from16 v24, p7

    move/from16 v25, p8

    move/from16 v10, p9

    move/from16 v26, p10

    move-object/from16 v9, p11

    move-object/from16 v28, p12

    move/from16 v8, p13

    move/from16 v29, p14

    move-object/from16 v30, p15

    move-object/from16 v31, p16

    goto/16 :goto_32

    :cond_37
    :goto_22
    if-eqz v4, :cond_38

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_23

    :cond_38
    move-object/from16 v4, p2

    :goto_23
    if-eqz v16, :cond_39

    sget-object v10, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual {v10}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v10

    goto :goto_24

    :cond_39
    move-object/from16 v10, p3

    :goto_24
    if-eqz v19, :cond_3a

    sget-object v16, Landroidx/compose/ui/text/input/d0;->Companion:Landroidx/compose/ui/text/input/c0;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/input/c0;->getNone()Landroidx/compose/ui/text/input/d0;

    move-result-object v16

    goto :goto_25

    :cond_3a
    move-object/from16 v16, p4

    :goto_25
    if-eqz v23, :cond_3c

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    sget-object v20, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_3b

    new-instance v15, Landroidx/compose/foundation/text/l;

    const/4 v13, 0x5

    invoke-direct {v15, v13}, Landroidx/compose/foundation/text/l;-><init>(I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    move-object v13, v15

    check-cast v13, Lh1/c;

    goto :goto_26

    :cond_3c
    move-object/from16 v13, p5

    :goto_26
    if-eqz v28, :cond_3d

    const/4 v15, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v15, p6

    :goto_27
    if-eqz v8, :cond_3e

    new-instance v8, Landroidx/compose/ui/graphics/l1;

    sget-object v20, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    move-object/from16 p2, v13

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/graphics/Y$a;->getUnspecified-0d7_KjU()J

    move-result-wide v13

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v8, v13, v14, v4}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v20, v4

    move-object/from16 p2, v13

    move-object/from16 v8, p7

    :goto_28
    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    goto :goto_29

    :cond_3f
    move/from16 v0, p8

    :goto_29
    if-eqz v2, :cond_40

    const v2, 0x7fffffff

    goto :goto_2a

    :cond_40
    move/from16 v2, p9

    :goto_2a
    if-eqz v3, :cond_41

    const/4 v3, 0x1

    goto :goto_2b

    :cond_41
    move/from16 v3, p10

    :goto_2b
    and-int/lit16 v4, v12, 0x800

    if-eqz v4, :cond_42

    sget-object v4, Landroidx/compose/ui/text/input/t;->Companion:Landroidx/compose/ui/text/input/t$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/t$a;->getDefault()Landroidx/compose/ui/text/input/t;

    move-result-object v4

    and-int/lit8 v5, v5, -0x71

    goto :goto_2c

    :cond_42
    move-object/from16 v4, p11

    :goto_2c
    if-eqz v6, :cond_43

    sget-object v6, Landroidx/compose/foundation/text/o0;->Companion:Landroidx/compose/foundation/text/o0$a;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/o0$a;->getDefault()Landroidx/compose/foundation/text/o0;

    move-result-object v6

    goto :goto_2d

    :cond_43
    move-object/from16 v6, p12

    :goto_2d
    if-eqz v7, :cond_44

    const/4 v7, 0x1

    goto :goto_2e

    :cond_44
    move/from16 v7, p13

    :goto_2e
    if-eqz v9, :cond_45

    const/4 v9, 0x0

    goto :goto_2f

    :cond_45
    move/from16 v9, p14

    :goto_2f
    if-eqz v17, :cond_46

    sget-object v13, Landroidx/compose/foundation/text/L;->INSTANCE:Landroidx/compose/foundation/text/L;

    invoke-virtual {v13}, Landroidx/compose/foundation/text/L;->getLambda$559628295$foundation_release()Lh1/f;

    move-result-object v13

    goto :goto_30

    :cond_46
    move-object/from16 v13, p15

    :goto_30
    move-object/from16 v23, p2

    if-eqz v18, :cond_47

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v29, v9

    move-object/from16 v30, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    const/16 v31, 0x0

    :goto_31
    move-object v9, v4

    move v8, v7

    move-object/from16 v20, v10

    move v10, v2

    goto :goto_32

    :cond_47
    move-object/from16 v31, p16

    move/from16 v25, v0

    move/from16 v26, v3

    move-object/from16 v28, v6

    move-object/from16 v24, v8

    move/from16 v29, v9

    move-object/from16 v30, v13

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, v20

    goto :goto_31

    :goto_32
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    const-string v0, "androidx.compose.foundation.text.CoreTextField (CoreTextField.kt:211)"

    const v2, 0x1d9f981

    invoke-static {v2, v1, v5, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_48
    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_49

    new-instance v0, Landroidx/compose/ui/focus/B;

    invoke-direct {v0}, Landroidx/compose/ui/focus/B;-><init>()V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_49
    check-cast v0, Landroidx/compose/ui/focus/B;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_4a

    invoke-static {}, Landroidx/compose/foundation/text/input/internal/f0;->createLegacyPlatformTextInputServiceAdapter()Landroidx/compose/foundation/text/input/internal/d0;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4a
    check-cast v3, Landroidx/compose/foundation/text/input/internal/d0;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_4b

    new-instance v4, Landroidx/compose/ui/text/input/U;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/input/U;-><init>(Landroidx/compose/ui/text/input/M;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4b
    check-cast v4, Landroidx/compose/ui/text/input/U;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v35, v6

    check-cast v35, Le0/d;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFontFamilyResolver()Landroidx/compose/runtime/c1;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/v;

    invoke-static {}, Landroidx/compose/foundation/text/selection/w0;->getLocalTextSelectionColors()Landroidx/compose/runtime/c1;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/foundation/text/selection/v0;

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/v0;->getBackgroundColor-0d7_KjU()J

    move-result-wide v16

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalFocusManager()Landroidx/compose/runtime/c1;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/focus/o;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalWindowInfo()Landroidx/compose/runtime/c1;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/platform/e2;

    move-object/from16 v18, v15

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/c1;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/ui/platform/L1;

    move-object/from16 p14, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_4c

    if-nez v25, :cond_4c

    invoke-virtual {v9}, Landroidx/compose/ui/text/input/t;->getSingleLine()Z

    move-result v3

    if-eqz v3, :cond_4c

    sget-object v3, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    goto :goto_33

    :cond_4c
    sget-object v3, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    :goto_33
    if-nez v31, :cond_4f

    move/from16 v36, v10

    const v10, -0xcbd7952

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v10

    sget-object v37, Landroidx/compose/foundation/text/Z0;->Companion:Landroidx/compose/foundation/text/Z0$a;

    move-object/from16 p15, v12

    invoke-virtual/range {v37 .. v37}, Landroidx/compose/foundation/text/Z0$a;->getSaver()Landroidx/compose/runtime/saveable/l;

    move-result-object v12

    move-object/from16 v37, v13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v13

    move-object/from16 p16, v9

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v13, :cond_4d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_4e

    :cond_4d
    new-instance v9, LE0/f;

    const/16 v13, 0xf

    invoke-direct {v9, v3, v13}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4e
    check-cast v9, Lh1/a;

    const/4 v13, 0x0

    invoke-static {v10, v12, v9, v11, v13}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/text/Z0;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_34

    :cond_4f
    move-object/from16 p16, v9

    move/from16 v36, v10

    move-object/from16 p15, v12

    move-object/from16 v37, v13

    const v9, -0xcbd7dae

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v9, v31

    :goto_34
    invoke-virtual {v9}, Landroidx/compose/foundation/text/Z0;->getOrientation()Landroidx/compose/foundation/gestures/I;

    move-result-object v10

    if-eq v10, v3, :cond_51

    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v3, v1, :cond_50

    const-string v1, "only single-line, non-wrap text fields can scroll horizontally"

    goto :goto_35

    :cond_50
    const-string v1, "single-line, non-wrap text fields can only scroll horizontally"

    :goto_35
    const-string v2, "Mismatching scroller orientation; "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    and-int/lit8 v3, v1, 0xe

    const/4 v10, 0x4

    if-ne v3, v10, :cond_52

    const/4 v10, 0x1

    goto :goto_36

    :cond_52
    const/4 v10, 0x0

    :goto_36
    const v12, 0xe000

    and-int/2addr v1, v12

    const/16 v12, 0x4000

    if-ne v1, v12, :cond_53

    const/4 v1, 0x1

    goto :goto_37

    :cond_53
    const/4 v1, 0x0

    :goto_37
    or-int/2addr v1, v10

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_54

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v10, v1, :cond_57

    :cond_54
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/text/s1;->filterWithValidation(Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/b0;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v10

    if-eqz v10, :cond_55

    invoke-virtual {v10}, Landroidx/compose/ui/text/j0;->unbox-impl()J

    move-result-wide v12

    sget-object v10, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {v10, v12, v13, v1}, Landroidx/compose/foundation/text/M0$a;->applyCompositionDecoration-72CqOWE(JLandroidx/compose/ui/text/input/b0;)Landroidx/compose/ui/text/input/b0;

    move-result-object v10

    if-nez v10, :cond_56

    :cond_55
    move-object v10, v1

    :cond_56
    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_57
    move-object v1, v10

    check-cast v1, Landroidx/compose/ui/text/input/b0;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v10

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/b0;->getOffsetMapping()Landroidx/compose/ui/text/input/I;

    move-result-object v13

    move-object/from16 v19, v9

    const/4 v12, 0x0

    invoke-static {v11, v12}, Landroidx/compose/runtime/j;->getCurrentRecomposeScope(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/e1;

    move-result-object v9

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v38

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v38, :cond_58

    move-object/from16 v38, v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v12, v1, :cond_59

    goto :goto_38

    :cond_58
    move-object/from16 v38, v1

    :goto_38
    new-instance v12, Landroidx/compose/foundation/text/q0;

    new-instance v1, Landroidx/compose/foundation/text/H0;

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x12c

    const/16 v45, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, v10

    move-object/from16 p4, v20

    move/from16 p5, v42

    move/from16 p6, v43

    move/from16 p7, v25

    move/from16 p8, v40

    move-object/from16 p9, v35

    move-object/from16 p10, v6

    move-object/from16 p11, v41

    move/from16 p12, v44

    move-object/from16 p13, v45

    invoke-direct/range {p2 .. p13}, Landroidx/compose/foundation/text/H0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;IIZILe0/d;Landroidx/compose/ui/text/font/v;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    invoke-direct {v12, v1, v9, v15}, Landroidx/compose/foundation/text/q0;-><init>(Landroidx/compose/foundation/text/H0;Landroidx/compose/runtime/e1;Landroidx/compose/ui/platform/L1;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_59
    move-object v9, v12

    check-cast v9, Landroidx/compose/foundation/text/q0;

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/S;->getAnnotatedString()Landroidx/compose/ui/text/f;

    move-result-object v1

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v10

    move-object/from16 p5, v20

    move/from16 p6, v25

    move-object/from16 p7, v35

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    move-object/from16 p10, v28

    move-object/from16 p11, v7

    move-wide/from16 p12, v16

    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/q0;->update-fnh65Uc(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/l0;ZLe0/d;Landroidx/compose/ui/text/font/v;Lh1/c;Landroidx/compose/foundation/text/o0;Landroidx/compose/ui/focus/o;J)V

    invoke-virtual {v9}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/compose/foundation/text/q0;->getInputSession()Landroidx/compose/ui/text/input/a0;

    move-result-object v6

    const/4 v15, 0x0

    move-object/from16 v12, p0

    invoke-virtual {v1, v12, v6}, Landroidx/compose/ui/text/input/l;->reset(Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/a0;)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_5a

    new-instance v1, Landroidx/compose/foundation/text/o1;

    const/4 v6, 0x1

    const/4 v10, 0x0

    invoke-direct {v1, v15, v6, v10}, Landroidx/compose/foundation/text/o1;-><init>(IILkotlin/jvm/internal/g;)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5a
    check-cast v1, Landroidx/compose/foundation/text/o1;

    const/4 v6, 0x0

    const-wide/16 v16, 0x0

    const/4 v10, 0x2

    move-object/from16 p2, v1

    move-object/from16 p3, p0

    move-wide/from16 p4, v16

    move/from16 p6, v10

    move-object/from16 p7, v6

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/o1;->snapshotIfNeeded$default(Landroidx/compose/foundation/text/o1;Landroidx/compose/ui/text/input/S;JILjava/lang/Object;)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_5b

    sget-object v6, LY0/i;->b:LY0/i;

    invoke-static {v6, v11}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5b
    check-cast v6, Lr1/x;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_5c

    invoke-static {}, Landroidx/compose/foundation/relocation/c;->BringIntoViewRequester()Landroidx/compose/foundation/relocation/a;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5c
    move-object v15, v10

    check-cast v15, Landroidx/compose/foundation/relocation/a;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p13, v7

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v10, v7, :cond_5d

    new-instance v10, Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {v10, v1}, Landroidx/compose/foundation/text/selection/p0;-><init>(Landroidx/compose/foundation/text/o1;)V

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5d
    check-cast v10, Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v10, v13}, Landroidx/compose/foundation/text/selection/p0;->setOffsetMapping$foundation_release(Landroidx/compose/ui/text/input/I;)V

    invoke-virtual {v10, v14}, Landroidx/compose/foundation/text/selection/p0;->setVisualTransformation$foundation_release(Landroidx/compose/ui/text/input/d0;)V

    invoke-virtual {v9}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/p0;->setOnValueChange$foundation_release(Lh1/c;)V

    invoke-virtual {v10, v9}, Landroidx/compose/foundation/text/selection/p0;->setState$foundation_release(Landroidx/compose/foundation/text/q0;)V

    invoke-virtual {v10, v12}, Landroidx/compose/foundation/text/selection/p0;->setValue$foundation_release(Landroidx/compose/ui/text/input/S;)V

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalClipboard()Landroidx/compose/runtime/c1;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/k0;

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/p0;->setClipboard$foundation_release(Landroidx/compose/ui/platform/k0;)V

    invoke-virtual {v10, v6}, Landroidx/compose/foundation/text/selection/p0;->setCoroutineScope$foundation_release(Lr1/x;)V

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalTextToolbar()Landroidx/compose/runtime/c1;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/platform/N1;

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/p0;->setTextToolbar(Landroidx/compose/ui/platform/N1;)V

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalHapticFeedback()Landroidx/compose/runtime/c1;

    move-result-object v7

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM/a;

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/p0;->setHapticFeedBack(LM/a;)V

    invoke-virtual {v10, v0}, Landroidx/compose/foundation/text/selection/p0;->setFocusRequester(Landroidx/compose/ui/focus/B;)V

    xor-int/lit8 v7, v29, 0x1

    invoke-virtual {v10, v7}, Landroidx/compose/foundation/text/selection/p0;->setEditable(Z)V

    invoke-virtual {v10, v8}, Landroidx/compose/foundation/text/selection/p0;->setEnabled(Z)V

    sget-boolean v16, Landroidx/compose/foundation/A;->isSmartSelectionEnabled:Z

    move-object/from16 v17, v1

    if-eqz v16, :cond_5e

    const v1, 0x753aa269

    invoke-interface {v11, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/foundation/text/selection/z;->EditableText:Landroidx/compose/foundation/text/selection/z;

    move/from16 v40, v7

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/text/l0;->getLocaleList()Lb0/e;

    move-result-object v7

    move-object/from16 v41, v14

    const/4 v14, 0x6

    invoke-static {v1, v7, v11, v14}, Landroidx/compose/foundation/text/selection/w;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/z;Lb0/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/selection/t;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroidx/compose/foundation/text/selection/p0;->setPlatformSelectionBehaviors$foundation_release(Landroidx/compose/foundation/text/selection/t;)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_39

    :cond_5e
    move/from16 v40, v7

    move-object/from16 v41, v14

    const v1, 0x753cdd01

    invoke-interface {v11, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_39
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit16 v14, v5, 0x1c00

    const/16 v12, 0x800

    if-ne v14, v12, :cond_5f

    const/4 v12, 0x1

    goto :goto_3a

    :cond_5f
    const/4 v12, 0x0

    :goto_3a
    or-int/2addr v7, v12

    const v12, 0xe000

    and-int/2addr v12, v5

    move/from16 v42, v14

    const/16 v14, 0x4000

    if-ne v12, v14, :cond_60

    const/4 v14, 0x1

    goto :goto_3b

    :cond_60
    const/4 v14, 0x0

    :goto_3b
    or-int/2addr v7, v14

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v7, v14

    const/4 v14, 0x4

    if-ne v3, v14, :cond_61

    const/4 v14, 0x1

    goto :goto_3c

    :cond_61
    const/4 v14, 0x0

    :goto_3c
    or-int/2addr v7, v14

    and-int/lit8 v14, v5, 0x70

    xor-int/lit8 v14, v14, 0x30

    move/from16 v43, v3

    const/16 v3, 0x20

    if-le v14, v3, :cond_63

    move-object/from16 v3, p16

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v44

    if-nez v44, :cond_62

    goto :goto_3d

    :cond_62
    move/from16 v44, v5

    move/from16 p16, v12

    goto :goto_3e

    :cond_63
    move-object/from16 v3, p16

    :goto_3d
    move/from16 p16, v12

    and-int/lit8 v12, v5, 0x30

    move/from16 v44, v5

    const/16 v5, 0x20

    if-ne v12, v5, :cond_64

    :goto_3e
    const/4 v5, 0x1

    goto :goto_3f

    :cond_64
    const/4 v5, 0x0

    :goto_3f
    or-int/2addr v5, v7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_65

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_66

    :cond_65
    new-instance v7, Landroidx/compose/foundation/text/S;

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move/from16 p4, v8

    move/from16 p5, v29

    move-object/from16 p6, v4

    move-object/from16 p7, p0

    move-object/from16 p8, v3

    move-object/from16 p9, v13

    move-object/from16 p10, v10

    move-object/from16 p11, v6

    move-object/from16 p12, v15

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/S;-><init>(Landroidx/compose/foundation/text/q0;ZZLandroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroidx/compose/foundation/relocation/a;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_66
    check-cast v7, Lh1/c;

    move-object/from16 v12, v37

    invoke-static {v1, v8, v0, v12, v7}, Landroidx/compose/foundation/text/P0;->textFieldFocusModifier(Landroidx/compose/ui/x;ZLandroidx/compose/ui/focus/B;Landroidx/compose/foundation/interaction/n;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v5

    if-eqz v8, :cond_67

    if-nez v29, :cond_67

    const/4 v7, 0x1

    goto :goto_40

    :cond_67
    const/4 v7, 0x0

    :goto_40
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v37, v15

    const/4 v15, 0x0

    invoke-static {v7, v11, v15}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v7

    sget-object v15, LU0/n;->a:LU0/n;

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v45

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    or-int v45, v45, v46

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    or-int v45, v45, v46

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v46

    or-int v45, v45, v46

    move-object/from16 v46, v6

    const/16 v6, 0x20

    if-le v14, v6, :cond_69

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_68

    goto :goto_41

    :cond_68
    move-object/from16 v47, v5

    goto :goto_42

    :cond_69
    :goto_41
    move-object/from16 v47, v5

    and-int/lit8 v5, v44, 0x30

    if-ne v5, v6, :cond_6a

    :goto_42
    const/4 v5, 0x1

    goto :goto_43

    :cond_6a
    const/4 v5, 0x0

    :goto_43
    or-int v5, v45, v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6c

    :cond_6b
    new-instance v6, Landroidx/compose/foundation/text/V$a;

    const/4 v5, 0x0

    move-object/from16 p2, v6

    move-object/from16 p3, v9

    move-object/from16 p4, v7

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move-object/from16 p7, v3

    move-object/from16 p8, v5

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/V$a;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/runtime/d2;Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;LY0/c;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6c
    check-cast v6, Lh1/e;

    const/4 v5, 0x6

    invoke-static {v15, v6, v11, v5}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6d

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_6e

    :cond_6d
    new-instance v6, Landroidx/compose/foundation/text/T;

    const/4 v5, 0x0

    invoke-direct {v6, v9, v5}, Landroidx/compose/foundation/text/T;-><init>(Landroidx/compose/foundation/text/q0;I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6e
    check-cast v6, Lh1/c;

    invoke-static {v1, v6}, Landroidx/compose/foundation/text/selection/I;->updateSelectionTouchMode(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v15, 0x4000

    move-object/from16 v53, v7

    move/from16 v7, p16

    move-object/from16 p16, v53

    if-ne v7, v15, :cond_6f

    const/4 v15, 0x1

    goto :goto_44

    :cond_6f
    const/4 v15, 0x0

    :goto_44
    or-int/2addr v6, v15

    move/from16 v15, v42

    const/16 v7, 0x800

    if-ne v15, v7, :cond_70

    const/4 v7, 0x1

    goto :goto_45

    :cond_70
    const/4 v7, 0x0

    :goto_45
    or-int/2addr v6, v7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_71

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_72

    :cond_71
    new-instance v7, Landroidx/compose/foundation/text/U;

    move-object/from16 p2, v7

    move-object/from16 p3, v9

    move-object/from16 p4, v0

    move/from16 p5, v29

    move/from16 p6, v8

    move-object/from16 p7, v10

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/U;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;ZZLandroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_72
    check-cast v7, Lh1/c;

    invoke-static {v5, v12, v8, v7}, Landroidx/compose/foundation/text/U0;->tapPressTextFieldModifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/p0;->getMouseSelectionObserver$foundation_release()Landroidx/compose/foundation/text/selection/n;

    move-result-object v6

    invoke-virtual {v10}, Landroidx/compose/foundation/text/selection/p0;->getTouchSelectionObserver$foundation_release()Landroidx/compose/foundation/text/J0;

    move-result-object v7

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/text/selection/I;->selectionGestureInput(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/n;Landroidx/compose/foundation/text/J0;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/input/pointer/x;->Companion:Landroidx/compose/ui/input/pointer/w;

    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/w;->getText()Landroidx/compose/ui/input/pointer/x;

    move-result-object v6

    move-object/from16 v16, v12

    move/from16 v21, v14

    const/4 v7, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v5, v6, v12, v7, v14}, Landroidx/compose/ui/input/pointer/y;->pointerHoverIcon$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    move/from16 v12, v43

    const/4 v7, 0x4

    if-ne v12, v7, :cond_73

    const/4 v7, 0x1

    goto :goto_46

    :cond_73
    const/4 v7, 0x0

    :goto_46
    or-int/2addr v6, v7

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_75

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_74

    goto :goto_47

    :cond_74
    move-object/from16 v14, p0

    goto :goto_48

    :cond_75
    :goto_47
    new-instance v7, LO0/Y;

    const/4 v6, 0x6

    move-object/from16 v14, p0

    invoke-direct {v7, v9, v14, v13, v6}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_48
    check-cast v7, Lh1/c;

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/k;->drawBehind(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v22

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    const/16 v7, 0x800

    if-ne v15, v7, :cond_76

    const/4 v15, 0x1

    goto :goto_49

    :cond_76
    const/4 v15, 0x0

    :goto_49
    or-int/2addr v6, v15

    move-object/from16 v7, p15

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    const/4 v15, 0x4

    if-ne v12, v15, :cond_77

    const/4 v15, 0x1

    goto :goto_4a

    :cond_77
    const/4 v15, 0x0

    :goto_4a
    or-int/2addr v6, v15

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v6, v15

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_78

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_79

    :cond_78
    new-instance v15, LO0/d1;

    move-object/from16 p2, v15

    move-object/from16 p3, v9

    move/from16 p4, v8

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-object/from16 p7, p0

    move-object/from16 p8, v13

    invoke-direct/range {p2 .. p8}, LO0/d1;-><init>(Landroidx/compose/foundation/text/q0;ZLandroidx/compose/ui/platform/e2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_79
    check-cast v15, Lh1/c;

    invoke-static {v1, v15}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v15

    move-object/from16 v6, v41

    instance-of v14, v6, Landroidx/compose/ui/text/input/K;

    new-instance v6, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;

    move-object/from16 p2, v6

    move-object/from16 p3, v38

    move-object/from16 p4, p0

    move-object/from16 p5, v9

    move/from16 p6, v29

    move/from16 p7, v8

    move/from16 p8, v14

    move-object/from16 p9, v13

    move-object/from16 p10, v10

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/input/internal/CoreTextFieldSemanticsModifier;-><init>(Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;ZZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/focus/B;)V

    if-eqz v8, :cond_7a

    if-nez v29, :cond_7a

    invoke-interface {v7}, Landroidx/compose/ui/platform/e2;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_7a

    invoke-virtual {v9}, Landroidx/compose/foundation/text/q0;->hasHighlight()Z

    move-result v0

    if-nez v0, :cond_7a

    const/4 v0, 0x1

    goto :goto_4b

    :cond_7a
    const/4 v0, 0x0

    :goto_4b
    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, p0

    move-object/from16 p5, v13

    move-object/from16 p6, v24

    move/from16 p7, v0

    invoke-static/range {p2 .. p7}, Landroidx/compose/foundation/text/K0;->cursor(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/graphics/P;Z)Landroidx/compose/ui/x;

    move-result-object v14

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p12, v15

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v0, :cond_7b

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v15, v0, :cond_7c

    :cond_7b
    new-instance v15, Landroidx/compose/foundation/text/P;

    const/4 v0, 0x0

    invoke-direct {v15, v10, v0}, Landroidx/compose/foundation/text/P;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7c
    check-cast v15, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v10, v15, v11, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v32

    or-int v15, v15, v32

    const/4 v0, 0x4

    if-ne v12, v0, :cond_7d

    const/4 v0, 0x1

    goto :goto_4c

    :cond_7d
    const/4 v0, 0x0

    :goto_4c
    or-int/2addr v0, v15

    move/from16 v15, v21

    const/16 v12, 0x20

    if-le v15, v12, :cond_7e

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7f

    :cond_7e
    and-int/lit8 v15, v44, 0x30

    if-ne v15, v12, :cond_80

    :cond_7f
    const/4 v15, 0x1

    goto :goto_4d

    :cond_80
    const/4 v15, 0x0

    :goto_4d
    or-int/2addr v0, v15

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_81

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v12, v0, :cond_82

    :cond_81
    new-instance v12, LM0/q;

    const/16 v0, 0x9

    move-object/from16 p2, v12

    move-object/from16 p3, v9

    move-object/from16 p4, v4

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move/from16 p7, v0

    invoke-direct/range {p2 .. p7}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_82
    check-cast v12, Lh1/c;

    shr-int/lit8 v0, v44, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v3, v12, v11, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v9}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object v0

    move/from16 v12, v36

    const/4 v15, 0x1

    if-ne v12, v15, :cond_83

    move v4, v15

    goto :goto_4e

    :cond_83
    const/4 v4, 0x0

    :goto_4e
    invoke-virtual {v3}, Landroidx/compose/ui/text/input/t;->getImeAction-eUduSuo()I

    move-result v21

    move-object/from16 p2, v1

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, p0

    move-object/from16 p6, v0

    move/from16 p7, v40

    move/from16 p8, v4

    move-object/from16 p9, v13

    move-object/from16 p10, v17

    move/from16 p11, v21

    invoke-static/range {p2 .. p11}, Landroidx/compose/foundation/text/S0;->textFieldKeyInput-2WJ9YEU(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Lh1/c;ZZLandroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/o1;I)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/t;->getKeyboardType-PjHm6EE()I

    move-result v4

    sget-object v17, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/z$a;->getPassword-PjHm6EE()I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_84

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/t;->getKeyboardType-PjHm6EE()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/input/z$a;->getNumberPassword-PjHm6EE()I

    move-result v15

    invoke-static {v4, v15}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_84

    const/4 v15, 0x1

    goto :goto_4f

    :cond_84
    const/4 v15, 0x0

    :goto_4f
    invoke-static/range {p16 .. p16}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$16(Landroidx/compose/runtime/d2;)Z

    move-result v4

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    move-object/from16 p16, v3

    move-object/from16 v3, p14

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    or-int v17, v17, v21

    move-object/from16 p2, v13

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 p3, v14

    if-nez v17, :cond_85

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_86

    :cond_85
    new-instance v13, Landroidx/compose/foundation/contextmenu/r;

    const/4 v14, 0x2

    invoke-direct {v13, v14, v15, v3}, Landroidx/compose/foundation/contextmenu/r;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_86
    check-cast v13, Lh1/a;

    invoke-static {v1, v4, v15, v13}, Landroidx/compose/foundation/text/handwriting/a;->stylusHandwriting(Landroidx/compose/ui/x;ZZLh1/a;)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-static {}, Landroidx/compose/foundation/text/g;->getLocalAutofillHighlightColor()Landroidx/compose/runtime/c1;

    move-result-object v13

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v13

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11, v13, v14}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v17

    or-int v15, v15, v17

    move/from16 v36, v12

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_87

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_88

    :cond_87
    new-instance v12, Landroidx/compose/foundation/lazy/layout/y;

    const/4 v2, 0x1

    invoke-direct {v12, v9, v13, v14, v2}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Ljava/lang/Object;JI)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_88
    check-cast v12, Lh1/c;

    invoke-static {v1, v12}, Landroidx/compose/ui/draw/k;->drawBehind(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v2

    move-object/from16 v15, v18

    invoke-interface {v15, v2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, v3, v9, v10}, Landroidx/compose/foundation/text/input/internal/Z;->legacyTextInputAdapter(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/input/internal/d0;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v2, v4}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    move-object/from16 v3, p13

    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/text/O0;->interceptDPadAndMoveFocus(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/o;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/text/V;->previewKeyEventToDeselectOnBack(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v12, v16

    move-object/from16 v13, v19

    invoke-static {v0, v13, v12, v8}, Landroidx/compose/foundation/text/W0;->textFieldScrollable(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/Z0;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v0, v5}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v0, v6}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    new-instance v2, Landroidx/compose/foundation/text/V$c;

    invoke-direct {v2, v9}, Landroidx/compose/foundation/text/V$c;-><init>(Landroidx/compose/foundation/text/q0;)V

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v6, v46

    invoke-static {v0, v10, v6}, Landroidx/compose/foundation/text/V;->addContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lr1/x;)Landroidx/compose/ui/x;

    move-result-object v14

    if-eqz v8, :cond_89

    invoke-virtual {v9}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-virtual {v9}, Landroidx/compose/foundation/text/q0;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_89

    invoke-interface {v7}, Landroidx/compose/ui/platform/e2;->isWindowFocused()Z

    move-result v0

    if-eqz v0, :cond_89

    const/16 v39, 0x1

    goto :goto_50

    :cond_89
    const/16 v39, 0x0

    :goto_50
    if-eqz v39, :cond_8a

    invoke-static {v1, v10}, Landroidx/compose/foundation/text/selection/t0;->textFieldMagnifier(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_51

    :cond_8a
    move-object/from16 v16, v1

    :goto_51
    new-instance v7, Landroidx/compose/foundation/text/V$b;

    move-object v0, v7

    move-object/from16 v1, v30

    move-object v2, v9

    move-object/from16 v9, p16

    move-object/from16 v3, v20

    move/from16 v4, v26

    move/from16 v5, v36

    move-object/from16 v17, v41

    move-object v6, v13

    move-object v13, v7

    move-object/from16 v7, p0

    move/from16 v21, v8

    move-object/from16 v8, v17

    move-object/from16 v27, v9

    move-object/from16 v9, p3

    move-object/from16 p3, v10

    move/from16 v32, v36

    move-object/from16 v10, v22

    move-object/from16 v48, v11

    move-object/from16 v11, p12

    move-object/from16 v18, v12

    move-object/from16 v12, v16

    move-object/from16 v49, v13

    move-object/from16 v22, v18

    move-object/from16 v18, p2

    move-object/from16 v13, v37

    move-object/from16 v50, v14

    move-object/from16 v33, v17

    move-object/from16 v14, p3

    move-object/from16 v34, v15

    move/from16 v15, v39

    move/from16 v16, v29

    move-object/from16 v17, v23

    move-object/from16 v19, v35

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/V$b;-><init>(Lh1/f;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/l0;IILandroidx/compose/foundation/text/Z0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/ui/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/foundation/text/selection/p0;ZZLh1/c;Landroidx/compose/ui/text/input/I;Le0/d;)V

    const/16 v0, 0x36

    const v1, -0x308d4209

    move-object/from16 v2, v48

    move-object/from16 v4, v49

    const/4 v3, 0x1

    invoke-static {v1, v3, v4, v2, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    const/16 v1, 0x180

    move-object/from16 v10, p3

    move-object/from16 v3, v50

    invoke-static {v3, v10, v0, v2, v1}, Landroidx/compose/foundation/text/V;->CoreTextFieldRootBox(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_8b
    move-object/from16 v4, v20

    move/from16 v14, v21

    move-object/from16 v7, v22

    move-object/from16 v6, v23

    move-object/from16 v8, v24

    move/from16 v9, v25

    move/from16 v11, v26

    move-object/from16 v12, v27

    move-object/from16 v13, v28

    move/from16 v15, v29

    move-object/from16 v16, v30

    move-object/from16 v17, v31

    move/from16 v10, v32

    move-object/from16 v5, v33

    move-object/from16 v3, v34

    goto :goto_52

    :cond_8c
    move-object v2, v11

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    :goto_52
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_8d

    new-instance v1, Landroidx/compose/foundation/text/Q;

    move-object v0, v1

    move-object/from16 v51, v1

    move-object/from16 v1, p0

    move-object/from16 v52, v2

    move-object/from16 v2, p1

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/Q;-><init>(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;III)V

    move-object/from16 v1, v51

    move-object/from16 v0, v52

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8d
    return-void
.end method

.method private static final CoreTextField$lambda$1$lambda$0(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final CoreTextField$lambda$15$lambda$14(Landroidx/compose/foundation/text/q0;ZZLandroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/focus/I;)LU0/n;
    .locals 10

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v0

    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v1

    sget-object v7, LU0/n;->a:LU0/n;

    if-ne v0, v1, :cond_0

    return-object v7

    :cond_0
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/q0;->setHasFocus(Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move-object v0, p3

    move-object v2, p4

    move-object v1, p5

    move-object/from16 v5, p6

    invoke-static {p3, p0, p4, p5, v5}, Landroidx/compose/foundation/text/V;->startInputSession(Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;)V

    goto :goto_0

    :cond_1
    move-object v2, p4

    move-object/from16 v5, p6

    invoke-static {p0}, Landroidx/compose/foundation/text/V;->endInputSession(Landroidx/compose/foundation/text/q0;)V

    :goto_0
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v9, Landroidx/compose/foundation/text/V$d;

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p9

    move-object v2, p4

    move-object v3, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/V$d;-><init>(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/d1;Landroidx/compose/ui/text/input/I;LY0/c;)V

    const/4 v0, 0x3

    move-object/from16 v1, p8

    invoke-static {v1, v8, v8, v9, v0}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_2
    invoke-interface/range {p10 .. p10}, Landroidx/compose/ui/focus/I;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    move-object/from16 v1, p7

    invoke-static {v1, v8, v0, v8}, Landroidx/compose/foundation/text/selection/p0;->deselect-_kEHs6E$foundation_release$default(Landroidx/compose/foundation/text/selection/p0;LJ/f;ILjava/lang/Object;)V

    :cond_3
    return-object v7
.end method

.method private static final CoreTextField$lambda$16(Landroidx/compose/runtime/d2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final CoreTextField$lambda$19$lambda$18(Landroidx/compose/foundation/text/q0;Z)LU0/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q0;->setInTouchMode(Z)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final CoreTextField$lambda$22$lambda$21(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;ZZLandroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;LJ/f;)LU0/n;
    .locals 7

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/V;->tapToFocus(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;Z)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHandleState()Landroidx/compose/foundation/text/Z;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/text/Z;->Selection:Landroidx/compose/foundation/text/Z;

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {p6}, LJ/f;->unbox-impl()J

    move-result-wide v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object v6

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/M0$a;->setCursorOffset-ULxng0E$foundation_release(JLandroidx/compose/foundation/text/d1;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/I;Lh1/c;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/foundation/text/H0;->getText()Landroidx/compose/ui/text/f;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/Z;->Cursor:Landroidx/compose/foundation/text/Z;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q0;->setHandleState(Landroidx/compose/foundation/text/Z;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p4, p6}, Landroidx/compose/foundation/text/selection/p0;->deselect-_kEHs6E$foundation_release(LJ/f;)V

    :cond_1
    :goto_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final CoreTextField$lambda$26$lambda$25(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface/range {p3 .. p3}, Landroidx/compose/ui/graphics/drawscope/g;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/d;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getSelectionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getDeletionPreviewHighlightRange-d9O1mEE()J

    move-result-wide v7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHighlightPaint()Landroidx/compose/ui/graphics/G0;

    move-result-object v11

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getSelectionBackgroundColor-0d7_KjU()J

    move-result-wide v12

    move-object v4, p1

    move-object/from16 v9, p2

    invoke-virtual/range {v2 .. v13}, Landroidx/compose/foundation/text/M0$a;->draw-Q1vqE60$foundation_release(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/text/input/S;JJLandroidx/compose/ui/text/input/I;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/graphics/G0;J)V

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final CoreTextField$lambda$30$lambda$29(Landroidx/compose/foundation/text/q0;ZLandroidx/compose/ui/platform/e2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 1

    invoke-virtual {p0, p6}, Landroidx/compose/foundation/text/q0;->setLayoutCoordinates(Landroidx/compose/ui/layout/J;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p6}, Landroidx/compose/foundation/text/d1;->setInnerTextFieldCoordinates(Landroidx/compose/ui/layout/J;)V

    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHandleState()Landroidx/compose/foundation/text/Z;

    move-result-object p1

    sget-object p6, Landroidx/compose/foundation/text/Z;->Selection:Landroidx/compose/foundation/text/Z;

    const/4 v0, 0x1

    if-ne p1, p6, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getShowFloatingToolbar()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroidx/compose/ui/platform/e2;->isWindowFocused()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p0;->showSelectionToolbar$foundation_release()V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    :goto_0
    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q0;->setShowSelectionHandleStart(Z)V

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q0;->setShowSelectionHandleEnd(Z)V

    invoke-virtual {p4}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q0;->setShowCursorHandle(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHandleState()Landroidx/compose/foundation/text/Z;

    move-result-object p1

    sget-object p2, Landroidx/compose/foundation/text/Z;->Cursor:Landroidx/compose/foundation/text/Z;

    if-ne p1, p2, :cond_3

    invoke-static {p3, v0}, Landroidx/compose/foundation/text/selection/r0;->isSelectionHandleInVisibleBound(Landroidx/compose/foundation/text/selection/p0;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q0;->setShowCursorHandle(Z)V

    :cond_3
    :goto_1
    invoke-static {p0, p4, p5}, Landroidx/compose/foundation/text/V;->notifyFocusedRect(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getInputSession()Landroidx/compose/ui/text/input/a0;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {p0, p2, p4, p5, p1}, Landroidx/compose/foundation/text/M0$a;->updateTextLayoutResult$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/d1;)V

    :cond_4
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final CoreTextField$lambda$33$lambda$32(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/V$e;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/V$e;-><init>(Landroidx/compose/foundation/text/selection/p0;)V

    return-object p1
.end method

.method private static final CoreTextField$lambda$36$lambda$35(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result p4

    if-eqz p4, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getOnImeActionPerformed()Lh1/c;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/M0$a;->restartInput$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/q0;->setInputSession(Landroidx/compose/ui/text/input/a0;)V

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/V$f;

    invoke-direct {p0}, Landroidx/compose/foundation/text/V$f;-><init>()V

    return-object p0
.end method

.method private static final CoreTextField$lambda$38$lambda$37(ZLandroidx/compose/foundation/text/input/internal/d0;)LU0/n;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/d0;->startStylusHandwriting()V

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final CoreTextField$lambda$40$lambda$39(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 14

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getAutofillHighlightOn()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getJustAutofilled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/16 v12, 0x7e

    const/4 v13, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v1, p3

    move-wide v2, p1

    invoke-static/range {v1 .. v13}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_1
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final CoreTextField$lambda$41(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/V;->CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final CoreTextField$lambda$6$lambda$5(Landroidx/compose/foundation/gestures/I;)Landroidx/compose/foundation/text/Z0;
    .locals 4

    new-instance v0, Landroidx/compose/foundation/text/Z0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Landroidx/compose/foundation/text/Z0;-><init>(Landroidx/compose/foundation/gestures/I;FILkotlin/jvm/internal/g;)V

    return-object v0
.end method

.method private static final CoreTextFieldRootBox(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/text/selection/p0;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const v1, 0x795d8dec

    invoke-interface {p3, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_1
    move v2, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, p4, 0x180

    if-nez v3, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v2, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x0

    if-eq v3, v4, :cond_6

    move v3, v0

    goto :goto_4

    :cond_6
    move v3, v5

    :goto_4
    and-int/lit8 v4, v2, 0x1

    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextFieldRootBox (CoreTextField.kt:681)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-static {p3, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {p3, p0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {p3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p3, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_5
    invoke-static {p3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v5, v6, v0, v6, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v0, v1, v6, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0x7e

    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/N;->ContextMenuArea(Landroidx/compose/foundation/text/selection/p0;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_c
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LG/o;

    const/4 v5, 0x4

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p3, v6}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_e
    return-void
.end method

.method private static final CoreTextFieldRootBox$lambda$43(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/V;->CoreTextFieldRootBox(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/p0;ZLandroidx/compose/runtime/p;I)V
    .locals 8

    const v0, 0x25552d88

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/4 v3, 0x1

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v2, v4, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p2, v2, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v4, "androidx.compose.foundation.text.SelectionToolbarAndHandles (CoreTextField.kt:1034)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_f

    const v0, 0x5b2e7f11

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/compose/foundation/text/q0;->isLayoutResultStale()Z

    move-result v4

    goto :goto_4

    :cond_6
    move v4, v3

    :goto_4
    if-nez v4, :cond_7

    move-object v2, v0

    :cond_7
    if-nez v2, :cond_9

    const v0, 0x5b336eeb

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    :cond_8
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_9

    :cond_9
    const v0, 0x5b336eec

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v0

    if-nez v0, :cond_c

    const v0, 0x7dc11ac6

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getOffsetMapping$foundation_release()Landroidx/compose/ui/text/input/I;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getValue$foundation_release()Landroidx/compose/ui/text/input/S;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v6

    invoke-interface {v4, v6}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result v4

    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v0

    sub-int/2addr v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/e0;->getBidiRunDirection(I)Landroidx/compose/ui/text/style/i;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroidx/compose/foundation/text/q0;->getShowSelectionHandleStart()Z

    move-result v4

    if-ne v4, v3, :cond_a

    const v4, 0x7dc77b9a

    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    shl-int/lit8 v4, v1, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v4, v4, 0x6

    invoke-static {v3, v0, p0, p2, v4}, Landroidx/compose/foundation/text/selection/r0;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_6

    :cond_a
    const v0, 0x7dcb87ae

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getShowSelectionHandleEnd()Z

    move-result v0

    if-ne v0, v3, :cond_b

    const v0, 0x7dcccf7b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    shl-int/lit8 v0, v1, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v5, v2, p0, p2, v0}, Landroidx/compose/foundation/text/selection/r0;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/i;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_7

    :cond_b
    const v0, 0x7dd0d7ce    # 3.4699993E37f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_c
    const v0, 0x7dd12d0e

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_8
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->isTextChanged$foundation_release()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/text/q0;->setShowFloatingToolbar(Z)V

    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getShowFloatingToolbar()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->showSelectionToolbar$foundation_release()V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    goto/16 :goto_5

    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :cond_f
    const v0, 0x768ee72a

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_10
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_12

    new-instance v0, LP0/g;

    invoke-direct {v0, p0, p1, p3}, LP0/g;-><init>(Landroidx/compose/foundation/text/selection/p0;ZI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method private static final SelectionToolbarAndHandles$lambda$49(Landroidx/compose/foundation/text/selection/p0;ZILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Landroidx/compose/foundation/text/V;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/p0;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V
    .locals 9

    const v0, -0x5597ad88

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v3, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (CoreTextField.kt:1081)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getState$foundation_release()Landroidx/compose/foundation/text/q0;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/foundation/text/q0;->getShowCursorHandle()Z

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getTransformedText$foundation_release()Landroidx/compose/ui/text/f;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const v0, -0x7de79b68

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->cursorDragObserver$foundation_release()Landroidx/compose/foundation/text/J0;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/foundation/text/J0;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/p0;->getCursorPosition-tuRUvjQ$foundation_release(Le0/d;)J

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_7

    :cond_6
    new-instance v6, Landroidx/compose/foundation/text/V$g;

    invoke-direct {v6, v2, v3}, Landroidx/compose/foundation/text/V$g;-><init>(J)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_8

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_9

    :cond_8
    new-instance v8, Landroidx/compose/foundation/text/V$h;

    invoke-direct {v8, v1, p0}, Landroidx/compose/foundation/text/V$h;-><init>(Landroidx/compose/foundation/text/J0;Landroidx/compose/foundation/text/selection/p0;)V

    invoke-interface {p1, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v6, v1, v8}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, LO0/K0;

    const/4 v6, 0x4

    invoke-direct {v7, v2, v3, v6}, LO0/K0;-><init>(JI)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, Lh1/c;

    const/4 v2, 0x0

    invoke-static {v1, v5, v7, v4, v2}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/4 v7, 0x4

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/b;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_c
    const v0, -0x7dd3a296

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_e
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v0, LM0/k;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p2, v1}, LM0/k;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_f
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$54$lambda$53(JLandroidx/compose/ui/semantics/E;)LU0/n;
    .locals 9

    invoke-static {}, Landroidx/compose/foundation/text/selection/L;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/D;

    move-result-object v0

    new-instance v8, Landroidx/compose/foundation/text/selection/K;

    sget-object v2, Landroidx/compose/foundation/text/Y;->Cursor:Landroidx/compose/foundation/text/Y;

    sget-object v5, Landroidx/compose/foundation/text/selection/J;->Middle:Landroidx/compose/foundation/text/selection/J;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v3, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/selection/K;-><init>(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;ZLkotlin/jvm/internal/g;)V

    invoke-interface {p2, v0, v8}, Landroidx/compose/ui/semantics/E;->set(Landroidx/compose/ui/semantics/D;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final TextFieldCursorHandle$lambda$55(Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/V;->TextFieldCursorHandle(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/p0;ZILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/V;->SelectionToolbarAndHandles$lambda$49(Landroidx/compose/foundation/text/selection/p0;ZILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CoreTextField$lambda$16(Landroidx/compose/runtime/d2;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$16(Landroidx/compose/runtime/d2;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/p0;ZLandroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/V;->SelectionToolbarAndHandles(Landroidx/compose/foundation/text/selection/p0;ZLandroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$endInputSession(Landroidx/compose/foundation/text/q0;)V
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V;->endInputSession(Landroidx/compose/foundation/text/q0;)V

    return-void
.end method

.method public static final synthetic access$notifyFocusedRect(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/V;->notifyFocusedRect(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V

    return-void
.end method

.method public static final synthetic access$startInputSession(Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/V;->startInputSession(Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;)V

    return-void
.end method

.method private static final addContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lr1/x;)Landroidx/compose/ui/x;
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/t0;->addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lr1/x;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$26$lambda$25(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final bringSelectionEndIntoView(Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/input/I;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/a;",
            "Landroidx/compose/ui/text/input/S;",
            "Landroidx/compose/foundation/text/H0;",
            "Landroidx/compose/ui/text/e0;",
            "Landroidx/compose/ui/text/input/I;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result p1

    invoke-interface {p4, p1}, Landroidx/compose/ui/text/input/I;->originalToTransformed(I)I

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/compose/ui/text/f;->length()I

    move-result p4

    if-ge p1, p4, :cond_0

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/e0;->getBoundingBox(I)LJ/h;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/H0;->getStyle()Landroidx/compose/ui/text/l0;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/H0;->getDensity()Le0/d;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/H0;->getFontFamilyResolver()Landroidx/compose/ui/text/font/v;

    move-result-object v2

    const/16 v5, 0x18

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/N0;->computeSizeForDefaultText$default(Landroidx/compose/ui/text/l0;Le0/d;Landroidx/compose/ui/text/font/v;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide p1

    new-instance p3, LJ/h;

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/4 p2, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    invoke-direct {p3, p2, p2, p4, p1}, LJ/h;-><init>(FFFF)V

    move-object p1, p3

    :goto_0
    invoke-interface {p0, p1, p5}, Landroidx/compose/foundation/relocation/a;->bringIntoView(LJ/h;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/q0;ZLandroidx/compose/ui/platform/e2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/layout/J;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$30$lambda$29(Landroidx/compose/foundation/text/q0;ZLandroidx/compose/ui/platform/e2;Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;Landroidx/compose/ui/layout/J;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/V;->TextFieldCursorHandle$lambda$55(Landroidx/compose/foundation/text/selection/p0;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;ZZLandroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;LJ/f;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$22$lambda$21(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;ZZLandroidx/compose/foundation/text/selection/p0;Landroidx/compose/ui/text/input/I;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final endInputSession(Landroidx/compose/foundation/text/q0;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getInputSession()Landroidx/compose/ui/text/input/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/foundation/text/M0$a;->onBlur$foundation_release(Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/text/input/l;Lh1/c;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/q0;->setInputSession(Landroidx/compose/ui/text/input/a0;)V

    return-void
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/q0;ZZLandroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/focus/I;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$15$lambda$14(Landroidx/compose/foundation/text/q0;ZZLandroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroidx/compose/foundation/relocation/a;Landroidx/compose/ui/focus/I;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/V;->CoreTextFieldRootBox$lambda$43(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/p0;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/foundation/gestures/I;)Landroidx/compose/foundation/text/Z0;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$6$lambda$5(Landroidx/compose/foundation/gestures/I;)Landroidx/compose/foundation/text/Z0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$36$lambda$35(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p21}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$41(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(JLandroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/V;->TextFieldCursorHandle$lambda$54$lambda$53(JLandroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$33$lambda$32(Landroidx/compose/foundation/text/selection/p0;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$40$lambda$39(Landroidx/compose/foundation/text/q0;JLandroidx/compose/ui/graphics/drawscope/g;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/q0;Z)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$19$lambda$18(Landroidx/compose/foundation/text/q0;Z)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final notifyFocusedRect(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V
    .locals 13

    sget-object v0, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutResult()Landroidx/compose/foundation/text/d1;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getInputSession()Landroidx/compose/ui/text/input/a0;

    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v10, :cond_2

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v9, :cond_3

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v5, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getTextDelegate()Landroidx/compose/foundation/text/H0;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/foundation/text/d1;->getValue()Landroidx/compose/ui/text/e0;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v11

    move-object v6, p1

    move-object v12, p2

    invoke-virtual/range {v5 .. v12}, Landroidx/compose/foundation/text/M0$a;->notifyFocusedRect$foundation_release(Landroidx/compose/ui/text/input/S;Landroidx/compose/foundation/text/H0;Landroidx/compose/ui/text/e0;Landroidx/compose/ui/layout/J;Landroidx/compose/ui/text/input/a0;ZLandroidx/compose/ui/text/input/I;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw p0
.end method

.method public static synthetic o(ZLandroidx/compose/foundation/text/input/internal/d0;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$38$lambda$37(ZLandroidx/compose/foundation/text/input/internal/d0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/V;->CoreTextField$lambda$1$lambda$0(Landroidx/compose/ui/text/e0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final previewKeyEventToDeselectOnBack(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)Landroidx/compose/ui/x;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/V$i;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/V$i;-><init>(Landroidx/compose/foundation/text/q0;Landroidx/compose/foundation/text/selection/p0;)V

    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->onPreviewKeyEvent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final startInputSession(Landroidx/compose/ui/text/input/U;Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/I;)V
    .locals 7

    sget-object v0, Landroidx/compose/foundation/text/M0;->Companion:Landroidx/compose/foundation/text/M0$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getProcessor()Landroidx/compose/ui/text/input/l;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getOnValueChange()Lh1/c;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/q0;->getOnImeActionPerformed()Lh1/c;

    move-result-object v6

    move-object v1, p0

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/text/M0$a;->onFocus$foundation_release(Landroidx/compose/ui/text/input/U;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/l;Landroidx/compose/ui/text/input/t;Lh1/c;Lh1/c;)Landroidx/compose/ui/text/input/a0;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/q0;->setInputSession(Landroidx/compose/ui/text/input/a0;)V

    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/V;->notifyFocusedRect(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/text/input/S;Landroidx/compose/ui/text/input/I;)V

    return-void
.end method

.method public static final tapToFocus(Landroidx/compose/foundation/text/q0;Landroidx/compose/ui/focus/B;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getHasFocus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Landroidx/compose/ui/focus/B;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/B;IILjava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/q0;->getKeyboardController()Landroidx/compose/ui/platform/L1;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroidx/compose/ui/platform/L1;->show()V

    :cond_1
    :goto_0
    return-void
.end method
