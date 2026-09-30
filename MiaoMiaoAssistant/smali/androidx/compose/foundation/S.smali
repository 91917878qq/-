.class public abstract Landroidx/compose/foundation/S;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Image(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/runtime/p;II)V
    .locals 19

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x441d0e20

    move-object/from16 v1, p7

    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_5

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v8, 0xc00

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
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

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
    or-int/2addr v4, v13

    :goto_9
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v4, v14

    :cond_f
    move/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v8

    if-nez v14, :cond_f

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v4, v15

    :goto_b
    and-int/lit8 v15, p9, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v4, v4, v16

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v16, v8, v16

    move-object/from16 v6, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v4, v4, v16

    :cond_14
    :goto_d
    const v16, 0x92493

    and-int v0, v4, v16

    const v3, 0x92492

    const/4 v6, 0x0

    if-eq v0, v3, :cond_15

    const/4 v0, 0x1

    goto :goto_e

    :cond_15
    move v0, v6

    :goto_e
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_26

    if-eqz v5, :cond_16

    .line 15
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v7, v0

    :cond_16
    if-eqz v9, :cond_17

    .line 16
    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v0

    goto :goto_f

    :cond_17
    move-object v0, v10

    :goto_f
    if-eqz v11, :cond_18

    .line 17
    sget-object v3, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {v3}, Landroidx/compose/ui/layout/q;->getFit()Landroidx/compose/ui/layout/r;

    move-result-object v3

    goto :goto_10

    :cond_18
    move-object v3, v12

    :goto_10
    if-eqz v13, :cond_19

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_19
    move v5, v14

    :goto_11
    const/4 v9, 0x0

    if-eqz v15, :cond_1a

    move-object/from16 v18, v9

    goto :goto_12

    :cond_1a
    move-object/from16 v18, p6

    .line 18
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, -0x1

    const-string v11, "androidx.compose.foundation.Image (Image.kt:247)"

    const v12, 0x441d0e20

    invoke-static {v12, v4, v10, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    if-eqz v2, :cond_1f

    const v10, 0x71340604

    .line 19
    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    .line 20
    sget-object v10, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    and-int/lit8 v4, v4, 0x70

    const/16 v11, 0x20

    if-ne v4, v11, :cond_1c

    const/4 v4, 0x1

    goto :goto_13

    :cond_1c
    move v4, v6

    .line 21
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_1d

    .line 22
    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v11, v4, :cond_1e

    .line 23
    :cond_1d
    new-instance v11, Landroidx/compose/foundation/q;

    const/4 v4, 0x1

    invoke-direct {v11, v2, v4}, Landroidx/compose/foundation/q;-><init>(Ljava/lang/String;I)V

    .line 24
    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1e
    check-cast v11, Lh1/c;

    const/4 v4, 0x1

    invoke-static {v10, v6, v11, v4, v9}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 26
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_14

    :cond_1f
    const v4, 0x71367242

    .line 27
    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    .line 28
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    .line 29
    :goto_14
    invoke-interface {v7, v4}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroidx/compose/ui/draw/h;->clipToBounds(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v9

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x2

    move-object/from16 v10, p0

    move-object v12, v0

    move-object v13, v3

    move v14, v5

    move-object/from16 v15, v18

    .line 31
    invoke-static/range {v9 .. v17}, Landroidx/compose/ui/draw/q;->paint$default(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/painter/c;ZLandroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 33
    sget-object v10, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_20

    .line 34
    sget-object v9, Landroidx/compose/foundation/S$a;->INSTANCE:Landroidx/compose/foundation/S$a;

    .line 35
    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_20
    check-cast v9, Landroidx/compose/ui/layout/c0;

    .line 37
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 38
    invoke-static {v1, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    .line 40
    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    .line 41
    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_21

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    .line 42
    :cond_21
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    .line 43
    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_22

    .line 44
    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_15

    .line 45
    :cond_22
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    .line 46
    :goto_15
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    .line 47
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetMeasurePolicy()Lh1/e;

    move-result-object v13

    invoke-static {v12, v9, v13}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 48
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetResolvedCompositionLocals()Lh1/e;

    move-result-object v9

    invoke-static {v12, v10, v9}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 49
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v9

    invoke-static {v12, v4, v9}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    .line 50
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetCompositeKeyHash()Lh1/e;

    move-result-object v4

    .line 51
    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_23

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    .line 52
    :cond_23
    invoke-static {v4, v6, v12, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    .line 53
    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    .line 54
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_25
    move-object v4, v0

    move v6, v5

    move-object v5, v3

    move-object v3, v7

    move-object/from16 v7, v18

    goto :goto_16

    .line 55
    :cond_26
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v7

    move-object v4, v10

    move-object v5, v12

    move v6, v14

    move-object/from16 v7, p6

    .line 56
    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_27

    new-instance v11, Landroidx/compose/foundation/Q;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/Q;-><init>(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_27
    return-void
.end method

.method public static final synthetic Image(Landroidx/compose/ui/graphics/v0;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/runtime/p;II)V
    .locals 13
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    .line 3
    sget-object v1, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->getFit()Landroidx/compose/ui/layout/r;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    .line 4
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.Image (Image.kt:98)"

    const v3, -0x7e8de601

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_5
    sget-object v1, Landroidx/compose/ui/graphics/m0;->Companion:Landroidx/compose/ui/graphics/m0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/m0$a;->getLow-f-v9h1I()I

    move-result v9

    const v1, 0x3ffffe

    and-int v11, v0, v1

    const/4 v12, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p7

    .line 6
    invoke-static/range {v2 .. v12}, Landroidx/compose/foundation/S;->Image-5h-nEew(Landroidx/compose/ui/graphics/v0;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;ILandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method public static final Image(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/runtime/p;II)V
    .locals 12

    move/from16 v0, p8

    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, p9, 0x8

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_2

    .line 9
    sget-object v1, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->getFit()Landroidx/compose/ui/layout/r;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    move v7, v1

    goto :goto_3

    :cond_3
    move/from16 v7, p5

    :goto_3
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    .line 10
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "androidx.compose.foundation.Image (Image.kt:202)"

    const v3, 0x5f1f9c13

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    and-int/lit8 v1, v0, 0xe

    move-object v2, p0

    move-object/from16 v9, p7

    .line 11
    invoke-static {p0, v9, v1}, Landroidx/compose/ui/graphics/vector/u;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/d;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/vector/t;

    move-result-object v2

    .line 12
    sget v1, Landroidx/compose/ui/graphics/vector/t;->$stable:I

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v0, v3

    or-int v10, v1, v0

    const/4 v11, 0x0

    move-object v3, p1

    .line 13
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/S;->Image(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_6
    return-void
.end method

.method private static final Image$lambda$2$lambda$1(Ljava/lang/String;Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/C;->setContentDescription(Landroidx/compose/ui/semantics/E;Ljava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {p0}, Landroidx/compose/ui/semantics/j$a;->getImage-o7Vup1c()I

    move-result p0

    invoke-static {p1, p0}, Landroidx/compose/ui/semantics/C;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/E;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final Image$lambda$4(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/S;->Image(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final Image-5h-nEew(Landroidx/compose/ui/graphics/v0;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;ILandroidx/compose/runtime/p;II)V
    .locals 16

    move-object/from16 v7, p8

    move/from16 v0, p9

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_1

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_2

    sget-object v4, Landroidx/compose/ui/layout/r;->Companion:Landroidx/compose/ui/layout/q;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->getFit()Landroidx/compose/ui/layout/r;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v1, 0x20

    if-eqz v5, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_3
    move/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v1, 0x40

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    sget-object v1, Landroidx/compose/ui/graphics/drawscope/g;->Companion:Landroidx/compose/ui/graphics/drawscope/f;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/f;->getDefaultFilterQuality-f-v9h1I()I

    move-result v1

    move v13, v1

    goto :goto_5

    :cond_5
    move/from16 v13, p7

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v8, "androidx.compose.foundation.Image (Image.kt:156)"

    const v9, -0x53393f7c

    invoke-static {v9, v0, v1, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    move-object/from16 v1, p0

    invoke-interface {v7, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_7

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_8

    :cond_7
    const/4 v14, 0x6

    const/4 v15, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v8, p0

    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/painter/b;->BitmapPainter-QZhYCtY$default(Landroidx/compose/ui/graphics/v0;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v9

    invoke-interface {v7, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    move-object v1, v9

    check-cast v1, Landroidx/compose/ui/graphics/painter/a;

    const v8, 0x3ffff0

    and-int/2addr v8, v0

    const/4 v9, 0x0

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/S;->Image(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/S;->Image$lambda$2$lambda$1(Ljava/lang/String;Landroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/S;->Image$lambda$4(Landroidx/compose/ui/graphics/painter/c;Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/r;FLandroidx/compose/ui/graphics/Z;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method
