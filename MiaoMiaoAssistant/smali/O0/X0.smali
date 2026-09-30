.class public abstract LO0/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/a;Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 7

    const v0, 0x66fe64af

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

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v4, "com.miaomiao.assistant.ui.AccessibilityErrorDialog (HomeScreen.kt:336)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v5}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v0

    new-instance v2, LO0/d;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1, v0, p0}, LO0/d;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    const/16 v0, 0x36

    const v4, 0x33f904f8

    invoke-static {v4, v3, v2, p2, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v5, v0, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/window/b;->Dialog(Lh1/a;Landroidx/compose/ui/window/l;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, LG/s;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method public static final b(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 37

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v10, 0x1

    const/4 v11, 0x3

    const-string v0, "onBack"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dde1413

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v1, v8, 0x6

    const/4 v13, 0x4

    const/4 v12, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v13

    goto :goto_0

    :cond_0
    move v1, v12

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v1, 0x3

    if-eq v2, v12, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v4, "com.miaomiao.assistant.ui.AppendSettingsPage (HomeScreen.kt:1194)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v34, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x0

    if-ne v0, v2, :cond_4

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v12, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_5

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v12, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6, v12, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v6, v12, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/B0;

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->s()Z

    move-result v0

    sget-object v14, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v9, 0x0

    invoke-static {v14, v9, v10, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-static {v14, v10, v9, v12, v6}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    const/16 v10, 0x78

    int-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v14

    sget-object v10, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0xe

    int-to-float v12, v6

    invoke-static {v12}, Le0/h;->constructor-impl(F)F

    move-result v12

    invoke-virtual {v10, v12}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v10

    and-int/2addr v1, v6

    if-ne v1, v13, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_a

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_9

    goto :goto_4

    :cond_9
    move-object/from16 p1, v2

    move-object/from16 v35, v3

    move-object/from16 v36, v4

    move-object/from16 v25, v5

    const/4 v11, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    new-instance v12, LO0/B0;

    move v6, v0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 p1, v2

    move v2, v6

    move-object/from16 v35, v3

    move-object v3, v5

    move-object v6, v4

    move-object/from16 v4, p1

    move-object/from16 v25, v5

    move-object v5, v6

    move-object/from16 v36, v6

    const/4 v11, 0x0

    move-object/from16 v6, v35

    invoke-direct/range {v0 .. v6}, LO0/B0;-><init>(Lh1/a;ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v12

    :goto_5
    move-object/from16 v21, v6

    check-cast v21, Lh1/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x6186

    const/16 v24, 0x1ea

    const/4 v3, 0x2

    move-object v12, v9

    move v4, v13

    move-object v13, v0

    const/4 v0, 0x6

    move-object v5, v15

    move v15, v1

    move-object/from16 v16, v10

    move-object/from16 v18, v2

    move-object/from16 v22, v5

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x59cfb3ab

    const/16 v6, 0x36

    if-eqz v1, :cond_d

    const v1, -0x5669d958

    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_b

    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_c

    new-instance v9, LO0/x0;

    const/16 v10, 0x10

    move-object/from16 v12, p1

    invoke-direct {v9, v10, v12}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v5, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    move-object/from16 v12, p1

    :goto_6
    check-cast v9, Lh1/a;

    new-instance v10, LO0/s0;

    move-object/from16 v13, v25

    const/4 v14, 0x3

    invoke-direct {v10, v1, v13, v12, v14}, LO0/s0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v13, -0x6beeebc6

    const/4 v14, 0x1

    invoke-static {v13, v14, v10, v5, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v13

    new-instance v10, LO0/b;

    const/16 v15, 0x11

    invoke-direct {v10, v15, v12}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v12, 0x1466e1bc

    invoke-static {v12, v14, v10, v5, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v15

    sget-object v17, LO0/O;->g0:LG/b;

    new-instance v10, LO0/b;

    const/16 v12, 0x12

    invoke-direct {v10, v12, v1}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v1, -0x2b186a01

    invoke-static {v1, v14, v10, v5, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v18

    const/16 v29, 0x0

    const v31, 0x1b0c36

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3f94

    move-object v12, v9

    move-object/from16 v30, v5

    invoke-static/range {v12 .. v33}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    invoke-interface {v5, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_7

    :goto_8
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x56566a16

    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_e

    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v11, v3, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_f

    invoke-static {}, LT0/k;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v11, v3, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v5, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v3, v9, :cond_10

    new-instance v3, LO0/x0;

    move-object/from16 v9, v35

    const/16 v10, 0x11

    invoke-direct {v3, v10, v9}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v5, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    move-object/from16 v9, v35

    :goto_9
    move-object v12, v3

    check-cast v12, Lh1/a;

    new-instance v3, LO0/s0;

    move-object/from16 v10, v36

    invoke-direct {v3, v1, v10, v9, v4}, LO0/s0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v10, 0x4636f0a3

    const/4 v11, 0x1

    invoke-static {v10, v11, v3, v5, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v13

    new-instance v3, LO0/b;

    const/16 v10, 0x13

    invoke-direct {v3, v10, v9}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v9, 0x84f65a5

    invoke-static {v9, v11, v3, v5, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v15

    sget-object v17, LO0/O;->j0:LG/b;

    new-instance v3, LO0/t;

    invoke-direct {v3, v0, v2, v1}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v0, -0x548bead8

    invoke-static {v0, v11, v3, v5, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v18

    const/16 v29, 0x0

    const v31, 0x1b0c36

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x3f94

    move-object/from16 v30, v5

    invoke-static/range {v12 .. v33}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_b

    :cond_11
    invoke-interface {v5, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_a

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_12
    move v4, v13

    move-object v5, v15

    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_c
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v1, LO0/C0;

    invoke-direct {v1, v8, v4, v7}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move/from16 v5, p5

    const v2, -0x6a07291d

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    move/from16 v14, p1

    if-nez v8, :cond_3

    invoke-interface {v3, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v4, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    :cond_7
    and-int/lit16 v8, v4, 0x493

    const/4 v9, 0x1

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_8

    move v8, v9

    goto :goto_5

    :cond_8
    move v8, v11

    :goto_5
    and-int/lit8 v10, v4, 0x1

    invoke-interface {v3, v8, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v10, "com.miaomiao.assistant.ui.BubbleTextDialog (HomeScreen.kt:1613)"

    invoke-static {v2, v4, v8, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v12, 0x0

    if-ne v2, v10, :cond_a

    invoke-static {v1, v12, v6, v12}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_b

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v12, v6, v12}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v10

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v11, v8}, Ljava/lang/String;->codePointCount(II)I

    move-result v6

    new-instance v8, LO0/r0;

    const/4 v11, 0x2

    invoke-direct {v8, v7, v2, v10, v11}, LO0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, -0x25ea8865

    const/16 v12, 0x36

    invoke-static {v11, v9, v8, v3, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    new-instance v8, LO0/u;

    const/4 v11, 0x2

    invoke-direct {v8, v0, v11}, LO0/u;-><init>(Ljava/lang/Object;I)V

    const v11, -0x670ad2a7

    invoke-static {v11, v9, v8, v3, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v24

    sget-object v25, LO0/O;->p0:LG/b;

    new-instance v8, LG/s;

    const/4 v11, 0x5

    invoke-direct {v8, v2, v10, v6, v11}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    const v2, -0x48bb420a

    invoke-static {v2, v9, v8, v3, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v8

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, 0x1b0c30

    or-int v21, v2, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f94

    move-object/from16 v2, p2

    move-object/from16 v26, v3

    move-object/from16 v3, v20

    move-object/from16 v5, v24

    move-object/from16 v7, v25

    move-object/from16 v20, v26

    invoke-static/range {v2 .. v23}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_c
    move-object/from16 v26, v3

    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_6
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v7, LO0/P0;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LO0/P0;-><init>(Ljava/lang/String;ZLh1/a;Lh1/e;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_e
    return-void
.end method

.method public static final d(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v0, 0x1

    const-string v1, "onBack"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x543a1646

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    const/4 v14, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v2, 0x3

    const/4 v5, 0x0

    if-eq v4, v14, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    and-int/lit8 v8, v2, 0x1

    invoke-interface {v15, v4, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v8, "com.miaomiao.assistant.ui.DelaySettingsPage (HomeScreen.kt:1303)"

    invoke-static {v1, v2, v4, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "prefs"

    const/4 v11, 0x0

    if-ne v1, v9, :cond_5

    sget-object v1, LT0/k;->a:LT0/k;

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_4

    const-string v9, "delay_enabled"

    invoke-interface {v1, v9, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v11, v14, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v11

    :cond_5
    :goto_3
    move-object v9, v1

    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_7

    sget-object v1, LT0/k;->a:LT0/k;

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    const-string v10, "delay_ms"

    const-wide/16 v12, 0x12c

    invoke-interface {v1, v10, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    long-to-float v1, v12

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v1, v10

    const v10, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v10, v12}, Lj1/a;->n(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v11, v14, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v10}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v11

    :cond_7
    :goto_4
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v1, v12, :cond_8

    invoke-static {v11, v11, v14, v11}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/B0;

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v13, 0x0

    invoke-static {v1, v13, v0, v11}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0, v13, v14, v11}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v11

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v13

    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v1, 0xe

    int-to-float v5, v1

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v17

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v3, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    :cond_a
    new-instance v8, LO0/F0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v9

    move-object v3, v4

    move-object v4, v12

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, LO0/F0;-><init>(Lh1/a;Landroidx/compose/runtime/B0;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v8

    :cond_b
    move-object v0, v1

    check-cast v0, Lh1/c;

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x6186

    const/16 v20, 0x1ea

    move-object v8, v11

    move-object v10, v13

    move v11, v2

    move-object/from16 v12, v17

    move-object v13, v3

    move v2, v14

    move-object v14, v4

    move-object v3, v15

    move v15, v1

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_c
    move v2, v14

    move-object v3, v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, LO0/C0;

    invoke-direct {v1, v7, v2, v6}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_e
    return-void
.end method

.method public static final e(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p2

    const/4 v9, 0x0

    const/4 v0, 0x1

    const-string v1, "onBack"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x135a5bea

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v2, v8, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v5, v2, 0x3

    if-eq v5, v4, :cond_2

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v9

    :goto_2
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v6, "com.miaomiao.assistant.ui.EmoticonPage (HomeScreen.kt:1102)"

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x0

    if-ne v1, v6, :cond_4

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10, v4, v10}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v1

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v1, v11, :cond_5

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v10, v4, v10}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    const-string v13, "prefs"

    if-ne v1, v12, :cond_7

    sget-object v1, LT0/k;->a:LT0/k;

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_6

    const-string v12, "emoticon_space_before"

    invoke-interface {v1, v12, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v10, v4, v10}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {v13}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v10

    :cond_7
    :goto_3
    move-object v12, v1

    check-cast v12, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v1, v14, :cond_a

    sget-object v1, LT0/k;->a:LT0/k;

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_9

    const-string v13, "emoticon_custom"

    const-string v14, ""

    invoke-interface {v1, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move-object v14, v1

    :goto_4
    invoke-static {v14, v10, v4, v10}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v13}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v10

    :cond_a
    :goto_5
    move-object v13, v1

    check-cast v13, Landroidx/compose/runtime/B0;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v9}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v14

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v9, 0x0

    invoke-static {v1, v9, v0, v10}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v1, v0, v9, v4, v10}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v9

    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v1, 0xe

    int-to-float v4, v1

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v17

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    :goto_6
    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v5, LO0/B0;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v2, v6

    move v3, v14

    move-object v4, v11

    move-object v11, v5

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, LO0/B0;-><init>(Lh1/a;Landroidx/compose/runtime/B0;ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_d
    move-object/from16 v19, v1

    check-cast v19, Lh1/c;

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x6186

    const/16 v22, 0x1ea

    move-object v12, v9

    move-object/from16 v14, v17

    move-object v2, v15

    move-object v15, v1

    move/from16 v17, v0

    move-object/from16 v20, v2

    invoke-static/range {v10 .. v22}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_e
    move-object v2, v15

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, LO0/C0;

    const/4 v2, 0x0

    invoke-direct {v1, v8, v2, v7}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_10
    return-void
.end method

.method public static final f(ZLandroidx/compose/runtime/p;I)V
    .locals 31

    move/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, -0x4f9b228

    move-object/from16 v6, p1

    invoke-interface {v6, v5}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v12, 0x6

    and-int/lit8 v6, v1, 0x6

    const/4 v7, 0x4

    const/4 v13, 0x2

    if-nez v6, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v13

    :goto_0
    or-int/2addr v6, v1

    goto :goto_1

    :cond_1
    move v6, v1

    :goto_1
    and-int/lit8 v8, v6, 0x3

    if-eq v8, v13, :cond_2

    move v8, v4

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    and-int/lit8 v9, v6, 0x1

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, -0x1

    const-string v9, "com.miaomiao.assistant.ui.HomeMainPage (HomeScreen.kt:134)"

    invoke-static {v5, v6, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v22, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    const/4 v14, 0x0

    if-ne v8, v9, :cond_4

    sget-object v8, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->y()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v14, v13, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v8

    check-cast v11, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_5

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v14, v13, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v8

    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_7

    sget-object v8, LT0/k;->a:LT0/k;

    sget-object v8, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v8, :cond_6

    const-string v9, "first_launch_done"

    invoke-interface {v8, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    xor-int/2addr v8, v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8, v14, v13, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    const-string v0, "prefs"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v14

    :cond_7
    :goto_3
    check-cast v8, Landroidx/compose/runtime/B0;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15, v3}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_8

    sget-object v4, Lcom/miaomiao/assistant/service/MiaoAccessibilityService;->Companion:LN0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LN0/g;->b(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v14, v13, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v4, v8

    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/c1;

    move-result-object v8

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/lifecycle/u;

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_9

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_a

    :cond_9
    new-instance v13, LO0/Y;

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v16 .. v21}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lh1/c;

    invoke-static {v8, v13, v15, v3}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    move v12, v3

    :goto_4
    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    and-int/lit8 v3, v6, 0xe

    if-ne v3, v7, :cond_c

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    :goto_5
    or-int v3, v17, v3

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_d

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v7, v3, :cond_e

    :cond_d
    new-instance v7, LO0/V0;

    invoke-direct {v7, v5, v0, v10, v14}, LO0/V0;-><init>(Landroid/content/Context;ZLandroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v3, v7

    check-cast v3, Lh1/e;

    const/4 v7, 0x6

    shl-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x380

    move/from16 v17, v6

    move-object v6, v8

    move v8, v7

    move-object v7, v13

    move v13, v8

    move-object/from16 v8, v16

    move/from16 v23, v9

    move-object v9, v3

    move-object v3, v10

    move-object v10, v15

    move-object/from16 v24, v11

    move/from16 v11, v17

    invoke-static/range {v6 .. v11}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object v6, Landroidx/compose/foundation/layout/H0;->Companion:Landroidx/compose/foundation/layout/G0;

    invoke-static {v6, v15, v13}, Landroidx/compose/foundation/layout/N0;->getStatusBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v15, v7}, Landroidx/compose/foundation/layout/J0;->asPaddingValues(Landroidx/compose/foundation/layout/H0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g0;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v6

    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v7, v8, v9, v14}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    const/16 v9, 0x18

    int-to-float v9, v9

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    const/4 v10, 0x2

    invoke-static {v7, v9, v8, v10, v14}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    const/16 v8, 0x6e

    int-to-float v8, v8

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    add-float/2addr v8, v6

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v26

    const/16 v6, 0x84

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v28

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x5

    const/16 v30, 0x0

    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v8

    sget-object v6, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-virtual {v6, v2}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v10

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    move/from16 v6, v23

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v9

    or-int/2addr v2, v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_f

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_10

    :cond_f
    new-instance v9, LO0/t0;

    move-object/from16 v2, v24

    invoke-direct {v9, v12, v6, v2, v4}, LO0/t0;-><init>(ZZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v2, v9

    check-cast v2, Lh1/c;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6006

    const/16 v18, 0x1ea

    move-object v6, v7

    move-object v7, v4

    move-object v4, v15

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    if-eqz v0, :cond_14

    const v2, 0x2fd006a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v4, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_11

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_12

    :cond_11
    new-instance v6, LO0/y0;

    const/4 v2, 0x0

    invoke-direct {v6, v5, v3, v2}, LO0/y0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lh1/a;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_13

    new-instance v2, LO0/x0;

    const/4 v5, 0x5

    invoke-direct {v2, v5, v3}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v4, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v2, Lh1/a;

    const/16 v3, 0x30

    invoke-static {v6, v2, v4, v3}, LO0/X0;->a(Lh1/a;Lh1/a;Landroidx/compose/runtime/p;I)V

    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_7

    :cond_14
    const v2, 0x2413b0a

    invoke-interface {v4, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_6

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_15
    move-object v4, v15

    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_16
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, LO0/m0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v0}, LO0/m0;-><init>(IIZ)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_17
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/B0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final h(ZLandroidx/compose/runtime/p;I)V
    .locals 4

    const v0, -0x218c3d64

    invoke-interface {p1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p1

    and-int/lit8 v1, p2, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {p1, p0}, Landroidx/compose/runtime/p;->changed(Z)Z

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

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.HomeScreen (HomeScreen.kt:129)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    and-int/lit8 v0, v1, 0xe

    invoke-static {p0, p1, v0}, LO0/X0;->f(ZLandroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, LO0/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1, p0}, LO0/m0;-><init>(IIZ)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_6
    return-void
.end method

.method public static final i(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 34

    move-object/from16 v11, p0

    move/from16 v12, p2

    const/4 v13, 0x1

    const-string v0, "onBack"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xdf29e79

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v1, v12, 0x6

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v1, 0x3

    if-eq v4, v3, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v6, "com.miaomiao.assistant.ui.OverlaySettingsPage (HomeScreen.kt:1404)"

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v27, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-ne v0, v6, :cond_4

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_6

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->n()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_7

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->l()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_8

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_9

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->m()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v0, v13, :cond_a

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v7, v3, v7}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/u;

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v17, :cond_c

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v3, v7, :cond_d

    :cond_c
    new-instance v3, LM0/q;

    invoke-direct {v3, v0, v4, v6, v8}, LM0/q;-><init>(Landroidx/lifecycle/u;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v3, Lh1/c;

    const/4 v7, 0x0

    invoke-static {v0, v3, v15, v7}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v3, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, v5

    const/4 v2, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v3, v2, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v15, v5}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v22

    if-nez v22, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v11, v12, v2, v12, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_4

    :cond_10
    move-object/from16 v22, v14

    :goto_4
    invoke-static {v2, v7, v12, v7}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_11
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v12, v5, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v5, 0x18

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    const/4 v7, 0x2

    invoke-static {v0, v5, v3, v7, v2}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v31

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x7

    const/16 v33, 0x0

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v11

    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v2, 0xe

    int-to-float v3, v2

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v18

    and-int/lit8 v0, v1, 0xe

    const/4 v1, 0x4

    if-ne v0, v1, :cond_12

    const/4 v5, 0x1

    goto :goto_5

    :cond_12
    const/4 v5, 0x0

    :goto_5
    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_13

    goto :goto_6

    :cond_13
    move-object/from16 v13, v19

    move-object/from16 p1, v20

    goto :goto_7

    :cond_14
    :goto_6
    new-instance v12, LO0/E0;

    const/16 v16, 0x0

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v7, v19

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v8, v20

    move-object v5, v13

    move-object v6, v9

    move-object v13, v7

    move-object v7, v10

    move-object v10, v8

    move-object/from16 v8, v22

    move-object v9, v10

    move-object/from16 p1, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, LO0/E0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_7
    move-object/from16 v23, v1

    check-cast v23, Lh1/c;

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6186

    const/16 v26, 0x1ea

    move-object/from16 v2, v22

    move-object v7, v15

    move-object v15, v1

    move-object/from16 v16, v11

    move-object/from16 v22, v0

    move-object/from16 v24, v7

    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, -0x72054e56

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-interface {v13}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_15

    new-instance v3, LO0/x0;

    const/16 v4, 0x9

    move-object/from16 v5, p1

    invoke-direct {v3, v4, v5}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_15
    move-object/from16 v5, p1

    :goto_8
    check-cast v3, Lh1/a;

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_16

    new-instance v4, LO0/s0;

    const/4 v6, 0x1

    invoke-direct {v4, v2, v13, v5, v6}, LO0/s0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    check-cast v4, Lh1/e;

    const/16 v6, 0xd80

    move v2, v0

    move-object v5, v7

    invoke-static/range {v1 .. v6}, LO0/X0;->c(Ljava/lang/String;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;I)V

    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :cond_17
    const v0, -0x765e5feb

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_9

    :goto_a
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_18
    move-object v7, v15

    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_19
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LO0/C0;

    const/4 v4, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v3, v4, v2}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1a
    return-void
.end method

.method public static final j(Landroid/content/Context;Landroidx/compose/runtime/B0;)V
    .locals 3

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "realtime"

    goto :goto_0

    :cond_0
    invoke-static {}, LT0/k;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "punctuation"

    goto :goto_0

    :cond_1
    const-string v0, "none"

    :goto_0
    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pre_overlay_trigger"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x0

    invoke-static {v0}, LT0/k;->H(Z)V

    invoke-static {v0}, LT0/k;->G(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    invoke-static {p1}, LT0/k;->C(Z)V

    sget-object p1, LO0/l1;->a:Ljava/util/List;

    const-string p1, "context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    const-string p0, "prefs"

    invoke-static {p0}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final k(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 48

    move-object/from16 v15, p0

    move/from16 v14, p2

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v5, 0x3

    const-string v0, "onBack"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1fdaddeb

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v4

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v4, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v7, v1, 0x3

    if-eq v7, v2, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v7, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v7, "com.miaomiao.assistant.ui.ReplaceSettingsPage (HomeScreen.kt:389)"

    invoke-static {v0, v1, v5, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v36, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x0

    if-ne v0, v5, :cond_4

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->u()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_6

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LT0/k;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v8

    goto :goto_3

    :cond_5
    move v0, v9

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v0, v11, :cond_7

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->w()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v0, v12, :cond_8

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->t()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const-string v22, "prefs"

    if-ne v0, v13, :cond_a

    sget-object v0, LT0/k;->a:LT0/k;

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_9

    const-string v13, "qq_cat_paw"

    invoke-interface {v0, v13, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_4
    move-object v13, v0

    check-cast v13, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_b

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v37, v0

    check-cast v37, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_d

    sget-object v0, LT0/k;->a:LT0/k;

    sget-object v0, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_c

    const-string v6, "active_preset"

    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    throw v3

    :cond_d
    :goto_5
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v0, v8, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v0, v9, :cond_f

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v6

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_10

    invoke-static {v3, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const/4 v2, 0x2

    :goto_6
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    move-object/from16 v28, v0

    const/4 v0, 0x0

    const/4 v3, 0x2

    :goto_7
    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_13

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v29, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    move-object/from16 v29, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    :goto_8
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_14

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v30, v0

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v0}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v4, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v30, v0

    :goto_9
    move-object/from16 v31, v2

    check-cast v31, Landroidx/compose/runtime/B0;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v4, v2}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v0

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object/from16 v32, v6

    const/4 v6, 0x0

    move-object/from16 v33, v7

    move-object/from16 v22, v8

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v6, v8, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v8, 0x18

    int-to-float v8, v8

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    move-object/from16 v34, v9

    const/4 v9, 0x2

    invoke-static {v2, v8, v6, v9, v7}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v26

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v41

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x7

    const/16 v43, 0x0

    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v35

    sget-object v2, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0xe

    int-to-float v8, v6

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-virtual {v2, v8}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v23

    and-int/2addr v1, v6

    const/4 v8, 0x4

    if-ne v1, v8, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    invoke-interface {v4, v0}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_16

    goto :goto_b

    :cond_16
    move-object v0, v4

    move-object/from16 v43, v11

    move-object/from16 v27, v22

    move-object/from16 v46, v25

    move-object/from16 v38, v28

    move-object/from16 v39, v29

    move-object/from16 p1, v30

    move-object/from16 v40, v32

    move-object/from16 v41, v33

    move-object/from16 v42, v34

    goto/16 :goto_c

    :cond_17
    :goto_b
    new-instance v2, LO0/H0;

    move-object/from16 v1, v28

    move-object/from16 p1, v30

    move/from16 v28, v0

    move-object v0, v2

    move-object/from16 v38, v1

    move-object/from16 v1, p0

    move-object/from16 v44, v2

    move-object/from16 v39, v29

    const/16 v24, 0x0

    move-object v2, v5

    move-object/from16 v29, v3

    move/from16 v47, v8

    move-object v8, v7

    move/from16 v7, v47

    move-object v3, v10

    move-object v10, v4

    move-object v4, v12

    const/4 v12, 0x3

    move-object v5, v13

    move-object/from16 v13, v25

    move-object/from16 v40, v32

    move/from16 v6, v28

    move-object/from16 v41, v33

    move-object/from16 v7, v31

    move-object/from16 v27, v22

    move-object v8, v13

    move-object/from16 v42, v34

    move-object/from16 v9, v37

    move-object/from16 v45, v10

    move-object v10, v11

    move-object/from16 v43, v11

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v46, v13

    move-object/from16 v13, p1

    move-object/from16 v14, v42

    move-object/from16 v15, v29

    move-object/from16 v16, v27

    move-object/from16 v17, v40

    invoke-direct/range {v0 .. v17}, LO0/H0;-><init>(Lh1/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_c
    move-object v1, v2

    check-cast v1, Lh1/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x6186

    const/16 v2, 0x1ea

    move-object/from16 v14, v26

    move-object/from16 v16, v35

    move-object/from16 v18, v23

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move/from16 v26, v2

    invoke-static/range {v14 .. v26}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, -0x24163c9

    const-string v3, ""

    const/16 v4, 0x36

    if-eqz v1, :cond_1b

    const v1, -0x5ea380

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_18

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_d

    :cond_18
    const/4 v5, 0x2

    const/4 v6, 0x0

    :goto_d
    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_19

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_1a

    new-instance v8, LO0/x0;

    move-object/from16 v9, v27

    const/16 v10, 0xc

    invoke-direct {v8, v10, v9}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v0, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    move-object/from16 v9, v27

    const/16 v10, 0xc

    :goto_e
    move-object v14, v8

    check-cast v14, Lh1/a;

    new-instance v8, LO0/e;

    move-object/from16 v18, v8

    move-object/from16 v19, v41

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move-object/from16 v22, v43

    move-object/from16 v23, v9

    move-object/from16 v24, v46

    invoke-direct/range {v18 .. v24}, LO0/e;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v11, 0x4bd0bf3e    # 2.7360892E7f

    const/4 v12, 0x1

    invoke-static {v11, v12, v8, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v15

    new-instance v8, LO0/b;

    const/16 v11, 0xd

    invoke-direct {v8, v11, v9}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v9, -0x29cb5e04

    invoke-static {v9, v12, v8, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    sget-object v19, LO0/O;->r:LG/b;

    new-instance v8, LO0/t;

    const/4 v9, 0x5

    invoke-direct {v8, v9, v1, v7}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v1, 0x25ca7619

    invoke-static {v1, v12, v8, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v32, v0

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_10

    :cond_1b
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v10, 0xc

    const/16 v11, 0xd

    const/4 v12, 0x1

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_f

    :goto_10
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1e

    const v1, -0x3dc12f

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_1c

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_1d

    new-instance v7, LO0/x0;

    move-object/from16 v8, v38

    const/16 v9, 0xe

    invoke-direct {v7, v9, v8}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_1d
    move-object/from16 v8, v38

    const/16 v9, 0xe

    :goto_11
    move-object v14, v7

    check-cast v14, Lh1/a;

    new-instance v7, LO0/M0;

    move-object/from16 v20, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v43

    move-object/from16 v23, v37

    move-object/from16 v24, v46

    move-object/from16 v25, v8

    invoke-direct/range {v20 .. v25}, LO0/M0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v13, -0x2199900b

    invoke-static {v13, v12, v7, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v15

    new-instance v7, LO0/b;

    invoke-direct {v7, v9, v8}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v8, 0x5f5c9b33

    invoke-static {v8, v12, v7, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    sget-object v19, LO0/O;->w:LG/b;

    new-instance v7, LO0/b;

    const/16 v8, 0xf

    invoke-direct {v7, v8, v1}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v1, 0x20cddc10

    invoke-static {v1, v12, v7, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v32, v0

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_13

    :cond_1e
    const/16 v8, 0xf

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_12

    :goto_13
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, -0x263371

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_20

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_1f

    goto :goto_14

    :cond_1f
    move-object v1, v7

    const/16 v7, 0xb

    goto/16 :goto_19

    :cond_20
    :goto_14
    invoke-interface/range {v43 .. v43}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v7, "rules"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_21

    move-object v1, v6

    const/16 v7, 0xb

    goto :goto_18

    :cond_21
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miaomiao/assistant/util/Rule;

    invoke-virtual {v9}, Lcom/miaomiao/assistant/util/Rule;->getFrom()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lp1/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    const-string v15, "getBytes(...)"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/miaomiao/assistant/util/Rule;->getTo()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v14, v13

    :goto_16
    and-int/lit8 v15, v14, 0x7f

    ushr-int/lit8 v14, v14, 0x7

    if-nez v14, :cond_23

    invoke-virtual {v7, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v13}, Ljava/io/OutputStream;->write([B)V

    array-length v13, v9

    :goto_17
    and-int/lit8 v14, v13, 0x7f

    ushr-int/lit8 v13, v13, 0x7

    if-nez v13, :cond_22

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v7, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_15

    :cond_22
    or-int/lit16 v14, v14, 0x80

    invoke-virtual {v7, v14}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_17

    :cond_23
    or-int/lit16 v15, v15, 0x80

    invoke-virtual {v7, v15}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_16

    :cond_24
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v7, 0xb

    invoke-static {v1, v7}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v1

    new-instance v9, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    sget-object v13, Lp1/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v1, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v1, "MR1:"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    if-nez v1, :cond_25

    move-object v1, v3

    :cond_25
    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_19
    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_26

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_27

    new-instance v14, LO0/x0;

    move-object/from16 v13, v39

    invoke-direct {v14, v8, v13}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v0, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_27
    move-object/from16 v13, v39

    :goto_1a
    check-cast v14, Lh1/a;

    new-instance v8, LO0/r0;

    move-object/from16 v15, v41

    invoke-direct {v8, v1, v15, v9}, LO0/r0;-><init>(Ljava/lang/String;Landroid/content/Context;Landroidx/compose/runtime/B0;)V

    const v9, -0x41203a0a

    invoke-static {v9, v12, v8, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v8

    new-instance v9, LO0/b;

    const/16 v10, 0x9

    invoke-direct {v9, v10, v13}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v10, 0x3fd5f134

    invoke-static {v10, v12, v9, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    sget-object v19, LO0/O;->z:LG/b;

    new-instance v9, LO0/I0;

    const/4 v10, 0x0

    invoke-direct {v9, v1, v10}, LO0/I0;-><init>(Ljava/lang/String;I)V

    const v1, 0x1473211

    invoke-static {v1, v12, v9, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object v1, v15

    move-object v15, v8

    move-object/from16 v32, v0

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1c

    :cond_28
    move-object/from16 v1, v41

    const/16 v7, 0xb

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_1b

    :goto_1c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_2c

    const v8, -0xb086c

    invoke-interface {v0, v8}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_29

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v8

    invoke-interface {v0, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_29
    check-cast v8, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_2a

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_2b

    new-instance v10, LO0/x0;

    move-object/from16 v9, p1

    const/16 v13, 0xa

    invoke-direct {v10, v13, v9}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v9, p1

    const/16 v13, 0xa

    :goto_1d
    move-object v14, v10

    check-cast v14, Lh1/a;

    new-instance v10, LO0/J0;

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v3

    move-object/from16 v22, v43

    move-object/from16 v23, v37

    move-object/from16 v24, v46

    move-object/from16 v25, v9

    invoke-direct/range {v18 .. v25}, LO0/J0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v1, -0x60a6e409

    invoke-static {v1, v12, v10, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v15

    new-instance v1, LO0/b;

    invoke-direct {v1, v13, v9}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v9, 0x204f4735

    invoke-static {v9, v12, v1, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    sget-object v19, LO0/O;->C:LG/b;

    new-instance v1, LO0/t;

    const/4 v9, 0x4

    invoke-direct {v1, v9, v8, v3}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v3, -0x1e3f77ee

    invoke-static {v3, v12, v1, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v32, v0

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_1f

    :cond_2c
    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_1e

    :goto_1f
    invoke-interface/range {v42 .. v42}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, 0x201011

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    new-instance v1, LO0/x0;

    move-object/from16 v2, v42

    invoke-direct {v1, v7, v2}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    move-object/from16 v2, v42

    :goto_20
    move-object v14, v1

    check-cast v14, Lh1/a;

    new-instance v1, LO0/s0;

    move-object/from16 v3, v43

    move-object/from16 v8, v46

    invoke-direct {v1, v3, v8, v2, v5}, LO0/s0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v9, 0x7fd271f8

    invoke-static {v9, v12, v1, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v15

    new-instance v1, LO0/b;

    invoke-direct {v1, v7, v2}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v2, 0xc89d36

    invoke-static {v2, v12, v1, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    sget-object v19, LO0/O;->H:LG/b;

    sget-object v20, LO0/O;->I:LG/b;

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v32, v0

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_22

    :cond_2e
    move-object/from16 v3, v43

    move-object/from16 v8, v46

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_21

    :goto_22
    invoke-interface/range {v40 .. v40}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2f

    const v1, 0x2deae6

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 v3, 0x3

    goto/16 :goto_26

    :cond_2f
    const v2, 0x2deae7

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz v1, :cond_30

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v1, v7, :cond_30

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_23

    :cond_30
    move-object v2, v6

    :goto_23
    check-cast v2, Lcom/miaomiao/assistant/util/Rule;

    if-nez v2, :cond_31

    const v1, 0x6d06c231

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const/4 v3, 0x3

    goto/16 :goto_25

    :cond_31
    const v7, 0x6d06c232

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_32

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_33

    :cond_32
    invoke-virtual {v2}, Lcom/miaomiao/assistant/util/Rule;->getTo()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6, v5, v6}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v9

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_33
    check-cast v9, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_34

    new-instance v5, LO0/x0;

    move-object/from16 v6, v40

    invoke-direct {v5, v11, v6}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_24

    :cond_34
    move-object/from16 v6, v40

    :goto_24
    move-object v14, v5

    check-cast v14, Lh1/a;

    new-instance v5, LG/h;

    move-object/from16 v20, v5

    move/from16 v21, v1

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    invoke-direct/range {v20 .. v26}, LG/h;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lcom/miaomiao/assistant/util/Rule;)V

    const v1, -0x4cfa92d6

    invoke-static {v1, v12, v5, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v15

    new-instance v1, LO0/b;

    const/16 v3, 0xc

    invoke-direct {v1, v3, v6}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v3, -0x3c0d4c54

    invoke-static {v3, v12, v1, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    sget-object v19, LO0/O;->L:LG/b;

    new-instance v1, LO0/c;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2, v9}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x5d569d6f

    invoke-static {v2, v12, v1, v0, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object/from16 v32, v0

    invoke-static/range {v14 .. v35}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_25
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_27

    :cond_35
    move-object v0, v4

    const/4 v3, 0x3

    invoke-interface {v0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_36
    :goto_27
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_37

    new-instance v1, LO0/C0;

    move-object/from16 v2, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v3, v2}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_37
    return-void
.end method

.method public static final l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    const/4 v0, 0x1

    const/16 v1, 0x30

    const-string v2, "onBack"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7579a1da

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    const/4 v6, 0x6

    and-int/lit8 v8, v5, 0x6

    const/4 v15, 0x2

    if-nez v8, :cond_1

    invoke-interface {v3, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    move v8, v15

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit8 v9, v8, 0x13

    const/16 v10, 0x12

    const/4 v11, 0x0

    if-eq v9, v10, :cond_4

    move v9, v0

    goto :goto_3

    :cond_4
    move v9, v11

    :goto_3
    and-int/lit8 v10, v8, 0x1

    invoke-interface {v3, v9, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, -0x1

    const-string v10, "com.miaomiao.assistant.ui.SubPageHeader (HomeScreen.kt:1683)"

    invoke-static {v2, v8, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v11}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v2

    sget-object v9, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v10, v0, v12}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/L0;->statusBarsPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v16

    const/16 v0, 0x58

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v18

    int-to-float v0, v15

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v20

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v10}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v10

    sget-object v12, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v12}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v12

    invoke-static {v12, v10, v3, v1}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v3, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v12, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v3, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_7
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v12, v13, v1, v13, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v1, v10, v13, v10}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_9
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    shr-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v4, v3, v0}, LQ0/I;->a(Lh1/a;Landroidx/compose/runtime/p;I)V

    int-to-float v0, v6

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v3, v6}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v0, 0x16

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v25

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v21

    if-eqz v2, :cond_a

    const-wide v0, 0xfff0f0f0L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    :goto_5
    move-wide/from16 v27, v0

    goto :goto_6

    :cond_a
    sget-wide v0, LS0/a;->h:J

    goto :goto_5

    :goto_6
    const v0, 0x30c00

    and-int/lit8 v1, v8, 0xe

    or-int v22, v1, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v0, 0x0

    move v2, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v0, p0

    move-object/from16 v29, v3

    move-wide/from16 v2, v27

    move-wide/from16 v4, v25

    move-object/from16 v7, v21

    move-object/from16 v21, v29

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_b
    move-object/from16 v29, v3

    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_c
    :goto_7
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, LG/s;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4, v5}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_d
    return-void
.end method

.method public static final m(Ljava/lang/String;Landroidx/compose/runtime/p;I)V
    .locals 32

    move-object/from16 v4, p0

    move/from16 v5, p2

    const/4 v2, 0x1

    const v0, -0x5a712dfe

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v1, v5, 0x6

    const/4 v6, 0x2

    if-nez v1, :cond_1

    invoke-interface {v3, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v7, v1, 0x3

    const/4 v8, 0x0

    if-eq v7, v6, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v3, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "com.miaomiao.assistant.ui.TipText (HomeScreen.kt:1700)"

    invoke-static {v0, v1, v6, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v8}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v0

    sget-object v6, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v9

    const/16 v10, 0x30

    invoke-static {v9, v6, v3, v10}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    invoke-static {v3, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v3, v7}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v10

    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v11, v12, v6, v12, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v6

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v6, v8, v12, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v6

    invoke-static {v12, v10, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v6, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v31, 0xe

    invoke-static/range {v31 .. v31}, Le0/x;->getSp(I)J

    move-result-wide v10

    invoke-static {v3}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v8

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v7

    const/16 v26, 0x0

    const/16 v28, 0xc36

    const-string v6, "\u00b7"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

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

    const v0, -0x67f6fb5b

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-wide v6, LS0/a;->c:J

    :goto_4
    move-wide/from16 v27, v6

    goto :goto_5

    :cond_8
    const v0, -0x67f6f9b3

    invoke-static {v3, v0, v3}, LD0/d;->g(Landroidx/compose/runtime/p;ILandroidx/compose/runtime/p;)J

    move-result-wide v6

    goto :goto_4

    :goto_5
    const/16 v0, 0x14

    invoke-static {v0}, Le0/x;->getSp(I)J

    move-result-wide v13

    and-int/lit8 v0, v1, 0xe

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

    const/4 v4, 0x1

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3, v4}, LO0/s;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_b
    return-void
.end method

.method public static final n(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 40

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p3

    const/16 v15, 0x12

    const/4 v10, 0x1

    const-string v1, "onBack"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onNavigate"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x10a903c4

    move-object/from16 v2, p2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v9

    const/4 v8, 0x6

    and-int/lit8 v2, v13, 0x6

    const/4 v6, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v15, :cond_4

    move v3, v10

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v9, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, -0x1

    const-string v5, "com.miaomiao.assistant.ui.TriggerModePage (HomeScreen.kt:925)"

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v38, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v14, 0x0

    if-ne v1, v5, :cond_6

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14, v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v5, v1

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v1, v8, :cond_7

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14, v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v1, v15, :cond_8

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v15, v1

    check-cast v15, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_9

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v14, v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v4, v1

    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_a

    sget-object v1, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v14, v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    move-object v7, v1

    check-cast v7, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v9, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Landroidx/compose/runtime/B0;

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v0, v10, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v14, v6, v14}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v10, v0

    check-cast v10, Landroidx/compose/runtime/B0;

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v6, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x1

    invoke-static {v0, v6, v10, v14}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v10, 0x18

    int-to-float v10, v10

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    const/4 v11, 0x2

    invoke-static {v0, v10, v6, v11, v14}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v21

    const/16 v0, 0x78

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    const/16 v28, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v23

    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0xe

    int-to-float v10, v6

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-virtual {v0, v10}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v24

    and-int/lit8 v0, v2, 0xe

    const/4 v10, 0x4

    if-ne v0, v10, :cond_d

    const/4 v0, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_4
    invoke-interface {v9, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    and-int/lit8 v2, v2, 0x70

    const/16 v6, 0x20

    if-ne v2, v6, :cond_e

    const/4 v2, 0x1

    goto :goto_5

    :cond_e
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v0, v2

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_10

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    goto :goto_6

    :cond_f
    move-object/from16 p2, v1

    move-object/from16 v30, v4

    move-object v14, v9

    move-object/from16 v39, v22

    const/4 v12, 0x1

    goto :goto_7

    :cond_10
    :goto_6
    new-instance v6, LO0/N0;

    move-object v0, v6

    move-object v2, v1

    move-object/from16 v1, p0

    move-object/from16 p2, v2

    move-object v2, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, p1

    move-object v11, v7

    move-object v7, v8

    move-object/from16 v30, v8

    move-object/from16 v8, p2

    move-object v14, v9

    move-object v9, v15

    move-object/from16 v39, v22

    const/4 v12, 0x1

    move-object/from16 v10, v39

    invoke-direct/range {v0 .. v10}, LO0/N0;-><init>(Lh1/a;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v11

    :goto_7
    move-object/from16 v25, v2

    check-cast v25, Lh1/c;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x6186

    const/16 v28, 0x1ea

    move-object/from16 v16, v21

    move-object/from16 v18, v23

    move-object/from16 v20, v24

    move-object/from16 v21, v2

    move/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v26, v14

    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x38febd06

    const/16 v2, 0x36

    if-eqz v0, :cond_13

    const v0, 0x3bd9e725

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_11

    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_12

    new-instance v3, LO0/x0;

    move-object/from16 v4, p2

    const/16 v5, 0x12

    invoke-direct {v3, v5, v4}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_12
    move-object/from16 v4, p2

    :goto_8
    move-object/from16 v16, v3

    check-cast v16, Lh1/a;

    new-instance v3, LO0/s0;

    const/4 v5, 0x5

    move-object/from16 v6, v30

    invoke-direct {v3, v0, v6, v4, v5}, LO0/s0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v5, 0x1045534f

    invoke-static {v5, v12, v3, v14, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    new-instance v3, LO0/b;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v4}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v4, -0x78685073

    invoke-static {v4, v12, v3, v14, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v19

    sget-object v21, LO0/O;->S:LG/b;

    new-instance v3, LO0/b;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v0}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v0, -0x456cc616

    invoke-static {v0, v12, v3, v14, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v22

    const/16 v33, 0x0

    const v35, 0x1b0c36

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f94

    move-object/from16 v34, v14

    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_9
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :cond_13
    invoke-interface {v14, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_9

    :goto_a
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x3bed5de9

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_14

    invoke-interface {v15}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x2

    const/4 v3, 0x0

    :goto_b
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    sget-object v4, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v3, v1, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_16

    new-instance v1, LO0/x0;

    move-object/from16 v3, v39

    const/16 v5, 0x14

    invoke-direct {v1, v5, v3}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    move-object/from16 v3, v39

    :goto_c
    move-object/from16 v16, v1

    check-cast v16, Lh1/a;

    new-instance v1, LO0/s0;

    const/4 v5, 0x6

    invoke-direct {v1, v0, v15, v3, v5}, LO0/s0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v5, -0x4794a13a

    invoke-static {v5, v12, v1, v14, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v17

    new-instance v1, LO0/b;

    const/16 v5, 0x16

    invoke-direct {v1, v5, v3}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v3, -0x5b685c7c

    invoke-static {v3, v12, v1, v14, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v19

    sget-object v21, LO0/O;->V:LG/b;

    new-instance v1, LO0/t;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v4, v0}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const v0, 0x6da0aa1

    invoke-static {v0, v12, v1, v14, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v22

    const/16 v33, 0x0

    const v35, 0x1b0c36

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x3f94

    move-object/from16 v34, v14

    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/c;->AlertDialog-Oix01E0(Lh1/a;Lh1/e;Landroidx/compose/ui/x;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Landroidx/compose/ui/graphics/j1;JJJJFLandroidx/compose/ui/window/l;Landroidx/compose/runtime/p;III)V

    :goto_d
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_e

    :cond_17
    invoke-interface {v14, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_d

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_f

    :cond_18
    move-object v14, v9

    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_19
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v1, LG/s;

    const/4 v4, 0x4

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct {v1, v2, v3, v13, v4}, LG/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1a
    return-void
.end method

.method public static final o(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, LT0/k;->C(Z)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/miaomiao/assistant/service/MiaoOverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
