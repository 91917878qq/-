.class public abstract LO0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/p;I)V
    .locals 34

    move/from16 v0, p1

    const v1, 0x56d006aa

    move-object/from16 v2, p0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v14, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.AboutScreen (AboutScreen.kt:79)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v24, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    sget-object v2, LY0/i;->b:LY0/i;

    invoke-static {v2, v15}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v25, v2

    check-cast v25, Lr1/x;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v12, 0x0

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v10, v2

    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v12, v4, v12}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v2

    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_7

    invoke-static {v12, v12, v4, v12}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v2

    check-cast v8, Landroidx/compose/runtime/B0;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15, v14}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v7

    new-instance v2, Lf/b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, LO0/m;

    const/4 v3, 0x0

    invoke-direct {v5, v1, v3}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lh1/c;

    invoke-static {v2, v5, v15}, Lj1/a;->S(Lf/b;Lh1/c;Landroidx/compose/runtime/p;)Lc/l;

    move-result-object v6

    sget-object v2, Landroidx/compose/foundation/layout/H0;->Companion:Landroidx/compose/foundation/layout/G0;

    const/4 v3, 0x6

    invoke-static {v2, v15, v3}, Landroidx/compose/foundation/layout/N0;->getStatusBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;

    move-result-object v2

    invoke-static {v2, v15, v14}, Landroidx/compose/foundation/layout/J0;->asPaddingValues(Landroidx/compose/foundation/layout/H0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v5, 0x0

    invoke-static {v3, v5, v13, v12}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    const/16 v13, 0x18

    int-to-float v13, v13

    invoke-static {v13}, Le0/h;->constructor-impl(F)F

    move-result v13

    invoke-static {v3, v13, v5, v4, v12}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    const/16 v4, 0x6e

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v17

    const/16 v2, 0x84

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v19

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v4

    sget-object v2, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v2, v5}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v13

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_a

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, LO0/a;

    invoke-direct {v5, v1, v11, v10, v7}, LO0/a;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Z)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v16, v5

    check-cast v16, Lh1/c;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v5, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6006

    const/16 v23, 0x1ea

    move-object v2, v3

    move-object v3, v5

    move/from16 v5, v19

    move-object/from16 v27, v6

    move-object v6, v13

    move v13, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v29, v9

    move/from16 v9, v17

    move-object/from16 v30, v10

    move-object/from16 v10, v18

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v12, v15

    move/from16 v31, v13

    move/from16 v13, v22

    move v0, v14

    move/from16 v14, v23

    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v14, 0x7a02c0b8

    const/16 v12, 0x36

    if-eqz v2, :cond_d

    const v2, 0x7b007769

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_c

    new-instance v2, LM0/b;

    const/4 v3, 0x2

    move-object/from16 v4, v17

    invoke-direct {v2, v3, v4}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_c
    move-object/from16 v4, v17

    :goto_1
    check-cast v2, Lh1/a;

    new-instance v3, LO0/b;

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v4, 0x3460edfd

    const/4 v13, 0x1

    invoke-static {v4, v13, v3, v15, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    new-instance v4, LO0/c;

    move-object/from16 v6, v27

    invoke-direct {v4, v5, v1, v6}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v5, 0x32ae0cbb

    invoke-static {v5, v13, v4, v15, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    new-instance v4, LO0/d;

    const/4 v7, 0x0

    move/from16 v10, v31

    invoke-direct {v4, v7, v1, v10, v6}, LO0/d;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const v6, 0x3021bad8

    invoke-static {v6, v13, v4, v15, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v8

    const/16 v19, 0x0

    const v21, 0x1b0c36

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    move/from16 v32, v10

    move-wide/from16 v10, v16

    move v0, v13

    move-wide/from16 v12, v16

    move v0, v14

    move-object/from16 p0, v15

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v20, p0

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v14, p0

    goto :goto_2

    :cond_d
    move v0, v14

    move-object v14, v15

    move/from16 v32, v31

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_2
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x7b22058f

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_e

    new-instance v2, LM0/b;

    const/4 v3, 0x3

    move-object/from16 v15, v30

    invoke-direct {v2, v3, v15}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    move-object/from16 v15, v30

    :goto_3
    move-object/from16 v20, v2

    check-cast v20, Lh1/a;

    new-instance v9, LO0/e;

    move-object v2, v9

    move-object v3, v1

    move-object v4, v15

    move-object/from16 v5, v26

    move-object/from16 v6, v29

    move-object/from16 v7, v28

    move-object/from16 v8, v25

    invoke-direct/range {v2 .. v8}, LO0/e;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lr1/x;)V

    const v1, -0x46bb134c

    const/4 v2, 0x1

    const/16 v8, 0x36

    invoke-static {v1, v2, v9, v14, v8}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    new-instance v1, LO0/b;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v15}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v4, 0x58c553f2

    invoke-static {v4, v2, v1, v14, v8}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    sget-object v7, LO0/I;->o:LG/b;

    sget-object v1, LO0/I;->p:LG/b;

    const/16 v19, 0x0

    const v21, 0x1b0c36

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object v2, v14

    move-object/from16 v33, v15

    move-wide/from16 v14, v16

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 p0, v2

    move-object/from16 v2, v20

    move-object v8, v1

    move-object/from16 v20, p0

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object/from16 v1, p0

    goto :goto_4

    :cond_f
    move-object v1, v14

    move-object/from16 v33, v30

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_4
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    const v0, 0x7b3c96ca

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_10

    const-string v0, "\u6b63\u5728\u68c0\u67e5\u6743\u9650\u2026"

    const-string v2, "\u6b63\u5728\u68c0\u6d4b\u5e94\u7528\u2026"

    const-string v3, "\u6b63\u5728\u8bfb\u53d6\u914d\u7f6e\u2026"

    const-string v4, "\u6b63\u5728\u6c47\u603b\u7ed3\u679c\u2026"

    filled-new-array {v0, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v0, Ljava/util/List;

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_11

    goto :goto_5

    :cond_11
    move-object/from16 v5, v29

    goto :goto_6

    :cond_12
    :goto_5
    new-instance v4, LO0/y;

    move-object/from16 v5, v29

    const/4 v3, 0x0

    invoke-direct {v4, v0, v5, v3}, LO0/y;-><init>(Ljava/util/List;Landroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    check-cast v4, Lh1/e;

    const/4 v3, 0x0

    invoke-static {v2, v4, v1, v3}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_13

    new-instance v2, LF0/a;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LF0/a;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lh1/a;

    sget-object v3, LO0/I;->q:LG/b;

    sget-object v7, LO0/I;->r:LG/b;

    new-instance v4, LO0/c;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v0, v5}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x15c566d0

    const/4 v5, 0x1

    const/16 v14, 0x36

    invoke-static {v0, v5, v4, v1, v14}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v8

    const/16 v19, 0x0

    const v21, 0x1b0036

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move v0, v14

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f9c

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move v4, v0

    goto :goto_7

    :cond_14
    const/16 v4, 0x36

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_7
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT0/d;

    if-nez v0, :cond_15

    const v0, 0x7b4ba5af

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_a

    :cond_15
    const v2, 0x7b4ba5b0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_16

    new-instance v2, LM0/b;

    const/16 v3, 0x9

    move-object/from16 v5, v28

    invoke-direct {v2, v3, v5}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_16
    move-object/from16 v5, v28

    :goto_9
    check-cast v2, Lh1/a;

    new-instance v3, LO0/t;

    const/4 v6, 0x0

    move-object/from16 v7, v33

    invoke-direct {v3, v6, v5, v7}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v6, -0x23dec5a9

    const/4 v8, 0x1

    invoke-static {v6, v8, v3, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    new-instance v6, LO0/b;

    const/4 v7, 0x4

    invoke-direct {v6, v7, v5}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v5, 0x2f8390d9

    invoke-static {v5, v8, v6, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    new-instance v6, LO0/u;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, LO0/u;-><init>(Ljava/lang/Object;I)V

    const v7, -0x7d1a18a5

    invoke-static {v7, v8, v6, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v7

    new-instance v6, LO0/v;

    const/4 v9, 0x0

    move/from16 v10, v32

    invoke-direct {v6, v9, v10, v0}, LO0/v;-><init>(IZLjava/lang/Object;)V

    const v0, 0x2c97129c

    invoke-static {v0, v8, v6, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v8

    const/16 v19, 0x0

    const v21, 0x1b0c36

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    goto :goto_8

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_17
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_18
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_19

    new-instance v1, LM0/o;

    const/4 v2, 0x1

    move/from16 v3, p1

    invoke-direct {v1, v3, v2}, LM0/o;-><init>(II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_19
    return-void
.end method

.method public static final b(Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x6

    const-wide/16 v1, 0x16

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const-string v6, "sponsor.webp"

    invoke-virtual {v5, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v7

    const/16 v8, 0x2000

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v7, v8, [B

    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    :goto_0
    if-ltz v8, :cond_0

    invoke-virtual {v6, v7, v3, v8}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {v5, v7}, Ljava/io/InputStream;->read([B)I

    move-result v8

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    const-string v7, "toByteArray(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v4}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v5, v6

    invoke-static {v6, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x64

    invoke-virtual {v5, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v6

    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_4
    invoke-static {v5, v6}, Lj1/a;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    if-nez v4, :cond_2

    sget-object v4, LT0/m;->d:LT0/m;

    goto :goto_2

    :cond_2
    :try_start_5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_3

    invoke-static {p0, v4}, LT0/e;->o(Landroid/content/Context;[B)LT0/m;

    move-result-object v4

    goto :goto_2

    :cond_3
    invoke-static {p0, v4}, LT0/e;->n(Landroid/content/Context;[B)LT0/m;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    sget-object v4, LT0/m;->d:LT0/m;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-ne v4, v5, :cond_4

    const-string v0, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_4
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string v0, "\u56fe\u7247\u5df2\u4fdd\u5b58\uff0c\u672a\u91cd\u590d\u4fdd\u5b58"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_6
    sget-object v4, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->g()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {p0}, LT0/e;->e(Landroid/content/Context;)LT0/g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-eq v4, v6, :cond_9

    if-eq v4, v5, :cond_b

    const/4 v0, 0x3

    if-ne v4, v0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_9
    new-array v4, v0, [J

    fill-array-data v4, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v0}, LT0/e;->u([J[F)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {p0, v0, v1, v2}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    goto :goto_3

    :cond_a
    invoke-static {}, LT0/f;->e()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->f(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->r(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->w(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    invoke-static {v0}, LT0/f;->h(Landroid/os/VibrationEffect$Composition;)Landroid/os/VibrationEffect;

    move-result-object v0

    const-string v4, "compose(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v1, v2}, LT0/e;->g(Landroid/content/Context;Landroid/os/VibrationEffect;J)V

    :cond_b
    :goto_3
    const-string v0, "\u5df2\u4fdd\u5b58\u5230\u76f8\u518c Pictures/\u55b5\u55b5\u52a9\u624b"

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    :array_0
    .array-data 8
        0x0
        0xa
        0x1a
        0xc
        0x1e
        0x16
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
        0x3f1eb852    # 0.62f
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 42

    move-object/from16 v6, p0

    move/from16 v7, p4

    const/4 v8, 0x1

    const/16 v9, 0x30

    const v0, -0x167f1cfd

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v14

    const/4 v15, 0x6

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    const/16 v4, 0x20

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    const/16 v5, 0x100

    move-object/from16 v13, p2

    if-nez v3, :cond_5

    invoke-interface {v14, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    move v10, v1

    and-int/lit16 v1, v10, 0x93

    const/16 v3, 0x92

    const/4 v11, 0x0

    if-eq v1, v3, :cond_6

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v11

    :goto_4
    and-int/lit8 v3, v10, 0x1

    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.CopyableRow (AboutScreen.kt:567)"

    invoke-static {v0, v10, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14, v11}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v35

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v15, 0x0

    if-ne v0, v3, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v15, v2, v15}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v36, v0

    check-cast v36, Landroidx/compose/runtime/B0;

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v2, 0x0

    invoke-static {v3, v2, v8, v15}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v2}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v17

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/foundation/interaction/n;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v10, 0x70

    if-ne v2, v4, :cond_a

    move v2, v8

    goto :goto_5

    :cond_a
    move v2, v11

    :goto_5
    or-int/2addr v0, v2

    and-int/lit16 v2, v10, 0x380

    if-ne v2, v5, :cond_b

    move v2, v8

    goto :goto_6

    :cond_b
    move v2, v11

    :goto_6
    or-int/2addr v0, v2

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_d

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_c

    goto :goto_7

    :cond_c
    move-object/from16 v37, v3

    const/4 v9, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v5, LO0/r;

    const/16 v19, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    const/4 v4, 0x0

    move-object/from16 v2, p1

    move-object/from16 v37, v3

    move-object/from16 v3, p2

    move v9, v4

    move-object/from16 v4, v36

    move-object v11, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, LO0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_8
    move-object/from16 v23, v2

    check-cast v23, Lh1/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x1c

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v9, v1, v8, v15}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/f;->getSpaceBetween()Landroidx/compose/foundation/layout/h;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v4

    const/16 v5, 0x36

    invoke-static {v2, v4, v14, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v14, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v8

    invoke-static {v14, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v9, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v14, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_9

    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/p;->useNode()V

    :goto_9
    invoke-static {v14}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v9, v11, v2, v11, v8}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v2, v5, v11, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v0, 0xe

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v38

    if-eqz v35, :cond_12

    const v2, 0x6b39a8c6

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v15, LS0/a;->c:J

    :goto_a
    move-wide/from16 v40, v15

    goto :goto_b

    :cond_12
    const v2, 0x6b39aa6c

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v14}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v15

    invoke-interface {v14}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :goto_b
    shr-int/lit8 v2, v10, 0x3

    and-int/2addr v2, v0

    or-int/lit16 v2, v2, 0xc00

    move/from16 v32, v2

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v11, 0x0

    move v2, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v33, 0x0

    const v34, 0x1fff2

    move-object/from16 v10, p1

    move-wide/from16 v12, v40

    move-object v4, v14

    const/4 v5, 0x6

    move-wide/from16 v14, v38

    move-object/from16 v31, v4

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v1

    const/16 v8, 0x30

    invoke-static {v1, v3, v4, v8}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v4, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    move-object/from16 v8, v37

    invoke-static {v4, v8}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_c

    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/p;->useNode()V

    :goto_c
    invoke-static {v4}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v9, v11, v1, v11, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_15

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v3, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v1, v2, v11, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_16
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v11, v10, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "\u5df2\u590d\u5236"

    move-object v10, v1

    goto :goto_d

    :cond_17
    move-object/from16 v10, p2

    :goto_d
    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v14

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v17

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_18

    const-wide v1, 0xff4caf50L

    :goto_e
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    :goto_f
    move-wide v12, v1

    goto :goto_10

    :cond_18
    if-eqz v35, :cond_19

    const-wide v1, 0xffe8e8e8L

    goto :goto_e

    :cond_19
    sget-wide v1, LS0/a;->g:J

    goto :goto_f

    :goto_10
    const/16 v30, 0x0

    const v32, 0x30c00

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const v34, 0x1ffd2

    move-object/from16 v31, v4

    invoke-static/range {v10 .. v34}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    int-to-float v1, v5

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/k;->getContentCopy(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v10

    invoke-static {v4}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v12

    const/16 v17, 0x0

    const-string v11, "\u590d\u5236"

    const/16 v16, 0x1b0

    move-object v15, v4

    invoke-static/range {v10 .. v17}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_11

    :cond_1a
    move-object v4, v14

    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1b
    :goto_11
    invoke-interface {v4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_1c

    new-instance v9, LG/o;

    const/4 v5, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LG/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1c
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 33

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v2, p3

    const/16 v25, 0xe

    const/4 v3, 0x1

    const v0, 0x33fb6c65

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v1, 0x6

    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_1

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v2

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    move v13, v6

    and-int/lit8 v6, v13, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x0

    if-eq v6, v7, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    move v6, v8

    :goto_3
    and-int/lit8 v7, v13, 0x1

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v7, "com.miaomiao.assistant.ui.InfoRow (AboutScreen.kt:523)"

    invoke-static {v0, v13, v6, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15, v8}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v26

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v6, v3, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-static {v0, v6, v9, v3, v7}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v6, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/f;->getSpaceBetween()Landroidx/compose/foundation/layout/h;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v7

    invoke-static {v6, v7, v15, v1}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v15, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v8, v9, v1, v9, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v1, v6, v9, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_9
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-static/range {v25 .. v25}, Le0/x;->getSp(I)J

    move-result-wide v27

    if-eqz v26, :cond_a

    const v0, -0x2ee35458

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v0, LS0/a;->c:J

    :goto_5
    move-wide/from16 v29, v0

    goto :goto_6

    :cond_a
    const v0, -0x2ee352b2

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v15}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v0

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_5

    :goto_6
    and-int/lit8 v0, v13, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v22, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v13

    move-wide/from16 v13, v16

    const/4 v0, 0x0

    move-object/from16 v32, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff2

    move-object/from16 v0, p0

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-object/from16 v21, v32

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static/range {v25 .. v25}, Le0/x;->getSp(I)J

    move-result-wide v4

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v7

    if-eqz v26, :cond_b

    const-wide v0, 0xffe8e8e8L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    :goto_7
    move-wide v2, v0

    goto :goto_8

    :cond_b
    sget-wide v0, LS0/a;->g:J

    goto :goto_7

    :goto_8
    shr-int/lit8 v0, v31, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30c00

    or-int v22, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v0, p1

    move-object/from16 v21, v32

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_c
    move-object/from16 v32, v15

    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_9
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LO0/n;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, LO0/n;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_e
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v2, p3

    const v0, 0x56b2bbe4

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v2

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    :cond_3
    and-int/lit8 v6, v1, 0x13

    const/4 v8, 0x1

    const/16 v9, 0x12

    const/4 v15, 0x0

    if-eq v6, v9, :cond_4

    move v6, v8

    goto :goto_3

    :cond_4
    move v6, v15

    :goto_3
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v3, v6, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, -0x1

    const-string v9, "com.miaomiao.assistant.ui.ThemeRow (AboutScreen.kt:536)"

    invoke-static {v0, v1, v6, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v0, v6, v8, v9}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    const/16 v9, 0xc

    int-to-float v9, v9

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-static {v9}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v9

    invoke-static {v6, v9}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v16

    if-eqz v25, :cond_6

    const v6, 0x74f376b7

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v6, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v9, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v6, v3, v9}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v19, 0x3e0f5c29    # 0.14f

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_4
    move-wide/from16 v17, v9

    goto :goto_5

    :cond_6
    const v6, 0x74f37c8f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getTransparent-0d7_KjU()J

    move-result-wide v9

    goto :goto_4

    :goto_5
    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v26

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_7

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v6

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v27, v6

    check-cast v27, Landroidx/compose/foundation/interaction/n;

    and-int/lit8 v6, v1, 0x70

    if-ne v6, v7, :cond_8

    goto :goto_6

    :cond_8
    move v8, v15

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v8, :cond_9

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_a

    :cond_9
    new-instance v6, LE0/f;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v7}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v32, v6

    check-cast v32, Lh1/a;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x1c

    const/16 v34, 0x0

    invoke-static/range {v26 .. v34}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    const/16 v7, 0xe

    int-to-float v8, v7

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v6

    sget-object v8, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v8

    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v8, v3, v10}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    invoke-static {v3, v15}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v3, v6}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_b
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v11, v12, v8, v12, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    invoke-static {v8, v9, v12, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_e
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v12, v6, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v26, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v6, 0xf

    invoke-static {v6}, Le0/x;->getSp(I)J

    move-result-wide v27

    if-eqz v25, :cond_f

    const v6, -0x6fffd791

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v6, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v8, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v6, v3, v8}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v8

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_8
    move-wide/from16 v29, v8

    goto :goto_9

    :cond_f
    const v6, -0x6fffd12f

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v6, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v8, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v6, v3, v8}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/material3/n;->getOnSurface-0d7_KjU()J

    move-result-wide v8

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :goto_9
    and-int/2addr v1, v7

    or-int/lit16 v1, v1, 0xc00

    move/from16 v22, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1fff2

    move-object/from16 p2, v0

    move-object/from16 v0, p0

    move-object/from16 v31, v3

    move-wide/from16 v2, v29

    move-wide/from16 v4, v27

    move-object/from16 v21, v31

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v9, v26

    move-object/from16 v10, p2

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v9, v31

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    if-eqz v25, :cond_10

    const v0, 0x7007200b

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v0}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v0

    invoke-static {v0}, Lx/j;->getCheck(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    sget-object v0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v2, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v0, v9, v2}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/n;->getPrimary-0d7_KjU()J

    move-result-wide v4

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object v6, v9

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_b

    :cond_10
    const v0, 0x6e8160ba

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_a

    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_11
    move-object v9, v3

    invoke-interface {v9}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_12
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v1, LO0/n;

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v3, v4, v5, v2}, LO0/n;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_13
    return-void
.end method

.method public static final f(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 32

    move-object/from16 v4, p0

    move/from16 v5, p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    const v1, -0xd708e18

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v6, v5, 0x6

    const/4 v7, 0x2

    if-nez v6, :cond_1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v5

    move v15, v6

    goto :goto_1

    :cond_1
    move v15, v5

    :goto_1
    and-int/lit8 v6, v15, 0x3

    if-eq v6, v7, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    and-int/2addr v0, v15

    invoke-interface {v3, v6, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v6, "com.miaomiao.assistant.ui.TipText (AboutScreen.kt:606)"

    invoke-static {v1, v15, v0, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v0

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v7, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v1, v3, v8}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v8

    invoke-static {v3, v6}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v10, v11, v1, v11, v8}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    invoke-static {v1, v7, v11, v7}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v11, v9, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v1, 0xe

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v10

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v8

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v7

    const/16 v26, 0x0

    const/16 v28, 0xc36

    const-string v6, "\u00b7"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move/from16 v31, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff0

    move-object/from16 v27, v3

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v6, 0xd

    invoke-static {v6}, Le0/x;->getSp(I)J

    move-result-wide v25

    if-eqz v0, :cond_8

    const v0, -0x3198e7ed

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v6, LS0/a;->c:J

    :goto_4
    move-wide/from16 v27, v6

    goto :goto_5

    :cond_8
    const v0, -0x3198e645

    invoke-static {v3, v0, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v6

    goto :goto_4

    :goto_5
    const/16 v0, 0x14

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v13

    and-int/lit8 v0, v31, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v22, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x6

    const v24, 0x1fbf2

    move-object/from16 v0, p0

    move-object/from16 v29, v3

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-object/from16 v21, v29

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_9
    move-object/from16 v29, v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_a
    :goto_6
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, LO0/s;

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, LO0/s;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_b
    return-void
.end method
