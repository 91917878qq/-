.class public abstract Landroidx/compose/material3/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FilledIconButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/D;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/D;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x5f0da61b

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

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p9, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_d

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    :cond_14
    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    const v16, -0xe001

    const/4 v15, 0x1

    if-eqz v14, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    and-int v3, v3, v16

    :cond_19
    move-object v4, v5

    move-object v5, v10

    move-object v6, v11

    :cond_1a
    move-object/from16 v26, v13

    :goto_f
    move/from16 v27, v9

    move v9, v3

    move/from16 v3, v27

    goto :goto_12

    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    if-eqz v6, :cond_1d

    move v9, v15

    :cond_1d
    and-int/lit8 v5, p9, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_1e

    sget-object v5, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/E;->getFilledShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v5

    :cond_1e
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1f

    sget-object v5, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/E;->filledIconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;

    move-result-object v5

    and-int v3, v3, v16

    move-object v11, v5

    :cond_1f
    move-object v5, v10

    move-object v6, v11

    if-eqz v12, :cond_1a

    const/16 v26, 0x0

    goto :goto_f

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.FilledIconButton (IconButton.kt:222)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/4 v0, 0x0

    sget-object v10, Landroidx/compose/material3/F$a;->INSTANCE:Landroidx/compose/material3/F$a;

    const/4 v11, 0x0

    invoke-static {v4, v0, v10, v15, v11}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    invoke-virtual {v6, v3}, Landroidx/compose/material3/D;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v13

    invoke-virtual {v6, v3}, Landroidx/compose/material3/D;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v11

    move v0, v15

    move-wide v15, v11

    new-instance v11, Landroidx/compose/material3/F$b;

    invoke-direct {v11, v7}, Landroidx/compose/material3/F$b;-><init>(Lh1/e;)V

    const/16 v12, 0x36

    const v2, -0x5d053b10

    invoke-static {v2, v0, v11, v1, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v21

    and-int/lit16 v0, v9, 0x1f8e

    shl-int/lit8 v2, v9, 0xc

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int v23, v0, v2

    const/16 v24, 0x6

    const/16 v25, 0x1c0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move v11, v3

    move-object v12, v5

    move-object/from16 v20, v26

    move-object/from16 v22, v1

    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/G0;->Surface-o_FOJdg(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_21
    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v26

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material3/F$c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/F$c;-><init>(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/D;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_22
    return-void
.end method

.method public static final FilledIconToggleButton(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/H;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p7

    move/from16 v4, p9

    move/from16 v3, p10

    const v0, -0x65d0e660

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    if-nez v10, :cond_11

    and-int/lit8 v10, v3, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v13, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v4

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    and-int v0, v4, v17

    if-nez v0, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v2, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v2

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v23, v1

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v15

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v4, 0x1

    const v17, -0x70001

    const v18, -0xe001

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v18

    :cond_1b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1c

    and-int v2, v2, v17

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v15

    move v15, v2

    move v10, v8

    goto :goto_15

    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p2

    :goto_12
    if-eqz v7, :cond_1f

    move v8, v6

    :cond_1f
    and-int/lit8 v5, v3, 0x10

    const/4 v7, 0x6

    if-eqz v5, :cond_20

    sget-object v5, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/E;->getFilledShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v5

    and-int v2, v2, v18

    goto :goto_13

    :cond_20
    move-object v5, v9

    :goto_13
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_21

    sget-object v9, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/E;->filledIconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;

    move-result-object v7

    and-int v2, v2, v17

    goto :goto_14

    :cond_21
    move-object v7, v10

    :goto_14
    if-eqz v13, :cond_22

    move v15, v2

    move-object/from16 v18, v5

    move-object v9, v7

    move v10, v8

    const/16 v19, 0x0

    goto :goto_15

    :cond_22
    move-object/from16 v18, v5

    move-object v9, v7

    move v10, v8

    move-object/from16 v19, v15

    move v15, v2

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.FilledIconToggleButton (IconButton.kt:354)"

    const v7, -0x65d0e660

    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/4 v2, 0x0

    sget-object v5, Landroidx/compose/material3/F$d;->INSTANCE:Landroidx/compose/material3/F$d;

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v6, v7}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v7, v5, 0xe

    shl-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v7, v5

    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/H;->containerColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v16

    move v13, v6

    move-wide/from16 v5, v16

    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/H;->contentColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v7

    new-instance v13, Landroidx/compose/material3/F$e;

    invoke-direct {v13, v12}, Landroidx/compose/material3/F$e;-><init>(Lh1/e;)V

    move-object/from16 p2, v0

    const/16 v0, 0x36

    const v3, 0x49a9e7b6

    const/4 v4, 0x1

    invoke-static {v3, v4, v13, v1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v13

    const v0, 0xfc7e

    and-int/2addr v0, v15

    move v3, v15

    move v15, v0

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x380

    const/4 v0, 0x0

    move-object/from16 v20, v9

    move v9, v0

    move/from16 v21, v10

    move v10, v0

    const/4 v0, 0x0

    move-object v11, v0

    move-object/from16 v22, p2

    move/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v23

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/G0;->Surface-d85dljk(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_24
    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move/from16 v4, v21

    move-object/from16 v3, v22

    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Landroidx/compose/material3/F$f;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/F$f;-><init>(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_25
    return-void
.end method

.method public static final FilledTonalIconButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/D;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/D;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x2eb9f0e7

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

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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
    move/from16 v9, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    :goto_5
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_b

    and-int/lit8 v10, p9, 0x8

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v10, p3

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_d

    :cond_12
    and-int v14, v8, v15

    if-nez v14, :cond_14

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v14, 0x80000

    :goto_c
    or-int/2addr v3, v14

    :cond_14
    :goto_d
    const v14, 0x92493

    and-int/2addr v14, v3

    const v15, 0x92492

    if-ne v14, v15, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    const v16, -0xe001

    const/4 v15, 0x1

    if-eqz v14, :cond_1b

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_19

    and-int v3, v3, v16

    :cond_19
    move-object v4, v5

    move-object v5, v10

    move-object v6, v11

    :cond_1a
    move-object/from16 v26, v13

    :goto_f
    move/from16 v27, v9

    move v9, v3

    move/from16 v3, v27

    goto :goto_12

    :cond_1b
    :goto_10
    if-eqz v4, :cond_1c

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_11

    :cond_1c
    move-object v4, v5

    :goto_11
    if-eqz v6, :cond_1d

    move v9, v15

    :cond_1d
    and-int/lit8 v5, p9, 0x8

    const/4 v6, 0x6

    if-eqz v5, :cond_1e

    sget-object v5, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/E;->getFilledShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v5

    and-int/lit16 v3, v3, -0x1c01

    move-object v10, v5

    :cond_1e
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_1f

    sget-object v5, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/E;->filledTonalIconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;

    move-result-object v5

    and-int v3, v3, v16

    move-object v11, v5

    :cond_1f
    move-object v5, v10

    move-object v6, v11

    if-eqz v12, :cond_1a

    const/16 v26, 0x0

    goto :goto_f

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_20

    const/4 v10, -0x1

    const-string v11, "androidx.compose.material3.FilledTonalIconButton (IconButton.kt:289)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    const/4 v0, 0x0

    sget-object v10, Landroidx/compose/material3/F$g;->INSTANCE:Landroidx/compose/material3/F$g;

    const/4 v11, 0x0

    invoke-static {v4, v0, v10, v15, v11}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    invoke-virtual {v6, v3}, Landroidx/compose/material3/D;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v13

    invoke-virtual {v6, v3}, Landroidx/compose/material3/D;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v11

    move v0, v15

    move-wide v15, v11

    new-instance v11, Landroidx/compose/material3/F$h;

    invoke-direct {v11, v7}, Landroidx/compose/material3/F$h;-><init>(Lh1/e;)V

    const/16 v12, 0x36

    const v2, -0x69ac129c

    invoke-static {v2, v0, v11, v1, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v21

    and-int/lit16 v0, v9, 0x1f8e

    shl-int/lit8 v2, v9, 0xc

    const/high16 v9, 0x70000000

    and-int/2addr v2, v9

    or-int v23, v0, v2

    const/16 v24, 0x6

    const/16 v25, 0x1c0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, p0

    move v11, v3

    move-object v12, v5

    move-object/from16 v20, v26

    move-object/from16 v22, v1

    invoke-static/range {v9 .. v25}, Landroidx/compose/material3/G0;->Surface-o_FOJdg(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_21
    move-object v2, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v26

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v11, Landroidx/compose/material3/F$i;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/F$i;-><init>(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/D;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_22
    return-void
.end method

.method public static final FilledTonalIconToggleButton(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/H;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p7

    move/from16 v4, p9

    move/from16 v3, p10

    const v0, 0x63e7179e

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v11, p1

    if-nez v5, :cond_5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    :goto_7
    and-int/lit16 v9, v4, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v3, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v4

    if-nez v10, :cond_11

    and-int/lit8 v10, v3, 0x20

    if-nez v10, :cond_f

    move-object/from16 v10, p5

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v10, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v2, v13

    goto :goto_b

    :cond_11
    move-object/from16 v10, p5

    :goto_b
    and-int/lit8 v13, v3, 0x40

    const/high16 v15, 0x180000

    if-eqz v13, :cond_13

    or-int/2addr v2, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v4

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v2, v2, v16

    :goto_d
    and-int/lit16 v0, v3, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v2, v2, v17

    goto :goto_f

    :cond_15
    and-int v0, v4, v17

    if-nez v0, :cond_17

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v2, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v2

    const v6, 0x492492

    if-ne v0, v6, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move-object/from16 v23, v1

    move v4, v8

    move-object v5, v9

    move-object v6, v10

    move-object v7, v15

    goto/16 :goto_16

    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v4, 0x1

    const v17, -0x70001

    const v18, -0xe001

    const/4 v6, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_1b

    and-int v2, v2, v18

    :cond_1b
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_1c

    and-int v2, v2, v17

    :cond_1c
    move-object/from16 v0, p2

    move-object/from16 v18, v9

    move-object v9, v10

    move-object/from16 v19, v15

    move v15, v2

    move v10, v8

    goto :goto_15

    :cond_1d
    :goto_11
    if-eqz v5, :cond_1e

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_12

    :cond_1e
    move-object/from16 v0, p2

    :goto_12
    if-eqz v7, :cond_1f

    move v8, v6

    :cond_1f
    and-int/lit8 v5, v3, 0x10

    const/4 v7, 0x6

    if-eqz v5, :cond_20

    sget-object v5, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v5, v1, v7}, Landroidx/compose/material3/E;->getFilledShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v5

    and-int v2, v2, v18

    goto :goto_13

    :cond_20
    move-object v5, v9

    :goto_13
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_21

    sget-object v9, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v9, v1, v7}, Landroidx/compose/material3/E;->filledTonalIconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;

    move-result-object v7

    and-int v2, v2, v17

    goto :goto_14

    :cond_21
    move-object v7, v10

    :goto_14
    if-eqz v13, :cond_22

    move v15, v2

    move-object/from16 v18, v5

    move-object v9, v7

    move v10, v8

    const/16 v19, 0x0

    goto :goto_15

    :cond_22
    move-object/from16 v18, v5

    move-object v9, v7

    move v10, v8

    move-object/from16 v19, v15

    move v15, v2

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, -0x1

    const-string v5, "androidx.compose.material3.FilledTonalIconToggleButton (IconButton.kt:425)"

    const v7, 0x63e7179e

    invoke-static {v7, v15, v2, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/4 v2, 0x0

    sget-object v5, Landroidx/compose/material3/F$j;->INSTANCE:Landroidx/compose/material3/F$j;

    const/4 v7, 0x0

    invoke-static {v0, v2, v5, v6, v7}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    shr-int/lit8 v5, v15, 0x9

    and-int/lit8 v7, v5, 0xe

    shl-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v7, v5

    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/H;->containerColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v16

    move v13, v6

    move-wide/from16 v5, v16

    invoke-virtual {v9, v10, v14, v1, v7}, Landroidx/compose/material3/H;->contentColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v7

    new-instance v13, Landroidx/compose/material3/F$k;

    invoke-direct {v13, v12}, Landroidx/compose/material3/F$k;-><init>(Lh1/e;)V

    move-object/from16 p2, v0

    const/16 v0, 0x36

    const v3, -0x37858b8

    const/4 v4, 0x1

    invoke-static {v3, v4, v13, v1, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v13

    const v0, 0xfc7e

    and-int/2addr v0, v15

    move v3, v15

    move v15, v0

    shr-int/lit8 v0, v3, 0x12

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x380

    const/4 v0, 0x0

    move-object/from16 v20, v9

    move v9, v0

    move/from16 v21, v10

    move v10, v0

    const/4 v0, 0x0

    move-object v11, v0

    move-object/from16 v22, p2

    move/from16 v0, p0

    move-object/from16 v23, v1

    move-object/from16 v1, p1

    move/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v14, v23

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/G0;->Surface-d85dljk(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_24
    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v6, v20

    move/from16 v4, v21

    move-object/from16 v3, v22

    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_25

    new-instance v12, Landroidx/compose/material3/F$l;

    move-object v0, v12

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/F$l;-><init>(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_25
    return-void
.end method

.method public static final IconButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/material3/D;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/D;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x4

    const/4 v3, 0x6

    const v4, -0x441f35f2

    move-object/from16 v5, p6

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v5

    const/4 v8, 0x1

    and-int/lit8 v9, p8, 0x1

    const/4 v10, 0x2

    if-eqz v9, :cond_0

    or-int/lit8 v9, v7, 0x6

    move-object/from16 v15, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v9, v7, 0x6

    move-object/from16 v15, p0

    if-nez v9, :cond_2

    invoke-interface {v5, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v2

    goto :goto_0

    :cond_1
    move v9, v10

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    and-int/lit8 v11, p8, 0x2

    if-eqz v11, :cond_4

    or-int/lit8 v9, v9, 0x30

    :cond_3
    move-object/from16 v12, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v12, v7, 0x30

    if-nez v12, :cond_3

    move-object/from16 v12, p1

    invoke-interface {v5, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    move v13, v1

    goto :goto_2

    :cond_5
    move v13, v0

    :goto_2
    or-int/2addr v9, v13

    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v9, v9, 0x180

    :cond_6
    move/from16 v13, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v13, v7, 0x180

    if-nez v13, :cond_6

    move/from16 v13, p2

    invoke-interface {v5, v13}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x100

    goto :goto_4

    :cond_8
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v9, v14

    :goto_5
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_b

    and-int/lit8 v14, p8, 0x8

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v5, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v14, p3

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v9, v9, v16

    goto :goto_7

    :cond_b
    move-object/from16 v14, p3

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v9, v9, 0x6000

    :cond_c
    move-object/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_c

    move-object/from16 v10, p4

    invoke-interface {v5, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v9, v9, v16

    :goto_9
    and-int/lit8 v1, p8, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_f

    or-int v9, v9, v16

    goto :goto_b

    :cond_f
    and-int v1, v7, v16

    if-nez v1, :cond_11

    invoke-interface {v5, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v9, v1

    :cond_11
    :goto_b
    const v1, 0x12493

    and-int/2addr v1, v9

    const v4, 0x12492

    if-ne v1, v4, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v12

    move v3, v13

    move-object v4, v14

    goto/16 :goto_13

    :cond_13
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v1, v7, 0x1

    if-eqz v1, :cond_16

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_e

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_15

    and-int/lit16 v9, v9, -0x1c01

    :cond_15
    move-object v4, v10

    move-object v0, v12

    move v1, v13

    :goto_d
    move-object v2, v14

    move v14, v9

    goto :goto_11

    :cond_16
    :goto_e
    if-eqz v11, :cond_17

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v12, v1

    :cond_17
    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    move v8, v13

    :goto_f
    and-int/lit8 v1, p8, 0x8

    if-eqz v1, :cond_19

    sget-object v1, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v1, v5, v3}, Landroidx/compose/material3/E;->iconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;

    move-result-object v1

    and-int/lit16 v9, v9, -0x1c01

    move-object v14, v1

    :cond_19
    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    move-object v4, v0

    move v1, v8

    :goto_10
    move-object v0, v12

    goto :goto_d

    :cond_1a
    move v1, v8

    move-object v4, v10

    goto :goto_10

    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1b

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.IconButton (IconButton.kt:88)"

    const v10, -0x441f35f2

    invoke-static {v10, v14, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-static {v0}, Landroidx/compose/material3/K;->minimumInteractiveComponentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v9, Ly/m;->INSTANCE:Ly/m;

    invoke-virtual {v9}, Ly/m;->getStateLayerSize-D9Ej5fM()F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v8

    invoke-virtual {v9}, Ly/m;->getStateLayerShape()Ly/v;

    move-result-object v10

    invoke-static {v10, v5, v3}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v3

    invoke-static {v8, v3}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v16

    invoke-virtual {v2, v1}, Landroidx/compose/material3/D;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v17

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v8}, Landroidx/compose/ui/semantics/j$a;->getButton-o7Vup1c()I

    move-result v16

    invoke-virtual {v9}, Ly/m;->getStateLayerSize-D9Ej5fM()F

    move-result v8

    const/4 v9, 0x2

    int-to-float v9, v9

    div-float/2addr v8, v9

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v9

    const/16 v13, 0x36

    const/16 v17, 0x4

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v5

    move/from16 v20, v14

    move/from16 v14, v17

    invoke-static/range {v8 .. v14}, Landroidx/compose/material3/p0;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/semantics/j;->box-impl(I)Landroidx/compose/ui/semantics/j;

    move-result-object v16

    const/16 v18, 0x8

    const/4 v8, 0x0

    move-object v11, v3

    move-object v12, v4

    move v14, v1

    move-object v15, v8

    move-object/from16 v17, p0

    invoke-static/range {v11 .. v19}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    invoke-static {v5, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v9

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v5, v3}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1c
    invoke-interface {v5}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v5, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_12

    :cond_1d
    invoke-interface {v5}, Landroidx/compose/runtime/p;->useNode()V

    :goto_12
    invoke-static {v5}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v11, v12, v8, v12, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1e

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    invoke-static {v8, v9, v12, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1f
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    invoke-virtual {v2, v1}, Landroidx/compose/material3/D;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v3

    sget v8, Landroidx/compose/runtime/d1;->$stable:I

    shr-int/lit8 v9, v20, 0xc

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v3, v6, v5, v8}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_20
    move v3, v1

    move-object v10, v4

    move-object v4, v2

    move-object v2, v0

    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_21

    new-instance v11, Landroidx/compose/material3/F$m;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v5, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/F$m;-><init>(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/material3/D;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_21
    return-void
.end method

.method public static final IconToggleButton(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/H;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    const/16 v0, 0x20

    const/4 v1, 0x4

    const/16 v2, 0x10

    const/4 v3, 0x6

    const v4, 0x2947a793

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v6

    const/4 v5, 0x1

    and-int/lit8 v10, p9, 0x1

    const/4 v11, 0x2

    if-eqz v10, :cond_0

    or-int/lit8 v10, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_1

    move v10, v1

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_2
    move v10, v9

    :goto_1
    and-int/lit8 v12, p9, 0x2

    if-eqz v12, :cond_3

    or-int/lit8 v10, v10, 0x30

    move-object/from16 v15, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v12, v9, 0x30

    move-object/from16 v15, p1

    if-nez v12, :cond_5

    invoke-interface {v6, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v0

    goto :goto_2

    :cond_4
    move v12, v2

    :goto_2
    or-int/2addr v10, v12

    :cond_5
    :goto_3
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v10, v10, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v9, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v10, v13

    :goto_5
    and-int/lit8 v13, p9, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v10, v10, 0xc00

    :cond_9
    move/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_9

    move/from16 v14, p3

    invoke-interface {v6, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x800

    goto :goto_6

    :cond_b
    const/16 v16, 0x400

    :goto_6
    or-int v10, v10, v16

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, p9, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v6, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v16, 0x2000

    :goto_8
    or-int v10, v10, v16

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v0, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v0, :cond_f

    or-int v10, v10, v16

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    move-object/from16 v4, p5

    if-nez v16, :cond_11

    invoke-interface {v6, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v10, v10, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v10, v10, v18

    goto :goto_d

    :cond_12
    and-int v17, v9, v18

    if-nez v17, :cond_14

    invoke-interface {v6, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v10, v10, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v3, v10, v17

    const v2, 0x92492

    if-ne v3, v2, :cond_16

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v6}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v5, v11

    move-object v3, v12

    move-object v11, v6

    move-object v6, v4

    move v4, v14

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const v3, -0xe001

    if-eqz v2, :cond_19

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v6}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    const/16 v0, 0x10

    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_18

    and-int/2addr v10, v3

    :cond_18
    move-object/from16 v19, v4

    :goto_f
    move v3, v10

    move-object v4, v11

    move-object/from16 v17, v12

    move v5, v14

    goto :goto_11

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v12, v1

    :cond_1a
    if-eqz v13, :cond_1b

    move v14, v5

    :cond_1b
    const/16 v1, 0x10

    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_1c

    sget-object v1, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    const/4 v2, 0x6

    invoke-virtual {v1, v6, v2}, Landroidx/compose/material3/E;->iconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;

    move-result-object v1

    and-int/2addr v10, v3

    move-object v11, v1

    :cond_1c
    if-eqz v0, :cond_18

    const/4 v0, 0x0

    move-object/from16 v19, v0

    goto :goto_f

    :goto_11
    invoke-interface {v6}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.IconToggleButton (IconButton.kt:153)"

    const v2, 0x2947a793

    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    invoke-static/range {v17 .. v17}, Landroidx/compose/material3/K;->minimumInteractiveComponentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Ly/m;->INSTANCE:Ly/m;

    invoke-virtual {v1}, Ly/m;->getStateLayerSize-D9Ej5fM()F

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v1}, Ly/m;->getStateLayerShape()Ly/v;

    move-result-object v2

    const/4 v10, 0x6

    invoke-static {v2, v6, v10}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v20

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    shr-int/lit8 v2, v3, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v2, v0

    invoke-virtual {v4, v5, v7, v6, v2}, Landroidx/compose/material3/H;->containerColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v21

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v10}, Landroidx/compose/ui/semantics/j$a;->getCheckbox-o7Vup1c()I

    move-result v18

    invoke-virtual {v1}, Ly/m;->getStateLayerSize-D9Ej5fM()F

    move-result v1

    const/4 v10, 0x2

    int-to-float v10, v10

    div-float/2addr v1, v10

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v11

    const/16 v1, 0x36

    const/16 v16, 0x4

    const/4 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v14, v6

    move v15, v1

    invoke-static/range {v10 .. v16}, Landroidx/compose/material3/p0;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;

    move-result-object v10

    invoke-static/range {v18 .. v18}, Landroidx/compose/ui/semantics/j;->box-impl(I)Landroidx/compose/ui/semantics/j;

    move-result-object v11

    move/from16 v1, p0

    move v12, v2

    move-object/from16 v2, v19

    move v13, v3

    move-object v3, v10

    move-object v10, v4

    move v4, v5

    move v14, v5

    move-object v5, v11

    move-object v11, v6

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->toggleable-O2vRcR0(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLandroidx/compose/ui/semantics/j;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v11, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v11, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_12

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/p;->useNode()V

    :goto_12
    invoke-static {v11}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v5

    invoke-static {v4, v5, v1, v5, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    :cond_20
    invoke-static {v1, v2, v5, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_21
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    invoke-virtual {v10, v14, v7, v11, v12}, Landroidx/compose/material3/H;->contentColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v2

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/d1;->$stable:I

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, v8, v11, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_22
    move-object v5, v10

    move v4, v14

    move-object/from16 v3, v17

    move-object/from16 v6, v19

    :goto_13
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material3/F$n;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/F$n;-><init>(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/material3/H;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_23
    return-void
.end method

.method public static final OutlinedIconButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/D;Landroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/D;",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x681b0c11

    move-object/from16 v1, p8

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

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v3, v11

    :goto_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_b

    and-int/lit8 v11, v10, 0x8

    if-nez v11, :cond_9

    move-object/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v11, p3

    :cond_a
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    goto :goto_7

    :cond_b
    move-object/from16 v11, p3

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
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-object/from16 v12, p4

    :goto_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_11

    and-int/lit8 v13, v10, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_b

    :cond_11
    move-object/from16 v13, p5

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    and-int/lit16 v0, v10, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    goto :goto_f

    :cond_15
    and-int v0, v9, v17

    if-nez v0, :cond_17

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v0, 0x400000

    :goto_e
    or-int/2addr v3, v0

    :cond_17
    :goto_f
    const v0, 0x492493

    and-int/2addr v0, v3

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v7

    move-object v4, v11

    move-object v5, v12

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_14

    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v17, -0x70001

    const v18, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1c

    and-int v3, v3, v18

    :cond_1c
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_1d

    and-int v3, v3, v17

    :cond_1d
    move-object v0, v11

    move-object v4, v13

    move-object v6, v15

    :goto_11
    move v11, v3

    move-object v3, v12

    goto :goto_13

    :cond_1e
    :goto_12
    if-eqz v4, :cond_1f

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v5, v0

    :cond_1f
    if-eqz v6, :cond_20

    move v7, v2

    :cond_20
    and-int/lit8 v0, v10, 0x8

    const/4 v4, 0x6

    if-eqz v0, :cond_21

    sget-object v0, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/E;->getOutlinedShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v0

    and-int/lit16 v3, v3, -0x1c01

    move-object v11, v0

    :cond_21
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_22

    sget-object v0, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/E;->outlinedIconButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/D;

    move-result-object v0

    and-int v3, v3, v18

    move-object v12, v0

    :cond_22
    and-int/lit8 v0, v10, 0x20

    if-eqz v0, :cond_23

    sget-object v0, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    shr-int/lit8 v4, v3, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    invoke-virtual {v0, v7, v1, v4}, Landroidx/compose/material3/E;->outlinedIconButtonBorder(ZLandroidx/compose/runtime/p;I)Landroidx/compose/foundation/o;

    move-result-object v0

    and-int v3, v3, v17

    move-object v13, v0

    :cond_23
    if-eqz v14, :cond_1d

    move-object v0, v11

    move-object v4, v13

    const/4 v6, 0x0

    goto :goto_11

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_24

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.OutlinedIconButton (IconButton.kt:497)"

    const v14, -0x681b0c11

    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    const/4 v12, 0x0

    sget-object v13, Landroidx/compose/material3/F$o;->INSTANCE:Landroidx/compose/material3/F$o;

    const/4 v14, 0x0

    invoke-static {v5, v12, v13, v2, v14}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v12

    invoke-virtual {v3, v7}, Landroidx/compose/material3/D;->containerColor-vNxB06k$material3_release(Z)J

    move-result-wide v15

    invoke-virtual {v3, v7}, Landroidx/compose/material3/D;->contentColor-vNxB06k$material3_release(Z)J

    move-result-wide v17

    new-instance v13, Landroidx/compose/material3/F$p;

    invoke-direct {v13, v8}, Landroidx/compose/material3/F$p;-><init>(Lh1/e;)V

    const/16 v14, 0x36

    move-object/from16 p1, v3

    const v3, 0x22b5b07a    # 4.9247E-18f

    invoke-static {v3, v2, v13, v1, v14}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v23

    and-int/lit16 v2, v11, 0x1f8e

    shl-int/lit8 v3, v11, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v3

    or-int/2addr v2, v11

    const/high16 v11, 0x70000000

    and-int/2addr v3, v11

    or-int v25, v2, v3

    const/16 v26, 0x6

    const/16 v27, 0xc0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p0

    move v13, v7

    move-object v14, v0

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    move-object/from16 v24, v1

    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/G0;->Surface-o_FOJdg(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_25
    move-object v2, v5

    move v3, v7

    move-object/from16 v5, p1

    move-object v7, v6

    move-object v6, v4

    move-object v4, v0

    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_26

    new-instance v12, Landroidx/compose/material3/F$q;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/F$q;-><init>(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/D;Landroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_26
    return-void
.end method

.method public static final OutlinedIconToggleButton(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/material3/H;",
            "Landroidx/compose/foundation/o;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v14, p0

    move-object/from16 v12, p8

    move/from16 v11, p10

    move/from16 v4, p11

    const v0, 0x57a2e08a

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    goto :goto_1

    :cond_2
    move v1, v11

    :goto_1
    and-int/lit8 v2, v4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_5

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v4, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, v4, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v11, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    :goto_7
    and-int/lit16 v8, v11, 0x6000

    if-nez v8, :cond_e

    and-int/lit8 v8, v4, 0x10

    if-nez v8, :cond_c

    move-object/from16 v8, p4

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v8, p4

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_e
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    and-int/lit8 v9, v4, 0x20

    if-nez v9, :cond_f

    move-object/from16 v9, p5

    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v9, p5

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v1, v13

    goto :goto_b

    :cond_11
    move-object/from16 v9, p5

    :goto_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v11

    if-nez v13, :cond_14

    and-int/lit8 v13, v4, 0x40

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v3, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_c

    :cond_12
    move-object/from16 v13, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_c
    or-int/2addr v1, v15

    goto :goto_d

    :cond_14
    move-object/from16 v13, p6

    :goto_d
    and-int/lit16 v15, v4, 0x80

    const/high16 v16, 0xc00000

    if-eqz v15, :cond_15

    or-int v1, v1, v16

    move-object/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v16, v11, v16

    move-object/from16 v0, p7

    if-nez v16, :cond_17

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v1, v1, v17

    :cond_17
    :goto_f
    and-int/lit16 v0, v4, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v1, v1, v17

    goto :goto_11

    :cond_18
    and-int v0, v11, v17

    if-nez v0, :cond_1a

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v0, 0x2000000

    :goto_10
    or-int/2addr v1, v0

    :cond_1a
    :goto_11
    const v0, 0x2492493

    and-int/2addr v0, v1

    const v5, 0x2492492

    if-ne v0, v5, :cond_1c

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v24, v3

    move v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v7, v13

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    goto/16 :goto_17

    :cond_1c
    :goto_12
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v11, 0x1

    const v17, -0x70001

    const v18, -0xe001

    const/4 v5, 0x1

    if-eqz v0, :cond_21

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_13

    :cond_1d
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v4, 0x10

    if-eqz v0, :cond_1e

    and-int v1, v1, v18

    :cond_1e
    and-int/lit8 v0, v4, 0x20

    if-eqz v0, :cond_1f

    and-int v1, v1, v17

    :cond_1f
    and-int/lit8 v0, v4, 0x40

    if-eqz v0, :cond_20

    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_20
    move-object/from16 v20, p7

    move v15, v1

    move v0, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v1, p2

    goto :goto_16

    :cond_21
    :goto_13
    if-eqz v2, :cond_22

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_14

    :cond_22
    move-object/from16 v0, p2

    :goto_14
    if-eqz v6, :cond_23

    move v7, v5

    :cond_23
    and-int/lit8 v2, v4, 0x10

    const/4 v6, 0x6

    if-eqz v2, :cond_24

    sget-object v2, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/E;->getOutlinedShape(Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v2

    and-int v1, v1, v18

    move-object v8, v2

    :cond_24
    and-int/lit8 v2, v4, 0x20

    if-eqz v2, :cond_25

    sget-object v2, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    invoke-virtual {v2, v3, v6}, Landroidx/compose/material3/E;->outlinedIconToggleButtonColors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H;

    move-result-object v2

    and-int v1, v1, v17

    move-object v9, v2

    :cond_25
    and-int/lit8 v2, v4, 0x40

    if-eqz v2, :cond_26

    sget-object v2, Landroidx/compose/material3/E;->INSTANCE:Landroidx/compose/material3/E;

    shr-int/lit8 v6, v1, 0x9

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    shl-int/lit8 v13, v1, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v6, v13

    invoke-virtual {v2, v7, v14, v3, v6}, Landroidx/compose/material3/E;->outlinedIconToggleButtonBorder(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/foundation/o;

    move-result-object v2

    const v6, -0x380001

    and-int/2addr v1, v6

    move-object v13, v2

    :cond_26
    if-eqz v15, :cond_27

    const/4 v2, 0x0

    move v15, v1

    move-object/from16 v20, v2

    :goto_15
    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object v1, v0

    move v0, v7

    goto :goto_16

    :cond_27
    move-object/from16 v20, p7

    move v15, v1

    goto :goto_15

    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_28

    const/4 v2, -0x1

    const-string v6, "androidx.compose.material3.OutlinedIconToggleButton (IconButton.kt:561)"

    const v7, 0x57a2e08a

    invoke-static {v7, v15, v2, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_28
    sget-object v2, Landroidx/compose/material3/F$r;->INSTANCE:Landroidx/compose/material3/F$r;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v7, v2, v5, v6}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    shr-int/lit8 v6, v15, 0x9

    and-int/lit8 v7, v6, 0xe

    shl-int/lit8 v8, v15, 0x3

    and-int/lit8 v8, v8, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v7, v6

    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/H;->containerColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v16

    move v13, v5

    move-wide/from16 v5, v16

    invoke-virtual {v9, v0, v14, v3, v7}, Landroidx/compose/material3/H;->contentColor$material3_release(ZZLandroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v7

    new-instance v13, Landroidx/compose/material3/F$s;

    invoke-direct {v13, v12}, Landroidx/compose/material3/F$s;-><init>(Lh1/e;)V

    move/from16 p2, v0

    const/16 v0, 0x36

    move-object/from16 p3, v1

    const v1, 0x47fb63b4

    const/4 v4, 0x1

    invoke-static {v1, v4, v13, v3, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v13

    const v0, 0xfc7e

    and-int/2addr v0, v15

    const/high16 v1, 0x70000000

    shl-int/lit8 v4, v15, 0x9

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    move v1, v15

    move v15, v0

    shr-int/lit8 v0, v1, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v16, v0, 0x30

    const/16 v17, 0x180

    const/4 v0, 0x0

    move-object/from16 v21, v9

    move v9, v0

    move v10, v0

    move/from16 v22, p2

    move/from16 v0, p0

    move-object/from16 v23, p3

    move-object/from16 v1, p1

    move-object/from16 v24, v3

    move/from16 v3, v22

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    move-object/from16 v14, v24

    invoke-static/range {v0 .. v17}, Landroidx/compose/material3/G0;->Surface-d85dljk(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_29
    move-object/from16 v5, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v6, v21

    move/from16 v4, v22

    move-object/from16 v3, v23

    :goto_17
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_2a

    new-instance v13, Landroidx/compose/material3/F$t;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/F$t;-><init>(ZLh1/c;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/H;Landroidx/compose/foundation/o;Landroidx/compose/foundation/interaction/n;Lh1/e;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2a
    return-void
.end method
