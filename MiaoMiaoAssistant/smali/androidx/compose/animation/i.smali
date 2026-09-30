.class public abstract Landroidx/compose/animation/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final AnimatedEnterExitImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/e;Landroidx/compose/animation/J;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Lh1/e;",
            "Landroidx/compose/animation/J;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v0, p6

    move-object/from16 v10, p7

    move/from16 v11, p9

    move/from16 v12, p10

    const v1, 0x72039c2f

    move-object/from16 v2, p8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v5, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v3, v11, 0x6000

    move-object/from16 v5, p4

    if-nez v3, :cond_e

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_f

    or-int/2addr v2, v4

    goto :goto_b

    :cond_f
    and-int v3, v11, v4

    if-nez v3, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    :goto_b
    and-int/lit8 v3, v12, 0x40

    const/high16 v21, 0x200000

    const/high16 v16, 0x180000

    if-eqz v3, :cond_12

    :goto_c
    or-int v2, v2, v16

    goto :goto_e

    :cond_12
    and-int v16, v11, v16

    if-nez v16, :cond_15

    and-int v16, v11, v21

    if-nez v16, :cond_13

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    goto :goto_d

    :cond_13
    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    :goto_d
    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    goto :goto_c

    :cond_15
    :goto_e
    and-int/lit16 v4, v12, 0x80

    const/high16 v16, 0xc00000

    if-eqz v4, :cond_17

    or-int v2, v2, v16

    :cond_16
    :goto_f
    move v4, v2

    goto :goto_11

    :cond_17
    and-int v4, v11, v16

    if-nez v4, :cond_16

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_18
    const/high16 v4, 0x400000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_f

    :goto_11
    const v2, 0x492493

    and-int/2addr v2, v4

    const/16 v22, 0x1

    const v13, 0x492492

    if-eq v2, v13, :cond_19

    move/from16 v2, v22

    goto :goto_12

    :cond_19
    const/4 v2, 0x0

    :goto_12
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v15, v2, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_39

    if-eqz v3, :cond_1a

    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    move-object v3, v0

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_1b

    const-string v0, "androidx.compose.animation.AnimatedEnterExitImpl (AnimatedVisibility.kt:715)"

    const v13, 0x72039c2f

    invoke-static {v13, v4, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getHasInitialValueAnimations()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_14

    :cond_1c
    const v0, -0xdb7cd6d

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v11, v3

    move-object v1, v15

    goto/16 :goto_1d

    :cond_1d
    :goto_14
    const v0, -0xdd8f8c3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit8 v13, v4, 0xe

    or-int/lit8 v0, v13, 0x30

    and-int/lit8 v1, v0, 0xe

    xor-int/lit8 v2, v1, 0x6

    move-object/from16 v19, v3

    const/4 v3, 0x4

    if-le v2, v3, :cond_1e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v3, :cond_20

    :cond_1f
    move/from16 v0, v22

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_22

    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    :cond_23
    const v0, 0x6defb3b0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    const-string v5, "androidx.compose.animation.AnimatedEnterExitImpl.<anonymous> (AnimatedVisibility.kt:724)"

    if-eqz v3, :cond_24

    const/4 v3, 0x0

    const/4 v11, -0x1

    invoke-static {v0, v3, v11, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_24
    and-int/lit8 v3, v4, 0x7e

    invoke-static {v6, v7, v2, v15, v3}, Landroidx/compose/animation/i;->targetEnterExit(Landroidx/compose/animation/core/v0;Lh1/c;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/q;

    move-result-object v2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_25
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_26

    move/from16 v20, v4

    const/4 v4, 0x0

    const/4 v12, -0x1

    invoke-static {v0, v4, v12, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_16

    :cond_26
    move/from16 v20, v4

    const/4 v4, 0x0

    :goto_16
    invoke-static {v6, v7, v11, v15, v3}, Landroidx/compose/animation/i;->targetEnterExit(Landroidx/compose/animation/core/v0;Lh1/c;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/q;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    or-int/lit16 v5, v1, 0xc00

    const-string v11, "EnterExitTransition"

    move-object/from16 v0, p0

    move v12, v4

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v4, v19

    move-object v3, v11

    move-object v11, v4

    move/from16 v23, v20

    move-object v4, v15

    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/y0;->createChildTransitionInternal(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/core/v0;

    move-result-object v0

    shr-int/lit8 v1, v23, 0xf

    and-int/lit8 v1, v1, 0xe

    invoke-static {v9, v15, v1}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v9, v2, v3}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_28

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_29

    :cond_28
    new-instance v4, Landroidx/compose/animation/i$c;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/animation/i$c;-><init>(Landroidx/compose/animation/core/v0;Landroidx/compose/runtime/d2;LY0/c;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v4, Lh1/e;

    invoke-static {v2, v4, v15, v12}, Landroidx/compose/runtime/Q1;->produceState(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/animation/i;->getExitFinished(Landroidx/compose/animation/core/v0;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v1}, Landroidx/compose/animation/i;->AnimatedEnterExitImpl$lambda$11(Landroidx/compose/runtime/d2;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_17

    :cond_2a
    const v0, -0xdb7e4ad

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v1, v15

    goto/16 :goto_1c

    :cond_2b
    :goto_17
    const v1, -0xdc9414d

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v1, 0x4

    if-ne v13, v1, :cond_2c

    move/from16 v1, v22

    goto :goto_18

    :cond_2c
    move v1, v12

    :goto_18
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2d

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2e

    :cond_2d
    new-instance v2, Landroidx/compose/animation/k;

    invoke-direct {v2, v0}, Landroidx/compose/animation/k;-><init>(Landroidx/compose/animation/core/v0;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v2, Landroidx/compose/animation/k;

    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v1, v1, 0x380

    or-int v19, v3, v1

    const/16 v16, 0x0

    const-string v17, "Built-in"

    const/16 v20, 0x4

    move-object v13, v0

    move-object/from16 v14, p3

    move-object v1, v15

    move-object/from16 v15, p4

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/u;->createModifier(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/a;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/ui/x;

    move-result-object v0

    if-eqz v11, :cond_33

    const v3, -0xdc2db44

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/high16 v4, 0x380000

    and-int v4, v23, v4

    const/high16 v5, 0x100000

    if-eq v4, v5, :cond_30

    and-int v4, v23, v21

    if-eqz v4, :cond_2f

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2f

    goto :goto_19

    :cond_2f
    move/from16 v22, v12

    :cond_30
    :goto_19
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v22, :cond_31

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_32

    :cond_31
    new-instance v4, Landroidx/compose/animation/i$a;

    invoke-direct {v4, v11}, Landroidx/compose/animation/i$a;-><init>(Landroidx/compose/animation/J;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, Lh1/f;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1a

    :cond_33
    const v3, -0x715e89

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_1a
    invoke-interface {v0, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_34

    new-instance v3, Landroidx/compose/animation/h;

    invoke-direct {v3, v2}, Landroidx/compose/animation/h;-><init>(Landroidx/compose/animation/k;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    check-cast v3, Landroidx/compose/animation/h;

    invoke-static {v1, v12}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_35

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_35
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_36

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1b

    :cond_36
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1b
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v14

    invoke-static {v13, v3, v14}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object v3

    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object v3

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_37

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_38

    :cond_37
    invoke-static {v3, v4, v13, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_38
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shr-int/lit8 v0, v23, 0x12

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v10, v2, v1, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1e

    :cond_39
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v11, v0

    :cond_3a
    :goto_1e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_3b

    new-instance v13, Landroidx/compose/animation/i$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v11

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/animation/i$b;-><init>(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/e;Landroidx/compose/animation/J;Lh1/f;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_3b
    return-void
.end method

.method private static final AnimatedEnterExitImpl$lambda$11(Landroidx/compose/runtime/d2;)Z
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

.method private static final AnimatedEnterExitImpl$lambda$9(Landroidx/compose/runtime/d2;)Lh1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Lh1/e;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/e;

    return-object p0
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/X;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/X;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const v0, 0x272964f3

    move-object/from16 v2, p6

    .line 40
    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_3

    and-int/lit8 v3, v7, 0x8

    if-nez v3, :cond_1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x2

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_3
    move v3, v7

    :goto_2
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_5

    or-int/lit8 v3, v3, 0x30

    :cond_4
    move-object/from16 v5, p1

    goto :goto_4

    :cond_5
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_4

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    goto :goto_3

    :cond_6
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0x180

    :cond_7
    move-object/from16 v8, p2

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x100

    goto :goto_5

    :cond_9
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v10, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_a

    move-object/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x800

    goto :goto_7

    :cond_c
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move-object/from16 v12, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_d

    move-object/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/16 v13, 0x4000

    goto :goto_9

    :cond_f
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    move-object/from16 v15, p5

    goto :goto_c

    :cond_10
    and-int v13, v7, v14

    move-object/from16 v15, p5

    if-nez v13, :cond_12

    invoke-interface {v2, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x10000

    :goto_b
    or-int/2addr v3, v13

    :cond_12
    :goto_c
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v0, 0x0

    if-eq v13, v14, :cond_13

    const/4 v13, 0x1

    goto :goto_d

    :cond_13
    move v13, v0

    :goto_d
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v4, :cond_14

    .line 41
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_e

    :cond_14
    move-object v4, v5

    :goto_e
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    .line 42
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/u;->expandIn$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v6

    goto :goto_f

    :cond_15
    move-object v6, v8

    :goto_f
    if-eqz v9, :cond_16

    .line 43
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v5

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/u;->shrinkOut$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v5

    goto :goto_10

    :cond_16
    move-object v5, v10

    :goto_10
    if-eqz v11, :cond_17

    .line 44
    const-string v8, "AnimatedVisibility"

    move-object v14, v8

    goto :goto_11

    :cond_17
    move-object v14, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_18

    const/4 v8, -0x1

    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:376)"

    const v10, 0x272964f3

    invoke-static {v10, v3, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_18
    sget v8, Landroidx/compose/animation/core/X;->$stable:I

    and-int/lit8 v9, v3, 0xe

    or-int/2addr v8, v9

    shr-int/lit8 v9, v3, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v1, v14, v2, v8, v0}, Landroidx/compose/animation/core/y0;->rememberTransition(Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v8

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 47
    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_19

    .line 48
    sget-object v0, Landroidx/compose/animation/i$n;->INSTANCE:Landroidx/compose/animation/i$n;

    .line 49
    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_19
    move-object v9, v0

    check-cast v9, Lh1/c;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v3, v14

    move-object v14, v2

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    goto :goto_12

    .line 51
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v4, v5

    move-object v3, v8

    move-object v5, v12

    .line 52
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v11, Landroidx/compose/animation/i$o;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/i$o;-><init>(Landroidx/compose/animation/core/X;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1c
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x65501672

    move-object/from16 v1, p6

    .line 79
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    const/high16 v2, -0x80000000

    and-int v2, p8, v2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x1

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :goto_3
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v7, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, p8, 0x10

    const/high16 v13, 0x30000

    if-eqz v12, :cond_f

    or-int/2addr v3, v13

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v12, v7, v13

    move-object/from16 v15, p5

    if-nez v12, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v3, v12

    :cond_11
    :goto_b
    const v12, 0x12493

    and-int/2addr v12, v3

    const v13, 0x12492

    if-eq v12, v13, :cond_12

    const/4 v12, 0x1

    goto :goto_c

    :cond_12
    const/4 v12, 0x0

    :goto_c
    and-int/lit8 v13, v3, 0x1

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_18

    if-eqz v5, :cond_13

    .line 80
    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_13
    move-object v5, v6

    :goto_d
    const/4 v6, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v8, :cond_14

    .line 81
    invoke-static {v13, v12, v6, v13}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v8

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/u;->expandIn$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v8

    move-object/from16 v16, v8

    goto :goto_e

    :cond_14
    move-object/from16 v16, v9

    :goto_e
    if-eqz v10, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 82
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->shrinkOut$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v8

    invoke-static {v13, v12, v6, v13}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v6

    goto :goto_f

    :cond_15
    move-object v6, v11

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_16

    const/4 v8, -0x1

    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:593)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const v0, 0x7fffe

    and-int/2addr v0, v3

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v5

    move-object/from16 v11, v16

    move-object v12, v6

    move-object/from16 v13, p5

    move-object v14, v1

    move v15, v0

    .line 83
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_17
    move-object v3, v5

    move-object v5, v6

    move-object/from16 v9, v16

    goto :goto_10

    .line 84
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v6

    move-object v5, v11

    .line 85
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_19

    new-instance v11, Landroidx/compose/animation/i$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/i$h;-><init>(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_19
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/u0;Landroidx/compose/animation/core/X;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/u0;",
            "Landroidx/compose/animation/core/X;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x691cbc9b

    move-object/from16 v1, p7

    .line 53
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v3, v8

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v3, v12

    :cond_d
    move-object/from16 v12, p5

    goto :goto_a

    :cond_e
    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_c

    :cond_10
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_12

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v3, v13

    :cond_12
    :goto_c
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    const/4 v0, 0x0

    if-eq v13, v14, :cond_13

    const/4 v13, 0x1

    goto :goto_d

    :cond_13
    move v13, v0

    :goto_d
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v4, :cond_14

    .line 54
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_e

    :cond_14
    move-object v4, v5

    :goto_e
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 55
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->expandHorizontally$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v6

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v6

    goto :goto_f

    :cond_15
    move-object v6, v7

    :goto_f
    if-eqz v9, :cond_16

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 56
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->shrinkHorizontally$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v7

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v5

    goto :goto_10

    :cond_16
    move-object v5, v10

    :goto_10
    if-eqz v11, :cond_17

    .line 57
    const-string v7, "AnimatedVisibility"

    goto :goto_11

    :cond_17
    move-object v7, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:448)"

    const v11, 0x691cbc9b

    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_18
    sget v9, Landroidx/compose/animation/core/X;->$stable:I

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v10, 0xe

    or-int/2addr v9, v11

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    invoke-static {v2, v7, v1, v9, v0}, Landroidx/compose/animation/core/y0;->rememberTransition(Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v9

    .line 59
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 60
    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_19

    .line 61
    sget-object v0, Landroidx/compose/animation/i$p;->INSTANCE:Landroidx/compose/animation/i$p;

    .line 62
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_19
    check-cast v0, Lh1/c;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v3, v10

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_12

    .line 64
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    .line 65
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/animation/i$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/i$e;-><init>(Landroidx/compose/foundation/layout/u0;Landroidx/compose/animation/core/X;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1c
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/u0;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/u0;",
            "Z",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0xdf36d93

    move-object/from16 v1, p7

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x30

    move v3, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v3, v12

    :cond_c
    move-object/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    const/4 v0, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v0

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v4, :cond_13

    .line 15
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_14

    .line 16
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v6

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->expandHorizontally$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v6

    goto :goto_e

    :cond_14
    move-object v6, v7

    :goto_e
    if-eqz v9, :cond_15

    .line 17
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->shrinkHorizontally$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/e;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v5

    goto :goto_f

    :cond_15
    move-object v5, v10

    :goto_f
    if-eqz v11, :cond_16

    .line 18
    const-string v7, "AnimatedVisibility"

    goto :goto_10

    :cond_16
    move-object v7, v12

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:204)"

    const v11, 0xdf36d93

    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v10, 0xe

    shr-int/lit8 v12, v3, 0xc

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v7, v1, v11, v0}, Landroidx/compose/animation/core/y0;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v9

    .line 20
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 21
    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_18

    .line 22
    sget-object v0, Landroidx/compose/animation/i$j;->INSTANCE:Landroidx/compose/animation/i$j;

    .line 23
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 24
    :cond_18
    check-cast v0, Lh1/c;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v3, v10

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_19
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_11

    .line 25
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    .line 26
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/animation/i$k;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/i$k;-><init>(Landroidx/compose/foundation/layout/u0;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/x;Landroidx/compose/animation/core/X;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/x;",
            "Landroidx/compose/animation/core/X;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, -0x49d6a37d

    move-object/from16 v1, p7

    .line 66
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x30

    goto :goto_2

    :cond_0
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    and-int/lit8 v3, v8, 0x40

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_1
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_1

    :cond_2
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v3, v8

    goto :goto_2

    :cond_3
    move v3, v8

    :goto_2
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_3

    :cond_6
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_8

    or-int/lit16 v3, v3, 0xc00

    :cond_7
    move-object/from16 v7, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_7

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/16 v9, 0x800

    goto :goto_5

    :cond_9
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v3, v11

    :goto_8
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_e

    or-int/2addr v3, v12

    :cond_d
    move-object/from16 v12, p5

    goto :goto_a

    :cond_e
    and-int/2addr v12, v8

    if-nez v12, :cond_d

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_f

    const/high16 v13, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v13, 0x10000

    :goto_9
    or-int/2addr v3, v13

    :goto_a
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_c

    :cond_10
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_12

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_11

    const/high16 v13, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v13, 0x80000

    :goto_b
    or-int/2addr v3, v13

    :cond_12
    :goto_c
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    const/4 v0, 0x0

    if-eq v13, v14, :cond_13

    const/4 v13, 0x1

    goto :goto_d

    :cond_13
    move v13, v0

    :goto_d
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1b

    if-eqz v4, :cond_14

    .line 67
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_e

    :cond_14
    move-object v4, v5

    :goto_e
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_15

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 68
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->expandVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v6

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v6

    goto :goto_f

    :cond_15
    move-object v6, v7

    :goto_f
    if-eqz v9, :cond_16

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 69
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->shrinkVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v7

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v5

    goto :goto_10

    :cond_16
    move-object v5, v10

    :goto_10
    if-eqz v11, :cond_17

    .line 70
    const-string v7, "AnimatedVisibility"

    goto :goto_11

    :cond_17
    move-object v7, v12

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_18

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:522)"

    const v11, -0x49d6a37d

    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_18
    sget v9, Landroidx/compose/animation/core/X;->$stable:I

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v10, 0xe

    or-int/2addr v9, v11

    shr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v9, v11

    invoke-static {v2, v7, v1, v9, v0}, Landroidx/compose/animation/core/y0;->rememberTransition(Landroidx/compose/animation/core/z0;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v9

    .line 72
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 73
    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_19

    .line 74
    sget-object v0, Landroidx/compose/animation/i$f;->INSTANCE:Landroidx/compose/animation/i$f;

    .line 75
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_19
    check-cast v0, Lh1/c;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v3, v10

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_12

    .line 77
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    .line 78
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_1c

    new-instance v11, Landroidx/compose/animation/i$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/i$g;-><init>(Landroidx/compose/foundation/layout/x;Landroidx/compose/animation/core/X;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1c
    return-void
.end method

.method public static final AnimatedVisibility(Landroidx/compose/foundation/layout/x;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/x;",
            "Z",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, 0x6b47faab

    move-object/from16 v1, p7

    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x30

    move v3, v2

    move/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_2

    move/from16 v2, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move/from16 v2, p1

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_2

    :cond_5
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0x6000

    :cond_9
    move-object/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_6

    :cond_b
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    const/high16 v12, 0x30000

    if-eqz v11, :cond_d

    or-int/2addr v3, v12

    :cond_c
    move-object/from16 v12, p5

    goto :goto_9

    :cond_d
    and-int/2addr v12, v8

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x20000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x10000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x180000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v15, p6

    goto :goto_b

    :cond_f
    and-int v13, v8, v14

    move-object/from16 v15, p6

    if-nez v13, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x80000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x92491

    and-int/2addr v13, v3

    const v14, 0x92490

    const/4 v0, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v0

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v4, :cond_13

    .line 28
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_14

    .line 29
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v6

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->expandVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v6

    goto :goto_e

    :cond_14
    move-object v6, v7

    :goto_e
    if-eqz v9, :cond_15

    .line 30
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v5

    const/16 v21, 0xf

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/u;->shrinkVertically$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/f;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v5

    goto :goto_f

    :cond_15
    move-object v5, v10

    :goto_f
    if-eqz v11, :cond_16

    .line 31
    const-string v7, "AnimatedVisibility"

    goto :goto_10

    :cond_16
    move-object v7, v12

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_17

    const/4 v9, -0x1

    const-string v10, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:277)"

    const v11, 0x6b47faab

    invoke-static {v11, v3, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    :cond_17
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    shr-int/lit8 v10, v3, 0x3

    and-int/lit8 v11, v10, 0xe

    shr-int/lit8 v12, v3, 0xc

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v7, v1, v11, v0}, Landroidx/compose/animation/core/y0;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v9

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 34
    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_18

    .line 35
    sget-object v0, Landroidx/compose/animation/i$l;->INSTANCE:Landroidx/compose/animation/i$l;

    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 37
    :cond_18
    check-cast v0, Lh1/c;

    and-int/lit16 v11, v3, 0x380

    or-int/lit8 v11, v11, 0x30

    and-int/lit16 v12, v3, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v3, v12

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v3, v10

    move-object v10, v0

    move-object v11, v4

    move-object v12, v6

    move-object v13, v5

    move-object/from16 v14, p6

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_19
    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    goto :goto_11

    .line 38
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v5

    move-object v4, v7

    move-object v5, v10

    move-object v6, v12

    .line 39
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/animation/i$m;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/animation/i$m;-><init>(Landroidx/compose/foundation/layout/x;ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibility(ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Ljava/lang/String;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, -0x5659dfc5

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

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
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit8 v11, p8, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v7, 0x6000

    if-nez v12, :cond_c

    move-object/from16 v12, p4

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit8 v13, p8, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_f

    or-int/2addr v3, v14

    move-object/from16 v15, p5

    goto :goto_b

    :cond_f
    and-int v13, v7, v14

    move-object/from16 v15, p5

    if-nez v13, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x10000

    :goto_a
    or-int/2addr v3, v13

    :cond_11
    :goto_b
    const v13, 0x12493

    and-int/2addr v13, v3

    const v14, 0x12492

    const/4 v0, 0x0

    if-eq v13, v14, :cond_12

    const/4 v13, 0x1

    goto :goto_c

    :cond_12
    move v13, v0

    :goto_c
    and-int/lit8 v14, v3, 0x1

    invoke-interface {v1, v13, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v13

    if-eqz v13, :cond_1a

    if-eqz v4, :cond_13

    .line 2
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_13
    move-object v4, v5

    :goto_d
    const/4 v5, 0x0

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v6, :cond_14

    .line 3
    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeIn$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v6

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/u;->expandIn$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/A;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroidx/compose/animation/A;->plus(Landroidx/compose/animation/A;)Landroidx/compose/animation/A;

    move-result-object v6

    goto :goto_e

    :cond_14
    move-object v6, v8

    :goto_e
    if-eqz v9, :cond_15

    const/16 v20, 0xf

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 4
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/u;->shrinkOut$default(Landroidx/compose/animation/core/F;Landroidx/compose/ui/g;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v8

    invoke-static {v14, v5, v13, v14}, Landroidx/compose/animation/u;->fadeOut$default(Landroidx/compose/animation/core/F;FILjava/lang/Object;)Landroidx/compose/animation/C;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroidx/compose/animation/C;->plus(Landroidx/compose/animation/C;)Landroidx/compose/animation/C;

    move-result-object v5

    goto :goto_f

    :cond_15
    move-object v5, v10

    :goto_f
    if-eqz v11, :cond_16

    .line 5
    const-string v8, "AnimatedVisibility"

    move-object v14, v8

    goto :goto_10

    :cond_16
    move-object v14, v12

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_17

    const/4 v8, -0x1

    const-string v9, "androidx.compose.animation.AnimatedVisibility (AnimatedVisibility.kt:130)"

    const v10, -0x5659dfc5

    invoke-static {v10, v3, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_17
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    and-int/lit8 v9, v3, 0xe

    shr-int/lit8 v10, v3, 0x9

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v9, v10

    invoke-static {v8, v14, v1, v9, v0}, Landroidx/compose/animation/core/y0;->updateTransition(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v8

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_18

    .line 9
    sget-object v0, Landroidx/compose/animation/i$d;->INSTANCE:Landroidx/compose/animation/i$d;

    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_18
    move-object v9, v0

    check-cast v9, Lh1/c;

    shl-int/lit8 v0, v3, 0x3

    and-int/lit16 v10, v0, 0x380

    or-int/lit8 v10, v10, 0x30

    and-int/lit16 v11, v0, 0x1c00

    or-int/2addr v10, v11

    const v11, 0xe000

    and-int/2addr v0, v11

    or-int/2addr v0, v10

    const/high16 v10, 0x70000

    and-int/2addr v3, v10

    or-int/2addr v0, v3

    move-object v10, v4

    move-object v11, v6

    move-object v12, v5

    move-object/from16 v13, p5

    move-object v3, v14

    move-object v14, v1

    move v15, v0

    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/i;->AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_19
    move-object v10, v5

    move-object v5, v3

    move-object v3, v6

    goto :goto_11

    .line 12
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v4, v5

    move-object v3, v8

    move-object v5, v12

    .line 13
    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v11, Landroidx/compose/animation/i$i;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v4

    move-object v4, v10

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/animation/i$i;-><init>(ZLandroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Ljava/lang/String;Lh1/f;II)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public static final AnimatedVisibilityImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/A;",
            "Landroidx/compose/animation/C;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p7

    const v0, 0x65b46798

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    if-nez v3, :cond_5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    move-object/from16 v10, p3

    if-nez v3, :cond_7

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    :cond_7
    and-int/lit16 v3, v14, 0x6000

    move-object/from16 v9, p4

    if-nez v3, :cond_9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int v5, v14, v3

    move-object/from16 v8, p5

    if-nez v5, :cond_b

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v1, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v1

    const v6, 0x12492

    const/4 v7, 0x0

    const/16 v16, 0x1

    if-eq v5, v6, :cond_c

    move/from16 v5, v16

    goto :goto_7

    :cond_c
    move v5, v7

    :goto_7
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, -0x1

    const-string v6, "androidx.compose.animation.AnimatedVisibilityImpl (AnimatedVisibility.kt:677)"

    invoke-static {v0, v1, v5, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    and-int/lit8 v0, v1, 0x70

    if-ne v0, v4, :cond_e

    move/from16 v4, v16

    goto :goto_8

    :cond_e
    move v4, v7

    :goto_8
    and-int/lit8 v5, v1, 0xe

    if-ne v5, v2, :cond_f

    move/from16 v7, v16

    :cond_f
    or-int v2, v4, v7

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, Landroidx/compose/animation/i$q;

    invoke-direct {v4, v12, v11}, Landroidx/compose/animation/i$q;-><init>(Lh1/c;Landroidx/compose/animation/core/v0;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lh1/f;

    invoke-static {v13, v4}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_12

    sget-object v4, Landroidx/compose/animation/i$r;->INSTANCE:Landroidx/compose/animation/i$r;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v4

    check-cast v6, Lh1/e;

    or-int/2addr v3, v5

    or-int/2addr v0, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v3

    or-int v16, v0, v1

    const/16 v17, 0x40

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, p5

    move-object v8, v15

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v0 .. v10}, Landroidx/compose/animation/i;->AnimatedEnterExitImpl(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/e;Landroidx/compose/animation/J;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_14
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, Landroidx/compose/animation/i$s;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/i$s;-><init>(Landroidx/compose/animation/core/v0;Lh1/c;Landroidx/compose/ui/x;Landroidx/compose/animation/A;Landroidx/compose/animation/C;Lh1/f;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_15
    return-void
.end method

.method public static final synthetic access$AnimatedEnterExitImpl$lambda$9(Landroidx/compose/runtime/d2;)Lh1/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/i;->AnimatedEnterExitImpl$lambda$9(Landroidx/compose/runtime/d2;)Lh1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExitFinished(Landroidx/compose/animation/core/v0;)Z
    .locals 0

    invoke-static {p0}, Landroidx/compose/animation/i;->getExitFinished(Landroidx/compose/animation/core/v0;)Z

    move-result p0

    return p0
.end method

.method private static final getExitFinished(Landroidx/compose/animation/core/v0;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/v0;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/animation/q;->PostExit:Landroidx/compose/animation/q;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final targetEnterExit(Landroidx/compose/animation/core/v0;Lh1/c;Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/animation/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/animation/core/v0;",
            "Lh1/c;",
            "TT;",
            "Landroidx/compose/runtime/p;",
            "I)",
            "Landroidx/compose/animation/q;"
        }
    .end annotation

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.animation.targetEnterExit (AnimatedVisibility.kt:833)"

    const v2, 0x158d233e

    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, -0x192ea059

    invoke-interface {p3, p4, p0}, Landroidx/compose/runtime/p;->startMovableGroup(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->isSeeking()Z

    move-result p4

    if-eqz p4, :cond_3

    const p4, -0xca519e1

    invoke-interface {p3, p4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Landroidx/compose/animation/q;->PostExit:Landroidx/compose/animation/q;

    goto :goto_1

    :cond_2
    sget-object p0, Landroidx/compose/animation/q;->PreEnter:Landroidx/compose/animation/q;

    goto :goto_1

    :cond_3
    const p4, -0xca0eb0c

    invoke-interface {p3, p4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p4, v0, :cond_4

    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p4, v1, v0, v1}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object p4

    invoke-interface {p3, p4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p4, Landroidx/compose/runtime/B0;

    invoke-virtual {p0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p4, p0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_5
    invoke-interface {p1, p2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroidx/compose/animation/q;->Visible:Landroidx/compose/animation/q;

    goto :goto_0

    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Landroidx/compose/animation/q;->PostExit:Landroidx/compose/animation/q;

    goto :goto_0

    :cond_7
    sget-object p0, Landroidx/compose/animation/q;->PreEnter:Landroidx/compose/animation/q;

    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endMovableGroup()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_8
    return-object p0
.end method
