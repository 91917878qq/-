.class public abstract LQ0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "onBack"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x6328361e

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v13

    const/4 v14, 0x6

    and-int/lit8 v5, v1, 0x6

    const/4 v12, 0x2

    if-nez v5, :cond_1

    invoke-interface {v13, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v12

    :goto_0
    or-int/2addr v5, v1

    move v11, v5

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v5, v11, 0x3

    if-eq v5, v12, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    and-int/lit8 v6, v11, 0x1

    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.miaomiao.assistant.ui.glass.GlassBackButton (GlassBackButton.kt:49)"

    invoke-static {v4, v11, v5, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-interface {v13, v4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Le0/d;

    invoke-static {}, LM0/f;->a()Z

    move-result v16

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13, v2}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v9

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v17, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_4

    sget-object v5, LY0/i;->b:LY0/i;

    invoke-static {v5, v13}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v5

    check-cast v8, Lr1/x;

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_5

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v5

    invoke-interface {v13, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v7, v5

    check-cast v7, Landroidx/compose/foundation/interaction/n;

    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/interaction/t;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-ne v6, v3, :cond_6

    invoke-static {v15, v15, v12, v2}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v6

    check-cast v3, Landroidx/compose/animation/core/a;

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v6, v14, :cond_7

    invoke-static {v15, v15, v12, v2}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v14, v6

    check-cast v14, Landroidx/compose/animation/core/a;

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    invoke-interface {v10, v6}, Le0/d;->toPx-0680j_4(F)F

    move-result v15

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_8

    invoke-static {v2, v2, v12, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v6

    invoke-interface {v13, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v6

    check-cast v7, Landroidx/compose/runtime/B0;

    sget-object v6, LU0/n;->a:LU0/n;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v13, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v19, :cond_9

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_a

    :cond_9
    new-instance v12, LQ0/C;

    const/4 v2, 0x0

    invoke-direct {v12, v7, v3, v14, v2}, LQ0/C;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;LY0/c;)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, Lh1/e;

    const/4 v2, 0x6

    invoke-static {v6, v12, v13, v2}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_b

    const v2, 0x3f70a3d7    # 0.94f

    move v5, v2

    goto :goto_3

    :cond_b
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_3
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v6, 0x43960000    # 300.0f

    move-object/from16 v21, v7

    const/4 v7, 0x0

    const/4 v12, 0x4

    invoke-static {v2, v6, v7, v12, v7}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v6

    const-string v2, "backPress"

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x14

    move-object/from16 v24, v18

    move-object/from16 v25, v21

    move-object/from16 v27, v8

    move-object v8, v2

    move v2, v9

    move-object v9, v12

    move-object v12, v10

    move-object v10, v13

    move/from16 v26, v11

    move/from16 v11, v22

    move/from16 v28, v2

    move-object v1, v12

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v12, v23

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/c;->animateFloatAsState(FLandroidx/compose/animation/core/i;FLjava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v5

    const-string v6, "<this>"

    if-eqz v16, :cond_13

    const v7, -0x45f0bd9

    invoke-interface {v13, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_c

    new-instance v8, LF0/a;

    const/4 v9, 0x5

    invoke-direct {v8, v9}, LF0/a;-><init>(I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lh1/a;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v13, v15}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v10

    or-int/2addr v9, v10

    move-object/from16 v10, v27

    invoke-interface {v13, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v9, v11

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_e

    :cond_d
    new-instance v11, LQ0/y;

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    move-object/from16 v20, v14

    move/from16 v21, v15

    move-object/from16 v22, v10

    move-object/from16 v23, v25

    invoke-direct/range {v18 .. v23}, LQ0/y;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;FLr1/x;Landroidx/compose/runtime/B0;)V

    invoke-interface {v13, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, Lh1/a;

    invoke-interface {v13, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v13, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v13, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v12, v9, :cond_10

    :cond_f
    new-instance v12, LO0/r;

    const/16 v23, 0x4

    move-object/from16 v18, v12

    move-object/from16 v19, v10

    move-object/from16 v20, v25

    move-object/from16 v21, v3

    move-object/from16 v22, v14

    invoke-direct/range {v18 .. v23}, LO0/r;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lh1/a;

    invoke-interface {v13, v15}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v9

    invoke-interface {v13, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, LQ0/z;

    move-object/from16 v9, v25

    const/4 v2, 0x0

    invoke-direct {v10, v15, v1, v9, v2}, LQ0/z;-><init>(FLjava/lang/Object;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, Lh1/g;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragStart"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragEnd"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragCancel"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDrag"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v2, LQ0/t;

    invoke-direct {v2, v12, v11, v8, v10}, LQ0/t;-><init>(Lh1/a;Lh1/a;Lh1/a;Lh1/g;)V

    invoke-static {v7, v1, v2}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4

    :cond_13
    const v1, -0x39f1b7b6

    invoke-interface {v13, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_4
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v26, 0xe

    const/4 v9, 0x4

    if-ne v8, v9, :cond_14

    const/4 v8, 0x1

    goto :goto_5

    :cond_14
    const/4 v8, 0x0

    :goto_5
    or-int/2addr v7, v8

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_16

    :cond_15
    new-instance v8, LO0/b1;

    const/4 v7, 0x1

    invoke-direct {v8, v4, v0, v7}, LO0/b1;-><init>(Landroid/content/Context;Lh1/a;I)V

    invoke-interface {v13, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v8

    check-cast v4, Lh1/a;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x1c

    const/16 v26, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v24

    move-object/from16 v24, v4

    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v2, v7}, Landroidx/compose/ui/G;->zIndex(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v8

    const/16 v7, 0x28

    int-to-float v7, v7

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-interface {v13, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v13, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_18

    :cond_17
    new-instance v9, LO0/Y;

    const/4 v8, 0x2

    invoke-direct {v9, v3, v14, v5, v8}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Lh1/c;

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v3

    if-eqz v16, :cond_19

    const v5, -0x43d3470

    invoke-interface {v13, v5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/4 v5, 0x7

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v30

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v31

    sget-object v5, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v14

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v16, 0x3df5c28f    # 0.12f

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v33

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v14

    const v16, 0x3e6147ae    # 0.22f

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v35

    const/16 v38, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x4

    move-object/from16 v29, v2

    invoke-static/range {v29 .. v38}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v7

    sget-object v2, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v5, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v2, v13, v5}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LQ0/J;

    const/high16 v6, 0x41a00000    # 20.0f

    move/from16 v7, v28

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v6, v7}, LQ0/J;-><init>(FFZ)V

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v6, v5, v8, v6}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_6

    :cond_19
    move/from16 v7, v28

    const v5, -0x39f13496

    invoke-interface {v13, v5}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_6
    invoke-interface {v3, v2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v2, v4}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v2, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    invoke-static {v13, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v13, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v5, v6, v2, v6, v4}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    :cond_1c
    invoke-static {v2, v3, v6, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    sget-object v1, Lv/a;->INSTANCE:Lv/a;

    invoke-static {v1}, Lw/a;->getArrowBack(Lv/a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v5

    if-eqz v7, :cond_1e

    const-wide v1, 0xffe0e0e0L

    :goto_8
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_9

    :cond_1e
    const-wide v1, 0xff1f2937L

    goto :goto_8

    :goto_9
    const-string v6, "\u8fd4\u56de"

    const/4 v7, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x4

    move-object v10, v13

    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_1f
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_20
    :goto_a
    invoke-interface {v13}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v2, LO0/C0;

    move/from16 v3, p2

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, v0}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_21
    return-void
.end method
