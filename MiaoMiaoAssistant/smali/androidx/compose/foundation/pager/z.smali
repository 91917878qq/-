.class public abstract Landroidx/compose/foundation/pager/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final rememberPagerMeasurePolicy-8u0NR3k(Lh1/a;Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/layout/g0;ZLandroidx/compose/foundation/gestures/I;IFLandroidx/compose/foundation/pager/i;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/snapping/n;Lr1/x;Lh1/a;Landroidx/compose/runtime/p;II)Landroidx/compose/foundation/lazy/layout/K;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/foundation/pager/K;",
            "Landroidx/compose/foundation/layout/g0;",
            "Z",
            "Landroidx/compose/foundation/gestures/I;",
            "IF",
            "Landroidx/compose/foundation/pager/i;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "Lr1/x;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/K;"
        }
    .end annotation

    move-object/from16 v0, p13

    move/from16 v1, p14

    move/from16 v2, p15

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x4d22e151

    const-string v4, "androidx.compose.foundation.pager.rememberPagerMeasurePolicy (PagerMeasurePolicy.kt:58)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    and-int/lit8 v3, v1, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v4, 0x20

    const/4 v6, 0x1

    if-le v3, v4, :cond_1

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_1
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v4, :cond_3

    :cond_2
    move v4, v6

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    and-int/lit16 v7, v1, 0x380

    xor-int/lit16 v7, v7, 0x180

    const/16 v8, 0x100

    move-object/from16 v10, p2

    if-le v7, v8, :cond_4

    invoke-interface {v0, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    and-int/lit16 v7, v1, 0x180

    if-ne v7, v8, :cond_6

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    and-int/lit16 v7, v1, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v9, 0x800

    move/from16 v11, p3

    if-le v7, v9, :cond_7

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    and-int/lit16 v7, v1, 0xc00

    if-ne v7, v9, :cond_9

    :cond_8
    move v7, v6

    goto :goto_3

    :cond_9
    const/4 v7, 0x0

    :goto_3
    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v7, v1

    xor-int/lit16 v7, v7, 0x6000

    const/16 v9, 0x4000

    if-le v7, v9, :cond_a

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit16 v7, v1, 0x6000

    if-ne v7, v9, :cond_c

    :cond_b
    move v7, v6

    goto :goto_4

    :cond_c
    const/4 v7, 0x0

    :goto_4
    or-int/2addr v4, v7

    const/high16 v7, 0xe000000

    and-int/2addr v7, v1

    const/high16 v9, 0x6000000

    xor-int/2addr v7, v9

    const/high16 v12, 0x4000000

    move-object/from16 v15, p8

    if-le v7, v12, :cond_d

    invoke-interface {v0, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int v7, v1, v9

    if-ne v7, v12, :cond_f

    :cond_e
    move v7, v6

    goto :goto_5

    :cond_f
    const/4 v7, 0x0

    :goto_5
    or-int/2addr v4, v7

    const/high16 v7, 0x70000000

    and-int/2addr v7, v1

    const/high16 v9, 0x30000000

    xor-int/2addr v7, v9

    const/high16 v12, 0x20000000

    move-object/from16 v14, p9

    if-le v7, v12, :cond_10

    invoke-interface {v0, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    and-int v7, v1, v9

    if-ne v7, v12, :cond_12

    :cond_11
    move v7, v6

    goto :goto_6

    :cond_12
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v4, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v1

    const/high16 v9, 0x180000

    xor-int/2addr v7, v9

    const/high16 v12, 0x100000

    move/from16 v13, p6

    if-le v7, v12, :cond_13

    invoke-interface {v0, v13}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v7

    if-nez v7, :cond_14

    :cond_13
    and-int v7, v1, v9

    if-ne v7, v12, :cond_15

    :cond_14
    move v7, v6

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    :goto_7
    or-int/2addr v4, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v1

    const/high16 v9, 0xc00000

    xor-int/2addr v7, v9

    const/high16 v12, 0x800000

    if-le v7, v12, :cond_16

    move-object/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_17

    goto :goto_8

    :cond_16
    move-object/from16 v7, p7

    :goto_8
    and-int/2addr v9, v1

    if-ne v9, v12, :cond_18

    :cond_17
    move v9, v6

    goto :goto_9

    :cond_18
    const/4 v9, 0x0

    :goto_9
    or-int/2addr v4, v9

    and-int/lit8 v9, v2, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_19

    move-object/from16 v9, p10

    invoke-interface {v0, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_1a

    goto :goto_a

    :cond_19
    move-object/from16 v9, p10

    :goto_a
    and-int/lit8 v5, v2, 0x6

    if-ne v5, v12, :cond_1b

    :cond_1a
    move v5, v6

    goto :goto_b

    :cond_1b
    const/4 v5, 0x0

    :goto_b
    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    xor-int/lit16 v5, v5, 0x180

    if-le v5, v8, :cond_1c

    move-object/from16 v5, p12

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_c

    :cond_1c
    move-object/from16 v5, p12

    :goto_c
    and-int/lit16 v2, v2, 0x180

    if-ne v2, v8, :cond_1e

    :cond_1d
    move v2, v6

    goto :goto_d

    :cond_1e
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v1

    const/high16 v8, 0x30000

    xor-int/2addr v4, v8

    const/high16 v12, 0x20000

    if-le v4, v12, :cond_1f

    move/from16 v4, p5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_e

    :cond_1f
    move/from16 v4, p5

    :goto_e
    and-int/2addr v1, v8

    const/high16 v8, 0x20000

    if-ne v1, v8, :cond_21

    :cond_20
    move/from16 v16, v6

    goto :goto_f

    :cond_21
    const/16 v16, 0x0

    :goto_f
    or-int v1, v2, v16

    move-object/from16 v2, p11

    invoke-interface {v0, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_22

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v6, v1, :cond_23

    :cond_22
    new-instance v6, Landroidx/compose/foundation/pager/z$a;

    move-object v7, v6

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p0

    move-object/from16 v15, p12

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move/from16 v18, p5

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/pager/z$a;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/I;Landroidx/compose/foundation/layout/g0;ZFLandroidx/compose/foundation/pager/i;Lh1/a;Lh1/a;Landroidx/compose/ui/f;Landroidx/compose/ui/e;ILandroidx/compose/foundation/gestures/snapping/n;Lr1/x;)V

    invoke-interface {v0, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Landroidx/compose/foundation/lazy/layout/K;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_24
    return-object v6
.end method
