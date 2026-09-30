.class public abstract LQ0/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/ArrayList;ILh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;ZZJJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V
    .locals 36

    move-object/from16 v15, p2

    move-object/from16 v14, p4

    move/from16 v13, p6

    move-object/from16 v12, p12

    move/from16 v11, p14

    const/16 v0, 0x30

    const-string v1, "onSelected"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDragDelta"

    move-object/from16 v10, p3

    invoke-static {v10, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backdrop"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x57c9a692

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v7

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    move-object/from16 v8, p0

    if-nez v2, :cond_1

    invoke-interface {v7, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v5, v11, 0x30

    move/from16 v6, p1

    if-nez v5, :cond_3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_5

    invoke-interface {v7, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v11, 0x6000

    if-nez v5, :cond_7

    invoke-interface {v7, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x4000

    goto :goto_4

    :cond_6
    const/16 v5, 0x2000

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    const/high16 v5, 0x30000

    and-int/2addr v5, v11

    if-nez v5, :cond_9

    move/from16 v5, p5

    invoke-interface {v7, v5}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x10000

    :goto_5
    or-int v2, v2, v16

    goto :goto_6

    :cond_9
    move/from16 v5, p5

    :goto_6
    const/high16 v16, 0x180000

    and-int v16, v11, v16

    if-nez v16, :cond_b

    invoke-interface {v7, v13}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v2, v2, v16

    :cond_b
    const/high16 v16, 0xc00000

    and-int v16, v11, v16

    move-wide/from16 v0, p7

    if-nez v16, :cond_d

    invoke-interface {v7, v0, v1}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x800000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x400000

    :goto_8
    or-int v2, v2, v18

    :cond_d
    const/high16 v18, 0x6000000

    and-int v18, v11, v18

    move-wide/from16 v9, p9

    if-nez v18, :cond_f

    invoke-interface {v7, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x2000000

    :goto_9
    or-int v2, v2, v19

    :cond_f
    const/high16 v19, 0x30000000

    and-int v19, v11, v19

    move/from16 v4, p11

    if-nez v19, :cond_11

    invoke-interface {v7, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x10000000

    :goto_a
    or-int v2, v2, v19

    :cond_11
    and-int/lit8 v19, p15, 0x6

    if-nez v19, :cond_13

    invoke-interface {v7, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    goto :goto_b

    :cond_12
    const/4 v3, 0x2

    :goto_b
    or-int v3, p15, v3

    goto :goto_c

    :cond_13
    move/from16 v3, p15

    :goto_c
    const v19, 0x12492093

    and-int v0, v2, v19

    const v1, 0x12492092

    if-ne v0, v1, :cond_15

    and-int/lit8 v0, v3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    :goto_d
    const/4 v1, 0x1

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v0, 0x1

    goto :goto_d

    :goto_f
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v7, v0, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "com.miaomiao.assistant.ui.glass.LiquidGlassNavBar (LiquidGlassNavBar.kt:323)"

    const v1, 0x57c9a692

    invoke-static {v1, v2, v3, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v17

    const/16 v0, 0x32

    invoke-static {v0}, Lq/i;->RoundedCornerShape(I)Lq/h;

    move-result-object v19

    if-eqz v13, :cond_17

    const-wide v0, 0xff121212L

    :goto_10
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v20

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v22, 0x3ecccccd    # 0.4f

    const/16 v23, 0x0

    const/16 v26, 0xe

    const/16 v27, 0x0

    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_11

    :cond_17
    const-wide v0, 0xfffafafaL

    goto :goto_10

    :goto_11
    if-eqz v13, :cond_18

    const-wide v0, 0xff161616L

    :goto_12
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v0

    move-wide/from16 v22, v0

    goto :goto_13

    :cond_18
    const-wide v0, 0xfff6f6f6L

    goto :goto_12

    :goto_13
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Le0/d;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v12, v0, v3, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v25

    const/16 v3, 0x26

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v29

    const/16 v3, 0x30

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v26

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v28

    const/16 v31, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x2

    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    invoke-static {v7, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v7, v3}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v26

    if-nez v26, :cond_19

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v26

    if-eqz v26, :cond_1a

    invoke-interface {v7, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_14

    :cond_1a
    invoke-interface {v7}, Landroidx/compose/runtime/p;->useNode()V

    :goto_14
    invoke-static {v7}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    invoke-static {v6, v8, v0, v8, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_1b

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 p13, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    goto :goto_15

    :cond_1b
    move-object/from16 p13, v7

    :goto_15
    invoke-static {v0, v2, v8, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v8, v3, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v0, v2, v7, v3}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v25

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getCenterStart()Landroidx/compose/ui/g;

    move-result-object v26

    new-instance v8, LQ0/U;

    move-object v0, v8

    move/from16 v2, p1

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, v19

    move/from16 v6, p11

    move-object/from16 v32, p13

    move/from16 v16, v7

    move-object/from16 v33, v8

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move/from16 v11, p6

    move/from16 v12, v17

    move-object/from16 v13, v24

    move-object/from16 v14, p2

    move-object/from16 v15, p0

    move-wide/from16 v16, p9

    move-wide/from16 v18, p7

    invoke-direct/range {v0 .. v19}, LQ0/U;-><init>(Le0/d;ILcom/kyant/backdrop/backdrops/LayerBackdrop;ZLq/h;FJJZILandroid/content/Context;Lh1/c;Ljava/util/ArrayList;JJ)V

    const/16 v0, 0x36

    const v1, -0x43c96f92

    move-object/from16 v9, v32

    move-object/from16 v2, v33

    const/4 v3, 0x1

    invoke-static {v1, v3, v2, v9, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v4, 0x0

    const/16 v7, 0xc36

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object v6, v9

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/s;->BoxWithConstraints(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZLh1/f;Landroidx/compose/runtime/p;II)V

    invoke-interface {v9}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_16

    :cond_1d
    move-object v9, v7

    invoke-interface {v9}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1e
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v14, LQ0/Y;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LQ0/Y;-><init>(Ljava/util/ArrayList;ILh1/c;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;ZZJJFLandroidx/compose/ui/x;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1f
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/d2;)F
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final c(Landroidx/compose/foundation/layout/v0;LQ0/n0;ZJFLh1/a;Landroidx/compose/runtime/p;I)V
    .locals 34

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const/4 v1, 0x1

    const v4, -0x4eeb1277

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v5

    const/4 v15, 0x6

    and-int/lit8 v9, v8, 0x6

    move-object/from16 v14, p0

    if-nez v9, :cond_1

    invoke-interface {v5, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x30

    if-nez v10, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_5

    invoke-interface {v5, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    move v10, v11

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0xc00

    move-wide/from16 v12, p3

    if-nez v10, :cond_7

    invoke-interface {v5, v12, v13}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_9

    invoke-interface {v5, v6}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v5, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    move v10, v9

    const v9, 0x12493

    and-int/2addr v9, v10

    const v15, 0x12492

    if-eq v9, v15, :cond_c

    move v9, v1

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v15, v10, 0x1

    invoke-interface {v5, v9, v15}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v15, "com.miaomiao.assistant.ui.glass.NavTab (LiquidGlassNavBar.kt:603)"

    invoke-static {v4, v10, v9, v15}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    if-eqz v7, :cond_12

    const v9, -0x407031dd

    invoke-interface {v5, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    and-int/lit16 v9, v10, 0x380

    if-ne v9, v11, :cond_e

    move v9, v1

    goto :goto_8

    :cond_e
    const/4 v9, 0x0

    :goto_8
    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    const/high16 v15, 0x20000

    if-ne v11, v15, :cond_f

    move v11, v1

    goto :goto_9

    :cond_f
    const/4 v11, 0x0

    :goto_9
    or-int/2addr v9, v11

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_11

    :cond_10
    new-instance v11, LO0/l;

    invoke-direct {v11, v3, v7}, LO0/l;-><init>(ZLh1/a;)V

    invoke-interface {v5, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v11, Lh1/c;

    invoke-static {v4, v1, v11}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v9

    invoke-interface {v5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :cond_12
    const v9, -0x40701a8f

    invoke-interface {v5, v9}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v9, v4

    :goto_a
    invoke-virtual {v4, v9}, Landroidx/compose/ui/u;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v17

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v16, p0

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static {v9, v15, v1, v11}, Landroidx/compose/foundation/layout/x0;->fillMaxHeight$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    const v16, 0xe000

    and-int v11, v10, v16

    const/16 v15, 0x4000

    if-ne v11, v15, :cond_13

    move v11, v1

    goto :goto_b

    :cond_13
    const/4 v11, 0x0

    :goto_b
    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_14

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_15

    :cond_14
    new-instance v15, LM0/j;

    const/4 v11, 0x5

    invoke-direct {v15, v6, v11}, LM0/j;-><init>(FI)V

    invoke-interface {v5, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v15, Lh1/c;

    invoke-static {v9, v15}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v9

    sget-object v11, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    int-to-float v15, v1

    invoke-static {v15}, Le0/h;->constructor-impl(F)F

    move-result v1

    sget-object v19, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Landroidx/compose/foundation/layout/f;->spacedBy-D5KLDUw(FLandroidx/compose/ui/f;)Landroidx/compose/foundation/layout/i;

    move-result-object v0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/d;->getCenterHorizontally()Landroidx/compose/ui/e;

    move-result-object v1

    const/16 v11, 0x36

    invoke-static {v0, v1, v5, v11}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v5, v1}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v5, v9}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v9

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v19

    if-nez v19, :cond_16

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_16
    invoke-interface {v5}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_17

    invoke-interface {v5, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_c

    :cond_17
    invoke-interface {v5}, Landroidx/compose/runtime/p;->useNode()V

    :goto_c
    invoke-static {v5}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v0, v7, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    :cond_18
    invoke-static {v0, v1, v7, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_19
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v7, v9, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    iget-object v9, v2, LQ0/n0;->b:Landroidx/compose/ui/graphics/vector/d;

    const/4 v0, 0x5

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v1, v0, v7, v6}, Landroidx/compose/foundation/layout/Y;->offset-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v7, 0x15

    int-to-float v7, v7

    invoke-static {v7}, Le0/h;->constructor-impl(F)F

    move-result v7

    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v11

    and-int/lit16 v0, v10, 0x1c00

    or-int/lit16 v0, v0, 0x1b0

    const/16 v16, 0x0

    const/4 v7, 0x0

    move v8, v10

    move-object v10, v7

    move-wide/from16 v12, p3

    move-object v14, v5

    move v7, v1

    move v6, v15

    const/4 v1, 0x6

    move v15, v0

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static {v6, v4, v5, v1}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    invoke-static {v0, v1}, Le0/x;->getSp(D)J

    move-result-wide v13

    sget-object v0, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    if-eqz v3, :cond_1a

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    :goto_d
    move-object/from16 v16, v0

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v0

    goto :goto_d

    :goto_e
    const/4 v0, -0x2

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x1

    invoke-static {v4, v7, v0, v6, v1}, Landroidx/compose/foundation/layout/Y;->offset-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v10

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit16 v0, v0, 0xc30

    move/from16 v31, v0

    iget-object v9, v2, LQ0/n0;->a:Ljava/lang/String;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v32, 0xc00

    const v33, 0x1dfd0

    move-wide/from16 v11, p3

    move-object/from16 v30, v5

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v5}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_f

    :cond_1b
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1c
    :goto_f
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, LQ0/e0;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LQ0/e0;-><init>(Landroidx/compose/foundation/layout/v0;LQ0/n0;ZJFLh1/a;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1d
    return-void
.end method
