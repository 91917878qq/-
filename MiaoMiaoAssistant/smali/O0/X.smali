.class public abstract LO0/X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/c;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x47b7152

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_1

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    move v6, v8

    :goto_2
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v15, v6, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v9, "com.miaomiao.assistant.ui.ConfigRootPage (ConfigScreen.kt:64)"

    invoke-static {v2, v3, v6, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object v2, Landroidx/compose/foundation/layout/H0;->Companion:Landroidx/compose/foundation/layout/G0;

    const/4 v6, 0x6

    invoke-static {v2, v15, v6}, Landroidx/compose/foundation/layout/N0;->getStatusBars(Landroidx/compose/foundation/layout/G0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/H0;

    move-result-object v2

    invoke-static {v2, v15, v8}, Landroidx/compose/foundation/layout/J0;->asPaddingValues(Landroidx/compose/foundation/layout/H0;Landroidx/compose/runtime/p;I)Landroidx/compose/foundation/layout/g0;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/foundation/layout/g0;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v9, v7, v10}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    const/16 v11, 0x18

    int-to-float v11, v11

    invoke-static {v11}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-static {v6, v11, v9, v5, v10}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    const/16 v6, 0x6e

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    add-float/2addr v6, v2

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v10

    const/16 v2, 0x84

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v12

    const/4 v11, 0x0

    const/4 v13, 0x5

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/c0;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/g0;

    move-result-object v2

    sget-object v6, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    const/16 v9, 0xe

    int-to-float v10, v9

    invoke-static {v10}, Le0/h;->constructor-impl(F)F

    move-result v10

    invoke-virtual {v6, v10}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v10

    and-int/2addr v3, v9

    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_6

    :cond_5
    new-instance v3, LO0/S;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, LO0/S;-><init>(ILh1/c;)V

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v3

    check-cast v12, Lh1/c;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x6006

    const/16 v16, 0x1ea

    move-object v3, v5

    move-object v5, v2

    move-object v7, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object v2, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/e;->LazyColumn(Landroidx/compose/ui/x;Landroidx/compose/foundation/lazy/O;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y;ZLandroidx/compose/foundation/i0;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_7
    move-object v2, v15

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_8
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, LM0/k;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, LM0/k;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_9
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/p;I)V
    .locals 6

    const v0, -0x7c884bf4

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    and-int/lit8 v4, p1, 0x1

    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ConfigScreen (ConfigScreen.kt:36)"

    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_2

    sget-object v0, LO0/Q;->b:LO0/Q;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    check-cast v0, Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LO0/Q;

    sget-object v5, LO0/Q;->b:LO0/Q;

    if-eq v4, v5, :cond_3

    move v1, v2

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4

    new-instance v4, LM0/b;

    const/16 v3, 0xa

    invoke-direct {v4, v3, v0}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {p0, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, Lh1/a;

    const/16 v3, 0x30

    invoke-static {v1, v4, p0, v3}, La/a;->a(ZLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO0/Q;

    new-instance v4, LO0/j;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v0}, LO0/j;-><init>(ILandroidx/compose/runtime/B0;)V

    const/16 v0, 0x36

    const v5, 0x573f329

    invoke-static {v5, v2, v4, p0, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    invoke-static {v1, v0, p0, v3}, LP0/m;->a(Ljava/lang/Enum;LG/b;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_5
    invoke-interface {p0}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_6
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_7

    new-instance v0, LM0/o;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LM0/o;-><init>(II)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_7
    return-void
.end method
