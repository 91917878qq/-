.class public abstract Landroidx/compose/ui/graphics/vector/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Group(Ljava/lang/String;FFFFFFFLjava/util/List;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x6e5a859d

    move-object/from16 v1, p10

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v13, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v13, v11, 0xc00

    if-nez v13, :cond_9

    move/from16 v13, p3

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(F)Z

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

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changed(F)Z

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

    move/from16 v0, p5

    goto :goto_b

    :cond_f
    and-int v17, v11, v17

    move/from16 v0, p5

    if-nez v17, :cond_11

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v18, 0x10000

    :goto_a
    or-int v4, v4, v18

    :cond_11
    :goto_b
    and-int/lit8 v18, v12, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v4, v4, v19

    move/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v19, v11, v19

    move/from16 v0, p6

    if-nez v19, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(F)Z

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
    and-int/lit16 v0, v12, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v19, v11, v19

    move/from16 v3, p7

    if-nez v19, :cond_17

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(F)Z

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
    const/high16 v19, 0x6000000

    and-int v19, v11, v19

    if-nez v19, :cond_1a

    and-int/lit16 v3, v12, 0x100

    if-nez v3, :cond_18

    move-object/from16 v3, p8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_19

    const/high16 v19, 0x4000000

    goto :goto_10

    :cond_18
    move-object/from16 v3, p8

    :cond_19
    const/high16 v19, 0x2000000

    :goto_10
    or-int v4, v4, v19

    goto :goto_11

    :cond_1a
    move-object/from16 v3, p8

    :goto_11
    and-int/lit16 v3, v12, 0x200

    const/high16 v19, 0x30000000

    if-eqz v3, :cond_1b

    or-int v4, v4, v19

    goto :goto_13

    :cond_1b
    and-int v3, v11, v19

    if-nez v3, :cond_1d

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const/high16 v3, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v3, 0x10000000

    :goto_12
    or-int/2addr v4, v3

    :cond_1d
    :goto_13
    const v3, 0x12492493

    and-int/2addr v3, v4

    const v6, 0x12492492

    if-eq v3, v6, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v1, v3, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v3, v11, 0x1

    const v6, -0xe000001

    if-eqz v3, :cond_22

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_20

    and-int/2addr v4, v6

    :cond_20
    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v7, p5

    move/from16 v9, p6

    move/from16 v3, p7

    :cond_21
    move-object/from16 v0, p8

    goto :goto_1b

    :cond_22
    :goto_15
    if-eqz v2, :cond_23

    const-string v2, ""

    goto :goto_16

    :cond_23
    move-object/from16 v2, p0

    :goto_16
    const/4 v3, 0x0

    if-eqz v5, :cond_24

    move v5, v3

    goto :goto_17

    :cond_24
    move/from16 v5, p1

    :goto_17
    if-eqz v7, :cond_25

    move v8, v3

    :cond_25
    if-eqz v9, :cond_26

    move v13, v3

    :cond_26
    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v14, :cond_27

    move v15, v7

    :cond_27
    if-eqz v16, :cond_28

    goto :goto_18

    :cond_28
    move/from16 v7, p5

    :goto_18
    if-eqz v18, :cond_29

    move v9, v3

    goto :goto_19

    :cond_29
    move/from16 v9, p6

    :goto_19
    if-eqz v0, :cond_2a

    goto :goto_1a

    :cond_2a
    move/from16 v3, p7

    :goto_1a
    and-int/lit16 v0, v12, 0x100

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getEmptyPath()Ljava/util/List;

    move-result-object v0

    and-int/2addr v4, v6

    :goto_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_2b

    const/4 v6, -0x1

    const-string v14, "androidx.compose.ui.graphics.vector.Group (VectorCompose.kt:57)"

    const v11, -0x6e5a859d

    invoke-static {v11, v4, v6, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v6, v11, :cond_2c

    sget-object v6, Landroidx/compose/ui/graphics/vector/o$a;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$a;

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    check-cast v6, Lh1/a;

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/ui/graphics/vector/m;

    if-nez v11, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1c

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1c
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$b;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$b;

    invoke-static {v6, v2, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/graphics/vector/o$c;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$c;

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/graphics/vector/o$d;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$d;

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/graphics/vector/o$e;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$e;

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/graphics/vector/o$f;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$f;

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/graphics/vector/o$g;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$g;

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/graphics/vector/o$h;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$h;

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    sget-object v14, Landroidx/compose/ui/graphics/vector/o$i;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$i;

    invoke-static {v6, v11, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$j;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$j;

    invoke-static {v6, v0, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xe

    invoke-static {v1, v4, v10}, LD0/d;->B(Landroidx/compose/runtime/p;ILh1/e;)Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2f
    move v6, v7

    move v7, v9

    move v4, v13

    move-object v9, v0

    move/from16 v20, v8

    move v8, v3

    move/from16 v3, v20

    goto :goto_1d

    :cond_30
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p0

    move/from16 v5, p1

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move v3, v8

    move v4, v13

    move/from16 v8, p7

    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_31

    new-instance v14, Landroidx/compose/ui/graphics/vector/o$k;

    move-object v0, v14

    move-object v1, v2

    move v2, v5

    move v5, v15

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/ui/graphics/vector/o$k;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Lh1/e;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_31
    return-void
.end method

.method public static final Path-9cdaXJ4(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFLandroidx/compose/runtime/p;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/graphics/vector/h;",
            ">;I",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/P;",
            "F",
            "Landroidx/compose/ui/graphics/P;",
            "FFIIFFFF",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    move/from16 v14, p16

    move/from16 v13, p17

    const v0, -0x581c9f1e

    move-object/from16 v2, p14

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v15, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x20

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v3, v10

    :goto_3
    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v3, v3, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_b

    move/from16 v20, v18

    goto :goto_6

    :cond_b
    move/from16 v20, v17

    :goto_6
    or-int v3, v3, v20

    :goto_7
    and-int/lit8 v20, v13, 0x10

    if-eqz v20, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_c

    move/from16 v7, p4

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v3, v3, v22

    :goto_9
    and-int/lit8 v22, v13, 0x20

    const/high16 v23, 0x30000

    if-eqz v22, :cond_f

    or-int v3, v3, v23

    move-object/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v23, v15, v23

    move-object/from16 v8, p5

    if-nez v23, :cond_11

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v3, v3, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v13, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v3, v3, v25

    move/from16 v11, p6

    goto :goto_d

    :cond_12
    and-int v25, v15, v25

    move/from16 v11, p6

    if-nez v25, :cond_14

    invoke-interface {v2, v11}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v3, v3, v26

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v27, 0xc00000

    if-eqz v12, :cond_15

    or-int v3, v3, v27

    move/from16 v0, p7

    goto :goto_f

    :cond_15
    and-int v27, v15, v27

    move/from16 v0, p7

    if-nez v27, :cond_17

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_16

    const/high16 v28, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v28, 0x400000

    :goto_e
    or-int v3, v3, v28

    :cond_17
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v28, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v28

    move/from16 v4, p8

    goto :goto_11

    :cond_18
    and-int v28, v15, v28

    move/from16 v4, p8

    if-nez v28, :cond_1a

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v3, v3, v28

    :cond_1a
    :goto_11
    and-int/lit16 v4, v13, 0x200

    const/high16 v28, 0x30000000

    if-eqz v4, :cond_1b

    or-int v3, v3, v28

    move/from16 v5, p9

    goto :goto_13

    :cond_1b
    and-int v28, v15, v28

    move/from16 v5, p9

    if-nez v28, :cond_1d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v3, v3, v28

    :cond_1d
    :goto_13
    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_1e

    or-int/lit8 v19, v14, 0x6

    move/from16 v7, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v14, 0x6

    move/from16 v7, p10

    if-nez v28, :cond_20

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move/from16 v19, v14

    :goto_15
    and-int/lit16 v7, v13, 0x800

    if-eqz v7, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v8, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v28, v14, 0x30

    move/from16 v8, p11

    if-nez v28, :cond_21

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v28

    if-eqz v28, :cond_23

    const/16 v21, 0x20

    goto :goto_17

    :cond_23
    const/16 v21, 0x10

    :goto_17
    or-int v19, v19, v21

    goto :goto_16

    :goto_18
    and-int/lit16 v9, v13, 0x1000

    if-eqz v9, :cond_25

    or-int/lit16 v8, v8, 0x180

    :cond_24
    move/from16 v11, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v11, v14, 0x180

    if-nez v11, :cond_24

    move/from16 v11, p12

    invoke-interface {v2, v11}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v25, 0x100

    goto :goto_19

    :cond_26
    const/16 v25, 0x80

    :goto_19
    or-int v8, v8, v25

    :goto_1a
    and-int/lit16 v11, v13, 0x2000

    if-eqz v11, :cond_28

    or-int/lit16 v8, v8, 0xc00

    :cond_27
    move/from16 v13, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v13, v14, 0xc00

    if-nez v13, :cond_27

    move/from16 v13, p13

    invoke-interface {v2, v13}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_29

    move/from16 v17, v18

    :cond_29
    or-int v8, v8, v17

    :goto_1b
    const v17, 0x12492493

    and-int v13, v3, v17

    const v14, 0x12492492

    if-ne v13, v14, :cond_2b

    and-int/lit16 v13, v8, 0x493

    const/16 v14, 0x492

    if-eq v13, v14, :cond_2a

    goto :goto_1c

    :cond_2a
    const/4 v13, 0x0

    goto :goto_1d

    :cond_2b
    :goto_1c
    const/4 v13, 0x1

    :goto_1d
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_3e

    if-eqz v6, :cond_2c

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultFillType()I

    move-result v6

    goto :goto_1e

    :cond_2c
    move/from16 v6, p1

    :goto_1e
    if-eqz v10, :cond_2d

    const-string v10, ""

    goto :goto_1f

    :cond_2d
    move-object/from16 v10, p2

    :goto_1f
    if-eqz v16, :cond_2e

    const/4 v13, 0x0

    goto :goto_20

    :cond_2e
    move-object/from16 v13, p3

    :goto_20
    if-eqz v20, :cond_2f

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_21

    :cond_2f
    move/from16 v16, p4

    :goto_21
    if-eqz v22, :cond_30

    const/16 v17, 0x0

    move-object/from16 v14, v17

    goto :goto_22

    :cond_30
    move-object/from16 v14, p5

    :goto_22
    if-eqz v24, :cond_31

    const/high16 v17, 0x3f800000    # 1.0f

    goto :goto_23

    :cond_31
    move/from16 v17, p6

    :goto_23
    const/16 v18, 0x0

    if-eqz v12, :cond_32

    move/from16 v12, v18

    goto :goto_24

    :cond_32
    move/from16 v12, p7

    :goto_24
    if-eqz v0, :cond_33

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultStrokeLineCap()I

    move-result v0

    goto :goto_25

    :cond_33
    move/from16 v0, p8

    :goto_25
    if-eqz v4, :cond_34

    invoke-static {}, Landroidx/compose/ui/graphics/vector/r;->getDefaultStrokeLineJoin()I

    move-result v4

    goto :goto_26

    :cond_34
    move/from16 v4, p9

    :goto_26
    if-eqz v5, :cond_35

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_27

    :cond_35
    move/from16 v5, p10

    :goto_27
    if-eqz v7, :cond_36

    move/from16 v7, v18

    goto :goto_28

    :cond_36
    move/from16 v7, p11

    :goto_28
    if-eqz v9, :cond_37

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_29

    :cond_37
    move/from16 v9, p12

    :goto_29
    if-eqz v11, :cond_38

    goto :goto_2a

    :cond_38
    move/from16 v18, p13

    :goto_2a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_39

    const-string v11, "androidx.compose.ui.graphics.vector.Path (VectorCompose.kt:114)"

    const v15, -0x581c9f1e

    invoke-static {v15, v3, v8, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_3a

    sget-object v3, Landroidx/compose/ui/graphics/vector/o$l;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$l;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3a
    check-cast v3, Lh1/a;

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/ui/graphics/vector/m;

    if-nez v8, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_3b
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_3c

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2b

    :cond_3c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2b
    invoke-static {v2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/graphics/vector/o$r;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$r;

    invoke-static {v3, v10, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v8, Landroidx/compose/ui/graphics/vector/o$s;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$s;

    invoke-static {v3, v1, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v6}, Landroidx/compose/ui/graphics/N0;->box-impl(I)Landroidx/compose/ui/graphics/N0;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$t;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$t;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v8, Landroidx/compose/ui/graphics/vector/o$u;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$u;

    invoke-static {v3, v13, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$v;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$v;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v8, Landroidx/compose/ui/graphics/vector/o$w;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$w;

    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$x;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$x;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$y;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$y;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v4}, Landroidx/compose/ui/graphics/o1;->box-impl(I)Landroidx/compose/ui/graphics/o1;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$z;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$z;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/n1;->box-impl(I)Landroidx/compose/ui/graphics/n1;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$m;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$m;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$n;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$n;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$o;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$o;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$p;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$p;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/graphics/vector/o$q;->INSTANCE:Landroidx/compose/ui/graphics/vector/o$q;

    invoke-static {v3, v8, v11}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_3d
    move v11, v5

    move-object v3, v10

    move v8, v12

    move/from16 v5, v16

    move v10, v4

    move v12, v7

    move-object v4, v13

    move/from16 v7, v17

    move v13, v9

    move v9, v0

    goto :goto_2c

    :cond_3e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move/from16 v6, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v14, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v18, p13

    :goto_2c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_3f

    new-instance v2, Landroidx/compose/ui/graphics/vector/o$A;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move v2, v6

    move-object v6, v14

    move/from16 v14, v18

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/ui/graphics/vector/o$A;-><init>(Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/P;FLandroidx/compose/ui/graphics/P;FFIIFFFFIII)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3f
    return-void
.end method
