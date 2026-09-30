.class public abstract Landroidx/compose/foundation/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/j;

.field private static final MinTouchTargetSizeForHandles:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/t;->INSTANCE:Landroidx/compose/foundation/text/t;

    sput-object v0, Landroidx/compose/foundation/text/s;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/j;

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0}, Le0/i;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/text/s;->MinTouchTargetSizeForHandles:J

    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;Landroidx/compose/runtime/p;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/p;",
            "Landroidx/compose/ui/x;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/foundation/text/input/c;",
            "Landroidx/compose/foundation/text/input/n;",
            "Lh1/e;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/ui/graphics/P;",
            "Landroidx/compose/foundation/text/input/d;",
            "Landroidx/compose/foundation/text/input/j;",
            "Landroidx/compose/foundation/C0;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v14, p16

    move/from16 v15, p17

    move/from16 v13, p18

    const v1, 0x1bfb15b1

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    move v6, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v6, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    :cond_3
    move-object/from16 v10, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v10, v14, 0x30

    if-nez v10, :cond_3

    move-object/from16 v10, p1

    invoke-interface {v2, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit8 v11, v13, 0x4

    const/16 v16, 0x80

    if-eqz v11, :cond_7

    or-int/lit16 v6, v6, 0x180

    :cond_6
    move/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    move/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_8

    const/16 v17, 0x100

    goto :goto_4

    :cond_8
    move/from16 v17, v16

    :goto_4
    or-int v6, v6, v17

    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    move/from16 v21, v18

    goto :goto_6

    :cond_b
    move/from16 v21, v19

    :goto_6
    or-int v6, v6, v21

    :goto_7
    and-int/lit8 v21, v13, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v21, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move-object/from16 v8, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v8, v14, 0x6000

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_e

    move/from16 v25, v23

    goto :goto_8

    :cond_e
    move/from16 v25, v22

    :goto_8
    or-int v6, v6, v25

    :goto_9
    and-int/lit8 v25, v13, 0x20

    const/high16 v26, 0x30000

    if-eqz v25, :cond_f

    or-int v6, v6, v26

    move-object/from16 v9, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v26

    move-object/from16 v9, p5

    if-nez v26, :cond_11

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v6, v6, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v13, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v6, v6, v28

    move-object/from16 v12, p6

    goto :goto_d

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v12, p6

    if-nez v28, :cond_14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v6, v6, v29

    :cond_14
    :goto_d
    and-int/lit16 v1, v13, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v6, v6, v30

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v30, v14, v30

    move-object/from16 v3, p7

    if-nez v30, :cond_17

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_16

    const/high16 v30, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v30, 0x400000

    :goto_e
    or-int v6, v6, v30

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v3, :cond_18

    or-int v6, v6, v30

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v30, v14, v30

    move-object/from16 v4, p8

    if-nez v30, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v6, v6, v30

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v4, :cond_1b

    or-int v6, v6, v30

    move-object/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v30, v14, v30

    move-object/from16 v5, p9

    if-nez v30, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v6, v6, v30

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v20, v15, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v15, 0x6

    move-object/from16 v8, p10

    if-nez v30, :cond_20

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, v15, v20

    goto :goto_15

    :cond_20
    move/from16 v20, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v20, v20, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v20

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v15, 0x30

    move-object/from16 v9, p11

    if-nez v30, :cond_21

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v20, v20, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v12, p12

    goto :goto_19

    :cond_25
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_24

    move-object/from16 v12, p12

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v9, v9, v16

    :goto_19
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v9, v9, 0xc00

    move/from16 v16, v12

    goto :goto_1c

    :cond_27
    move/from16 v16, v12

    and-int/lit16 v12, v15, 0xc00

    if-nez v12, :cond_2a

    and-int/lit16 v12, v15, 0x1000

    if-nez v12, :cond_28

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_1a

    :cond_28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    :goto_1a
    if-eqz v12, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v18, v19

    :goto_1b
    or-int v9, v9, v18

    :cond_2a
    :goto_1c
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_2d

    and-int/lit16 v12, v13, 0x4000

    if-nez v12, :cond_2b

    move-object/from16 v12, p14

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2c

    move/from16 v22, v23

    goto :goto_1d

    :cond_2b
    move-object/from16 v12, p14

    :cond_2c
    :goto_1d
    or-int v9, v9, v22

    goto :goto_1e

    :cond_2d
    move-object/from16 v12, p14

    :goto_1e
    const v18, 0x12492493

    and-int v0, v6, v18

    const v12, 0x12492492

    const/4 v15, 0x0

    if-ne v0, v12, :cond_2f

    and-int/lit16 v0, v9, 0x2493

    const/16 v12, 0x2492

    if-eq v0, v12, :cond_2e

    goto :goto_1f

    :cond_2e
    move v0, v15

    goto :goto_20

    :cond_2f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    and-int/lit8 v12, v6, 0x1

    invoke-interface {v2, v0, v12}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v14, 0x1

    const v12, -0xe001

    if-eqz v0, :cond_32

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_21

    .line 2
    :cond_30
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_31

    and-int/2addr v9, v12

    :cond_31
    move-object/from16 v0, p1

    move/from16 v7, p2

    move/from16 v11, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v23, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v10, p11

    move-object/from16 v30, p12

    move-object/from16 v12, p13

    move-object/from16 v15, p14

    move v13, v9

    move-object/from16 v9, p10

    goto/16 :goto_30

    :cond_32
    :goto_21
    if-eqz v7, :cond_33

    .line 3
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_22

    :cond_33
    move-object/from16 v0, p1

    :goto_22
    if-eqz v11, :cond_34

    const/4 v7, 0x1

    goto :goto_23

    :cond_34
    move/from16 v7, p2

    :goto_23
    if-eqz v17, :cond_35

    move v11, v15

    goto :goto_24

    :cond_35
    move/from16 v11, p3

    :goto_24
    const/16 v17, 0x0

    if-eqz v21, :cond_36

    move-object/from16 v18, v17

    goto :goto_25

    :cond_36
    move-object/from16 v18, p4

    :goto_25
    if-eqz v25, :cond_37

    .line 4
    sget-object v19, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v19

    goto :goto_26

    :cond_37
    move-object/from16 v19, p5

    :goto_26
    if-eqz v27, :cond_38

    .line 5
    sget-object v20, Landroidx/compose/foundation/text/p0;->Companion:Landroidx/compose/foundation/text/p0$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/p0$a;->getDefault()Landroidx/compose/foundation/text/p0;

    move-result-object v20

    goto :goto_27

    :cond_38
    move-object/from16 v20, p6

    :goto_27
    if-eqz v1, :cond_39

    move-object/from16 v1, v17

    goto :goto_28

    :cond_39
    move-object/from16 v1, p7

    :goto_28
    if-eqz v3, :cond_3a

    .line 6
    sget-object v3, Landroidx/compose/foundation/text/input/n;->Companion:Landroidx/compose/foundation/text/input/k;

    invoke-virtual {v3}, Landroidx/compose/foundation/text/input/k;->getDefault()Landroidx/compose/foundation/text/input/n;

    move-result-object v3

    goto :goto_29

    :cond_3a
    move-object/from16 v3, p8

    :goto_29
    if-eqz v4, :cond_3b

    move-object/from16 v4, v17

    goto :goto_2a

    :cond_3b
    move-object/from16 v4, p9

    :goto_2a
    if-eqz v5, :cond_3c

    move-object/from16 v5, v17

    goto :goto_2b

    :cond_3c
    move-object/from16 v5, p10

    :goto_2b
    if-eqz v8, :cond_3d

    .line 7
    sget-object v8, Landroidx/compose/foundation/text/i;->INSTANCE:Landroidx/compose/foundation/text/i;

    invoke-virtual {v8}, Landroidx/compose/foundation/text/i;->getCursorBrush()Landroidx/compose/ui/graphics/l1;

    move-result-object v8

    goto :goto_2c

    :cond_3d
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v10, :cond_3e

    move-object/from16 v10, v17

    goto :goto_2d

    :cond_3e
    move-object/from16 v10, p12

    :goto_2d
    if-eqz v16, :cond_3f

    goto :goto_2e

    :cond_3f
    move-object/from16 v17, p13

    :goto_2e
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_40

    const/4 v12, 0x1

    .line 8
    invoke-static {v15, v2, v15, v12}, Landroidx/compose/foundation/w0;->rememberScrollState(ILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/C0;

    move-result-object v12

    const v15, -0xe001

    and-int/2addr v9, v15

    move-object/from16 v23, v1

    move v13, v9

    move-object/from16 v30, v10

    move-object v15, v12

    :goto_2f
    move-object/from16 v12, v17

    move-object/from16 v1, v18

    move-object v9, v5

    move-object v10, v8

    move-object v5, v3

    move-object v8, v4

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_30

    :cond_40
    move-object/from16 v15, p14

    move-object/from16 v23, v1

    move v13, v9

    move-object/from16 v30, v10

    goto :goto_2f

    .line 9
    :goto_30
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_41

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:201)"

    move-object/from16 p15, v2

    const v2, 0x1bfb15b1

    invoke-static {v2, v6, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_31

    :cond_41
    move-object/from16 p15, v2

    :goto_31
    const v2, 0x7ffffffe

    and-int v34, v6, v2

    and-int/lit8 v2, v13, 0xe

    or-int/lit16 v2, v2, 0x180

    and-int/lit8 v6, v13, 0x70

    or-int/2addr v2, v6

    shl-int/lit8 v6, v13, 0x3

    and-int/lit16 v13, v6, 0x1c00

    or-int/2addr v2, v13

    const v13, 0xe000

    and-int/2addr v13, v6

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v6, v13

    or-int v35, v2, v6

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/high16 v36, 0x10000

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move/from16 v18, v7

    move/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v29, v30

    move-object/from16 v30, v12

    move-object/from16 v31, v15

    move-object/from16 v33, p15

    .line 10
    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZLandroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_42
    move-object v2, v0

    move-object v6, v3

    move v3, v7

    move-object v13, v15

    move-object v7, v4

    move v4, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v5

    move-object v5, v1

    goto :goto_32

    :cond_43
    move-object/from16 p15, v2

    .line 11
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 12
    :goto_32
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v14, Landroidx/compose/foundation/text/j;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v37, v14

    move/from16 v14, p16

    move-object/from16 v38, v15

    move/from16 v15, p17

    move/from16 v16, p18

    invoke-direct/range {v0 .. v16}, Landroidx/compose/foundation/text/j;-><init>(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_44
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZLandroidx/compose/runtime/p;III)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/input/p;",
            "Landroidx/compose/ui/x;",
            "ZZ",
            "Landroidx/compose/foundation/text/input/b;",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/foundation/text/input/c;",
            "Landroidx/compose/foundation/text/input/n;",
            "Lh1/e;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/ui/graphics/P;",
            "Landroidx/compose/foundation/text/input/internal/o;",
            "Landroidx/compose/foundation/text/input/d;",
            "Landroidx/compose/foundation/text/input/j;",
            "Landroidx/compose/foundation/C0;",
            "Z",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p18

    move/from16 v14, p19

    move/from16 v13, p20

    const/16 v9, 0x80

    const/16 v10, 0x100

    const/16 v11, 0x10

    const/16 v12, 0x20

    const/4 v3, 0x6

    const v2, 0x398702f5

    move-object/from16 v6, p17

    .line 13
    invoke-interface {v6, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v6

    const/4 v2, 0x1

    and-int/lit8 v20, v13, 0x1

    const/4 v2, 0x4

    const/4 v5, 0x2

    if-eqz v20, :cond_0

    or-int/lit8 v20, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v20, v15, 0x6

    if-nez v20, :cond_2

    invoke-interface {v6, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1

    move/from16 v20, v2

    goto :goto_0

    :cond_1
    move/from16 v20, v5

    :goto_0
    or-int v20, v15, v20

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v22, v13, 0x2

    if-eqz v22, :cond_4

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v5, p1

    :cond_3
    :goto_2
    move/from16 v8, v20

    goto :goto_4

    :cond_4
    and-int/lit8 v23, v15, 0x30

    move-object/from16 v5, p1

    if-nez v23, :cond_3

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_5

    move/from16 v24, v12

    goto :goto_3

    :cond_5
    move/from16 v24, v11

    :goto_3
    or-int v20, v20, v24

    goto :goto_2

    :goto_4
    and-int/lit8 v20, v13, 0x4

    if-eqz v20, :cond_7

    or-int/lit16 v8, v8, 0x180

    :cond_6
    move/from16 v2, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_6

    move/from16 v2, p2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_8

    move/from16 v26, v10

    goto :goto_5

    :cond_8
    move/from16 v26, v9

    :goto_5
    or-int v8, v8, v26

    :goto_6
    and-int/lit8 v26, v13, 0x8

    if-eqz v26, :cond_a

    or-int/lit16 v8, v8, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v6, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_b

    const/16 v28, 0x800

    goto :goto_7

    :cond_b
    const/16 v28, 0x400

    :goto_7
    or-int v8, v8, v28

    :goto_8
    and-int/lit8 v28, v13, 0x10

    if-eqz v28, :cond_d

    or-int/lit16 v8, v8, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_e

    const/16 v30, 0x4000

    goto :goto_9

    :cond_e
    const/16 v30, 0x2000

    :goto_9
    or-int v8, v8, v30

    :goto_a
    and-int/lit8 v30, v13, 0x20

    const/high16 v31, 0x20000

    const/high16 v32, 0x10000

    const/high16 v33, 0x30000

    if-eqz v30, :cond_f

    or-int v8, v8, v33

    move-object/from16 v12, p5

    goto :goto_c

    :cond_f
    and-int v34, v15, v33

    move-object/from16 v12, p5

    if-nez v34, :cond_11

    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_10

    move/from16 v35, v31

    goto :goto_b

    :cond_10
    move/from16 v35, v32

    :goto_b
    or-int v8, v8, v35

    :cond_11
    :goto_c
    and-int/lit8 v35, v13, 0x40

    const/high16 v36, 0x80000

    const/high16 v38, 0x180000

    if-eqz v35, :cond_12

    or-int v8, v8, v38

    move-object/from16 v7, p6

    goto :goto_e

    :cond_12
    and-int v39, v15, v38

    move-object/from16 v7, p6

    if-nez v39, :cond_14

    invoke-interface {v6, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_13

    const/high16 v40, 0x100000

    goto :goto_d

    :cond_13
    move/from16 v40, v36

    :goto_d
    or-int v8, v8, v40

    :cond_14
    :goto_e
    and-int/lit16 v4, v13, 0x80

    const/high16 v41, 0xc00000

    if-eqz v4, :cond_15

    or-int v8, v8, v41

    move-object/from16 v9, p7

    goto :goto_10

    :cond_15
    and-int v41, v15, v41

    move-object/from16 v9, p7

    if-nez v41, :cond_17

    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_16

    const/high16 v42, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v42, 0x400000

    :goto_f
    or-int v8, v8, v42

    :cond_17
    :goto_10
    and-int/lit16 v2, v13, 0x100

    const/high16 v42, 0x6000000

    if-eqz v2, :cond_18

    or-int v8, v8, v42

    move-object/from16 v10, p8

    goto :goto_12

    :cond_18
    and-int v42, v15, v42

    move-object/from16 v10, p8

    if-nez v42, :cond_1a

    invoke-interface {v6, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_19

    const/high16 v43, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v43, 0x2000000

    :goto_11
    or-int v8, v8, v43

    :cond_1a
    :goto_12
    and-int/lit16 v3, v13, 0x200

    const/high16 v40, 0x30000000

    if-eqz v3, :cond_1c

    :goto_13
    or-int v8, v8, v40

    :cond_1b
    const/16 v5, 0x400

    goto :goto_14

    :cond_1c
    and-int v40, v15, v40

    move-object/from16 v5, p9

    if-nez v40, :cond_1b

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1d

    const/high16 v40, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v40, 0x10000000

    goto :goto_13

    :goto_14
    and-int/lit16 v7, v13, 0x400

    const/16 v27, 0x6

    if-eqz v7, :cond_1e

    or-int/lit8 v37, v14, 0x6

    move/from16 v40, v37

    :goto_15
    const/16 v5, 0x800

    goto :goto_17

    :cond_1e
    and-int/lit8 v37, v14, 0x6

    move-object/from16 v5, p10

    if-nez v37, :cond_20

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_1f

    const/16 v40, 0x4

    goto :goto_16

    :cond_1f
    const/16 v40, 0x2

    :goto_16
    or-int v40, v14, v40

    goto :goto_15

    :cond_20
    move/from16 v40, v14

    goto :goto_15

    :goto_17
    and-int/lit16 v9, v13, 0x800

    if-eqz v9, :cond_21

    or-int/lit8 v40, v40, 0x30

    :goto_18
    move/from16 v5, v40

    goto :goto_1a

    :cond_21
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_23

    move-object/from16 v5, p11

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v43

    if-eqz v43, :cond_22

    const/16 v29, 0x20

    goto :goto_19

    :cond_22
    const/16 v29, 0x10

    :goto_19
    or-int v40, v40, v29

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_18

    :goto_1a
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v5, v5, 0x180

    :goto_1b
    const/16 v11, 0x2000

    goto :goto_1d

    :cond_24
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_26

    move-object/from16 v11, p12

    invoke-interface {v6, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_25

    const/16 v41, 0x100

    goto :goto_1c

    :cond_25
    const/16 v41, 0x80

    :goto_1c
    or-int v5, v5, v41

    goto :goto_1b

    :cond_26
    move-object/from16 v11, p12

    goto :goto_1b

    :goto_1d
    and-int/lit16 v12, v13, 0x2000

    if-eqz v12, :cond_27

    or-int/lit16 v5, v5, 0xc00

    :goto_1e
    const/16 v11, 0x4000

    goto :goto_20

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_29

    move-object/from16 v11, p13

    invoke-interface {v6, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_28

    const/16 v37, 0x800

    goto :goto_1f

    :cond_28
    const/16 v37, 0x400

    :goto_1f
    or-int v5, v5, v37

    goto :goto_1e

    :cond_29
    move-object/from16 v11, p13

    goto :goto_1e

    :goto_20
    and-int/lit16 v1, v13, 0x4000

    const v11, 0x8000

    if-eqz v1, :cond_2a

    or-int/lit16 v5, v5, 0x6000

    move/from16 v29, v1

    goto :goto_23

    :cond_2a
    move/from16 v29, v1

    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_2d

    and-int v1, v14, v11

    if-nez v1, :cond_2b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_21

    :cond_2b
    invoke-interface {v6, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_21
    if-eqz v1, :cond_2c

    const/16 v21, 0x4000

    goto :goto_22

    :cond_2c
    const/16 v21, 0x2000

    :goto_22
    or-int v5, v5, v21

    :cond_2d
    :goto_23
    and-int v1, v14, v33

    if-nez v1, :cond_30

    and-int v1, v13, v11

    if-nez v1, :cond_2e

    move-object/from16 v1, p15

    invoke-interface {v6, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    goto :goto_24

    :cond_2e
    move-object/from16 v1, p15

    :cond_2f
    move/from16 v31, v32

    :goto_24
    or-int v5, v5, v31

    goto :goto_25

    :cond_30
    move-object/from16 v1, p15

    :goto_25
    and-int v21, v13, v32

    if-eqz v21, :cond_31

    or-int v5, v5, v38

    move/from16 v11, p16

    goto :goto_26

    :cond_31
    and-int v31, v14, v38

    move/from16 v11, p16

    if-nez v31, :cond_33

    invoke-interface {v6, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v32

    if-eqz v32, :cond_32

    const/high16 v36, 0x100000

    :cond_32
    or-int v5, v5, v36

    :cond_33
    :goto_26
    const v32, 0x12492493

    and-int v0, v8, v32

    const v1, 0x12492492

    if-ne v0, v1, :cond_35

    const v0, 0x92493

    and-int/2addr v0, v5

    const v1, 0x92492

    if-eq v0, v1, :cond_34

    goto :goto_28

    :cond_34
    const/4 v0, 0x0

    :goto_27
    const/4 v1, 0x1

    goto :goto_29

    :cond_35
    :goto_28
    const/4 v0, 0x1

    goto :goto_27

    :goto_29
    and-int/lit8 v11, v8, 0x1

    invoke-interface {v6, v0, v11}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-interface {v6}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_38

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2a

    .line 14
    :cond_36
    invoke-interface {v6}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    const v0, 0x8000

    and-int/2addr v0, v13

    if-eqz v0, :cond_37

    const v0, -0x70001

    and-int/2addr v5, v0

    :cond_37
    move-object/from16 v0, p1

    move/from16 v11, p2

    move/from16 v20, p3

    move-object/from16 v1, p4

    move-object/from16 v26, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move-object/from16 v3, p8

    move-object/from16 v7, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v12, p13

    move-object/from16 v29, p14

    move-object/from16 v31, p15

    move/from16 v17, p16

    move v13, v5

    move-object/from16 v5, p9

    goto/16 :goto_3c

    :cond_38
    :goto_2a
    if-eqz v22, :cond_39

    .line 15
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_2b

    :cond_39
    move-object/from16 v0, p1

    :goto_2b
    if-eqz v20, :cond_3a

    const/4 v11, 0x1

    goto :goto_2c

    :cond_3a
    move/from16 v11, p2

    :goto_2c
    if-eqz v26, :cond_3b

    const/16 v20, 0x0

    goto :goto_2d

    :cond_3b
    move/from16 v20, p3

    :goto_2d
    if-eqz v28, :cond_3c

    const/16 v22, 0x0

    goto :goto_2e

    :cond_3c
    move-object/from16 v22, p4

    :goto_2e
    if-eqz v30, :cond_3d

    .line 16
    sget-object v26, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v26

    goto :goto_2f

    :cond_3d
    move-object/from16 v26, p5

    :goto_2f
    if-eqz v35, :cond_3e

    .line 17
    sget-object v28, Landroidx/compose/foundation/text/p0;->Companion:Landroidx/compose/foundation/text/p0$a;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/foundation/text/p0$a;->getDefault()Landroidx/compose/foundation/text/p0;

    move-result-object v28

    goto :goto_30

    :cond_3e
    move-object/from16 v28, p6

    :goto_30
    if-eqz v4, :cond_3f

    const/4 v4, 0x0

    goto :goto_31

    :cond_3f
    move-object/from16 v4, p7

    :goto_31
    if-eqz v2, :cond_40

    .line 18
    sget-object v2, Landroidx/compose/foundation/text/input/n;->Companion:Landroidx/compose/foundation/text/input/k;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/k;->getDefault()Landroidx/compose/foundation/text/input/n;

    move-result-object v2

    goto :goto_32

    :cond_40
    move-object/from16 v2, p8

    :goto_32
    if-eqz v3, :cond_41

    const/4 v3, 0x0

    goto :goto_33

    :cond_41
    move-object/from16 v3, p9

    :goto_33
    if-eqz v7, :cond_42

    const/4 v7, 0x0

    goto :goto_34

    :cond_42
    move-object/from16 v7, p10

    :goto_34
    if-eqz v9, :cond_43

    .line 19
    sget-object v9, Landroidx/compose/foundation/text/i;->INSTANCE:Landroidx/compose/foundation/text/i;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/i;->getCursorBrush()Landroidx/compose/ui/graphics/l1;

    move-result-object v9

    goto :goto_35

    :cond_43
    move-object/from16 v9, p11

    :goto_35
    if-eqz v10, :cond_44

    const/4 v10, 0x0

    goto :goto_36

    :cond_44
    move-object/from16 v10, p12

    :goto_36
    if-eqz v12, :cond_45

    const/4 v12, 0x0

    goto :goto_37

    :cond_45
    move-object/from16 v12, p13

    :goto_37
    if-eqz v29, :cond_46

    const/16 v29, 0x0

    :goto_38
    const v30, 0x8000

    goto :goto_39

    :cond_46
    move-object/from16 v29, p14

    goto :goto_38

    :goto_39
    and-int v30, v13, v30

    move-object/from16 p1, v0

    if-eqz v30, :cond_47

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v6, v0, v1}, Landroidx/compose/foundation/w0;->rememberScrollState(ILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/C0;

    move-result-object v31

    const v0, -0x70001

    and-int/2addr v5, v0

    goto :goto_3a

    :cond_47
    move-object/from16 v31, p15

    :goto_3a
    move-object/from16 v0, p1

    if-eqz v21, :cond_48

    move v13, v5

    move-object/from16 v1, v22

    const/16 v17, 0x0

    :goto_3b
    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, v28

    goto :goto_3c

    :cond_48
    move/from16 v17, p16

    move v13, v5

    move-object/from16 v1, v22

    goto :goto_3b

    .line 21
    :goto_3c
    invoke-interface {v6}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v21

    if-eqz v21, :cond_49

    const-string v14, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:251)"

    const v15, 0x398702f5

    invoke-static {v15, v8, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 22
    :cond_49
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 23
    invoke-interface {v6, v14}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v14

    .line 24
    check-cast v14, Le0/d;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 26
    invoke-interface {v6, v15}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v15

    .line 27
    check-cast v15, Le0/u;

    move-object/from16 p14, v5

    .line 28
    sget-object v5, Landroidx/compose/foundation/text/input/m;->INSTANCE:Landroidx/compose/foundation/text/input/m;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v59

    if-nez v7, :cond_4b

    const v5, -0x797a675a

    .line 29
    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 30
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 31
    sget-object v19, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    move-object/from16 p15, v7

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4a

    .line 32
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v5

    .line 33
    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_4a
    check-cast v5, Landroidx/compose/foundation/interaction/n;

    invoke-interface {v6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3d

    :cond_4b
    move-object/from16 p15, v7

    const v5, -0xc2d3faf

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v5, p15

    :goto_3d
    if-eqz v59, :cond_4c

    .line 35
    sget-object v7, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    :goto_3e
    move-object/from16 p16, v9

    const/4 v9, 0x0

    goto :goto_3f

    :cond_4c
    sget-object v7, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    goto :goto_3e

    .line 36
    :goto_3f
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/interaction/g;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 37
    invoke-static {v5, v6, v9}, Landroidx/compose/foundation/interaction/j;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v49

    if-eqz v19, :cond_4d

    const v9, -0xc2cfabc

    .line 38
    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalWindowInfo()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 39
    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 40
    invoke-interface {v9}, Landroidx/compose/ui/platform/e2;->isWindowFocused()Z

    move-result v9

    invoke-interface {v6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move/from16 v48, v9

    goto :goto_40

    :cond_4d
    const v9, -0x797257ef

    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/16 v48, 0x0

    .line 41
    :goto_40
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 42
    sget-object v19, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    move-object/from16 v21, v3

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_4e

    .line 43
    sget-object v3, Lt1/a;->d:Lt1/a;

    move-object/from16 v22, v7

    move-object/from16 v28, v15

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v15, 0x0

    invoke-static {v9, v15, v3, v7}, Lu1/D;->a(IILt1/a;I)Lu1/C;

    move-result-object v3

    .line 44
    invoke-interface {v6, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v9, v3

    goto :goto_41

    :cond_4e
    move-object/from16 v22, v7

    move-object/from16 v28, v15

    .line 45
    :goto_41
    move-object v3, v9

    check-cast v3, Lu1/x;

    and-int/lit8 v7, v8, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_4f

    const/4 v7, 0x1

    goto :goto_42

    :cond_4f
    const/4 v7, 0x0

    :goto_42
    and-int/lit16 v9, v13, 0x380

    const/16 v15, 0x100

    if-ne v9, v15, :cond_50

    const/4 v9, 0x1

    goto :goto_43

    :cond_50
    const/4 v9, 0x0

    :goto_43
    or-int/2addr v7, v9

    and-int/lit16 v9, v13, 0x1c00

    const/16 v15, 0x800

    if-ne v9, v15, :cond_51

    const/4 v9, 0x1

    goto :goto_44

    :cond_51
    const/4 v9, 0x0

    :goto_44
    or-int/2addr v7, v9

    .line 46
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_53

    .line 47
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_52

    goto :goto_45

    :cond_52
    move-object/from16 v15, p0

    goto :goto_47

    :cond_53
    :goto_45
    if-nez v10, :cond_55

    .line 48
    sget-object v7, Landroidx/compose/foundation/text/input/internal/q0;->INSTANCE:Landroidx/compose/foundation/text/input/internal/q0;

    if-eqz v59, :cond_54

    goto :goto_46

    :cond_54
    const/4 v7, 0x0

    goto :goto_46

    :cond_55
    move-object v7, v10

    .line 49
    :goto_46
    new-instance v9, Landroidx/compose/foundation/text/input/internal/P0;

    move-object/from16 v15, p0

    invoke-direct {v9, v15, v1, v7, v12}, Landroidx/compose/foundation/text/input/internal/P0;-><init>(Landroidx/compose/foundation/text/input/p;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;)V

    .line 50
    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :goto_47
    move-object v7, v9

    check-cast v7, Landroidx/compose/foundation/text/input/internal/P0;

    .line 52
    invoke-interface {v6, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 53
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_56

    .line 54
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_57

    .line 55
    :cond_56
    new-instance v12, Landroidx/compose/foundation/text/input/internal/L0;

    invoke-direct {v12}, Landroidx/compose/foundation/text/input/internal/L0;-><init>()V

    .line 56
    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_57
    move-object/from16 v46, v12

    check-cast v46, Landroidx/compose/foundation/text/input/internal/L0;

    if-eqz v1, :cond_58

    .line 58
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/b;->getKeyboardOptions()Landroidx/compose/foundation/text/p0;

    move-result-object v9

    goto :goto_48

    :cond_58
    const/4 v9, 0x0

    :goto_48
    invoke-virtual {v2, v9}, Landroidx/compose/foundation/text/p0;->fillUnspecifiedValuesWith$foundation_release(Landroidx/compose/foundation/text/p0;)Landroidx/compose/foundation/text/p0;

    move-result-object v61

    .line 59
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 60
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_59

    .line 61
    sget-object v9, LY0/i;->b:LY0/i;

    .line 62
    invoke-static {v9, v6}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v9

    .line 63
    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_59
    check-cast v9, Lr1/x;

    .line 65
    sget-boolean v12, Landroidx/compose/foundation/A;->isSmartSelectionEnabled:Z

    if-eqz v12, :cond_5b

    const v12, -0x79574e70

    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 66
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/l0;->getLocaleList()Lb0/e;

    move-result-object v12

    if-nez v12, :cond_5a

    sget-object v12, Lb0/e;->Companion:Lb0/e$a;

    invoke-virtual {v12}, Lb0/e$a;->getCurrent()Lb0/e;

    move-result-object v12

    :cond_5a
    move-object/from16 v25, v10

    .line 67
    sget-object v10, Landroidx/compose/foundation/text/selection/z;->EditableText:Landroidx/compose/foundation/text/selection/z;

    const/4 v15, 0x6

    invoke-static {v10, v12, v6, v15}, Landroidx/compose/foundation/text/selection/w;->rememberPlatformSelectionBehaviors(Landroidx/compose/foundation/text/selection/z;Lb0/e;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/text/selection/t;

    move-result-object v10

    .line 68
    invoke-interface {v6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v58, v10

    goto :goto_49

    :cond_5b
    move-object/from16 v25, v10

    const v10, -0x79546e4f

    .line 69
    invoke-interface {v6, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/16 v58, 0x0

    .line 70
    :goto_49
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 71
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_5c

    .line 72
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    invoke-direct {v10}, Landroidx/compose/foundation/text/contextmenu/modifier/l;-><init>()V

    .line 73
    invoke-interface {v6, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_5c
    move-object/from16 v57, v10

    check-cast v57, Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalClipboard()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 76
    invoke-interface {v6, v10}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v10

    .line 77
    check-cast v10, Landroidx/compose/ui/platform/k0;

    .line 78
    invoke-interface {v6, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v12, :cond_5d

    .line 80
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v15, v12, :cond_5e

    .line 81
    :cond_5d
    new-instance v15, Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object/from16 p1, v15

    move-object/from16 p2, v7

    move-object/from16 p3, v46

    move-object/from16 p4, v14

    move/from16 p5, v11

    move/from16 p6, v20

    move/from16 p7, v48

    move/from16 p8, v17

    move-object/from16 p9, v57

    move-object/from16 p10, v9

    move-object/from16 p11, v58

    move-object/from16 p12, v10

    invoke-direct/range {p1 .. p12}, Landroidx/compose/foundation/text/input/internal/selection/r;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Le0/d;ZZZZLandroidx/compose/foundation/text/contextmenu/modifier/k;Lr1/x;Landroidx/compose/foundation/text/selection/t;Landroidx/compose/ui/platform/k0;)V

    .line 82
    invoke-interface {v6, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_5e
    check-cast v15, Landroidx/compose/foundation/text/input/internal/selection/r;

    .line 84
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalHapticFeedback()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 85
    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v12

    .line 86
    check-cast v12, LM/a;

    move-object/from16 v27, v5

    .line 87
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalTextToolbar()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 88
    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v5

    .line 89
    check-cast v5, Landroidx/compose/ui/platform/N1;

    .line 90
    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v32

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v33

    or-int v32, v32, v33

    move-object/from16 p12, v4

    .line 91
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v32, :cond_5f

    move-object/from16 v32, v0

    .line 92
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_60

    goto :goto_4a

    :cond_5f
    move-object/from16 v32, v0

    .line 93
    :goto_4a
    new-instance v4, Landroidx/compose/foundation/text/s$c;

    invoke-direct {v4, v5, v9}, Landroidx/compose/foundation/text/s$c;-><init>(Landroidx/compose/ui/platform/N1;Lr1/x;)V

    .line 94
    invoke-interface {v6, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    :cond_60
    move-object v0, v4

    check-cast v0, Landroidx/compose/foundation/text/s$c;

    .line 96
    invoke-interface {v6, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    const v5, 0xe000

    and-int/2addr v5, v8

    move-object/from16 v33, v9

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_61

    const/4 v5, 0x1

    goto :goto_4b

    :cond_61
    const/4 v5, 0x0

    :goto_4b
    or-int/2addr v4, v5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v6, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v8, 0x380

    const/16 v9, 0x100

    if-ne v5, v9, :cond_62

    const/4 v5, 0x1

    goto :goto_4c

    :cond_62
    const/4 v5, 0x0

    :goto_4c
    or-int/2addr v4, v5

    and-int/lit16 v5, v8, 0x1c00

    const/16 v9, 0x800

    if-ne v5, v9, :cond_63

    const/4 v5, 0x1

    goto :goto_4d

    :cond_63
    const/4 v5, 0x0

    :goto_4d
    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v13

    const/high16 v9, 0x100000

    if-ne v5, v9, :cond_64

    const/4 v5, 0x1

    goto :goto_4e

    :cond_64
    const/4 v5, 0x0

    :goto_4e
    or-int/2addr v4, v5

    .line 97
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_65

    .line 98
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_66

    .line 99
    :cond_65
    new-instance v5, Landroidx/compose/foundation/text/n;

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v1

    move-object/from16 p4, v15

    move-object/from16 p5, v12

    move-object/from16 p6, v10

    move-object/from16 p7, v0

    move-object/from16 p8, v14

    move/from16 p9, v11

    move/from16 p10, v20

    move/from16 p11, v17

    invoke-direct/range {p1 .. p11}, Landroidx/compose/foundation/text/n;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/r;LM/a;Landroidx/compose/ui/platform/k0;Landroidx/compose/foundation/text/s$c;Le0/d;ZZZ)V

    .line 100
    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_66
    check-cast v5, Lh1/a;

    const/4 v0, 0x0

    invoke-static {v5, v6, v0}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    .line 102
    invoke-interface {v6, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    .line 103
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_67

    .line 104
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_68

    .line 105
    :cond_67
    new-instance v5, Landroidx/compose/foundation/text/o;

    invoke-direct {v5, v15, v0}, Landroidx/compose/foundation/text/o;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    .line 106
    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 107
    :cond_68
    check-cast v5, Lh1/c;

    invoke-static {v15, v5, v6, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    if-nez v17, :cond_69

    .line 108
    invoke-virtual {v2}, Landroidx/compose/foundation/text/p0;->getKeyboardType-PjHm6EE()I

    move-result v0

    sget-object v4, Landroidx/compose/ui/text/input/z;->Companion:Landroidx/compose/ui/text/input/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/z$a;->getPassword-PjHm6EE()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_69

    .line 109
    invoke-virtual {v2}, Landroidx/compose/foundation/text/p0;->getKeyboardType-PjHm6EE()I

    move-result v0

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/z$a;->getNumberPassword-PjHm6EE()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/z;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_69

    const/4 v0, 0x1

    goto :goto_4f

    :cond_69
    const/4 v0, 0x0

    .line 110
    :goto_4f
    invoke-interface {v6, v0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    invoke-interface {v6, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 111
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6a

    .line 112
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6b

    .line 113
    :cond_6a
    new-instance v5, Landroidx/compose/foundation/contextmenu/r;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v0, v3}, Landroidx/compose/foundation/contextmenu/r;-><init>(IZLjava/lang/Object;)V

    .line 114
    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    :cond_6b
    check-cast v5, Lh1/a;

    move-object/from16 v4, v32

    invoke-static {v4, v11, v0, v5}, Landroidx/compose/foundation/text/handwriting/a;->stylusHandwriting(Landroidx/compose/ui/x;ZZLh1/a;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 116
    new-instance v5, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;

    move-object/from16 p1, v5

    move-object/from16 p2, v7

    move-object/from16 p3, v46

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v20

    move-object/from16 p8, v61

    move-object/from16 p9, p12

    move/from16 p10, v59

    move-object/from16 p11, v27

    move/from16 p12, v17

    move-object/from16 p13, v3

    invoke-direct/range {p1 .. p13}, Landroidx/compose/foundation/text/input/internal/TextFieldDecoratorModifier;-><init>(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/input/b;ZZLandroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;ZLandroidx/compose/foundation/interaction/n;ZLu1/x;)V

    .line 117
    invoke-interface {v0, v5}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    if-eqz v11, :cond_6c

    .line 118
    invoke-virtual {v15}, Landroidx/compose/foundation/text/input/internal/selection/r;->getDirectDragGestureInitiator()Landroidx/compose/foundation/text/input/internal/selection/r$a;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/text/input/internal/selection/r$a;->None:Landroidx/compose/foundation/text/input/internal/selection/r$a;

    if-ne v3, v5, :cond_6c

    const/4 v3, 0x1

    goto :goto_50

    :cond_6c
    const/4 v3, 0x0

    .line 119
    :goto_50
    sget-object v5, Landroidx/compose/foundation/gestures/V;->INSTANCE:Landroidx/compose/foundation/gestures/V;

    move-object/from16 v10, v22

    move-object/from16 v9, v28

    const/4 v12, 0x0

    invoke-virtual {v5, v9, v10, v12}, Landroidx/compose/foundation/gestures/V;->reverseDirection(Le0/u;Landroidx/compose/foundation/gestures/I;Z)Z

    move-result v5

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object/from16 p1, v0

    move-object/from16 p2, v31

    move-object/from16 p3, v10

    move/from16 p4, v3

    move/from16 p5, v5

    move-object/from16 p6, v12

    move-object/from16 p7, v27

    move/from16 p8, v13

    move-object/from16 p9, v9

    .line 120
    invoke-static/range {p1 .. p9}, Landroidx/compose/foundation/gestures/Z;->scrollable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/gestures/I;ZZLandroidx/compose/foundation/gestures/y;Landroidx/compose/foundation/interaction/n;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 121
    sget-object v3, Landroidx/compose/ui/input/pointer/x;->Companion:Landroidx/compose/ui/input/pointer/w;

    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/w;->getText()Landroidx/compose/ui/input/pointer/x;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v3, v12, v5, v9}, Landroidx/compose/ui/input/pointer/y;->pointerHoverIcon$default(Landroidx/compose/ui/x;Landroidx/compose/ui/input/pointer/x;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v9, v33

    .line 122
    invoke-static {v0, v15, v9}, Landroidx/compose/foundation/text/s;->addContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 123
    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v3

    const/4 v5, 0x1

    .line 124
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    .line 125
    invoke-static {v6, v12}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 126
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    .line 127
    invoke-static {v6, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    .line 128
    sget-object v12, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    .line 129
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_6d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 130
    :cond_6d
    invoke-interface {v6}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 131
    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_6e

    .line 132
    invoke-interface {v6, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_51

    .line 133
    :cond_6e
    invoke-interface {v6}, Landroidx/compose/runtime/p;->useNode()V

    .line 134
    :goto_51
    invoke-static {v6}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    .line 135
    invoke-static {v12, v13, v3, v13, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    .line 136
    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_6f

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_70

    .line 137
    :cond_6f
    invoke-static {v3, v5, v13, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 138
    :cond_70
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 139
    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    .line 140
    new-instance v0, Landroidx/compose/foundation/text/s$a;

    move-object/from16 v43, v0

    move-object/from16 v44, v29

    move-object/from16 v45, v21

    move-object/from16 v47, v26

    move-object/from16 v50, v7

    move-object/from16 v51, v15

    move-object/from16 v52, p16

    move/from16 v53, v11

    move/from16 v54, v20

    move-object/from16 v55, v31

    move-object/from16 v56, v10

    move-object/from16 v60, p14

    invoke-direct/range {v43 .. v61}, Landroidx/compose/foundation/text/s$a;-><init>(Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/text/input/n;Landroidx/compose/foundation/text/input/internal/L0;Landroidx/compose/ui/text/l0;ZZLandroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/ui/graphics/P;ZZLandroidx/compose/foundation/C0;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/text/contextmenu/modifier/l;Landroidx/compose/foundation/text/selection/t;ZLh1/e;Landroidx/compose/foundation/text/p0;)V

    const/16 v3, 0x36

    const v5, -0x2820d9ff

    const/4 v7, 0x1

    invoke-static {v5, v7, v0, v6, v3}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    shr-int/lit8 v3, v8, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    invoke-static {v15, v11, v0, v6, v3}, Landroidx/compose/foundation/text/N;->ContextMenuArea(Landroidx/compose/foundation/text/input/internal/selection/r;ZLh1/e;Landroidx/compose/runtime/p;I)V

    .line 141
    invoke-interface {v6}, Landroidx/compose/runtime/p;->endNode()V

    .line 142
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_71

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_71
    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object v5, v1

    move-object v7, v2

    move-object v2, v4

    move v3, v11

    move/from16 v15, v17

    move/from16 v4, v20

    move-object/from16 v8, v21

    move-object/from16 v12, v25

    move-object/from16 v13, v29

    move-object/from16 v14, v31

    move-object/from16 v11, p16

    goto :goto_52

    .line 143
    :cond_72
    invoke-interface {v6}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v26, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move/from16 v15, p16

    .line 144
    :goto_52
    invoke-interface {v6}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v6

    if-eqz v6, :cond_73

    new-instance v1, Landroidx/compose/foundation/text/p;

    move-object v0, v1

    move-object/from16 v62, v1

    move-object/from16 v1, p0

    move-object/from16 v63, v6

    move-object/from16 v6, v26

    move/from16 v16, p18

    move/from16 v17, p19

    move/from16 v18, p20

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/p;-><init>(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZIII)V

    move-object/from16 v1, v62

    move-object/from16 v0, v63

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_73
    return-void
.end method

.method public static final BasicTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/S;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "ZZ",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/foundation/text/o0;",
            "ZII",
            "Landroidx/compose/ui/text/input/d0;",
            "Lh1/c;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/ui/graphics/P;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p17

    move/from16 v12, p18

    move/from16 v11, p19

    const v0, -0x39e1fa71

    move-object/from16 v1, p16

    .line 195
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_6

    move-object/from16 v9, p2

    invoke-interface {v10, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v1, v1, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v1, v1, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v1, v1, v23

    :goto_9
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v1, v1, v26

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v27, v13, v26

    move-object/from16 v7, p5

    if-nez v27, :cond_11

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v1, v1, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v11, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v1, v1, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v29, v13, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v1, v1, v30

    :cond_14
    :goto_d
    and-int/lit16 v5, v11, 0x80

    const/high16 v31, 0xc00000

    if-eqz v5, :cond_15

    or-int v1, v1, v31

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v13, v31

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v1, v1, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v33

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v33, v13, v33

    move/from16 v2, p8

    if-nez v33, :cond_1a

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v1, v1, v33

    :cond_1a
    :goto_11
    const/high16 v33, 0x30000000

    and-int v33, v13, v33

    if-nez v33, :cond_1d

    and-int/lit16 v2, v11, 0x200

    if-nez v2, :cond_1b

    move/from16 v2, p9

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v2, p9

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v1, v1, v33

    goto :goto_13

    :cond_1d
    move/from16 v2, p9

    :goto_13
    and-int/lit16 v2, v11, 0x400

    if-eqz v2, :cond_1e

    or-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v12, 0x6

    move/from16 v3, p10

    if-nez v33, :cond_20

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v12, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v12

    :goto_15
    and-int/lit16 v3, v11, 0x800

    if-eqz v3, :cond_22

    or-int/lit8 v33, v33, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v33

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v12, 0x30

    move-object/from16 v6, p11

    if-nez v34, :cond_21

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v22, 0x20

    goto :goto_17

    :cond_23
    const/16 v22, 0x10

    :goto_17
    or-int v33, v33, v22

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v11, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_19

    :cond_26
    const/16 v29, 0x80

    :goto_19
    or-int v6, v6, v29

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v9, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v9, v12, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p13

    invoke-interface {v10, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v6, v6, v17

    :goto_1c
    and-int/lit16 v9, v11, 0x4000

    if-eqz v9, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v14, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v14, v12, 0x6000

    if-nez v14, :cond_2a

    move-object/from16 v14, p14

    invoke-interface {v10, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v20, v21

    :goto_1d
    or-int v6, v6, v20

    :goto_1e
    const v17, 0x8000

    and-int v17, v11, v17

    if-eqz v17, :cond_2d

    or-int v6, v6, v26

    move-object/from16 v12, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v12, v26

    move-object/from16 v12, p15

    if-nez v18, :cond_2f

    invoke-interface {v10, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v24, v25

    :cond_2e
    or-int v6, v6, v24

    :cond_2f
    :goto_1f
    const v18, 0x12492493

    and-int v12, v1, v18

    const/16 v18, 0x1

    const v14, 0x12492492

    const/16 v20, 0x0

    if-ne v12, v14, :cond_31

    const v12, 0x12493

    and-int/2addr v12, v6

    const v14, 0x12492

    if-eq v12, v14, :cond_30

    goto :goto_20

    :cond_30
    move/from16 v12, v20

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v12, v18

    :goto_21
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v10, v12, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_4d

    invoke-interface {v10}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    const v14, -0x70000001

    if-eqz v12, :cond_34

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_32

    goto :goto_22

    .line 196
    :cond_32
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_33

    and-int/2addr v1, v14

    :cond_33
    move-object/from16 v21, p2

    move/from16 v22, p3

    move/from16 v23, p4

    move-object/from16 v24, p5

    move-object/from16 v14, p6

    move-object/from16 v25, p7

    move/from16 v12, p8

    move/from16 v26, p9

    move/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v33, p13

    move-object/from16 v34, p14

    move-object/from16 v35, p15

    move v0, v1

    goto/16 :goto_33

    :cond_34
    :goto_22
    if-eqz v4, :cond_35

    .line 197
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_23

    :cond_35
    move-object/from16 v4, p2

    :goto_23
    if-eqz v16, :cond_36

    move/from16 v12, v18

    goto :goto_24

    :cond_36
    move/from16 v12, p3

    :goto_24
    if-eqz v19, :cond_37

    move/from16 v16, v20

    goto :goto_25

    :cond_37
    move/from16 v16, p4

    :goto_25
    if-eqz v23, :cond_38

    .line 198
    sget-object v19, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v19

    goto :goto_26

    :cond_38
    move-object/from16 v19, p5

    :goto_26
    if-eqz v28, :cond_39

    .line 199
    sget-object v21, Landroidx/compose/foundation/text/p0;->Companion:Landroidx/compose/foundation/text/p0$a;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/p0$a;->getDefault()Landroidx/compose/foundation/text/p0;

    move-result-object v21

    goto :goto_27

    :cond_39
    move-object/from16 v21, p6

    :goto_27
    if-eqz v5, :cond_3a

    .line 200
    sget-object v5, Landroidx/compose/foundation/text/o0;->Companion:Landroidx/compose/foundation/text/o0$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/o0$a;->getDefault()Landroidx/compose/foundation/text/o0;

    move-result-object v5

    goto :goto_28

    :cond_3a
    move-object/from16 v5, p7

    :goto_28
    if-eqz v0, :cond_3b

    move/from16 v0, v20

    goto :goto_29

    :cond_3b
    move/from16 v0, p8

    :goto_29
    and-int/lit16 v14, v11, 0x200

    if-eqz v14, :cond_3d

    if-eqz v0, :cond_3c

    move/from16 v14, v18

    :goto_2a
    const v22, -0x70000001

    goto :goto_2b

    :cond_3c
    const v14, 0x7fffffff

    goto :goto_2a

    :goto_2b
    and-int v1, v1, v22

    goto :goto_2c

    :cond_3d
    move/from16 v14, p9

    :goto_2c
    if-eqz v2, :cond_3e

    move/from16 v2, v18

    goto :goto_2d

    :cond_3e
    move/from16 v2, p10

    :goto_2d
    if-eqz v3, :cond_3f

    .line 201
    sget-object v3, Landroidx/compose/ui/text/input/d0;->Companion:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/c0;->getNone()Landroidx/compose/ui/text/input/d0;

    move-result-object v3

    goto :goto_2e

    :cond_3f
    move-object/from16 v3, p11

    :goto_2e
    if-eqz v7, :cond_41

    .line 202
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 203
    sget-object v22, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    move/from16 p2, v0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_40

    .line 204
    new-instance v7, Landroidx/compose/foundation/text/l;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroidx/compose/foundation/text/l;-><init>(I)V

    .line 205
    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    :cond_40
    move-object v0, v7

    check-cast v0, Lh1/c;

    goto :goto_2f

    :cond_41
    move/from16 p2, v0

    move-object/from16 v0, p12

    :goto_2f
    const/4 v7, 0x0

    if-eqz v8, :cond_42

    move-object v8, v7

    goto :goto_30

    :cond_42
    move-object/from16 v8, p13

    :goto_30
    if-eqz v9, :cond_43

    .line 207
    new-instance v9, Landroidx/compose/ui/graphics/l1;

    sget-object v22, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    move-object/from16 p4, v0

    move/from16 p3, v1

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    invoke-direct {v9, v0, v1, v7}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_31

    :cond_43
    move-object/from16 p4, v0

    move/from16 p3, v1

    move-object/from16 v9, p14

    :goto_31
    if-eqz v17, :cond_44

    sget-object v0, Landroidx/compose/foundation/text/K;->INSTANCE:Landroidx/compose/foundation/text/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/K;->getLambda$486633673$foundation_release()Lh1/f;

    move-result-object v0

    move-object/from16 v29, p4

    move-object/from16 v35, v0

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v22, v12

    move/from16 v26, v14

    move/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v14, v21

    move/from16 v12, p2

    move/from16 v0, p3

    :goto_32
    move-object/from16 v21, v4

    goto :goto_33

    :cond_44
    move/from16 v0, p3

    move-object/from16 v29, p4

    move-object/from16 v35, p15

    move/from16 v27, v2

    move-object/from16 v28, v3

    move-object/from16 v25, v5

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move/from16 v22, v12

    move/from16 v26, v14

    move/from16 v23, v16

    move-object/from16 v24, v19

    move-object/from16 v14, v21

    move/from16 v12, p2

    goto :goto_32

    .line 208
    :goto_33
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_45

    const-string v1, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:894)"

    const v2, -0x39e1fa71

    invoke-static {v2, v0, v6, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 209
    :cond_45
    invoke-virtual {v14, v12}, Landroidx/compose/foundation/text/p0;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/t;

    move-result-object v17

    xor-int/lit8 v8, v12, 0x1

    if-eqz v12, :cond_46

    move/from16 v32, v18

    goto :goto_34

    :cond_46
    move/from16 v32, v27

    :goto_34
    if-eqz v12, :cond_47

    move/from16 v9, v18

    goto :goto_35

    :cond_47
    move/from16 v9, v26

    :goto_35
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_48

    move/from16 v1, v18

    goto :goto_36

    :cond_48
    move/from16 v1, v20

    :goto_36
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-ne v2, v3, :cond_49

    goto :goto_37

    :cond_49
    move/from16 v18, v20

    :goto_37
    or-int v1, v1, v18

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4b

    .line 211
    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4a

    goto :goto_38

    :cond_4a
    move-object/from16 v7, p1

    goto :goto_39

    .line 212
    :cond_4b
    :goto_38
    new-instance v2, LM0/m;

    const/16 v1, 0x1b

    move-object/from16 v7, p1

    invoke-direct {v2, v1, v15, v7}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 213
    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    :goto_39
    move-object v1, v2

    check-cast v1, Lh1/c;

    and-int/lit16 v2, v0, 0x38e

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v6, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v18, v2, v3

    shr-int/lit8 v2, v0, 0xf

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v6

    or-int v19, v0, v2

    const/high16 v20, 0x10000

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move-object/from16 v4, v28

    move-object/from16 v5, v29

    move-object/from16 v6, v33

    move-object/from16 v7, v34

    move-object/from16 v30, v10

    move/from16 v10, v32

    move-object/from16 v11, v17

    move/from16 v31, v12

    move-object/from16 v12, v25

    move/from16 v13, v22

    move-object/from16 v32, v14

    move/from16 v14, v23

    move-object/from16 v15, v35

    move-object/from16 v17, v30

    .line 215
    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/V;->CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_4c
    move-object/from16 v3, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    move/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move/from16 v9, v31

    move-object/from16 v7, v32

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v16, v35

    goto :goto_3a

    :cond_4d
    move-object/from16 v30, v10

    .line 216
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    .line 217
    :goto_3a
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_4e

    new-instance v1, Landroidx/compose/foundation/text/m;

    move-object v0, v1

    const/16 v20, 0x1

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move-object/from16 v37, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/m;-><init>(Ljava/lang/Object;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIII)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_4e
    return-void
.end method

.method public static final synthetic BasicTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V
    .locals 41
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x67da1112

    move-object/from16 v1, p15

    .line 238
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v6, v6, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v12, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v20, v21

    :goto_1d
    or-int v6, v6, v20

    :goto_1e
    const v17, 0x12492493

    and-int v12, v5, v17

    const/16 v17, 0x1

    const v13, 0x12492492

    const/16 v18, 0x0

    if-ne v12, v13, :cond_2e

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v12, v18

    goto :goto_20

    :cond_2e
    :goto_1f
    move/from16 v12, v17

    :goto_20
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_40

    if-eqz v9, :cond_2f

    .line 239
    sget-object v9, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_21

    :cond_2f
    move-object/from16 v9, p2

    :goto_21
    if-eqz v16, :cond_30

    move/from16 v12, v17

    goto :goto_22

    :cond_30
    move/from16 v12, p3

    :goto_22
    if-eqz v19, :cond_31

    move/from16 v13, v18

    goto :goto_23

    :cond_31
    move/from16 v13, p4

    :goto_23
    if-eqz v23, :cond_32

    .line 240
    sget-object v16, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_24

    :cond_32
    move-object/from16 v36, p5

    :goto_24
    if-eqz v25, :cond_33

    .line 241
    sget-object v16, Landroidx/compose/foundation/text/p0;->Companion:Landroidx/compose/foundation/text/p0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/p0$a;->getDefault()Landroidx/compose/foundation/text/p0;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_25

    :cond_33
    move-object/from16 v37, p6

    :goto_25
    if-eqz v10, :cond_34

    .line 242
    sget-object v10, Landroidx/compose/foundation/text/o0;->Companion:Landroidx/compose/foundation/text/o0$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/o0$a;->getDefault()Landroidx/compose/foundation/text/o0;

    move-result-object v10

    goto :goto_26

    :cond_34
    move-object/from16 v10, p7

    :goto_26
    if-eqz v0, :cond_35

    move/from16 v0, v18

    goto :goto_27

    :cond_35
    move/from16 v0, p8

    :goto_27
    if-eqz v2, :cond_36

    const v2, 0x7fffffff

    goto :goto_28

    :cond_36
    move/from16 v2, p9

    :goto_28
    if-eqz v3, :cond_37

    .line 243
    sget-object v3, Landroidx/compose/ui/text/input/d0;->Companion:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/c0;->getNone()Landroidx/compose/ui/text/input/d0;

    move-result-object v3

    goto :goto_29

    :cond_37
    move-object/from16 v3, p10

    :goto_29
    if-eqz v4, :cond_39

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 245
    sget-object v16, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_38

    .line 246
    new-instance v4, Landroidx/compose/foundation/text/l;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, Landroidx/compose/foundation/text/l;-><init>(I)V

    .line 247
    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 248
    :cond_38
    check-cast v4, Lh1/c;

    goto :goto_2a

    :cond_39
    move-object/from16 v4, p11

    :goto_2a
    if-eqz v7, :cond_3b

    .line 249
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 250
    sget-object v14, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_3a

    .line 251
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v7

    .line 252
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    :cond_3a
    check-cast v7, Landroidx/compose/foundation/interaction/n;

    goto :goto_2b

    :cond_3b
    move-object/from16 v7, p12

    :goto_2b
    if-eqz v8, :cond_3c

    .line 254
    new-instance v8, Landroidx/compose/ui/graphics/l1;

    sget-object v14, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_2c

    :cond_3c
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_2c
    if-eqz v11, :cond_3d

    sget-object v1, Landroidx/compose/foundation/text/K;->INSTANCE:Landroidx/compose/foundation/text/K;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/K;->getLambda$-665310900$foundation_release()Lh1/f;

    move-result-object v1

    goto :goto_2d

    :cond_3d
    move-object/from16 v1, p14

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_3e

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:978)"

    const v14, 0x67da1112

    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    .line 255
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3f
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    goto :goto_2e

    :cond_40
    move-object/from16 p15, v1

    .line 256
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 257
    :goto_2e
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v1, Landroidx/compose/foundation/text/k;

    move-object v0, v1

    const/16 v19, 0x0

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/k;-><init>(Ljava/lang/Object;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_41
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "ZZ",
            "Landroidx/compose/ui/text/l0;",
            "Landroidx/compose/foundation/text/p0;",
            "Landroidx/compose/foundation/text/o0;",
            "ZII",
            "Landroidx/compose/ui/text/input/d0;",
            "Lh1/c;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/ui/graphics/P;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x78d0d0fc

    move-object/from16 v3, p16

    .line 154
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move v4, v15

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_9

    move/from16 v9, p3

    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v4, v4, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v23, :cond_f

    or-int v4, v4, v26

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v27, v15, v26

    move-object/from16 v11, p5

    if-nez v27, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    move/from16 v28, v25

    goto :goto_a

    :cond_10
    move/from16 v28, v24

    :goto_a
    or-int v4, v4, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v13, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v4, v4, v29

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v29, v15, v29

    move-object/from16 v8, p6

    if-nez v29, :cond_14

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v4, v4, v30

    :cond_14
    :goto_d
    and-int/lit16 v5, v13, 0x80

    const/high16 v31, 0xc00000

    if-eqz v5, :cond_15

    or-int v4, v4, v31

    move-object/from16 v6, p7

    goto :goto_f

    :cond_15
    and-int v31, v15, v31

    move-object/from16 v6, p7

    if-nez v31, :cond_17

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_16

    const/high16 v32, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v32, 0x400000

    :goto_e
    or-int v4, v4, v32

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v33, 0x6000000

    if-eqz v0, :cond_18

    or-int v4, v4, v33

    move/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v33, v15, v33

    move/from16 v6, p8

    if-nez v33, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v33

    if-eqz v33, :cond_19

    const/high16 v33, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v33, 0x2000000

    :goto_10
    or-int v4, v4, v33

    :cond_1a
    :goto_11
    const/high16 v33, 0x30000000

    and-int v33, v15, v33

    if-nez v33, :cond_1d

    and-int/lit16 v6, v13, 0x200

    if-nez v6, :cond_1b

    move/from16 v6, p9

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    const/high16 v33, 0x20000000

    goto :goto_12

    :cond_1b
    move/from16 v6, p9

    :cond_1c
    const/high16 v33, 0x10000000

    :goto_12
    or-int v4, v4, v33

    goto :goto_13

    :cond_1d
    move/from16 v6, p9

    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v33, v14, 0x6

    move/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v33, v14, 0x6

    move/from16 v8, p10

    if-nez v33, :cond_20

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v33

    if-eqz v33, :cond_1f

    const/16 v33, 0x4

    goto :goto_14

    :cond_1f
    const/16 v33, 0x2

    :goto_14
    or-int v33, v14, v33

    goto :goto_15

    :cond_20
    move/from16 v33, v14

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v33, v33, 0x30

    :cond_21
    :goto_16
    move/from16 v9, v33

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v14, 0x30

    move-object/from16 v9, p11

    if-nez v34, :cond_21

    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v34, 0x20

    goto :goto_17

    :cond_23
    const/16 v34, 0x10

    :goto_17
    or-int v33, v33, v34

    goto :goto_16

    :goto_18
    and-int/lit16 v10, v13, 0x1000

    if-eqz v10, :cond_25

    or-int/lit16 v9, v9, 0x180

    :cond_24
    move-object/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move-object/from16 v11, p12

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_26

    const/16 v22, 0x100

    goto :goto_19

    :cond_26
    const/16 v22, 0x80

    :goto_19
    or-int v9, v9, v22

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v9, v9, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v9, v9, v17

    :goto_1c
    and-int/lit16 v12, v13, 0x4000

    if-eqz v12, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    :cond_2a
    move-object/from16 v2, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_2a

    move-object/from16 v2, p14

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v20, v21

    :goto_1d
    or-int v9, v9, v20

    :goto_1e
    const v17, 0x8000

    and-int v17, v13, v17

    if-eqz v17, :cond_2d

    or-int v9, v9, v26

    move-object/from16 v2, p15

    goto :goto_1f

    :cond_2d
    and-int v18, v14, v26

    move-object/from16 v2, p15

    if-nez v18, :cond_2f

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2e

    move/from16 v24, v25

    :cond_2e
    or-int v9, v9, v24

    :cond_2f
    :goto_1f
    const v18, 0x12492493

    and-int v2, v4, v18

    const/16 v18, 0x1

    const v14, 0x12492492

    if-ne v2, v14, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v9

    const v14, 0x12492

    if-eq v2, v14, :cond_30

    goto :goto_20

    :cond_30
    const/4 v2, 0x0

    goto :goto_21

    :cond_31
    :goto_20
    move/from16 v2, v18

    :goto_21
    and-int/lit8 v14, v4, 0x1

    invoke-interface {v3, v2, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v3}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v2, v15, 0x1

    const v14, -0x70000001

    if-eqz v2, :cond_34

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_32

    goto :goto_22

    .line 155
    :cond_32
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_33

    and-int/2addr v4, v14

    :cond_33
    move-object/from16 v2, p2

    move/from16 v7, p3

    move/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p7

    move/from16 v6, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v14, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    move v8, v4

    move-object/from16 v4, p6

    goto/16 :goto_32

    :cond_34
    :goto_22
    if-eqz v7, :cond_35

    .line 156
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_23

    :cond_35
    move-object/from16 v2, p2

    :goto_23
    if-eqz v16, :cond_36

    move/from16 v7, v18

    goto :goto_24

    :cond_36
    move/from16 v7, p3

    :goto_24
    if-eqz v19, :cond_37

    const/16 v16, 0x0

    goto :goto_25

    :cond_37
    move/from16 v16, p4

    :goto_25
    if-eqz v23, :cond_38

    .line 157
    sget-object v19, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v19

    goto :goto_26

    :cond_38
    move-object/from16 v19, p5

    :goto_26
    if-eqz v28, :cond_39

    .line 158
    sget-object v20, Landroidx/compose/foundation/text/p0;->Companion:Landroidx/compose/foundation/text/p0$a;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/text/p0$a;->getDefault()Landroidx/compose/foundation/text/p0;

    move-result-object v20

    goto :goto_27

    :cond_39
    move-object/from16 v20, p6

    :goto_27
    if-eqz v5, :cond_3a

    .line 159
    sget-object v5, Landroidx/compose/foundation/text/o0;->Companion:Landroidx/compose/foundation/text/o0$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/text/o0$a;->getDefault()Landroidx/compose/foundation/text/o0;

    move-result-object v5

    goto :goto_28

    :cond_3a
    move-object/from16 v5, p7

    :goto_28
    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_29

    :cond_3b
    move/from16 v0, p8

    :goto_29
    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3c

    move/from16 v1, v18

    goto :goto_2a

    :cond_3c
    const v1, 0x7fffffff

    :goto_2a
    and-int/2addr v4, v14

    goto :goto_2b

    :cond_3d
    move/from16 v1, p9

    :goto_2b
    if-eqz v6, :cond_3e

    move/from16 v6, v18

    goto :goto_2c

    :cond_3e
    move/from16 v6, p10

    :goto_2c
    if-eqz v8, :cond_3f

    .line 160
    sget-object v8, Landroidx/compose/ui/text/input/d0;->Companion:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v8}, Landroidx/compose/ui/text/input/c0;->getNone()Landroidx/compose/ui/text/input/d0;

    move-result-object v8

    goto :goto_2d

    :cond_3f
    move-object/from16 v8, p11

    :goto_2d
    if-eqz v10, :cond_41

    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 162
    sget-object v14, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v10, v14, :cond_40

    .line 163
    new-instance v10, Landroidx/compose/foundation/text/l;

    const/4 v14, 0x0

    invoke-direct {v10, v14}, Landroidx/compose/foundation/text/l;-><init>(I)V

    .line 164
    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    :cond_40
    check-cast v10, Lh1/c;

    goto :goto_2e

    :cond_41
    move-object/from16 v10, p12

    :goto_2e
    if-eqz v11, :cond_42

    const/4 v11, 0x0

    goto :goto_2f

    :cond_42
    move-object/from16 v11, p13

    :goto_2f
    if-eqz v12, :cond_43

    .line 166
    new-instance v12, Landroidx/compose/ui/graphics/l1;

    sget-object v14, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    move/from16 p2, v0

    move/from16 p3, v1

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v0

    const/4 v14, 0x0

    invoke-direct {v12, v0, v1, v14}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_30

    :cond_43
    move/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 v12, p14

    :goto_30
    if-eqz v17, :cond_44

    sget-object v0, Landroidx/compose/foundation/text/K;->INSTANCE:Landroidx/compose/foundation/text/K;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/K;->getLambda$759698998$foundation_release()Lh1/f;

    move-result-object v0

    move/from16 p9, p3

    move-object/from16 v38, v0

    :goto_31
    move-object v14, v11

    move-object/from16 v37, v12

    move/from16 v0, v16

    move-object/from16 v1, v19

    move-object v11, v8

    move-object v12, v10

    move v8, v4

    move v10, v6

    move-object/from16 v4, v20

    move/from16 v6, p2

    goto :goto_32

    :cond_44
    move/from16 p9, p3

    move-object/from16 v38, p15

    goto :goto_31

    .line 167
    :goto_32
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    move/from16 p10, v10

    if-eqz v16, :cond_45

    const-string v10, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:737)"

    const v13, 0x78d0d0fc

    invoke-static {v13, v8, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 168
    :cond_45
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 169
    sget-object v13, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v10, v15, :cond_46

    .line 170
    new-instance v10, Landroidx/compose/ui/text/input/S;

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v10

    move-object/from16 p3, p0

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/S;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILkotlin/jvm/internal/g;)V

    move/from16 p11, v0

    const/4 v0, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v0, v15, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v10

    .line 171
    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_33

    :cond_46
    move/from16 p11, v0

    .line 172
    :goto_33
    check-cast v10, Landroidx/compose/runtime/B0;

    .line 173
    invoke-static {v10}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$38(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/text/input/S;

    move-result-object v0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 p2, v0

    move-object/from16 p3, p0

    move-wide/from16 p4, v15

    move-object/from16 p6, v17

    move/from16 p7, v19

    move-object/from16 p8, v20

    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/S;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/S;Ljava/lang/String;JLandroidx/compose/ui/text/j0;ILjava/lang/Object;)Landroidx/compose/ui/text/input/S;

    move-result-object v0

    .line 174
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 p2, v7

    .line 175
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v15, :cond_47

    .line 176
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_48

    .line 177
    :cond_47
    new-instance v7, LI/g;

    const/4 v15, 0x6

    invoke-direct {v7, v15, v0, v10}, LI/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 179
    :cond_48
    check-cast v7, Lh1/a;

    const/4 v15, 0x0

    invoke-static {v7, v3, v15}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    and-int/lit8 v7, v8, 0xe

    const/4 v15, 0x4

    if-ne v7, v15, :cond_49

    move/from16 v7, v18

    goto :goto_34

    :cond_49
    const/4 v7, 0x0

    .line 180
    :goto_34
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v7, :cond_4a

    .line 181
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v15, v7, :cond_4b

    :cond_4a
    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object/from16 p3, v5

    const/4 v5, 0x0

    goto :goto_35

    :cond_4b
    const/16 v16, 0x0

    move-object/from16 v7, p0

    move-object/from16 p3, v5

    goto :goto_36

    .line 182
    :goto_35
    invoke-static {v7, v5, v15, v5}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v15

    .line 183
    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :goto_36
    check-cast v15, Landroidx/compose/runtime/B0;

    .line 185
    invoke-virtual {v4, v6}, Landroidx/compose/foundation/text/p0;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/t;

    move-result-object v27

    xor-int/lit8 v24, v6, 0x1

    if-eqz v6, :cond_4c

    move/from16 v26, v18

    goto :goto_37

    :cond_4c
    move/from16 v26, p10

    :goto_37
    if-eqz v6, :cond_4d

    move/from16 v25, v18

    goto :goto_38

    :cond_4d
    move/from16 v25, p9

    .line 186
    :goto_38
    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p4, v4

    and-int/lit8 v4, v8, 0x70

    move/from16 p5, v6

    const/16 v6, 0x20

    if-ne v4, v6, :cond_4e

    goto :goto_39

    :cond_4e
    move/from16 v18, v16

    :goto_39
    or-int v4, v5, v18

    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_50

    .line 188
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4f

    goto :goto_3a

    :cond_4f
    move-object/from16 v4, p1

    goto :goto_3b

    .line 189
    :cond_50
    :goto_3a
    new-instance v5, LO0/Y;

    move-object/from16 v4, p1

    invoke-direct {v5, v4, v10, v15}, LO0/Y;-><init>(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    .line 190
    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 191
    :goto_3b
    move-object/from16 v17, v5

    check-cast v17, Lh1/c;

    and-int/lit16 v5, v8, 0x380

    shr-int/lit8 v6, v8, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    shl-int/lit8 v6, v9, 0x9

    const v10, 0xe000

    and-int/2addr v10, v6

    or-int/2addr v5, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v6

    or-int/2addr v5, v10

    const/high16 v10, 0x380000

    and-int/2addr v10, v6

    or-int/2addr v5, v10

    const/high16 v10, 0x1c00000

    and-int/2addr v6, v10

    or-int v34, v5, v6

    shr-int/lit8 v5, v8, 0xf

    and-int/lit16 v5, v5, 0x380

    and-int/lit16 v6, v8, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v9

    or-int v35, v5, v6

    const/high16 v36, 0x10000

    const/16 v32, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v23, v37

    move-object/from16 v28, p3

    move/from16 v29, p2

    move/from16 v30, p11

    move-object/from16 v31, v38

    move-object/from16 v33, v3

    .line 192
    invoke-static/range {v16 .. v36}, Landroidx/compose/foundation/text/V;->CoreTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Landroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;ZIILandroidx/compose/ui/text/input/t;Landroidx/compose/foundation/text/o0;ZZLh1/f;Landroidx/compose/foundation/text/Z0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_51
    move/from16 v6, p2

    move-object/from16 v10, p4

    move/from16 v13, p9

    move/from16 v8, p11

    move-object v9, v1

    move-object v5, v2

    move-object v15, v11

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    move-object/from16 v11, p3

    move/from16 v12, p5

    move/from16 v14, p10

    goto :goto_3c

    :cond_52
    move-object/from16 v7, p0

    move-object/from16 v4, p1

    .line 193
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p9

    move/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v37, p14

    move-object/from16 v38, p15

    .line 194
    :goto_3c
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v3

    if-eqz v3, :cond_53

    new-instance v2, Landroidx/compose/foundation/text/m;

    move-object v0, v2

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object v7, v2

    move-object/from16 v2, p1

    move-object v4, v3

    move-object v3, v5

    move-object v5, v4

    move v4, v6

    move-object v6, v5

    move v5, v8

    move-object v8, v6

    move-object v6, v9

    move-object v9, v7

    move-object v7, v10

    move-object v10, v8

    move-object v8, v11

    move-object v11, v9

    move v9, v12

    move-object v12, v10

    move v10, v13

    move-object v13, v11

    move v11, v14

    move-object v14, v12

    move-object v12, v15

    move-object v15, v13

    move-object/from16 v13, v16

    move-object/from16 v39, v14

    move-object/from16 v14, v17

    move-object/from16 v40, v15

    move-object/from16 v15, v37

    move-object/from16 v16, v38

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/text/m;-><init>(Ljava/lang/Object;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIII)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_53
    return-void
.end method

.method public static final synthetic BasicTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V
    .locals 41
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x46d9aff

    move-object/from16 v1, p15

    .line 218
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v13, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v5, v5, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move/from16 v3, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_9

    move/from16 v3, p3

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    move/from16 v19, v17

    goto :goto_6

    :cond_b
    move/from16 v19, v18

    :goto_6
    or-int v5, v5, v19

    :goto_7
    and-int/lit8 v19, v13, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move/from16 v4, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_c

    move/from16 v4, p4

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v20

    goto :goto_8

    :cond_e
    move/from16 v23, v21

    :goto_8
    or-int v5, v5, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    if-eqz v23, :cond_f

    or-int v5, v5, v24

    move-object/from16 v7, p5

    goto :goto_b

    :cond_f
    and-int v24, v15, v24

    move-object/from16 v7, p5

    if-nez v24, :cond_11

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v25, 0x10000

    :goto_a
    or-int v5, v5, v25

    :cond_11
    :goto_b
    and-int/lit8 v25, v13, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_12

    or-int v5, v5, v26

    move-object/from16 v8, p6

    goto :goto_d

    :cond_12
    and-int v26, v15, v26

    move-object/from16 v8, p6

    if-nez v26, :cond_14

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_13

    const/high16 v27, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v27, 0x80000

    :goto_c
    or-int v5, v5, v27

    :cond_14
    :goto_d
    and-int/lit16 v10, v13, 0x80

    const/high16 v28, 0xc00000

    if-eqz v10, :cond_15

    or-int v5, v5, v28

    move-object/from16 v11, p7

    goto :goto_f

    :cond_15
    and-int v28, v15, v28

    move-object/from16 v11, p7

    if-nez v28, :cond_17

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v5, v5, v29

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v30, 0x6000000

    if-eqz v0, :cond_18

    or-int v5, v5, v30

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v30, v15, v30

    move/from16 v2, p8

    if-nez v30, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v5, v5, v30

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v30, 0x30000000

    if-eqz v2, :cond_1b

    or-int v5, v5, v30

    move/from16 v3, p9

    goto :goto_13

    :cond_1b
    and-int v30, v15, v30

    move/from16 v3, p9

    if-nez v30, :cond_1d

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1c

    const/high16 v30, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v30, 0x10000000

    :goto_12
    or-int v5, v5, v30

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v22, v14, 0x6

    move-object/from16 v4, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v30, v14, 0x6

    move-object/from16 v4, p10

    if-nez v30, :cond_20

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1f

    const/16 v22, 0x4

    goto :goto_14

    :cond_1f
    const/16 v22, 0x2

    :goto_14
    or-int v22, v14, v22

    goto :goto_15

    :cond_20
    move/from16 v22, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v22, v22, 0x30

    :cond_21
    :goto_16
    move/from16 v6, v22

    goto :goto_18

    :cond_22
    and-int/lit8 v30, v14, 0x30

    move-object/from16 v6, p11

    if-nez v30, :cond_21

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v24, 0x20

    goto :goto_17

    :cond_23
    const/16 v24, 0x10

    :goto_17
    or-int v22, v22, v24

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v27, 0x100

    goto :goto_19

    :cond_26
    const/16 v27, 0x80

    :goto_19
    or-int v6, v6, v27

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v11, p13

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_27

    move-object/from16 v11, p13

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1b

    :cond_29
    move/from16 v17, v18

    :goto_1b
    or-int v6, v6, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v12, p14

    goto :goto_1e

    :cond_2b
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_2a

    move-object/from16 v12, p14

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2c

    goto :goto_1d

    :cond_2c
    move/from16 v20, v21

    :goto_1d
    or-int v6, v6, v20

    :goto_1e
    const v17, 0x12492493

    and-int v12, v5, v17

    const/16 v17, 0x1

    const v13, 0x12492492

    const/16 v18, 0x0

    if-ne v12, v13, :cond_2e

    and-int/lit16 v12, v6, 0x2493

    const/16 v13, 0x2492

    if-eq v12, v13, :cond_2d

    goto :goto_1f

    :cond_2d
    move/from16 v12, v18

    goto :goto_20

    :cond_2e
    :goto_1f
    move/from16 v12, v17

    :goto_20
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_40

    if-eqz v9, :cond_2f

    .line 219
    sget-object v9, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_21

    :cond_2f
    move-object/from16 v9, p2

    :goto_21
    if-eqz v16, :cond_30

    move/from16 v12, v17

    goto :goto_22

    :cond_30
    move/from16 v12, p3

    :goto_22
    if-eqz v19, :cond_31

    move/from16 v13, v18

    goto :goto_23

    :cond_31
    move/from16 v13, p4

    :goto_23
    if-eqz v23, :cond_32

    .line 220
    sget-object v16, Landroidx/compose/ui/text/l0;->Companion:Landroidx/compose/ui/text/l0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/l0$a;->getDefault()Landroidx/compose/ui/text/l0;

    move-result-object v16

    move-object/from16 v36, v16

    goto :goto_24

    :cond_32
    move-object/from16 v36, p5

    :goto_24
    if-eqz v25, :cond_33

    .line 221
    sget-object v16, Landroidx/compose/foundation/text/p0;->Companion:Landroidx/compose/foundation/text/p0$a;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/text/p0$a;->getDefault()Landroidx/compose/foundation/text/p0;

    move-result-object v16

    move-object/from16 v37, v16

    goto :goto_25

    :cond_33
    move-object/from16 v37, p6

    :goto_25
    if-eqz v10, :cond_34

    .line 222
    sget-object v10, Landroidx/compose/foundation/text/o0;->Companion:Landroidx/compose/foundation/text/o0$a;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/o0$a;->getDefault()Landroidx/compose/foundation/text/o0;

    move-result-object v10

    goto :goto_26

    :cond_34
    move-object/from16 v10, p7

    :goto_26
    if-eqz v0, :cond_35

    move/from16 v0, v18

    goto :goto_27

    :cond_35
    move/from16 v0, p8

    :goto_27
    if-eqz v2, :cond_36

    const v2, 0x7fffffff

    goto :goto_28

    :cond_36
    move/from16 v2, p9

    :goto_28
    if-eqz v3, :cond_37

    .line 223
    sget-object v3, Landroidx/compose/ui/text/input/d0;->Companion:Landroidx/compose/ui/text/input/c0;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/c0;->getNone()Landroidx/compose/ui/text/input/d0;

    move-result-object v3

    goto :goto_29

    :cond_37
    move-object/from16 v3, p10

    :goto_29
    if-eqz v4, :cond_39

    .line 224
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 225
    sget-object v16, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v4, v14, :cond_38

    .line 226
    new-instance v4, Landroidx/compose/foundation/text/l;

    const/4 v14, 0x2

    invoke-direct {v4, v14}, Landroidx/compose/foundation/text/l;-><init>(I)V

    .line 227
    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    :cond_38
    check-cast v4, Lh1/c;

    goto :goto_2a

    :cond_39
    move-object/from16 v4, p11

    :goto_2a
    if-eqz v7, :cond_3b

    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 230
    sget-object v14, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_3a

    .line 231
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v7

    .line 232
    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    :cond_3a
    check-cast v7, Landroidx/compose/foundation/interaction/n;

    goto :goto_2b

    :cond_3b
    move-object/from16 v7, p12

    :goto_2b
    if-eqz v8, :cond_3c

    .line 234
    new-instance v8, Landroidx/compose/ui/graphics/l1;

    sget-object v14, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v14}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v14

    move-object/from16 p15, v1

    const/4 v1, 0x0

    invoke-direct {v8, v14, v15, v1}, Landroidx/compose/ui/graphics/l1;-><init>(JLkotlin/jvm/internal/g;)V

    goto :goto_2c

    :cond_3c
    move-object/from16 p15, v1

    move-object/from16 v8, p13

    :goto_2c
    if-eqz v11, :cond_3d

    sget-object v1, Landroidx/compose/foundation/text/K;->INSTANCE:Landroidx/compose/foundation/text/K;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/K;->getLambda$444370233$foundation_release()Lh1/f;

    move-result-object v1

    goto :goto_2d

    :cond_3d
    move-object/from16 v1, p14

    :goto_2d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_3e

    const-string v11, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:938)"

    const v14, 0x46d9aff

    invoke-static {v14, v5, v6, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3e
    const v11, 0x7ffffffe

    and-int v33, v5, v11

    shl-int/lit8 v5, v6, 0x3

    and-int/lit8 v6, v5, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v11, v5, 0x380

    or-int/2addr v6, v11

    and-int/lit16 v11, v5, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v5

    or-int/2addr v6, v11

    const/high16 v11, 0x70000

    and-int/2addr v5, v11

    or-int v34, v6, v5

    const/16 v35, 0x0

    const/16 v26, 0x1

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v13

    move-object/from16 v21, v36

    move-object/from16 v22, v37

    move-object/from16 v23, v10

    move/from16 v24, v0

    move/from16 v25, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v7

    move-object/from16 v30, v8

    move-object/from16 v31, v1

    move-object/from16 v32, p15

    .line 235
    invoke-static/range {v16 .. v35}, Landroidx/compose/foundation/text/s;->BasicTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3f
    move-object v15, v1

    move-object v11, v3

    move-object v14, v8

    move-object v3, v9

    move-object v8, v10

    move v5, v13

    move-object/from16 v6, v36

    move v9, v0

    move v10, v2

    move-object v13, v7

    move-object/from16 v7, v37

    move/from16 v40, v12

    move-object v12, v4

    move/from16 v4, v40

    goto :goto_2e

    :cond_40
    move-object/from16 p15, v1

    .line 236
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 237
    :goto_2e
    invoke-interface/range {p15 .. p15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_41

    new-instance v1, Landroidx/compose/foundation/text/k;

    move-object v0, v1

    const/16 v19, 0x1

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v39, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/k;-><init>(Ljava/lang/Object;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIII)V

    move-object/from16 v1, v38

    move-object/from16 v0, v39

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_41
    return-void
.end method

.method private static final BasicTextField$lambda$0(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

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

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicTextField$lambda$10$lambda$9(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/r;LM/a;Landroidx/compose/ui/platform/k0;Landroidx/compose/foundation/text/s$c;Le0/d;ZZZ)LU0/n;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/P0;->update(Landroidx/compose/foundation/text/input/b;)V

    invoke-virtual/range {p2 .. p9}, Landroidx/compose/foundation/text/input/internal/selection/r;->update(LM/a;Landroidx/compose/ui/platform/k0;Landroidx/compose/foundation/text/input/internal/selection/y;Le0/d;ZZZ)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$13$lambda$12(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    new-instance p1, Landroidx/compose/foundation/text/s$b;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/s$b;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    return-object p1
.end method

.method private static final BasicTextField$lambda$15$lambda$14(ZLu1/x;)LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    if-eqz p0, :cond_0

    invoke-interface {p1, v0}, Lu1/x;->g(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private static final BasicTextField$lambda$17(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZIIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v20, p19

    move-object/from16 v17, p20

    or-int/lit8 v18, p17, 0x1

    invoke-static/range {v18 .. v18}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p18 .. p18}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v19

    invoke-static/range {v0 .. v20}, Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZLandroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicTextField$lambda$36$lambda$35(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$38(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/text/input/S;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/ui/text/input/S;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/text/input/S;

    return-object p0
.end method

.method private static final BasicTextField$lambda$39(Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/input/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/ui/text/input/S;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicTextField$lambda$41$lambda$40(Landroidx/compose/ui/text/input/S;Landroidx/compose/runtime/B0;)LU0/n;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {p1}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$38(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/text/input/S;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/S;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/j0;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v0

    invoke-static {p1}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$38(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/text/input/S;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/S;->getComposition-MzsxiRA()Landroidx/compose/ui/text/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$39(Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/input/S;)V

    :cond_1
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$43(Landroidx/compose/runtime/B0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final BasicTextField$lambda$44(Landroidx/compose/runtime/B0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final BasicTextField$lambda$46$lambda$45(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 1

    invoke-static {p1, p3}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$39(Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/input/S;)V

    invoke-static {p2}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$43(Landroidx/compose/runtime/B0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$44(Landroidx/compose/runtime/B0;Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/S;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$47(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/s;->BasicTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicTextField$lambda$49$lambda$48(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$51$lambda$50(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$52(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v19, p18

    move-object/from16 v16, p19

    or-int/lit8 v17, p16, 0x1

    invoke-static/range {v17 .. v17}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v17

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicTextField$lambda$54$lambda$53(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$56(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

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

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/s;->BasicTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final BasicTextField$lambda$58$lambda$57(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final BasicTextField$lambda$60(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

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

    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/s;->BasicTextField(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;Landroidx/compose/runtime/p;III)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/p;I)V
    .locals 8

    const v0, 0x76b52065

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

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldCursorHandle (BasicTextField.kt:529)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
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
    new-instance v0, Landroidx/compose/foundation/text/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/d2;

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldCursorHandle$lambda$20(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1fea612e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_7

    :cond_6
    new-instance v1, Landroidx/compose/foundation/text/s$d;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/s$d;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Landroidx/compose/foundation/text/selection/s;

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    :cond_8
    new-instance v3, Landroidx/compose/foundation/text/s$e;

    invoke-direct {v3, p0}, Landroidx/compose/foundation/text/s$e;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    invoke-interface {p1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v0, p0, v3}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-wide v3, Landroidx/compose/foundation/text/s;->MinTouchTargetSizeForHandles:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/text/b;->CursorHandle-USBMPiE(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_a
    const v0, 0x1ff03afd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_b
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_c
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, Landroidx/compose/foundation/text/r;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_d
    return-void
.end method

.method private static final TextFieldCursorHandle$lambda$19$lambda$18(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getCursorHandleState$foundation_release(Z)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p0

    return-object p0
.end method

.method private static final TextFieldCursorHandle$lambda$20(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/selection/h;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/h;

    return-object p0
.end method

.method private static final TextFieldCursorHandle$lambda$23(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/s;->TextFieldCursorHandle(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/p;I)V
    .locals 12

    const v0, 0x78b77004

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

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.TextFieldSelectionHandles (BasicTextField.kt:550)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
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
    new-instance v0, Landroidx/compose/foundation/text/q;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Landroidx/compose/runtime/d2;

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$26(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x15242b48

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v2, Landroidx/compose/foundation/text/s$f;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/s$f;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$26(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->getDirection()Landroidx/compose/ui/text/style/i;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$26(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->getHandlesCrossed()Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_9

    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/s$g;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/s$g;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, p0, v6}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$26(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->getLineHeight()F

    move-result v7

    sget-wide v5, Landroidx/compose/foundation/text/s;->MinTouchTargetSizeForHandles:J

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x6030

    move-object v1, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/d;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_3

    :cond_a
    const v0, -0x151a3a22

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_3
    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_c

    :cond_b
    new-instance v0, Landroidx/compose/foundation/text/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/q;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;I)V

    invoke-static {v0}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Landroidx/compose/runtime/d2;

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$31(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/selection/h;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, -0x15143765

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_e

    :cond_d
    new-instance v2, Landroidx/compose/foundation/text/s$h;

    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/s$h;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v0, v2

    check-cast v0, Landroidx/compose/foundation/text/selection/s;

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$31(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->getDirection()Landroidx/compose/ui/text/style/i;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$31(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/selection/h;->getHandlesCrossed()Z

    move-result v4

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_10

    :cond_f
    new-instance v6, Landroidx/compose/foundation/text/s$i;

    invoke-direct {v6, p0}, Landroidx/compose/foundation/text/s$i;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;)V

    invoke-interface {p1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, p0, v6}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v8

    invoke-static {v1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$31(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/selection/h;->getLineHeight()F

    move-result v7

    sget-wide v5, Landroidx/compose/foundation/text/s;->MinTouchTargetSizeForHandles:J

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x6030

    move-object v1, v0

    move-object v9, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/d;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4

    :cond_11
    const v0, -0x150a5182

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_12
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_14

    new-instance v0, Landroidx/compose/foundation/text/r;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Landroidx/compose/foundation/text/r;-><init>(Landroidx/compose/foundation/text/input/internal/selection/r;II)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_14
    return-void
.end method

.method private static final TextFieldSelectionHandles$lambda$25$lambda$24(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/r;->getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p0

    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$26(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/selection/h;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/h;

    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$30$lambda$29(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroidx/compose/foundation/text/input/internal/selection/r;->getSelectionHandleState$foundation_release(ZZ)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p0

    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$31(Landroidx/compose/runtime/d2;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Landroidx/compose/foundation/text/input/internal/selection/h;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/h;

    return-object p0
.end method

.method private static final TextFieldSelectionHandles$lambda$34(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$30$lambda$29(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getDefaultTextFieldDecorator$p()Landroidx/compose/foundation/text/input/j;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/s;->DefaultTextFieldDecorator:Landroidx/compose/foundation/text/input/j;

    return-object v0
.end method

.method private static final addContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;)Landroidx/compose/ui/x;
    .locals 1

    sget-boolean v0, Landroidx/compose/foundation/A;->isNewContextMenuEnabled:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/v;->addBasicTextFieldTextContextMenuComponents(Landroidx/compose/ui/x;Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$46$lambda$45(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/r;LM/a;Landroidx/compose/ui/platform/k0;Landroidx/compose/foundation/text/s$c;Le0/d;ZZZ)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$10$lambda$9(Landroidx/compose/foundation/text/input/internal/P0;Landroidx/compose/foundation/text/input/b;Landroidx/compose/foundation/text/input/internal/selection/r;LM/a;Landroidx/compose/ui/platform/k0;Landroidx/compose/foundation/text/s$c;Le0/d;ZZZ)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/s;->TextFieldCursorHandle$lambda$19$lambda$18(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$58$lambda$57(Landroidx/compose/ui/text/e0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$13$lambda$12(Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/runtime/W;)Landroidx/compose/runtime/V;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$25$lambda$24(Landroidx/compose/foundation/text/input/internal/selection/r;)Landroidx/compose/foundation/text/input/internal/selection/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$36$lambda$35(Landroidx/compose/ui/text/e0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/s;->TextFieldCursorHandle$lambda$23(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/s;->TextFieldSelectionHandles$lambda$34(Landroidx/compose/foundation/text/input/internal/selection/r;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLu1/x;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$15$lambda$14(ZLu1/x;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/text/input/S;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$51$lambda$50(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/text/input/S;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$47(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZIIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move/from16 v18, p16

    move/from16 v19, p17

    move-object/from16 v20, p18

    move/from16 v21, p19

    const/4 v7, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v21}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$17(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/internal/o;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;ZIIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p20}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$52(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$54$lambda$53(Landroidx/compose/ui/text/e0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/ui/text/e0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$49$lambda$48(Landroidx/compose/ui/text/e0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$60(Landroidx/compose/ui/text/input/S;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move/from16 v16, p14

    move/from16 v17, p15

    move-object/from16 v18, p16

    move/from16 v19, p17

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$0(Landroidx/compose/foundation/text/input/p;Landroidx/compose/ui/x;ZZLandroidx/compose/foundation/text/input/b;Landroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/n;Lh1/e;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Landroidx/compose/foundation/text/input/d;Landroidx/compose/foundation/text/input/j;Landroidx/compose/foundation/C0;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;
    .locals 1

    invoke-static/range {p0 .. p19}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$56(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZILandroidx/compose/ui/text/input/d0;Lh1/c;Landroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/P;Lh1/f;IIILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u(Landroidx/compose/ui/text/input/S;Landroidx/compose/runtime/B0;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/text/s;->BasicTextField$lambda$41$lambda$40(Landroidx/compose/ui/text/input/S;Landroidx/compose/runtime/B0;)LU0/n;

    move-result-object p0

    return-object p0
.end method
