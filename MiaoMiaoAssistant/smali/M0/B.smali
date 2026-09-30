.class public abstract LM0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/p;I)V
    .locals 60

    move/from16 v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const v4, -0x3efd6583

    move-object/from16 v5, p0

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    move v5, v13

    goto :goto_0

    :cond_0
    move v5, v14

    :goto_0
    and-int/lit8 v6, v0, 0x1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, -0x1

    const-string v6, "com.miaomiao.assistant.MainScreen (MainActivity.kt:221)"

    invoke-static {v4, v0, v5, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-array v4, v3, [LM0/H;

    sget-object v5, LM0/F;->c:LM0/F;

    aput-object v5, v4, v14

    sget-object v5, LM0/E;->c:LM0/E;

    aput-object v5, v4, v13

    sget-object v5, LM0/G;->c:LM0/G;

    aput-object v5, v4, v1

    sget-object v5, LM0/D;->c:LM0/D;

    aput-object v5, v4, v2

    invoke-static {v4}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v24, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    new-instance v5, LM0/h;

    invoke-direct {v5, v4, v14}, LM0/h;-><init>(Ljava/util/List;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v7, v5

    check-cast v7, Lh1/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x180

    const/4 v10, 0x3

    move-object v8, v15

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/pager/O;->rememberPagerState(IFLh1/a;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/pager/K;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    sget-object v6, LY0/i;->b:LY0/i;

    invoke-static {v6, v15}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v12, v6

    check-cast v12, Lr1/x;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v15, v14}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v8, 0x0

    if-ne v6, v7, :cond_4

    invoke-static {v9, v9, v1, v8}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, Landroidx/compose/animation/core/a;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_5

    invoke-static {v8, v8, v1, v8}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v7

    check-cast v3, Landroidx/compose/runtime/B0;

    sget-object v7, LU0/n;->a:LU0/n;

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_6

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_7

    :cond_6
    new-instance v9, LM0/r;

    invoke-direct {v9, v8, v6, v3}, LM0/r;-><init>(LY0/c;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lh1/e;

    const/4 v2, 0x6

    invoke-static {v7, v9, v15, v2}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_8

    invoke-static {v11, v8, v1, v8}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v7

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v8, v1, v8}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v9, v13, :cond_a

    invoke-static {v11, v8, v1, v8}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v9

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_b

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_c

    :cond_b
    new-instance v13, LM0/x;

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v5

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LM0/x;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lh1/e;

    invoke-static {v5, v13, v15, v14}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {v15, v14}, La/a;->b(Landroidx/compose/runtime/p;I)V

    if-eqz v10, :cond_d

    sget-object v11, LT0/e;->j:Landroidx/compose/ui/graphics/Y;

    goto :goto_1

    :cond_d
    sget-object v11, LT0/e;->i:Landroidx/compose/ui/graphics/Y;

    :goto_1
    if-nez v11, :cond_e

    const v11, -0x7538ed39

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v13, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v11, v15, v13}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/n;->getBackground-0d7_KjU()J

    move-result-wide v16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_2
    move-object v13, v9

    move-wide/from16 v8, v16

    goto :goto_3

    :cond_e
    const v13, -0x7538f746

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v16

    goto :goto_2

    :goto_3
    if-eqz v10, :cond_f

    sget-object v16, LT0/e;->h:Landroidx/compose/ui/graphics/Y;

    goto :goto_4

    :cond_f
    sget-object v16, LT0/e;->g:Landroidx/compose/ui/graphics/Y;

    :goto_4
    if-nez v16, :cond_10

    const v11, -0x7538dedc

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v11, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v14, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v11, v15, v14}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/material3/n;->getSurface-0d7_KjU()J

    move-result-wide v18

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_5
    move-object v14, v12

    move-wide/from16 v11, v18

    goto :goto_6

    :cond_10
    const v11, -0x7538e946

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v18

    goto :goto_5

    :goto_6
    invoke-static {}, LM0/f;->a()Z

    move-result v33

    sget-object v16, LM0/f;->b:Landroidx/compose/runtime/B0;

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object/from16 v16, v14

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v14

    const-string v0, "dynamic"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v14, -0x7538bbbc

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v14, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    move-object/from16 v34, v4

    sget v4, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v14, v15, v4}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v19

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_7
    move-wide/from16 v35, v19

    goto :goto_8

    :cond_11
    move-object/from16 v34, v4

    if-eqz v10, :cond_12

    const v4, -0x7538b75e

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v19

    goto :goto_7

    :cond_12
    const v4, -0x7538b5fc

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v19, LS0/a;->h:J

    goto :goto_7

    :goto_8
    if-eqz v0, :cond_13

    const v4, -0x7538a7b0

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v14, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v4, v15, v14}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v37

    const/16 v41, 0x0

    const/16 v42, 0x0

    const v39, 0x3ee66666    # 0.45f

    const/16 v40, 0x0

    const/16 v43, 0xe

    const/16 v44, 0x0

    invoke-static/range {v37 .. v44}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v19

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_9
    move-wide/from16 v37, v19

    goto :goto_a

    :cond_13
    const v4, -0x7538a41c

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v19, LS0/a;->d:J

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_15

    if-eqz v0, :cond_14

    const v0, 0x3f3851ec    # 0.72f

    goto :goto_b

    :cond_14
    const v0, 0x3f1eb852    # 0.62f

    :goto_b
    invoke-static {v11, v12, v8, v9, v0}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide v19

    goto :goto_c

    :cond_15
    const v0, 0x3eb33333    # 0.35f

    invoke-static {v11, v12, v8, v9, v0}, Landroidx/compose/ui/graphics/a0;->lerp-jxsXWHM(JJF)J

    move-result-wide v19

    :goto_c
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    if-eqz v1, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_16

    move v1, v10

    move-wide/from16 v39, v11

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    double-to-float v4, v10

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    goto :goto_d

    :cond_16
    move v1, v10

    move-wide/from16 v39, v11

    const/4 v4, 0x7

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    goto :goto_d

    :cond_17
    move v1, v10

    move-wide/from16 v39, v11

    const/4 v4, 0x1

    int-to-float v10, v4

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v4

    :goto_d
    invoke-interface {v0, v4}, Le0/d;->toPx-0680j_4(F)F

    move-result v4

    const/16 v10, 0x3c

    int-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-interface {v0, v10}, Le0/d;->toPx-0680j_4(F)F

    move-result v14

    move/from16 v41, v14

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x3

    invoke-static {v11, v11, v15, v10, v12}, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->rememberLayerBackdrop(Landroidx/compose/ui/graphics/layer/c;Lh1/c;Landroidx/compose/runtime/p;II)Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    move-result-object v14

    sget-object v12, Landroidx/compose/foundation/layout/H0;->Companion:Landroidx/compose/foundation/layout/G0;

    const/4 v11, 0x6

    invoke-static {v12, v15, v11}, Landroidx/compose/foundation/layout/N0;->getStatusBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;

    move-result-object v11

    invoke-static {v11, v15, v10}, Landroidx/compose/foundation/layout/J0;->asPaddingValues(Landroidx/compose/foundation/layout/H0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g0;

    move-result-object v11

    invoke-interface {v11}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v42

    sget-object v12, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move/from16 v22, v1

    move/from16 v56, v4

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v12, v10, v11, v1}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v43, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v10

    invoke-static {v15, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v1

    invoke-static {v15, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    move-object/from16 v44, v13

    sget-object v13, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    move-object/from16 v45, v2

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v21

    if-nez v21, :cond_18

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_18
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_19

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_e

    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_e
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v2

    invoke-static {v13, v2, v10, v2, v1}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v46, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v10, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    goto :goto_f

    :cond_1a
    move-object/from16 v46, v7

    :goto_f
    invoke-static {v1, v11, v2, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1b
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static {v12, v4, v2, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    move-wide/from16 v27, v8

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-static {v4, v14}, Lcom/kyant/backdrop/backdrops/LayerBackdropModifierKt;->layerBackdrop(Landroidx/compose/ui/x;Lcom/kyant/backdrop/backdrops/LayerBackdrop;)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v15, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_10

    :cond_1d
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    invoke-static {v13, v10, v7, v10, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1e

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    :cond_1e
    invoke-static {v7, v8, v10, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v7

    invoke-static {v10, v4, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-interface {v1, v12}, Landroidx/compose/foundation/layout/p;->matchParentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    move-wide/from16 v27, v19

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v4, v15, v11}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v12, v4, v2, v8}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_20

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_21

    :cond_20
    new-instance v9, LM0/c;

    const/4 v2, 0x2

    invoke-direct {v9, v6, v2}, LM0/c;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v9, Lh1/c;

    invoke-static {v7, v9}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v2

    if-eqz v33, :cond_22

    const v3, 0x62f88f38

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v3, v12

    move-object/from16 v10, v16

    goto/16 :goto_11

    :cond_22
    const v7, 0x62fc0cc5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    move-object/from16 v10, v16

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_23

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_24

    :cond_23
    new-instance v9, LM0/p;

    const/16 v21, 0x0

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LM0/p;-><init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/pager/K;Landroidx/compose/animation/core/a;I)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    move-object v7, v9

    check-cast v7, Lh1/a;

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_25

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_26

    :cond_25
    new-instance v4, LM0/p;

    const/16 v21, 0x1

    move-object/from16 v16, v4

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-direct/range {v16 .. v21}, LM0/p;-><init>(Lr1/x;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/pager/K;Landroidx/compose/animation/core/a;I)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v4, Lh1/a;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v9, v9, v16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_27

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_28

    :cond_27
    new-instance v8, LM0/q;

    const/16 v21, 0x0

    move-object/from16 v16, v8

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v3

    invoke-direct/range {v16 .. v21}, LM0/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object v3, v8

    check-cast v3, Lh1/c;

    new-instance v6, LF0/a;

    const/4 v8, 0x5

    invoke-direct {v6, v8}, LF0/a;-><init>(I)V

    const-string v8, "<this>"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onDragEnd"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onDragCancel"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onDrag"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v19, 0x3fcccccd    # 1.6f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v9, LQ0/v;

    move-object/from16 v16, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    invoke-direct/range {v16 .. v21}, LQ0/v;-><init>(Lh1/a;Lh1/a;FLh1/a;Lh1/c;)V

    invoke-static {v12, v8, v9}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_11
    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    new-instance v2, LM0/i;

    move-object/from16 v16, v2

    move-object/from16 v17, v5

    move-object/from16 v18, v46

    move-object/from16 v19, v45

    move-object/from16 v20, v44

    move-object/from16 v21, v34

    invoke-direct/range {v16 .. v21}, LM0/i;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Ljava/util/List;)V

    const/16 v3, 0x36

    const v4, -0x380b1730

    const/4 v9, 0x1

    invoke-static {v4, v9, v2, v15, v3}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v19

    const/16 v18, 0x0

    const v21, 0x6006000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v3

    const/4 v3, 0x0

    move-object/from16 v16, v10

    move/from16 v57, v22

    move v10, v3

    const/4 v3, 0x0

    move/from16 v17, v11

    move-wide/from16 v27, v39

    move-object v11, v3

    move-object v2, v12

    move-object/from16 v58, v16

    move-object v12, v3

    const/4 v3, 0x0

    move-object/from16 p0, v13

    move v13, v3

    move-object/from16 v32, v14

    move/from16 v59, v41

    move v14, v3

    const/4 v3, 0x0

    move-object/from16 v39, v15

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x6000

    const/16 v23, 0x3eec

    move-object v3, v5

    move-object/from16 v20, v39

    invoke-static/range {v5 .. v23}, Landroidx/compose/foundation/pager/s;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/K;Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/pager/i;IFLandroidx/compose/ui/f;Landroidx/compose/foundation/gestures/i0;ZZLh1/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/foundation/i0;Lh1/g;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/p;->endNode()V

    const/16 v5, 0x4c

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    add-float v5, v5, v42

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/d;->getTopCenter()Landroidx/compose/ui/g;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Landroidx/compose/foundation/layout/p;->align(Landroidx/compose/ui/x;Landroidx/compose/ui/g;)Landroidx/compose/ui/x;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v6, v4, v7, v8}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v14}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    move-object/from16 v15, v39

    invoke-static {v15, v14}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v15, v6}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_29

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_29
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_12

    :cond_2a
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    move-object/from16 v12, p0

    invoke-static {v12, v11, v8, v11, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2c

    :cond_2b
    invoke-static {v8, v9, v11, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_2c
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v11, v6, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    if-eqz v33, :cond_39

    const v6, 0x86fbae9

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/16 v6, 0x44

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-interface {v0, v8}, Le0/d;->toPx-0680j_4(F)F

    move-result v0

    const/4 v8, 0x0

    invoke-static {v2, v4, v7, v8}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    add-float/2addr v6, v5

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2d

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_2e

    :cond_2d
    new-instance v8, LM0/j;

    invoke-direct {v8, v0, v14}, LM0/j;-><init>(FI)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    check-cast v8, Lh1/c;

    invoke-static {v5, v8}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v41

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2f

    new-instance v5, LF0/a;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, LF0/a;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    move-object/from16 v43, v5

    check-cast v43, Lh1/a;

    move/from16 v5, v59

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_30

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v8, v6, :cond_31

    :cond_30
    new-instance v8, LM0/j;

    invoke-direct {v8, v5, v7}, LM0/j;-><init>(FI)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_31
    move-object/from16 v44, v8

    check-cast v44, Lh1/c;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_32

    new-instance v5, LF0/a;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, LF0/a;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_13

    :cond_32
    const/4 v6, 0x4

    :goto_13
    move-object/from16 v45, v5

    check-cast v45, Lh1/a;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_33

    new-instance v5, LF0/a;

    invoke-direct {v5, v6}, LF0/a;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    move-object/from16 v46, v5

    check-cast v46, Lh1/a;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_34

    new-instance v5, LF0/a;

    invoke-direct {v5, v6}, LF0/a;-><init>(I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_34
    move-object/from16 v47, v5

    check-cast v47, Lh1/a;

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v54, 0xfc0

    const/16 v55, 0x0

    move-object/from16 v42, v32

    invoke-static/range {v41 .. v55}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/a;Lh1/a;Lh1/a;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_35

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_36

    :cond_35
    new-instance v7, LM0/j;

    const/4 v6, 0x3

    invoke-direct {v7, v0, v6}, LM0/j;-><init>(FI)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    check-cast v7, Lh1/c;

    invoke-static {v5, v7}, Landroidx/compose/ui/draw/k;->drawWithContent(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/p;->matchParentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/graphics/P;->Companion:Landroidx/compose/ui/graphics/P$a;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v16

    move/from16 v13, v57

    if-eqz v13, :cond_37

    const v7, 0x3e3851ec    # 0.18f

    :goto_14
    move/from16 v18, v7

    goto :goto_15

    :cond_37
    const v7, 0x3d8f5c29    # 0.07f

    goto :goto_14

    :goto_15
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v7

    new-instance v8, LU0/g;

    invoke-direct {v8, v0, v7}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v16

    if-eqz v13, :cond_38

    const v7, 0x3da3d70a    # 0.08f

    :goto_16
    move/from16 v18, v7

    goto :goto_17

    :cond_38
    const v7, 0x3cf5c28f    # 0.03f

    goto :goto_16

    :goto_17
    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v7

    new-instance v9, LU0/g;

    invoke-direct {v9, v0, v7}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v4

    new-instance v7, LU0/g;

    invoke-direct {v7, v0, v4}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v9, v7}, [LU0/g;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/graphics/P$a;->verticalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/P$a;[LU0/g;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/P;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/g;->background$default(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/P;Landroidx/compose/ui/graphics/j1;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_18

    :cond_39
    move/from16 v13, v57

    const v0, 0x89689af

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/p;->matchParentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v16

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v17

    int-to-float v0, v14

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v18

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0x3d75c28f    # 0.06f

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v4

    const v6, 0x3dcccccd    # 0.1f

    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v22

    const/16 v25, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x4

    invoke-static/range {v16 .. v25}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v26

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v15, v14}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_18
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getCurrentPage()I

    move-result v0

    move-object/from16 v4, v34

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/H;

    iget-object v0, v0, LM0/H;->a:Ljava/lang/String;

    invoke-static {v2}, Landroidx/compose/foundation/layout/L0;->statusBarsPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v0, v13, v2, v15, v14}, LM0/B;->c(Ljava/lang/String;ZLandroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endNode()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, LV0/u;->j0(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/H;

    new-instance v4, LQ0/n0;

    iget-object v6, v2, LM0/H;->a:Ljava/lang/String;

    iget-object v2, v2, LM0/H;->b:Landroidx/compose/ui/graphics/vector/d;

    invoke-direct {v4, v6, v2}, LQ0/n0;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/d;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3a
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/K;->getTargetPage()I

    move-result v6

    move-object/from16 v0, v58

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3b

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_3c

    :cond_3b
    new-instance v4, LM0/m;

    invoke-direct {v4, v14, v0, v3}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    move-object v7, v4

    check-cast v7, Lh1/c;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3d

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_3e

    :cond_3d
    new-instance v2, LM0/n;

    invoke-direct {v2, v3, v14}, LM0/n;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3e
    move-object v8, v2

    check-cast v8, Lh1/c;

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getBottomCenter()Landroidx/compose/ui/g;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroidx/compose/foundation/layout/p;->align(Landroidx/compose/ui/x;Landroidx/compose/ui/g;)Landroidx/compose/ui/x;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v32

    move/from16 v10, v33

    move v11, v13

    move-wide/from16 v12, v35

    move v1, v14

    move-object v0, v15

    move-wide/from16 v14, v37

    move/from16 v16, v56

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v20}, LQ0/m0;->a(Ljava/util/ArrayList;ILh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;ZZJJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1a

    :cond_3f
    move v1, v14

    move-object v0, v15

    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_40
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_41

    new-instance v2, LM0/o;

    move/from16 v3, p1

    invoke-direct {v2, v3, v1}, LM0/o;-><init>(II)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_41
    return-void
.end method

.method public static final b(LG/b;Landroidx/compose/runtime/p;I)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    const v2, 0x37a76ebb

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    const/4 v3, 0x6

    and-int/lit8 v4, p2, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, p2

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v6, v4, 0x3

    if-eq v6, v5, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-interface {p1, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "com.miaomiao.assistant.MainScreenFadeIn (MainActivity.kt:209)"

    invoke-static {v2, v4, v6, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-ne v2, v7, :cond_4

    const/4 v2, 0x0

    invoke-static {v2, v2, v5, v8}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v2

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Landroidx/compose/animation/core/a;

    sget-object v5, LU0/n;->a:LU0/n;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_5

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_6

    :cond_5
    new-instance v9, LM0/A;

    invoke-direct {v9, v2, v8}, LM0/A;-><init>(Landroidx/compose/animation/core/a;LY0/c;)V

    invoke-interface {p1, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lh1/e;

    invoke-static {v5, v9, p1, v3}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_7

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_8

    :cond_7
    new-instance v7, LM0/c;

    invoke-direct {v7, v2, v1}, LM0/c;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-interface {p1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lh1/c;

    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {p1, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_9
    invoke-interface {p1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {p1, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {p1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v2, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v2, v3, v7, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_c
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    and-int/lit8 v1, v4, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p1, v1}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_d
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_e
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_f

    new-instance v1, LM0/k;

    invoke-direct {v1, p0, p2, v0}, LM0/k;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_f
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLandroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V
    .locals 34

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x4fdff5d7

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    move-object/from16 v12, p0

    if-nez v5, :cond_1

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_5

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    move v9, v5

    and-int/lit16 v5, v9, 0x93

    const/4 v7, 0x1

    const/16 v8, 0x92

    const/4 v10, 0x0

    if-eq v5, v8, :cond_6

    move v5, v7

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    and-int/lit8 v8, v9, 0x1

    invoke-interface {v1, v5, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, -0x1

    const-string v8, "com.miaomiao.assistant.TopBarContent (MainActivity.kt:499)"

    invoke-static {v0, v9, v5, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v0, v7, v5}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    const/16 v8, 0x18

    int-to-float v11, v8

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-static {v7, v11, v0, v6, v5}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v5, 0x38

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v5

    sget-object v6, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v6

    const/16 v7, 0x30

    invoke-static {v6, v5, v1, v7}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v1, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v1, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_5

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_5
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v11, v13, v5, v13, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v5, v6, v13, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-static {v8}, Le0/x;->getSp(I)J

    move-result-wide v30

    sget-object v32, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v26

    if-eqz v2, :cond_c

    const-wide v5, 0xfff2f2f2L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v5

    :goto_6
    move-wide v7, v5

    goto :goto_7

    :cond_c
    sget-wide v5, LS0/a;->h:J

    goto :goto_6

    :goto_7
    const-wide v5, -0x402ccccccccccccdL    # -0.3

    invoke-static {v5, v6}, Le0/x;->getSp(D)J

    move-result-wide v14

    const/16 v25, 0x0

    const v27, 0x30c06

    const-string v5, "\u55b5\u55b5\u52a9\u624b"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    const v29, 0x1ff52

    move/from16 v33, v9

    move-wide/from16 v9, v30

    move-object/from16 v12, v26

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    sget-object v15, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    move-object v14, v0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v0, 0xe

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v9

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v12

    if-eqz v2, :cond_d

    const-wide v5, 0xffbdbdbdL

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v5

    :goto_8
    move-wide v7, v5

    goto :goto_9

    :cond_d
    sget-wide v5, LS0/a;->d:J

    goto :goto_8

    :goto_9
    const v5, 0x30c00

    and-int/lit8 v0, v33, 0xe

    or-int v27, v0, v5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x1ffd2

    move-object/from16 v5, p0

    move-object/from16 v26, v1

    invoke-static/range {v5 .. v29}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LM0/l;

    const/4 v5, 0x0

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LM0/l;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_10
    return-void
.end method
