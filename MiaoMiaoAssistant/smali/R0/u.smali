.class public abstract LR0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const v3, 0x4188f238

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    const/4 v11, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v12, 0x0

    if-eq v6, v5, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v12

    :goto_2
    and-int/lit8 v7, v4, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v7, "com.miaomiao.assistant.ui.onboarding.DerivativePage (OnboardingScreen.kt:327)"

    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "\u754c\u9762\u66f4\u7b80\u6d01\u901a\u900f"

    const-string v6, "\u5904\u7406\u903b\u8f91\u66f4\u667a\u80fd"

    const-string v7, "\u540e\u53f0\u8fd0\u884c\u66f4\u7a33\u5b9a"

    filled-new-array {v6, v7, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v4, 0x0

    const/4 v15, 0x0

    invoke-static {v14, v4, v2, v15}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    const/16 v7, 0x1c

    int-to-float v9, v7

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v6, v7, v4, v5, v15}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/f;->getCenter()Landroidx/compose/foundation/layout/h;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v5, v6, v10, v11}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v10, v12}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v10, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v8, v12, v5, v12, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v6, v12, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v12, v4, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v4, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    sget-object v6, LR0/a;->d:LG/b;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/16 v8, 0x186

    const/4 v12, 0x2

    move-object v7, v10

    move v15, v9

    move v9, v12

    invoke-static/range {v4 .. v9}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4, v14, v10, v11}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    sget-object v6, LR0/a;->e:LG/b;

    const/16 v4, 0xf0

    const/4 v5, 0x0

    const/16 v8, 0x186

    const/4 v9, 0x2

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {v15}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const v4, -0x636aa06e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x36

    if-eqz v4, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v15, v14, 0x1

    if-ltz v14, :cond_9

    check-cast v4, Ljava/lang/String;

    mul-int/lit8 v6, v14, 0x78

    add-int/lit16 v6, v6, 0x168

    new-instance v7, LO0/I0;

    invoke-direct {v7, v4, v2}, LO0/I0;-><init>(Ljava/lang/String;I)V

    const v4, -0x48950b88

    invoke-static {v4, v2, v7, v10, v5}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/16 v8, 0x180

    move v4, v6

    move-object v6, v7

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    if-ge v14, v4, :cond_8

    const v4, 0x6e510bd2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    :goto_5
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_6

    :cond_8
    const v4, 0x5aff8f8e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_5

    :goto_6
    move v14, v15

    goto :goto_4

    :cond_9
    invoke-static {}, Lj1/a;->f0()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v6, 0x28

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-static {v4, v10, v11}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    new-instance v4, LO0/c;

    invoke-direct {v4, v11, v3, v0}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0x37ff60f6

    invoke-static {v3, v2, v4, v10, v5}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v6

    const/16 v4, 0x30c

    const/4 v5, 0x0

    const/16 v8, 0x186

    const/4 v9, 0x2

    move-object v7, v10

    invoke-static/range {v4 .. v9}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_c
    :goto_7
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, LO0/C0;

    const/4 v4, 0x7

    invoke-direct {v3, v1, v4, v0}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_d
    return-void
.end method

.method public static final b(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const v3, -0x354094f1    # -6272391.5f

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v11

    const/4 v12, 0x6

    and-int/lit8 v4, v1, 0x6

    const/4 v13, 0x2

    if-nez v4, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v13

    :goto_0
    or-int/2addr v4, v1

    move v15, v4

    goto :goto_1

    :cond_1
    move v15, v1

    :goto_1
    and-int/lit8 v4, v15, 0x3

    const/4 v10, 0x0

    if-eq v4, v13, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v5, v15, 0x1

    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.onboarding.IntroPage (OnboardingScreen.kt:214)"

    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    sget-object v9, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v9, v4, v2, v5}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v16, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v11, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v11, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_5
    invoke-interface {v11}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v11}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v2

    invoke-static {v8, v2, v5, v2, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static {v5, v6, v2, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_7
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v4

    sget-object v5, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v5

    const/16 v6, 0x30

    invoke-static {v5, v4, v11, v6}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    invoke-static {v11, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v11, v9}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v8, v13, v4, v13, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v4, v5, v13, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v13, v7, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v4, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/16 v4, 0x50

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v6

    sget-object v7, LR0/a;->a:LG/b;

    const/16 v4, 0x78

    const/4 v5, 0x0

    const/16 v10, 0xd86

    const/4 v13, 0x2

    move-object/from16 v19, v8

    move-object v8, v11

    move-object v14, v9

    move v9, v10

    move v10, v13

    invoke-static/range {v4 .. v10}, LR0/u;->g(IIFLG/b;Landroidx/compose/runtime/p;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v4, v14, v11, v12}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    const/16 v4, 0x32

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v6

    sget-object v7, LR0/a;->b:LG/b;

    const/16 v4, 0x140

    const/16 v5, 0x244

    const/16 v9, 0xdb6

    const/4 v10, 0x0

    move-object v8, v11

    invoke-static/range {v4 .. v10}, LR0/u;->g(IIFLG/b;Landroidx/compose/runtime/p;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endNode()V

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/d;->getBottomCenter()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-interface {v2, v14, v4}, Landroidx/compose/foundation/layout/p;->align(Landroidx/compose/ui/x;Landroidx/compose/ui/g;)Landroidx/compose/ui/x;

    move-result-object v22

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v26

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    const/16 v28, 0x0

    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0xe

    and-int/lit8 v6, v15, 0xe

    const/4 v7, 0x4

    if-ne v6, v7, :cond_c

    const/16 v17, 0x1

    goto :goto_5

    :cond_c
    const/16 v17, 0x0

    :goto_5
    or-int v4, v4, v17

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, LO0/b1;

    const/4 v4, 0x2

    invoke-direct {v6, v3, v0, v4}, LO0/b1;-><init>(Landroid/content/Context;Lh1/a;I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lh1/a;

    const/4 v3, 0x0

    invoke-static {v2, v6, v11, v3}, LR0/u;->j(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v20

    sget-object v2, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v23, 0x3e8f5c29    # 0.28f

    const/16 v24, 0x0

    const/16 v27, 0xe

    const/16 v28, 0x0

    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v21

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x2

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v11, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_6

    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/p;->useNode()V

    :goto_6
    invoke-static {v11}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    move-object/from16 v7, v19

    invoke-static {v7, v6, v4, v6, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v4, v3, v6, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_12
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v6, LR0/a;->c:LG/b;

    const/16 v4, 0x230

    const/16 v5, 0x26c

    const/16 v8, 0x1b6

    const/4 v9, 0x0

    move-object v7, v11

    invoke-static/range {v4 .. v9}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_14
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, LO0/C0;

    const/16 v4, 0x9

    invoke-direct {v3, v1, v4, v0}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_15
    return-void
.end method

.method public static final c(FLandroidx/compose/runtime/p;I)V
    .locals 18

    move/from16 v9, p0

    move/from16 v10, p2

    const v0, -0x7e57902e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v11

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_1

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v6, 0x1

    if-eq v5, v1, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    and-int/lit8 v8, v3, 0x1

    invoke-interface {v11, v5, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, -0x1

    const-string v8, "com.miaomiao.assistant.ui.onboarding.LiquidFlowBackground (OnboardingScreen.kt:140)"

    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-ne v0, v8, :cond_4

    invoke-static {v12, v12, v1, v13}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Landroidx/compose/animation/core/a;

    sget-object v1, LU0/n;->a:LU0/n;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_5

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_6

    :cond_5
    new-instance v14, LR0/k;

    invoke-direct {v14, v0, v13}, LR0/k;-><init>(Landroidx/compose/animation/core/a;LY0/c;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v14, Lh1/e;

    const/4 v15, 0x6

    invoke-static {v1, v14, v11, v15}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const-wide v16, 0xff9f8fe8L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    const-wide v16, 0xff7fb6f0L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v8

    const-wide v16, 0xffe8a6c8L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v14

    const-wide v16, 0xffa99befL

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v7

    const-wide v16, 0xff8fc6f2L

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v15

    filled-new-array {v0, v8, v14, v7, v15}, [Landroidx/compose/ui/graphics/Y;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v0, v2, v2, v14, v15}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v0, v15, v2, v4}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v0, v2, v4, v8, v2}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const v0, 0x3f333333    # 0.7f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v2, 0x40066666    # 2.1f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v4, 0x40666666    # 3.6f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v17, 0x40a66666    # 5.2f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v17, 0x3fb33333    # 1.4f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    filled-new-array {v0, v2, v4, v6, v12}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const v0, 0x3ed70a3d    # 0.42f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v2, 0x3f147ae1    # 0.58f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const v6, 0x3f28f5c3    # 0.66f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const v17, 0x3eeb851f    # 0.46f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    filled-new-array {v0, v2, v4, v6, v13}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v4, v2, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-interface {v11, v1}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v0

    and-int/lit8 v3, v3, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    :goto_3
    or-int/2addr v0, v2

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v6

    goto :goto_5

    :cond_9
    :goto_4
    new-instance v5, LR0/g;

    move-object v0, v5

    move/from16 v2, p0

    move-object v3, v7

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object v6, v8

    move-object v7, v12

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, LR0/g;-><init>(FFLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v14

    :goto_5
    check-cast v2, Lh1/c;

    const/4 v0, 0x6

    invoke-static {v15, v2, v11, v0}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_6
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v1, LR0/h;

    invoke-direct {v1, v9, v10}, LR0/h;-><init>(FI)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_c
    return-void
.end method

.method public static final d(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x1

    const-string v0, "onDone"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3d7ed8d9

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v9, 0x6

    and-int/lit8 v1, v7, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v4, v1, 0x3

    const/4 v10, 0x0

    if-eq v4, v3, :cond_2

    move v4, v8

    goto :goto_2

    :cond_2
    move v4, v10

    :goto_2
    and-int/lit8 v5, v1, 0x1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.onboarding.OnboardingScreen (OnboardingScreen.kt:76)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v0, v4, :cond_4

    invoke-static {v10}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    move-object v12, v0

    check-cast v12, Landroidx/compose/runtime/z0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    if-ne v0, v4, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13, v3, v13}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v14, v0

    check-cast v14, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v0, v4, :cond_6

    invoke-static {v5, v5, v3, v13}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Landroidx/compose/animation/core/a;

    invoke-interface {v14}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_7

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, LR0/l;

    invoke-direct {v5, v13, v4, v14}, LR0/l;-><init>(LY0/c;Landroidx/compose/animation/core/a;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lh1/e;

    invoke-static {v0, v5, v15, v10}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_9

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v13, v3, v13}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v1, 0xe

    if-ne v1, v2, :cond_a

    move v1, v8

    goto :goto_3

    :cond_a
    move v1, v10

    :goto_3
    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_b

    goto :goto_4

    :cond_b
    move-object/from16 v19, v4

    const/4 v13, 0x0

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v3, LR0/m;

    const/16 v17, 0x0

    move-object v0, v3

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v8, v3

    move-object v3, v14

    move-object/from16 v19, v4

    move-object v4, v5

    const/4 v13, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, LR0/m;-><init>(Landroidx/compose/animation/core/a;Lh1/a;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v8

    :goto_5
    check-cast v1, Lh1/e;

    invoke-static {v9, v1, v15, v10}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    div-float/2addr v0, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v13, v2}, Lj1/a;->n(FFF)F

    move-result v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v1

    const v1, 0x3f19999a    # 0.6f

    div-float/2addr v3, v1

    invoke-static {v3, v13, v2}, Lj1/a;->n(FFF)F

    move-result v1

    mul-float v3, v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v1, v4

    const/high16 v4, 0x40400000    # 3.0f

    sub-float/2addr v4, v1

    mul-float/2addr v4, v3

    invoke-static {}, LM0/I;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15, v10}, LS0/a;->d(Ljava/lang/String;Landroidx/compose/runtime/p;I)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LT0/e;->j:Landroidx/compose/ui/graphics/Y;

    goto :goto_6

    :cond_d
    sget-object v1, LT0/e;->i:Landroidx/compose/ui/graphics/Y;

    :goto_6
    if-nez v1, :cond_e

    const v1, 0x26d481d1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v1, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    sget v3, Landroidx/compose/material3/L;->$stable:I

    invoke-virtual {v1, v15, v3}, Landroidx/compose/material3/L;->getColorScheme(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/n;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/n;->getBackground-0d7_KjU()J

    move-result-wide v8

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_7
    move-wide/from16 v22, v8

    goto :goto_8

    :cond_e
    const v3, 0x26d47729

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v8

    goto :goto_7

    :goto_8
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v13, v5, v3}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v5

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v2

    invoke-static {v15, v8}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v21

    if-nez v21, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_9

    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v10, v13, v5, v13, v2}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v2, v9, v13, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_12
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v13, v8, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v21

    const/16 v26, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x2

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {v1, v5, v6, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_13

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_14

    :cond_13
    new-instance v5, LM0/j;

    const/4 v2, 0x6

    invoke-direct {v5, v4, v2}, LM0/j;-><init>(FI)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v5, Lh1/c;

    invoke-static {v8, v5}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v15, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_a

    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    invoke-static {v10, v8, v3, v8, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_18

    :cond_17
    invoke-static {v3, v5, v8, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_18
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    const/4 v2, 0x0

    invoke-static {v4, v15, v2}, LR0/u;->c(FLandroidx/compose/runtime/p;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endNode()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, v5, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v19

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v20

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v4

    mul-float v22, v2, v1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v20

    const/16 v24, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x2

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_19

    new-instance v1, LO0/L0;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LO0/L0;-><init>(I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object v11, v1

    check-cast v11, Lh1/c;

    new-instance v1, LQ0/z;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v12, v14, v2}, LQ0/z;-><init>(FLjava/lang/Object;Landroidx/compose/runtime/B0;I)V

    const/16 v0, 0x36

    const v3, 0x2c7b7977

    invoke-static {v3, v2, v1, v15, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    const-string v13, "onboard"

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const v17, 0x186180

    const/16 v18, 0x2a

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/b;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/ui/g;Ljava/lang/String;Lh1/c;Lh1/g;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_1a
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1b
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, LO0/C0;

    const/16 v2, 0xa

    move-object/from16 v3, p0

    invoke-direct {v1, v7, v2, v3}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1c
    return-void
.end method

.method public static final e(Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x3

    const v4, 0x257efaf0

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v11

    const/4 v12, 0x6

    and-int/lit8 v5, v1, 0x6

    const/4 v13, 0x2

    if-nez v5, :cond_1

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    or-int/2addr v5, v1

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    and-int/lit8 v6, v5, 0x3

    const/4 v7, 0x0

    if-eq v6, v13, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, -0x1

    const-string v8, "com.miaomiao.assistant.ui.onboarding.PermissionPage (OnboardingScreen.kt:391)"

    invoke-static {v4, v5, v6, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v15, 0x0

    if-ne v5, v6, :cond_5

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "enabled_accessibility_services"

    invoke-static {v5, v6}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getPackageName(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6, v7}, Lp1/i;->T(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15, v13, v15}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_5
    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/B0;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    new-instance v5, Lj0/c;

    invoke-direct {v5, v4}, Lj0/c;-><init>(Landroid/content/Context;)V

    iget-object v5, v5, Lj0/c;->a:Landroid/app/NotificationManager;

    invoke-virtual {v5}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15, v13, v15}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v5

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v5

    check-cast v9, Landroidx/compose/runtime/B0;

    sget-object v8, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v5, 0x0

    invoke-static {v8, v5, v2, v15}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v6, v2, v5, v13, v15}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v5, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/f;->getCenter()Landroidx/compose/foundation/layout/h;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v6

    invoke-static {v5, v6, v11, v12}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v11, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_7

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v11}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v15, v13, v5, v13, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v7, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v5, v6, v13, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    sget-object v7, LR0/a;->f:LG/b;

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/16 v2, 0x186

    const/4 v12, 0x2

    move-object v13, v8

    move-object v8, v11

    move-object v15, v9

    move v9, v2

    move-object v2, v10

    move v10, v12

    invoke-static/range {v5 .. v10}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v11, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    new-instance v3, LO0/a1;

    const/4 v5, 0x2

    invoke-direct {v3, v4, v2, v5}, LO0/a1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V

    const v5, 0x736dd9c1

    const/16 v12, 0x36

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v11, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v7

    const/16 v5, 0xf0

    const/4 v6, 0x0

    const/16 v9, 0x186

    const/4 v10, 0x2

    invoke-static/range {v5 .. v10}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v11, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    new-instance v3, LO0/a1;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v15, v5}, LO0/a1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V

    const v5, -0x5409583e

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v11, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v7

    const/16 v5, 0x168

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v5, 0x6

    invoke-static {v3, v13, v11, v5}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    sget-object v3, LU0/n;->a:LU0/n;

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, LR0/n;

    const/4 v5, 0x0

    invoke-direct {v6, v5, v4, v2, v15}, LR0/n;-><init>(LY0/c;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lh1/e;

    const/4 v5, 0x6

    invoke-static {v3, v6, v11, v5}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    const/16 v3, 0x24

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-static {v3, v11, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    new-instance v3, LO0/Z;

    invoke-direct {v3, v4, v2, v15, v0}, LO0/Z;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/a;)V

    const v2, -0x1b808a3d

    const/4 v4, 0x1

    invoke-static {v2, v4, v3, v11, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v7

    const/16 v5, 0x1f4

    const/4 v6, 0x0

    const/16 v9, 0x186

    const/4 v10, 0x2

    move-object v8, v11

    invoke-static/range {v5 .. v10}, LR0/u;->h(IILG/b;Landroidx/compose/runtime/p;II)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_e
    :goto_5
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, LO0/C0;

    const/16 v4, 0x8

    invoke-direct {v3, v1, v4, v0}, LO0/C0;-><init>(IILh1/a;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_f
    return-void
.end method

.method public static final f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;ZLh1/a;Landroidx/compose/runtime/p;I)V
    .locals 34

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v1, 0x1

    const/16 v2, 0x30

    const v6, 0x397d9a5a

    move-object/from16 v7, p4

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v14, 0x6

    and-int/lit8 v7, v5, 0x6

    move-object/from16 v13, p0

    if-nez v7, :cond_1

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v8, v5, 0x30

    move-object/from16 v10, p1

    if-nez v8, :cond_3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    if-nez v8, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    move v11, v7

    and-int/lit16 v7, v11, 0x493

    const/16 v8, 0x492

    const/4 v9, 0x0

    if-eq v7, v8, :cond_8

    move v7, v1

    goto :goto_5

    :cond_8
    move v7, v9

    :goto_5
    and-int/lit8 v8, v11, 0x1

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, -0x1

    const-string v8, "com.miaomiao.assistant.ui.onboarding.PermissionRow (OnboardingScreen.kt:478)"

    invoke-static {v6, v11, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v1, v8}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    shr-int/lit8 v7, v11, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v14

    invoke-static {v1, v4, v15, v7}, LR0/u;->j(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object v1

    const/16 v7, 0x14

    int-to-float v7, v7

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v7}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v7

    invoke-static {v1, v7}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v16

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v19, 0x3e3851ec    # 0.18f

    const/16 v20, 0x0

    const/16 v23, 0xe

    const/16 v24, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    const/16 v8, 0x12

    int-to-float v8, v8

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c0;->padding-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v7

    sget-object v32, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v8

    sget-object v16, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v12

    invoke-static {v12, v8, v15, v2}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v15, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v12

    invoke-static {v15, v7}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v7

    sget-object v14, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_6

    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v14, v9, v2, v9, v12}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v2, v8, v9, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_d
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v18

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v9

    const/16 v2, 0xe

    and-int/lit8 v7, v11, 0xe

    or-int/lit16 v2, v7, 0xdb0

    const/16 v20, 0x0

    const/4 v8, 0x0

    move-object/from16 v7, p0

    const/4 v12, 0x0

    move/from16 v23, v11

    move-wide/from16 v10, v18

    const/16 v33, 0x10

    move-object v12, v15

    move v13, v2

    move-object/from16 p4, v14

    const/4 v2, 0x6

    move/from16 v14, v20

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    const/16 v7, 0xe

    int-to-float v8, v7

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-static {v7, v15, v2}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v9

    invoke-static/range {v33 .. v33}, Le0/x;->getSp(I)J

    move-result-wide v11

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v8

    shr-int/lit8 v0, v23, 0x3

    const/16 v2, 0xe

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0xd80

    move/from16 v29, v0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v0, 0x0

    move-object v2, v15

    move-object v15, v0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff0

    move-object/from16 v7, p1

    move-object/from16 v28, v2

    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v0, 0x1a

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v7

    invoke-static {v0, v7}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v8

    if-eqz v3, :cond_e

    const-wide v9, 0xff66bb6aL

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v9

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v13, 0x3e800000    # 0.25f

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v9

    :goto_7
    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    invoke-static {v2, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v2, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_f

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v2, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_8

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_8
    invoke-static {v2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    move-object/from16 v11, p4

    invoke-static {v11, v10, v7, v10, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v7, v8, v10, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_12
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v7

    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    if-eqz v3, :cond_13

    const v0, -0x54f00f0b

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v0, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v0}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v0

    invoke-static {v0}, Lx/j;->getCheck(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v10

    move/from16 v0, v33

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/16 v13, 0xdb0

    move-object v12, v2

    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :cond_13
    const v0, -0x560642c2

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_9

    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_14
    move-object v2, v15

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_15
    :goto_b
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v6

    if-eqz v6, :cond_16

    new-instance v7, LO0/P0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LO0/P0;-><init>(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;ZLh1/a;I)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_16
    return-void
.end method

.method public static final g(IIFLG/b;Landroidx/compose/runtime/p;II)V
    .locals 16

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const/4 v0, 0x1

    const v2, -0x2f13d245

    move-object/from16 v6, p4

    invoke-interface {v6, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v6

    const/4 v7, 0x6

    and-int/lit8 v8, v5, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x4

    if-nez v8, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v10

    goto :goto_0

    :cond_0
    move v8, v9

    :goto_0
    or-int/2addr v8, v5

    goto :goto_1

    :cond_1
    move v8, v5

    :goto_1
    and-int/lit8 v11, p6, 0x2

    const/16 v12, 0x20

    if-eqz v11, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v13, v5, 0x30

    if-nez v13, :cond_2

    move/from16 v13, p1

    invoke-interface {v6, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v12

    goto :goto_2

    :cond_4
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v8, v14

    :goto_3
    and-int/lit16 v14, v5, 0x180

    if-nez v14, :cond_6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_5

    const/16 v14, 0x100

    goto :goto_4

    :cond_5
    const/16 v14, 0x80

    :goto_4
    or-int/2addr v8, v14

    :cond_6
    and-int/lit16 v14, v5, 0xc00

    if-nez v14, :cond_8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x800

    goto :goto_5

    :cond_7
    const/16 v14, 0x400

    :goto_5
    or-int/2addr v8, v14

    :cond_8
    and-int/lit16 v14, v8, 0x493

    const/16 v15, 0x492

    const/4 v7, 0x0

    if-eq v14, v15, :cond_9

    move v14, v0

    goto :goto_6

    :cond_9
    move v14, v7

    :goto_6
    and-int/lit8 v15, v8, 0x1

    invoke-interface {v6, v14, v15}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v11, :cond_a

    const/16 v11, 0x26c

    goto :goto_7

    :cond_a
    move v11, v13

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_b

    const/4 v13, -0x1

    const-string v14, "com.miaomiao.assistant.ui.onboarding.RiseIn (OnboardingScreen.kt:264)"

    invoke-static {v2, v8, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v13, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x0

    if-ne v2, v14, :cond_c

    const/4 v2, 0x0

    invoke-static {v2, v2, v9, v15}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Landroidx/compose/animation/core/a;

    sget-object v9, LU0/n;->a:LU0/n;

    and-int/lit8 v14, v8, 0xe

    if-ne v14, v10, :cond_d

    move v10, v0

    goto :goto_8

    :cond_d
    move v10, v7

    :goto_8
    invoke-interface {v6, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v10, v14

    and-int/lit8 v14, v8, 0x70

    if-ne v14, v12, :cond_e

    move v12, v0

    goto :goto_9

    :cond_e
    move v12, v7

    :goto_9
    or-int/2addr v10, v12

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_f

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v12, v10, :cond_10

    :cond_f
    new-instance v12, LR0/o;

    invoke-direct {v12, v1, v2, v11, v15}, LR0/o;-><init>(ILandroidx/compose/animation/core/a;ILY0/c;)V

    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, Lh1/e;

    const/4 v10, 0x6

    invoke-static {v9, v12, v6, v10}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v9

    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/d;

    invoke-interface {v9, v3}, Le0/d;->toPx-0680j_4(F)F

    move-result v9

    sget-object v10, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v6, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v6, v9}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_11

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v14, v12, :cond_12

    :cond_11
    new-instance v14, LP0/c;

    invoke-direct {v14, v2, v9, v0}, LP0/c;-><init>(Ljava/lang/Object;FI)V

    invoke-interface {v6, v14}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v14, Lh1/c;

    invoke-static {v10, v14}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v6, v7}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v6, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_13

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v6, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_a

    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/p;->useNode()V

    :goto_a
    invoke-static {v6}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v10, v12, v2, v12, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_15

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v2, v7, v12, v7}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_16
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v12, v0, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v6, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_17
    move v2, v11

    goto :goto_b

    :cond_18
    invoke-interface {v6}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move v2, v13

    :goto_b
    invoke-interface {v6}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v8, LR0/e;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LR0/e;-><init>(IIFLG/b;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_19
    return-void
.end method

.method public static final h(IILG/b;Landroidx/compose/runtime/p;II)V
    .locals 20

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x1

    const v2, -0x238eb80

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v13

    const/4 v14, 0x6

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x2

    const/4 v15, 0x4

    if-nez v5, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v15

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_2

    move/from16 v8, p1

    invoke-interface {v13, v8}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_6

    invoke-interface {v13, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v5, v9

    :cond_6
    move v12, v5

    and-int/lit16 v5, v12, 0x93

    const/16 v9, 0x92

    const/4 v11, 0x0

    if-eq v5, v9, :cond_7

    move v5, v0

    goto :goto_5

    :cond_7
    move v5, v11

    :goto_5
    and-int/lit8 v9, v12, 0x1

    invoke-interface {v13, v5, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v7, :cond_8

    const/16 v5, 0x258

    move v10, v5

    goto :goto_6

    :cond_8
    move v10, v8

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v7, "com.miaomiao.assistant.ui.onboarding.StaggeredIn (OnboardingScreen.kt:283)"

    invoke-static {v2, v12, v5, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v16, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-ne v2, v5, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v9, v6, v9}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v2

    invoke-interface {v13, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Landroidx/compose/runtime/B0;

    sget-object v5, LU0/n;->a:LU0/n;

    and-int/lit8 v6, v12, 0xe

    if-ne v6, v15, :cond_b

    goto :goto_7

    :cond_b
    move v0, v11

    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_d

    :cond_c
    new-instance v6, LR0/p;

    invoke-direct {v6, v1, v2, v9}, LR0/p;-><init>(ILandroidx/compose/runtime/B0;LY0/c;)V

    invoke-interface {v13, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, Lh1/e;

    invoke-static {v5, v6, v13, v14}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/high16 v17, 0x3f800000    # 1.0f

    if-eqz v0, :cond_e

    move/from16 v5, v17

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    move v5, v0

    :goto_8
    invoke-static {v10, v11, v9, v14, v9}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v6

    const-string v8, "staggerAlpha"

    const/4 v0, 0x0

    const/4 v7, 0x0

    const/16 v18, 0xc00

    const/16 v19, 0x14

    move-object v14, v9

    move-object v9, v0

    move v0, v10

    move-object v10, v13

    move/from16 v11, v18

    move/from16 v18, v12

    move/from16 v12, v19

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/c;->animateFloatAsState(FLandroidx/compose/animation/core/i;FLjava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_f

    move/from16 v5, v17

    goto :goto_9

    :cond_f
    const v2, 0x3f6b851f    # 0.92f

    move v5, v2

    :goto_9
    const v2, 0x3f0ccccd    # 0.55f

    const/high16 v6, 0x43a00000    # 320.0f

    invoke-static {v2, v6, v14, v15, v14}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v6

    const-string v8, "staggerScale"

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xc30

    const/16 v2, 0x14

    move-object v10, v13

    move-object v14, v12

    move v12, v2

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/c;->animateFloatAsState(FLandroidx/compose/animation/core/i;FLjava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v13, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v13, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_11

    :cond_10
    new-instance v7, LM0/m;

    invoke-direct {v7, v15, v14, v2}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v13, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, Lh1/c;

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v13, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v13, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v13, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_a

    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/p;->useNode()V

    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v8, v9, v5, v9, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v5, v6, v9, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_15
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const/4 v2, 0x6

    shr-int/lit8 v2, v18, 0x6

    and-int/lit8 v2, v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v13, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v13}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_16
    move v2, v0

    goto :goto_b

    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move v2, v8

    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v6

    if-eqz v6, :cond_18

    new-instance v7, LR0/f;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LR0/f;-><init>(IILG/b;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_18
    return-void
.end method

.method public static final i(FLh1/a;Landroidx/compose/runtime/p;I)V
    .locals 46

    move/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const/16 v1, 0x30

    const/4 v2, 0x1

    const v3, 0xa8c94cb

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v7

    const/4 v4, 0x6

    and-int/lit8 v5, v9, 0x6

    const/4 v11, 0x2

    if-nez v5, :cond_1

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v11

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v12, v9, 0x30

    if-nez v12, :cond_3

    invoke-interface {v7, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v5, v12

    :cond_3
    and-int/lit8 v12, v5, 0x13

    const/16 v13, 0x12

    if-eq v12, v13, :cond_4

    move v12, v2

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    and-int/lit8 v13, v5, 0x1

    invoke-interface {v7, v12, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v12

    if-eqz v12, :cond_20

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_5

    const/4 v12, -0x1

    const-string v13, "com.miaomiao.assistant.ui.onboarding.UnlockPage (OnboardingScreen.kt:520)"

    invoke-static {v3, v5, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v12

    invoke-interface {v7, v12}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Le0/d;

    const/16 v13, 0x104

    int-to-float v13, v13

    invoke-static {v13}, Le0/h;->constructor-impl(F)F

    move-result v13

    const/16 v14, 0x34

    int-to-float v14, v14

    invoke-static {v14}, Le0/h;->constructor-impl(F)F

    move-result v14

    invoke-interface {v12, v13}, Le0/d;->toPx-0680j_4(F)F

    move-result v16

    invoke-interface {v12, v14}, Le0/d;->toPx-0680j_4(F)F

    move-result v12

    sub-float v12, v16, v12

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v36, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-ne v6, v15, :cond_6

    invoke-static {v1, v1, v11, v4}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Landroidx/compose/animation/core/a;

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v15, v10, :cond_7

    sget-object v10, LY0/i;->b:LY0/i;

    invoke-static {v10, v7}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v10, v15

    check-cast v10, Lr1/x;

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v15, v2, :cond_8

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v4, v11, v4}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v15

    invoke-interface {v7, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v37, v15

    check-cast v37, Landroidx/compose/runtime/B0;

    mul-float v2, v0, v0

    const v15, 0x3faccccd    # 1.35f

    mul-float/2addr v15, v2

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v15, v11, v15

    invoke-static {v15, v1, v11}, Lj1/a;->n(FFF)F

    move-result v15

    sget-object v11, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move/from16 v18, v12

    const/4 v12, 0x1

    invoke-static {v11, v1, v12, v4}, Landroidx/compose/foundation/layout/x0;->fillMaxSize$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v38, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v4

    const/4 v12, 0x0

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    invoke-static {v7, v12}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move/from16 v20, v13

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v7, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v0, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    move/from16 v21, v14

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v19

    if-nez v19, :cond_9

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-interface {v7, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_4

    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/p;->useNode()V

    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v0, v14, v4, v14, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v4, v12, v14, v12}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v1

    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v4, v1, v7, v8}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v8

    invoke-static {v7, v11}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v12

    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v7, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_5

    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/p;->useNode()V

    :goto_5
    invoke-static {v7}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v0, v13, v1, v13, v8}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v1, v4, v13, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_10
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/16 v1, 0x1a

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v39

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v1

    sget-object v8, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v13

    const/4 v4, 0x2

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v41

    invoke-interface {v7, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v4

    invoke-interface {v7, v15}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v12

    or-int/2addr v4, v12

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_11

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v12, v4, :cond_12

    :cond_11
    new-instance v12, LR0/b;

    const/4 v4, 0x0

    invoke-direct {v12, v2, v15, v4}, LR0/b;-><init>(FFI)V

    invoke-interface {v7, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, Lh1/c;

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v12

    move/from16 v4, v18

    const/16 v31, 0x0

    const v33, 0xc30d86

    const-string v17, "\u5f00\u59cb\u4f7f\u7528"

    move-object v9, v11

    move-object/from16 v11, v17

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1ff50

    move-object/from16 v43, v0

    move/from16 v44, v5

    move/from16 v0, v20

    move/from16 v5, v21

    move-object/from16 v45, v3

    move v3, v15

    move-wide/from16 v15, v39

    move-object/from16 v18, v1

    move-wide/from16 v20, v41

    move-object/from16 v32, v7

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v1, 0x30

    int-to-float v1, v1

    const/4 v11, 0x6

    invoke-static {v1, v9, v7, v11}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v7, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v1

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_13

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_14

    :cond_13
    new-instance v11, LR0/b;

    const/4 v1, 0x1

    invoke-direct {v11, v2, v3, v1}, LR0/b;-><init>(FFI)V

    invoke-interface {v7, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lh1/c;

    invoke-static {v0, v11}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v11

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v14, 0x3e6147ae    # 0.22f

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v7, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_15

    goto :goto_6

    :cond_15
    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    :goto_6
    new-instance v2, LQ0/o0;

    const/4 v1, 0x1

    invoke-direct {v2, v10, v6, v4, v1}, LQ0/o0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;FI)V

    invoke-interface {v7, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    move-object v11, v2

    check-cast v11, Lh1/c;

    invoke-interface {v7, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v3, v45

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    and-int/lit8 v12, v44, 0x70

    const/16 v13, 0x20

    if-ne v12, v13, :cond_17

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    or-int/2addr v1, v2

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_19

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    goto :goto_9

    :cond_18
    move v13, v5

    move-object v14, v6

    move-object v15, v7

    const/4 v10, 0x4

    goto :goto_a

    :cond_19
    :goto_9
    new-instance v12, LR0/c;

    move-object v1, v12

    move-object v2, v10

    move-object v10, v3

    move-object v3, v6

    move v13, v5

    move-object v5, v10

    move-object v14, v6

    const/4 v10, 0x4

    move-object/from16 v6, p1

    move-object v15, v7

    move-object/from16 v7, v37

    invoke-direct/range {v1 .. v7}, LR0/c;-><init>(Lr1/x;Landroidx/compose/animation/core/a;FLandroid/content/Context;Lh1/a;Landroidx/compose/runtime/B0;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v2, v12

    :goto_a
    check-cast v2, Lh1/a;

    sget-object v1, LU0/n;->a:LU0/n;

    new-instance v3, LR0/t;

    invoke-direct {v3, v2, v11}, LR0/t;-><init>(Lh1/a;Lh1/c;)V

    invoke-static {v0, v1, v3}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v4

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v5

    if-nez v5, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_b

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_b
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    move-object/from16 v5, v43

    invoke-static {v5, v4, v1, v4, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v1, v2, v4, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1d
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1e

    invoke-virtual/range {v36 .. v36}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1f

    :cond_1e
    new-instance v1, LM0/c;

    const/4 v0, 0x3

    invoke-direct {v1, v14, v0}, LM0/c;-><init>(Landroidx/compose/animation/core/a;I)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1f
    check-cast v1, Lh1/c;

    invoke-static {v9, v1}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    int-to-float v1, v10

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c0;->padding-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    sub-float v14, v13, v1

    invoke-static {v14}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v3

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v15, v1}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_20
    move-object v15, v7

    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_21
    :goto_c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v1, LR0/d;

    move/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v4, v2, v3}, LR0/d;-><init>(IFLh1/a;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_22
    return-void
.end method

.method public static final j(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.miaomiao.assistant.ui.onboarding.staggeredPressButton (OnboardingScreen.kt:312)"

    const v1, 0x4fde717d    # 7.463959E9f

    const/4 v2, -0x1

    invoke-static {v1, p3, v2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_1

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1
    move-object v2, p3

    check-cast v2, Landroidx/compose/foundation/interaction/n;

    const/4 p3, 0x6

    invoke-static {v2, p2, p3}, Landroidx/compose/foundation/interaction/t;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_2

    const p3, 0x3f75c28f    # 0.96f

    :goto_0
    move v3, p3

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :goto_1
    const/high16 p3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v4, 0x43960000    # 300.0f

    const/4 v5, 0x4

    invoke-static {p3, v4, v1, v5, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v4

    const-string v6, "pressBtn"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xc30

    const/16 v10, 0x14

    move-object v8, p2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/c;->animateFloatAsState(FLandroidx/compose/animation/core/i;FLjava/lang/String;Lh1/c;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object p3

    invoke-interface {p2, p3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_4

    :cond_3
    new-instance v3, LQ0/c0;

    const/4 v0, 0x2

    invoke-direct {v3, p3, v0}, LQ0/c0;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-interface {p2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lh1/c;

    invoke-static {p0, v3}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object p0
.end method
