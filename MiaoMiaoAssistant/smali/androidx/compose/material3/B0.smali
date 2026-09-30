.class public abstract Landroidx/compose/material3/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SliderRangeTolerance:D = 1.0E-4

.field private static final ThumbHeight:F

.field private static final ThumbSize:J

.field private static final ThumbTrackGapSize:F

.field private static final ThumbWidth:F

.field private static final TrackHeight:F

.field private static final TrackInsideCornerSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ly/x;->INSTANCE:Ly/x;

    invoke-virtual {v0}, Ly/x;->getInactiveTrackHeight-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/B0;->TrackHeight:F

    invoke-virtual {v0}, Ly/x;->getHandleWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/B0;->ThumbWidth:F

    invoke-virtual {v0}, Ly/x;->getHandleHeight-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/B0;->ThumbHeight:F

    invoke-static {v1, v2}, Le0/i;->DpSize-YgX7TsA(FF)J

    move-result-wide v1

    sput-wide v1, Landroidx/compose/material3/B0;->ThumbSize:J

    invoke-virtual {v0}, Ly/x;->getActiveHandleLeadingSpace-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/B0;->ThumbTrackGapSize:F

    const/4 v0, 0x2

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/B0;->TrackInsideCornerSize:F

    return-void
.end method

.method public static final RangeSlider(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/j0;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "Lh1/f;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, 0x1e7b6e56

    move-object/from16 v1, p9

    .line 69
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v10, 0x30

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
    and-int/lit8 v6, v11, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_b

    and-int/lit8 v8, v11, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    goto :goto_7

    :cond_b
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v12, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v10, 0x6000

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
    and-int/lit8 v13, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move-object/from16 v14, p5

    goto :goto_b

    :cond_10
    and-int/2addr v14, v10

    if-nez v14, :cond_f

    move-object/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    and-int/lit8 v15, v11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v3, v3, v16

    move-object/from16 v0, p6

    goto :goto_d

    :cond_12
    and-int v16, v10, v16

    move-object/from16 v0, p6

    if-nez v16, :cond_14

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v3, v3, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v0, :cond_15

    or-int v3, v3, v17

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v17, v10, v17

    move-object/from16 v2, p7

    if-nez v17, :cond_17

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    :cond_17
    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v2, :cond_18

    or-int v3, v3, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v5, v3, v17

    const v7, 0x2492492

    if-ne v5, v7, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_1b

    goto :goto_12

    .line 70
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object v4, v8

    move-object v5, v12

    move-object v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_1d

    .line 71
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_1f

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_1d

    goto :goto_14

    .line 72
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x1c01

    :cond_1e
    move-object/from16 v4, p1

    move/from16 v6, p2

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    move v5, v3

    move-object v7, v8

    move-object v8, v12

    move-object v9, v14

    :goto_13
    move-object/from16 v3, p8

    goto/16 :goto_1c

    :cond_1f
    :goto_14
    if-eqz v4, :cond_20

    .line 73
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_15

    :cond_20
    move-object/from16 v4, p1

    :goto_15
    const/4 v5, 0x1

    if-eqz v6, :cond_21

    move v6, v5

    goto :goto_16

    :cond_21
    move/from16 v6, p2

    :goto_16
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_22

    .line 74
    sget-object v7, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    const/4 v8, 0x6

    invoke-virtual {v7, v1, v8}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v7

    and-int/lit16 v3, v3, -0x1c01

    goto :goto_17

    :cond_22
    move-object v7, v8

    :goto_17
    if-eqz v9, :cond_24

    .line 75
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 76
    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_23

    .line 77
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v8

    .line 78
    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_23
    check-cast v8, Landroidx/compose/foundation/interaction/n;

    goto :goto_18

    :cond_24
    move-object v8, v12

    :goto_18
    if-eqz v13, :cond_26

    .line 80
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 81
    sget-object v12, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v12}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_25

    .line 82
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v9

    .line 83
    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_25
    check-cast v9, Landroidx/compose/foundation/interaction/n;

    goto :goto_19

    :cond_26
    move-object v9, v14

    :goto_19
    const/16 v12, 0x36

    if-eqz v15, :cond_27

    .line 85
    new-instance v13, Landroidx/compose/material3/B0$c;

    invoke-direct {v13, v8, v7, v6}, Landroidx/compose/material3/B0$c;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const v14, 0x704eb24b

    invoke-static {v14, v5, v13, v1, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v13

    goto :goto_1a

    :cond_27
    move-object/from16 v13, p6

    :goto_1a
    if-eqz v0, :cond_28

    .line 86
    new-instance v0, Landroidx/compose/material3/B0$d;

    invoke-direct {v0, v9, v7, v6}, Landroidx/compose/material3/B0$d;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const v14, 0x3c95e7b2

    invoke-static {v14, v5, v0, v1, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    goto :goto_1b

    :cond_28
    move-object/from16 v0, p7

    :goto_1b
    if-eqz v2, :cond_29

    .line 87
    new-instance v2, Landroidx/compose/material3/B0$e;

    invoke-direct {v2, v6, v7}, Landroidx/compose/material3/B0$e;-><init>(ZLandroidx/compose/material3/y0;)V

    const v14, -0x6067301e

    invoke-static {v14, v5, v2, v1, v12}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    move-object v2, v0

    move-object v0, v13

    goto :goto_1c

    :cond_29
    move-object v2, v0

    move v5, v3

    move-object v0, v13

    goto/16 :goto_13

    :goto_1c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_2a

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:640)"

    const v14, 0x1e7b6e56

    .line 88
    invoke-static {v14, v5, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/j0;->getSteps()I

    move-result v12

    if-ltz v12, :cond_2d

    shr-int/lit8 v12, v5, 0x3

    and-int/lit8 v13, v12, 0xe

    shl-int/lit8 v14, v5, 0x3

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v13, v14

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v5, v13

    and-int/lit16 v13, v12, 0x1c00

    or-int/2addr v5, v13

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v12

    or-int/2addr v5, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v21, v5, v12

    move-object v12, v4

    move-object/from16 v13, p0

    move v14, v6

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    .line 90
    invoke-static/range {v12 .. v21}, Landroidx/compose/material3/B0;->RangeSliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2b
    move-object v5, v8

    move-object v8, v2

    move-object v2, v4

    move-object v4, v7

    move-object v7, v0

    move-object/from16 v22, v9

    move-object v9, v3

    move v3, v6

    move-object/from16 v6, v22

    .line 91
    :goto_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_2c

    new-instance v13, Landroidx/compose/material3/B0$f;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/B0$f;-><init>(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2c
    return-void

    .line 92
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;Landroidx/compose/runtime/p;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lm1/b;",
            "I",
            "Lh1/a;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v9, p9

    move/from16 v10, p10

    const v0, -0x2c4aacd8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v9, 0x30

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
    and-int/lit8 v5, v10, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v9, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_e

    and-int/lit8 v11, v10, 0x10

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v11, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v11, p4

    :goto_9
    and-int/lit8 v12, v10, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v9

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v10, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v9

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v9, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v10, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    const v17, 0x492493

    and-int v0, v3, v17

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 2
    :cond_18
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    goto/16 :goto_14

    .line 3
    :cond_19
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v17, -0xe001

    const/4 v2, 0x1

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    .line 4
    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_1b

    and-int v3, v3, v17

    :cond_1b
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1c
    move-object/from16 v7, p7

    :goto_11
    move-object v0, v11

    move-object v5, v15

    move v11, v3

    move v3, v13

    goto :goto_13

    :cond_1d
    :goto_12
    if-eqz v5, :cond_1e

    .line 5
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v6, v0

    :cond_1e
    if-eqz v7, :cond_1f

    move v8, v2

    :cond_1f
    and-int/lit8 v0, v10, 0x10

    if-eqz v0, :cond_20

    .line 6
    new-instance v0, Lm1/a;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v0, v5, v7}, Lm1/a;-><init>(FF)V

    and-int v3, v3, v17

    move-object v11, v0

    :cond_20
    if-eqz v12, :cond_21

    const/4 v0, 0x0

    move v13, v0

    :cond_21
    if-eqz v14, :cond_22

    const/4 v0, 0x0

    move-object v15, v0

    :cond_22
    and-int/lit16 v0, v10, 0x80

    if-eqz v0, :cond_1c

    .line 7
    sget-object v0, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v0

    const v5, -0x1c00001

    and-int/2addr v3, v5

    move-object v7, v0

    goto :goto_11

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_23

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.RangeSlider (Slider.kt:409)"

    const v14, -0x2c4aacd8

    .line 8
    invoke-static {v14, v11, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_23
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 10
    sget-object v13, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_24

    .line 11
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v12

    .line 12
    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 13
    :cond_24
    move-object v15, v12

    check-cast v15, Landroidx/compose/foundation/interaction/n;

    .line 14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 15
    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_25

    .line 16
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v12

    .line 17
    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_25
    check-cast v12, Landroidx/compose/foundation/interaction/n;

    move-object/from16 v19, v12

    .line 19
    new-instance v13, Landroidx/compose/material3/B0$g;

    invoke-direct {v13, v15, v7, v8}, Landroidx/compose/material3/B0$g;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const v14, -0x305fc5b5

    const/16 v4, 0x36

    invoke-static {v14, v2, v13, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    .line 20
    new-instance v13, Landroidx/compose/material3/B0$h;

    invoke-direct {v13, v12, v7, v8}, Landroidx/compose/material3/B0$h;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const v12, -0x6d330461

    invoke-static {v12, v2, v13, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v21

    .line 21
    new-instance v12, Landroidx/compose/material3/B0$i;

    invoke-direct {v12, v8, v7}, Landroidx/compose/material3/B0$i;-><init>(ZLandroidx/compose/material3/y0;)V

    const v13, 0x16798c20

    invoke-static {v13, v2, v12, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v22

    and-int/lit8 v2, v11, 0xe

    const/high16 v12, 0x36c00000

    or-int/2addr v2, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x380

    or-int/2addr v2, v12

    and-int/lit16 v12, v11, 0x1c00

    or-int/2addr v2, v12

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    shr-int/lit8 v12, v11, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v12, v13

    or-int v25, v2, v12

    shr-int/lit8 v2, v11, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v26, v2, 0x36

    const/16 v27, 0x40

    const/16 v17, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object v13, v6

    move v14, v8

    move-object v2, v15

    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    move/from16 v23, v3

    move-object/from16 v24, v1

    .line 22
    invoke-static/range {v11 .. v27}, Landroidx/compose/material3/B0;->RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;ILandroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_26
    move v4, v8

    move-object v8, v7

    move-object v7, v5

    move-object v5, v0

    move-object/from16 v28, v6

    move v6, v3

    move-object/from16 v3, v28

    .line 23
    :goto_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/material3/B0$j;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/B0$j;-><init>(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_27
    return-void
.end method

.method public static final RangeSlider(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;ILandroidx/compose/runtime/p;III)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lm1/b;",
            "Lh1/a;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "Lh1/f;",
            "Lh1/f;",
            "I",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v13, p16

    const v0, -0x3e835be5

    move-object/from16 v3, p13

    .line 24
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move v4, v14

    :goto_1
    and-int/lit8 v7, v13, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v13, 0x8

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move/from16 v5, p3

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v4, v4, v17

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_e

    and-int/lit8 v6, v13, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_d

    const/16 v19, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v19, 0x2000

    :goto_8
    or-int v4, v4, v19

    goto :goto_9

    :cond_e
    move-object/from16 v6, p4

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v4, v4, v20

    move-object/from16 v11, p5

    goto :goto_b

    :cond_f
    and-int v20, v14, v20

    move-object/from16 v11, p5

    if-nez v20, :cond_11

    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v21, 0x10000

    :goto_a
    or-int v4, v4, v21

    :cond_11
    :goto_b
    const/high16 v21, 0x180000

    and-int v21, v14, v21

    if-nez v21, :cond_13

    and-int/lit8 v21, v13, 0x40

    move-object/from16 v8, p6

    if-nez v21, :cond_12

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_12

    const/high16 v22, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v22, 0x80000

    :goto_c
    or-int v4, v4, v22

    goto :goto_d

    :cond_13
    move-object/from16 v8, p6

    :goto_d
    and-int/lit16 v9, v13, 0x80

    const/high16 v23, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v23

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v23, v14, v23

    move-object/from16 v10, p7

    if-nez v23, :cond_16

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_15

    const/high16 v24, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v24, 0x400000

    :goto_e
    or-int v4, v4, v24

    :cond_16
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v25, 0x6000000

    if-eqz v0, :cond_17

    or-int v4, v4, v25

    move-object/from16 v5, p8

    goto :goto_11

    :cond_17
    and-int v25, v14, v25

    move-object/from16 v5, p8

    if-nez v25, :cond_19

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_18

    const/high16 v25, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v25, 0x2000000

    :goto_10
    or-int v4, v4, v25

    :cond_19
    :goto_11
    and-int/lit16 v5, v13, 0x200

    const/high16 v25, 0x30000000

    if-eqz v5, :cond_1a

    or-int v4, v4, v25

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1a
    and-int v25, v14, v25

    move-object/from16 v6, p9

    if-nez v25, :cond_1c

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    const/high16 v25, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v25, 0x10000000

    :goto_12
    or-int v4, v4, v25

    :cond_1c
    :goto_13
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v17, v15, 0x6

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v25, v15, 0x6

    move-object/from16 v8, p10

    if-nez v25, :cond_1f

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1e

    const/16 v17, 0x4

    goto :goto_14

    :cond_1e
    const/16 v17, 0x2

    :goto_14
    or-int v17, v15, v17

    goto :goto_15

    :cond_1f
    move/from16 v17, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v17, v17, 0x30

    :cond_20
    :goto_16
    move/from16 v10, v17

    goto :goto_18

    :cond_21
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v10, p11

    if-nez v25, :cond_20

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    const/16 v18, 0x20

    goto :goto_17

    :cond_22
    const/16 v18, 0x10

    :goto_17
    or-int v17, v17, v18

    goto :goto_16

    :goto_18
    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_24

    or-int/lit16 v10, v10, 0x180

    :cond_23
    move/from16 v12, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_23

    move/from16 v12, p12

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v20, 0x100

    goto :goto_19

    :cond_25
    const/16 v20, 0x80

    :goto_19
    or-int v10, v10, v20

    :goto_1a
    const v17, 0x12492493

    and-int v12, v4, v17

    const v15, 0x12492492

    if-ne v12, v15, :cond_27

    and-int/lit16 v12, v10, 0x93

    const/16 v15, 0x92

    if-ne v12, v15, :cond_27

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_26

    goto :goto_1b

    .line 25
    :cond_26
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v4, p2

    move/from16 v12, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v20, p11

    move/from16 v13, p12

    goto/16 :goto_2d

    .line 26
    :cond_27
    :goto_1b
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v12, v14, 0x1

    const v17, -0xe001

    const/16 v18, 0x0

    if-eqz v12, :cond_2b

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_28

    goto :goto_1c

    .line 27
    :cond_28
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_29

    and-int v4, v4, v17

    :cond_29
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_2a

    const v0, -0x380001

    and-int/2addr v4, v0

    :cond_2a
    move-object/from16 v0, p2

    move/from16 v12, p3

    move-object/from16 v15, p4

    move-object/from16 v7, p6

    move-object/from16 v17, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p11

    move/from16 v14, p12

    move v9, v4

    move-object/from16 v4, p5

    goto/16 :goto_28

    :cond_2b
    :goto_1c
    if-eqz v7, :cond_2c

    .line 28
    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_1d

    :cond_2c
    move-object/from16 v7, p2

    :goto_1d
    if-eqz v16, :cond_2d

    const/4 v12, 0x1

    goto :goto_1e

    :cond_2d
    move/from16 v12, p3

    :goto_1e
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_2e

    .line 29
    new-instance v15, Lm1/a;

    move-object/from16 p2, v7

    const/4 v7, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v15, v7, v14}, Lm1/a;-><init>(FF)V

    and-int v4, v4, v17

    goto :goto_1f

    :cond_2e
    move-object/from16 p2, v7

    move-object/from16 v15, p4

    :goto_1f
    if-eqz v19, :cond_2f

    const/4 v7, 0x0

    goto :goto_20

    :cond_2f
    move-object/from16 v7, p5

    :goto_20
    and-int/lit8 v14, v13, 0x40

    if-eqz v14, :cond_30

    .line 30
    sget-object v14, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    move-object/from16 p3, v7

    const/4 v7, 0x6

    invoke-virtual {v14, v3, v7}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v7

    const v14, -0x380001

    and-int/2addr v4, v14

    goto :goto_21

    :cond_30
    move-object/from16 p3, v7

    move-object/from16 v7, p6

    :goto_21
    if-eqz v9, :cond_32

    .line 31
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 32
    sget-object v14, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_31

    .line 33
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v9

    .line 34
    invoke-interface {v3, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 35
    :cond_31
    check-cast v9, Landroidx/compose/foundation/interaction/n;

    goto :goto_22

    :cond_32
    move-object/from16 v9, p7

    :goto_22
    if-eqz v0, :cond_34

    .line 36
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 37
    sget-object v14, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v14}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v0, v14, :cond_33

    .line 38
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_33
    check-cast v0, Landroidx/compose/foundation/interaction/n;

    goto :goto_23

    :cond_34
    move-object/from16 v0, p8

    :goto_23
    const/16 v14, 0x36

    if-eqz v5, :cond_35

    .line 41
    new-instance v5, Landroidx/compose/material3/B0$k;

    invoke-direct {v5, v9, v7, v12}, Landroidx/compose/material3/B0$k;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    move/from16 p4, v4

    const v4, -0x75021e3a

    move-object/from16 v17, v9

    const/4 v9, 0x1

    invoke-static {v4, v9, v5, v3, v14}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    goto :goto_24

    :cond_35
    move/from16 p4, v4

    move-object/from16 v17, v9

    const/4 v9, 0x1

    move-object/from16 v4, p9

    :goto_24
    if-eqz v6, :cond_36

    .line 42
    new-instance v5, Landroidx/compose/material3/B0$l;

    invoke-direct {v5, v0, v7, v12}, Landroidx/compose/material3/B0$l;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const v6, 0x71c49a3f

    invoke-static {v6, v9, v5, v3, v14}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    goto :goto_25

    :cond_36
    move-object/from16 v5, p10

    :goto_25
    if-eqz v8, :cond_37

    .line 43
    new-instance v6, Landroidx/compose/material3/B0$m;

    invoke-direct {v6, v12, v7}, Landroidx/compose/material3/B0$m;-><init>(ZLandroidx/compose/material3/y0;)V

    const v8, -0x1994f7f1

    invoke-static {v8, v9, v6, v3, v14}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v6

    goto :goto_26

    :cond_37
    move-object/from16 v6, p11

    :goto_26
    move/from16 v9, p4

    if-eqz v11, :cond_38

    move-object v8, v5

    move-object v11, v6

    move/from16 v14, v18

    :goto_27
    move-object v5, v0

    move-object v6, v4

    move-object/from16 v0, p2

    move-object/from16 v4, p3

    goto :goto_28

    :cond_38
    move/from16 v14, p12

    move-object v8, v5

    move-object v11, v6

    goto :goto_27

    .line 44
    :goto_28
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_39

    move-object/from16 v19, v7

    const-string v7, "androidx.compose.material3.RangeSlider (Slider.kt:536)"

    const v13, -0x3e835be5

    .line 45
    invoke-static {v13, v9, v10, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_29

    :cond_39
    move-object/from16 v19, v7

    :goto_29
    and-int/lit16 v7, v10, 0x380

    const/16 v13, 0x100

    if-ne v7, v13, :cond_3a

    const/4 v7, 0x1

    goto :goto_2a

    :cond_3a
    move/from16 v7, v18

    :goto_2a
    const v13, 0xe000

    move-object/from16 v20, v11

    and-int v11, v9, v13

    xor-int/lit16 v11, v11, 0x6000

    const/16 v13, 0x4000

    if-le v11, v13, :cond_3b

    .line 46
    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    :cond_3b
    and-int/lit16 v11, v9, 0x6000

    if-ne v11, v13, :cond_3d

    :cond_3c
    const/4 v11, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v11, v18

    :goto_2b
    or-int/2addr v7, v11

    .line 47
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_3e

    .line 48
    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v11, v7, :cond_3f

    .line 49
    :cond_3e
    new-instance v11, Landroidx/compose/material3/j0;

    .line 50
    move-object v7, v1

    check-cast v7, Lm1/a;

    .line 51
    iget v13, v7, Lm1/a;->a:F

    .line 52
    iget v7, v7, Lm1/a;->b:F

    move-object/from16 p2, v11

    move/from16 p3, v13

    move/from16 p4, v7

    move/from16 p5, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v15

    .line 53
    invoke-direct/range {p2 .. p7}, Landroidx/compose/material3/j0;-><init>(FFILh1/a;Lm1/b;)V

    .line 54
    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_3f
    move-object v7, v11

    check-cast v7, Landroidx/compose/material3/j0;

    .line 56
    invoke-virtual {v7, v4}, Landroidx/compose/material3/j0;->setOnValueChangeFinished(Lh1/a;)V

    and-int/lit8 v11, v9, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_40

    const/16 v16, 0x1

    goto :goto_2c

    :cond_40
    move/from16 v16, v18

    .line 57
    :goto_2c
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_41

    .line 58
    sget-object v13, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v13}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v11, v13, :cond_42

    .line 59
    :cond_41
    new-instance v11, Landroidx/compose/material3/B0$a;

    invoke-direct {v11, v2}, Landroidx/compose/material3/B0$a;-><init>(Lh1/c;)V

    .line 60
    invoke-interface {v3, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_42
    check-cast v11, Lh1/c;

    invoke-virtual {v7, v11}, Landroidx/compose/material3/j0;->setOnValueChange$material3_release(Lh1/c;)V

    .line 62
    move-object v11, v1

    check-cast v11, Lm1/a;

    .line 63
    iget v13, v11, Lm1/a;->a:F

    .line 64
    invoke-virtual {v7, v13}, Landroidx/compose/material3/j0;->setActiveRangeStart(F)V

    .line 65
    iget v11, v11, Lm1/a;->b:F

    .line 66
    invoke-virtual {v7, v11}, Landroidx/compose/material3/j0;->setActiveRangeEnd(F)V

    shr-int/lit8 v11, v9, 0x3

    and-int/lit16 v11, v11, 0x3f0

    shr-int/lit8 v9, v9, 0x9

    const v13, 0xe000

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    or-int/2addr v11, v13

    const/high16 v13, 0x380000

    and-int/2addr v9, v13

    or-int/2addr v9, v11

    shl-int/lit8 v10, v10, 0x15

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    const/high16 v11, 0xe000000

    and-int/2addr v10, v11

    or-int/2addr v9, v10

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move/from16 p4, v12

    move-object/from16 p5, v11

    move-object/from16 p6, v17

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v8

    move-object/from16 p10, v20

    move-object/from16 p11, v3

    move/from16 p12, v9

    move/from16 p13, v10

    .line 67
    invoke-static/range {p2 .. p13}, Landroidx/compose/material3/B0;->RangeSlider(Landroidx/compose/material3/j0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_43

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_43
    move-object v9, v5

    move-object v10, v6

    move-object v11, v8

    move v13, v14

    move-object v5, v15

    move-object/from16 v8, v17

    move-object/from16 v7, v19

    move-object v6, v4

    move-object v4, v0

    .line 68
    :goto_2d
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v14, Landroidx/compose/material3/B0$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v12

    move-object/from16 v12, v20

    move-object/from16 v26, v14

    move/from16 v14, p14

    move-object/from16 v27, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/B0$b;-><init>(Lm1/b;Lh1/c;Landroidx/compose/ui/x;ZLm1/b;Lh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;IIII)V

    move-object/from16 v1, v26

    move-object/from16 v0, v27

    invoke-interface {v0, v1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_44
    return-void
.end method

.method private static final RangeSliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/material3/j0;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "Lh1/f;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v1, -0x5425396d

    move-object/from16 v10, p8

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    and-int/lit8 v11, v9, 0x6

    if-nez v11, :cond_1

    move-object/from16 v11, p0

    invoke-interface {v10, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x2

    :goto_0
    or-int/2addr v12, v9

    goto :goto_1

    :cond_1
    move-object/from16 v11, p0

    move v12, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v12, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v12, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v12, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v12, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v12, v13

    :cond_b
    const/high16 v13, 0x180000

    and-int/2addr v13, v9

    if-nez v13, :cond_d

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v13, 0x80000

    :goto_7
    or-int/2addr v12, v13

    :cond_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v9

    if-nez v13, :cond_f

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x400000

    :goto_8
    or-int/2addr v12, v13

    :cond_f
    const v13, 0x492493

    and-int/2addr v13, v12

    const v14, 0x492492

    if-ne v13, v14, :cond_11

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_10

    goto :goto_9

    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v11, v7

    move-object v7, v5

    goto/16 :goto_f

    :cond_11
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_12

    const/4 v13, -0x1

    const-string v14, "androidx.compose.material3.RangeSliderImpl (Slider.kt:735)"

    invoke-static {v1, v12, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    sget-object v13, Le0/u;->Rtl:Le0/u;

    const/4 v15, 0x0

    if-ne v1, v13, :cond_13

    const/4 v1, 0x1

    goto :goto_a

    :cond_13
    move v1, v15

    :goto_a
    invoke-virtual {v2, v1}, Landroidx/compose/material3/j0;->setRtl$material3_release(Z)V

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/material3/B0;->rangeSliderPressDragModifier(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;

    move-result-object v13

    sget-object v16, Landroidx/compose/material3/internal/r;->Companion:Landroidx/compose/material3/internal/r$a;

    sget v16, Landroidx/compose/ui/D;->range_start:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/r;->constructor-impl(I)I

    move-result v14

    invoke-static {v14, v10, v15}, Landroidx/compose/material3/internal/s;->getString-2EP1pXo(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v14

    sget v16, Landroidx/compose/ui/D;->range_end:I

    invoke-static/range {v16 .. v16}, Landroidx/compose/material3/internal/r;->constructor-impl(I)I

    move-result v0

    invoke-static {v0, v10, v15}, Landroidx/compose/material3/internal/s;->getString-2EP1pXo(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/K;->minimumInteractiveComponentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v18

    sget v19, Landroidx/compose/material3/B0;->ThumbWidth:F

    sget v20, Landroidx/compose/material3/B0;->TrackHeight:F

    const/16 v23, 0xc

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/x0;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v15

    invoke-interface {v15, v13}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v15, :cond_14

    sget-object v15, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v9, v15, :cond_15

    :cond_14
    new-instance v9, Landroidx/compose/material3/B0$r;

    invoke-direct {v9, v2}, Landroidx/compose/material3/B0$r;-><init>(Landroidx/compose/material3/j0;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v9, Landroidx/compose/ui/layout/c0;

    const/4 v15, 0x0

    invoke-static {v10, v15}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v15

    invoke-static {v10, v13}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_16

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_17

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_b

    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_b
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v8, v7, v9, v7, v15}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v9

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-nez v15, :cond_18

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v15, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    :cond_18
    invoke-static {v9, v11, v7, v11}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_19
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v7, v13, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v5, Landroidx/compose/material3/h0;->STARTTHUMB:Landroidx/compose/material3/h0;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/L;->layoutId(Landroidx/compose/ui/x;Ljava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    invoke-static {v5, v7, v9, v11, v7}, Landroidx/compose/foundation/layout/x0;->wrapContentWidth$default(Landroidx/compose/ui/x;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1a

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1b

    :cond_1a
    new-instance v11, Landroidx/compose/material3/B0$n;

    invoke-direct {v11, v2}, Landroidx/compose/material3/B0$n;-><init>(Landroidx/compose/material3/j0;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    check-cast v11, Lh1/c;

    invoke-static {v5, v11}, Landroidx/compose/ui/layout/n0;->onSizeChanged(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-static {v5, v2, v3}, Landroidx/compose/material3/B0;->rangeSliderStartThumbSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;Z)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-interface {v10, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1c

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_1d

    :cond_1c
    new-instance v11, Landroidx/compose/material3/B0$o;

    invoke-direct {v11, v14}, Landroidx/compose/material3/B0$o;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1d
    check-cast v11, Lh1/c;

    const/4 v9, 0x1

    invoke-static {v5, v9, v11}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/I;->focusable(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;

    move-result-object v5

    sget-object v9, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    invoke-static {v10, v13}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v14

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v10, v5}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v18

    if-nez v18, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1e
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v18

    if-eqz v18, :cond_1f

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_c

    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_c
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v8, v15, v11, v15, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_20

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_21

    :cond_20
    invoke-static {v11, v14, v15, v14}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_21
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v7

    invoke-static {v15, v5, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v5, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    const/4 v5, 0x3

    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v5, v7, 0xe

    shr-int/lit8 v7, v12, 0xc

    and-int/lit8 v7, v7, 0x70

    or-int/2addr v7, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v2, v10, v7}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    sget-object v7, Landroidx/compose/material3/h0;->ENDTHUMB:Landroidx/compose/material3/h0;

    invoke-static {v1, v7}, Landroidx/compose/ui/layout/L;->layoutId(Landroidx/compose/ui/x;Ljava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    invoke-static {v7, v13, v11, v14, v13}, Landroidx/compose/foundation/layout/x0;->wrapContentWidth$default(Landroidx/compose/ui/x;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_22

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_23

    :cond_22
    new-instance v13, Landroidx/compose/material3/B0$p;

    invoke-direct {v13, v2}, Landroidx/compose/material3/B0$p;-><init>(Landroidx/compose/material3/j0;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v13, Lh1/c;

    invoke-static {v7, v13}, Landroidx/compose/ui/layout/n0;->onSizeChanged(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-static {v7, v2, v3}, Landroidx/compose/material3/B0;->rangeSliderEndThumbSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;Z)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_24

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v13, v11, :cond_25

    :cond_24
    new-instance v13, Landroidx/compose/material3/B0$q;

    invoke-direct {v13, v0}, Landroidx/compose/material3/B0$q;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v13, Lh1/c;

    const/4 v0, 0x1

    invoke-static {v7, v0, v13}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-static {v0, v3, v7}, Landroidx/compose/foundation/I;->focusable(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    invoke-static {v10, v13}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v14

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v10, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v17

    if-nez v17, :cond_26

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_26
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_d

    :cond_27
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_d
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v8, v15, v11, v15, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_28

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    :cond_28
    invoke-static {v11, v14, v15, v14}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_29
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v15, v0, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shr-int/lit8 v0, v12, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v11, p6

    invoke-interface {v11, v2, v10, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    sget-object v0, Landroidx/compose/material3/h0;->TRACK:Landroidx/compose/material3/h0;

    invoke-static {v1, v0}, Landroidx/compose/ui/layout/L;->layoutId(Landroidx/compose/ui/x;Ljava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v10, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v3

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v10, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v14

    if-nez v14, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2a
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_2b

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_e

    :cond_2b
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_e
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v8, v13, v1, v13, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_2c

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    invoke-static {v1, v3, v13, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_2d
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shr-int/lit8 v0, v12, 0x12

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v8, p7

    invoke-interface {v8, v2, v10, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2e
    :goto_f
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_2f

    new-instance v12, Landroidx/compose/material3/B0$s;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/B0$s;-><init>(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;I)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2f
    return-void
.end method

.method public static final Slider(FLh1/c;Landroidx/compose/ui/x;ZLh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;ILh1/f;Lh1/f;Lm1/b;Landroidx/compose/runtime/p;III)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lh1/a;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "I",
            "Lh1/f;",
            "Lh1/f;",
            "Lm1/b;",
            "Landroidx/compose/runtime/p;",
            "III)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p12

    move/from16 v14, p14

    const v0, 0x46ffd149

    move-object/from16 v3, p11

    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v12, 0x6

    if-nez v4, :cond_2

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_2
    move v4, v12

    :goto_1
    and-int/lit8 v7, v14, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_5

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, v14, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v12, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v4, v9

    :goto_5
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v10, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v12, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p3

    invoke-interface {v3, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v4, v11

    :goto_7
    and-int/lit8 v11, v14, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v13, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v13, v12, 0x6000

    if-nez v13, :cond_c

    move-object/from16 v13, p4

    invoke-interface {v3, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/16 v15, 0x4000

    goto :goto_8

    :cond_e
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v4, v15

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    and-int/lit8 v15, v14, 0x20

    if-nez v15, :cond_f

    move-object/from16 v15, p5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v15, p5

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    goto :goto_b

    :cond_11
    move-object/from16 v15, p5

    :goto_b
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v4, v4, v17

    move-object/from16 v6, p6

    goto :goto_d

    :cond_12
    and-int v17, v12, v17

    move-object/from16 v6, p6

    if-nez v17, :cond_14

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v4, v4, v17

    :cond_14
    :goto_d
    and-int/lit16 v0, v14, 0x80

    const/high16 v19, 0xc00000

    if-eqz v0, :cond_15

    or-int v4, v4, v19

    move/from16 v5, p7

    goto :goto_f

    :cond_15
    and-int v19, v12, v19

    move/from16 v5, p7

    if-nez v19, :cond_17

    invoke-interface {v3, v5}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v20, 0x400000

    :goto_e
    or-int v4, v4, v20

    :cond_17
    :goto_f
    and-int/lit16 v5, v14, 0x100

    const/high16 v20, 0x6000000

    if-eqz v5, :cond_18

    or-int v4, v4, v20

    move-object/from16 v6, p8

    goto :goto_11

    :cond_18
    and-int v20, v12, v20

    move-object/from16 v6, p8

    if-nez v20, :cond_1a

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v4, v4, v20

    :cond_1a
    :goto_11
    and-int/lit16 v6, v14, 0x200

    const/high16 v20, 0x30000000

    if-eqz v6, :cond_1b

    or-int v4, v4, v20

    move-object/from16 v8, p9

    goto :goto_13

    :cond_1b
    and-int v20, v12, v20

    move-object/from16 v8, p9

    if-nez v20, :cond_1d

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_12
    or-int v4, v4, v20

    :cond_1d
    :goto_13
    and-int/lit8 v20, p13, 0x6

    if-nez v20, :cond_20

    and-int/lit16 v8, v14, 0x400

    if-nez v8, :cond_1e

    move-object/from16 v8, p10

    invoke-interface {v3, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_14

    :cond_1e
    move-object/from16 v8, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_14
    or-int v20, p13, v20

    goto :goto_15

    :cond_20
    move-object/from16 v8, p10

    move/from16 v20, p13

    :goto_15
    const v21, 0x12492493

    and-int v8, v4, v21

    const v10, 0x12492492

    if-ne v8, v10, :cond_22

    and-int/lit8 v8, v20, 0x3

    const/4 v10, 0x2

    if-ne v8, v10, :cond_22

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_16

    .line 19
    :cond_21
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object/from16 v7, p2

    move/from16 v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v5, v13

    move-object v6, v15

    move-object/from16 v13, p6

    goto/16 :goto_24

    .line 20
    :cond_22
    :goto_16
    invoke-interface {v3}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v8, v12, 0x1

    const/16 v18, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_26

    invoke-interface {v3}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_17

    .line 21
    :cond_23
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_24

    const v0, -0x70001

    and-int/2addr v4, v0

    :cond_24
    and-int/lit16 v0, v14, 0x400

    if-eqz v0, :cond_25

    and-int/lit8 v20, v20, -0xf

    :cond_25
    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v0, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move v10, v4

    move-object v9, v13

    move-object v11, v15

    move/from16 v15, v20

    move-object/from16 v13, p6

    move-object/from16 v4, p8

    goto/16 :goto_21

    :cond_26
    :goto_17
    if-eqz v7, :cond_27

    .line 22
    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_18

    :cond_27
    move-object/from16 v7, p2

    :goto_18
    if-eqz v9, :cond_28

    move v8, v10

    goto :goto_19

    :cond_28
    move/from16 v8, p3

    :goto_19
    if-eqz v11, :cond_29

    const/4 v9, 0x0

    goto :goto_1a

    :cond_29
    move-object v9, v13

    :goto_1a
    and-int/lit8 v11, v14, 0x20

    if-eqz v11, :cond_2a

    .line 23
    sget-object v11, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    const/4 v13, 0x6

    invoke-virtual {v11, v3, v13}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v11

    const v13, -0x70001

    and-int/2addr v4, v13

    goto :goto_1b

    :cond_2a
    move-object v11, v15

    :goto_1b
    if-eqz v16, :cond_2c

    .line 24
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 25
    sget-object v15, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_2b

    .line 26
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v13

    .line 27
    invoke-interface {v3, v13}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_2b
    check-cast v13, Landroidx/compose/foundation/interaction/n;

    goto :goto_1c

    :cond_2c
    move-object/from16 v13, p6

    :goto_1c
    if-eqz v0, :cond_2d

    move/from16 v0, v18

    goto :goto_1d

    :cond_2d
    move/from16 v0, p7

    :goto_1d
    if-eqz v5, :cond_2e

    .line 29
    new-instance v5, Landroidx/compose/material3/B0$z;

    invoke-direct {v5, v13, v11, v8}, Landroidx/compose/material3/B0$z;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const/16 v15, 0x36

    move/from16 p2, v0

    const v0, -0x68af69e7

    invoke-static {v0, v10, v5, v3, v15}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    goto :goto_1e

    :cond_2e
    move/from16 p2, v0

    move-object/from16 v0, p8

    :goto_1e
    if-eqz v6, :cond_2f

    .line 30
    new-instance v5, Landroidx/compose/material3/B0$A;

    invoke-direct {v5, v8, v11}, Landroidx/compose/material3/B0$A;-><init>(ZLandroidx/compose/material3/y0;)V

    const/16 v6, 0x36

    const v15, 0x7c325d8e

    invoke-static {v15, v10, v5, v3, v6}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    goto :goto_1f

    :cond_2f
    move-object/from16 v5, p9

    :goto_1f
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_30

    .line 31
    new-instance v6, Lm1/a;

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v6, v15, v10}, Lm1/a;-><init>(FF)V

    and-int/lit8 v20, v20, -0xf

    :goto_20
    move v10, v4

    move/from16 v15, v20

    move-object v4, v0

    move/from16 v0, p2

    goto :goto_21

    :cond_30
    move-object/from16 v6, p10

    goto :goto_20

    .line 32
    :goto_21
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v20

    if-eqz v20, :cond_31

    move-object/from16 v20, v11

    const-string v11, "androidx.compose.material3.Slider (Slider.kt:270)"

    const v12, 0x46ffd149

    .line 33
    invoke-static {v12, v10, v15, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    goto :goto_22

    :cond_31
    move-object/from16 v20, v11

    :goto_22
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    const/high16 v12, 0x800000

    if-ne v11, v12, :cond_32

    const/4 v11, 0x1

    goto :goto_23

    :cond_32
    move/from16 v11, v18

    :goto_23
    and-int/lit8 v12, v15, 0xe

    const/16 v17, 0x6

    xor-int/lit8 v12, v12, 0x6

    const/4 v14, 0x4

    if-le v12, v14, :cond_33

    .line 34
    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    :cond_33
    and-int/lit8 v12, v15, 0x6

    if-ne v12, v14, :cond_35

    :cond_34
    const/16 v18, 0x1

    :cond_35
    or-int v11, v11, v18

    .line 35
    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_36

    .line 36
    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_37

    .line 37
    :cond_36
    new-instance v12, Landroidx/compose/material3/E0;

    invoke-direct {v12, v1, v0, v9, v6}, Landroidx/compose/material3/E0;-><init>(FILh1/a;Lm1/b;)V

    .line 38
    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_37
    move-object v11, v12

    check-cast v11, Landroidx/compose/material3/E0;

    .line 40
    invoke-virtual {v11, v9}, Landroidx/compose/material3/E0;->setOnValueChangeFinished(Lh1/a;)V

    .line 41
    invoke-virtual {v11, v2}, Landroidx/compose/material3/E0;->setOnValueChange$material3_release(Lh1/c;)V

    .line 42
    invoke-virtual {v11, v1}, Landroidx/compose/material3/E0;->setValue(F)V

    shr-int/lit8 v12, v10, 0x3

    and-int/lit16 v12, v12, 0x3f0

    shr-int/lit8 v14, v10, 0x6

    const v15, 0xe000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    shr-int/lit8 v10, v10, 0x9

    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v10, v14

    or-int/2addr v10, v12

    const/16 v12, 0x8

    const/4 v14, 0x0

    move-object/from16 p2, v11

    move-object/from16 p3, v7

    move/from16 p4, v8

    move-object/from16 p5, v14

    move-object/from16 p6, v13

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v3

    move/from16 p10, v10

    move/from16 p11, v12

    .line 43
    invoke-static/range {p2 .. p11}, Landroidx/compose/material3/B0;->Slider(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_38

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_38
    move-object v10, v5

    move-object v11, v6

    move-object v5, v9

    move-object/from16 v6, v20

    move-object v9, v4

    move v4, v8

    move v8, v0

    .line 44
    :goto_24
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_39

    new-instance v14, Landroidx/compose/material3/B0$B;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v7

    move-object v7, v13

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v22, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/B0$B;-><init>(FLh1/c;Landroidx/compose/ui/x;ZLh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;ILh1/f;Lh1/f;Lm1/b;III)V

    move-object/from16 v0, v22

    invoke-interface {v15, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_39
    return-void
.end method

.method public static final Slider(FLh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lm1/b;",
            "I",
            "Lh1/a;",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v10, p10

    move/from16 v11, p11

    const v0, -0xc0af27b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_2

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v10, 0x30

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
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v6, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :goto_5
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v8, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v8, v10, 0xc00

    if-nez v8, :cond_9

    move/from16 v8, p3

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_6

    :cond_b
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :goto_7
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_e

    and-int/lit8 v9, v11, 0x10

    if-nez v9, :cond_c

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_8

    :cond_c
    move-object/from16 v9, p4

    :cond_d
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    goto :goto_9

    :cond_e
    move-object/from16 v9, p4

    :goto_9
    and-int/lit8 v12, v11, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v10

    if-nez v13, :cond_f

    move/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, v11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v10

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const/high16 v16, 0xc00000

    and-int v16, v10, v16

    if-nez v16, :cond_17

    and-int/lit16 v0, v11, 0x80

    if-nez v0, :cond_15

    move-object/from16 v0, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v0, p7

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_17
    move-object/from16 v0, p7

    :goto_f
    and-int/lit16 v0, v11, 0x100

    const/high16 v17, 0x6000000

    if-eqz v0, :cond_18

    or-int v3, v3, v17

    move-object/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v17, v10, v17

    move-object/from16 v2, p8

    if-nez v17, :cond_1a

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v3, v3, v17

    :cond_1a
    :goto_11
    const v17, 0x2492493

    and-int v2, v3, v17

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_12

    .line 2
    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v6

    move v4, v8

    move-object v5, v9

    move v6, v13

    move-object v7, v15

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_17

    .line 3
    :cond_1c
    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v2, v10, 0x1

    const v17, -0xe001

    const/4 v4, 0x1

    if-eqz v2, :cond_20

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_13

    .line 4
    :cond_1d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1e

    and-int v3, v3, v17

    :cond_1e
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1f

    const v0, -0x1c00001

    and-int/2addr v3, v0

    :cond_1f
    move-object/from16 v5, p8

    move v7, v3

    move v0, v13

    move-object v2, v15

    move-object/from16 v3, p7

    goto :goto_16

    :cond_20
    :goto_13
    if-eqz v5, :cond_21

    .line 5
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v6, v2

    :cond_21
    if-eqz v7, :cond_22

    move v8, v4

    :cond_22
    and-int/lit8 v2, v11, 0x10

    if-eqz v2, :cond_23

    .line 6
    new-instance v2, Lm1/a;

    const/4 v5, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v7}, Lm1/a;-><init>(FF)V

    and-int v3, v3, v17

    move-object v9, v2

    :cond_23
    if-eqz v12, :cond_24

    const/4 v2, 0x0

    move v13, v2

    :cond_24
    if-eqz v14, :cond_25

    const/4 v2, 0x0

    move-object v15, v2

    :cond_25
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_26

    .line 7
    sget-object v2, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    const/4 v5, 0x6

    invoke-virtual {v2, v1, v5}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v2

    const v5, -0x1c00001

    and-int/2addr v3, v5

    goto :goto_14

    :cond_26
    move-object/from16 v2, p7

    :goto_14
    if-eqz v0, :cond_28

    .line 8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_27

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_27
    check-cast v0, Landroidx/compose/foundation/interaction/n;

    move-object v5, v0

    :goto_15
    move v7, v3

    move v0, v13

    move-object v3, v2

    move-object v2, v15

    goto :goto_16

    :cond_28
    move-object/from16 v5, p8

    goto :goto_15

    :goto_16
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v12

    if-eqz v12, :cond_29

    const/4 v12, -0x1

    const-string v13, "androidx.compose.material3.Slider (Slider.kt:169)"

    const v14, -0xc0af27b

    .line 13
    invoke-static {v14, v7, v12, v13}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    :cond_29
    new-instance v12, Landroidx/compose/material3/B0$w;

    invoke-direct {v12, v5, v3, v8}, Landroidx/compose/material3/B0$w;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const v13, 0x125f81c1

    const/16 v14, 0x36

    invoke-static {v13, v4, v12, v1, v14}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v20

    .line 15
    new-instance v12, Landroidx/compose/material3/B0$x;

    invoke-direct {v12, v8, v3}, Landroidx/compose/material3/B0$x;-><init>(ZLandroidx/compose/material3/y0;)V

    const v13, -0x6ddd853e

    invoke-static {v13, v4, v12, v1, v14}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v21

    and-int/lit8 v4, v7, 0xe

    const/high16 v12, 0x36000000

    or-int/2addr v4, v12

    and-int/lit8 v12, v7, 0x70

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x380

    or-int/2addr v4, v12

    and-int/lit16 v12, v7, 0x1c00

    or-int/2addr v4, v12

    shr-int/lit8 v12, v7, 0x6

    const v13, 0xe000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v4, v13

    const/high16 v13, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v4, v12

    shl-int/lit8 v12, v7, 0x6

    const/high16 v13, 0x1c00000

    and-int/2addr v12, v13

    or-int v24, v4, v12

    shr-int/lit8 v4, v7, 0xc

    and-int/lit8 v25, v4, 0xe

    const/16 v26, 0x0

    move/from16 v12, p0

    move-object/from16 v13, p1

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v19, v0

    move-object/from16 v22, v9

    move-object/from16 v23, v1

    .line 16
    invoke-static/range {v12 .. v26}, Landroidx/compose/material3/B0;->Slider(FLh1/c;Landroidx/compose/ui/x;ZLh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;ILh1/f;Lh1/f;Lm1/b;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2a
    move-object v7, v2

    move v4, v8

    move-object v8, v3

    move-object v3, v6

    move v6, v0

    move-object/from16 v27, v9

    move-object v9, v5

    move-object/from16 v5, v27

    .line 17
    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_2b

    new-instance v13, Landroidx/compose/material3/B0$y;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/B0$y;-><init>(FLh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;II)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2b
    return-void
.end method

.method public static final Slider(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/E0;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Landroidx/compose/material3/y0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p8

    const v0, -0x4db7b0d2

    move-object/from16 v1, p7

    .line 45
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v8, 0x30

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
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_9
    move-object/from16 v9, p3

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    goto :goto_7

    :cond_b
    move-object/from16 v9, p3

    :goto_7
    and-int/lit8 v10, p9, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v8, 0x6000

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
    and-int/lit8 v12, p9, 0x20

    const/high16 v13, 0x30000

    if-eqz v12, :cond_10

    or-int/2addr v3, v13

    :cond_f
    move-object/from16 v13, p5

    goto :goto_b

    :cond_10
    and-int/2addr v13, v8

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v14, 0x10000

    :goto_a
    or-int/2addr v3, v14

    :goto_b
    and-int/lit8 v14, p9, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_13

    or-int/2addr v3, v15

    :cond_12
    move-object/from16 v15, p6

    goto :goto_d

    :cond_13
    and-int/2addr v15, v8

    if-nez v15, :cond_12

    move-object/from16 v15, p6

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    :goto_d
    const v16, 0x92493

    and-int v0, v3, v16

    const v2, 0x92492

    if-ne v0, v2, :cond_16

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    .line 46
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v5

    move v3, v7

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    move-object v7, v15

    goto/16 :goto_13

    .line 47
    :cond_16
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_19

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_10

    .line 48
    :cond_17
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_18

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    move v6, v3

    move-object v0, v5

    :goto_f
    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    move-object v5, v15

    goto :goto_12

    :cond_19
    :goto_10
    if-eqz v4, :cond_1a

    .line 49
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_11

    :cond_1a
    move-object v0, v5

    :goto_11
    const/4 v2, 0x1

    if-eqz v6, :cond_1b

    move v7, v2

    :cond_1b
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_1c

    .line 50
    sget-object v4, Landroidx/compose/material3/A0;->INSTANCE:Landroidx/compose/material3/A0;

    const/4 v5, 0x6

    invoke-virtual {v4, v1, v5}, Landroidx/compose/material3/A0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/y0;

    move-result-object v4

    and-int/lit16 v3, v3, -0x1c01

    move-object v9, v4

    :cond_1c
    if-eqz v10, :cond_1e

    .line 51
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 52
    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1d

    .line 53
    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v4

    .line 54
    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_1d
    check-cast v4, Landroidx/compose/foundation/interaction/n;

    move-object v11, v4

    :cond_1e
    const/16 v4, 0x36

    if-eqz v12, :cond_1f

    .line 56
    new-instance v5, Landroidx/compose/material3/B0$t;

    invoke-direct {v5, v11, v9, v7}, Landroidx/compose/material3/B0$t;-><init>(Landroidx/compose/foundation/interaction/n;Landroidx/compose/material3/y0;Z)V

    const v6, 0x55032c5e

    invoke-static {v6, v2, v5, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v5

    move-object v13, v5

    :cond_1f
    if-eqz v14, :cond_20

    .line 57
    new-instance v5, Landroidx/compose/material3/B0$u;

    invoke-direct {v5, v7, v9}, Landroidx/compose/material3/B0$u;-><init>(ZLandroidx/compose/material3/y0;)V

    const v6, 0x2264e809

    invoke-static {v6, v2, v5, v1, v4}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v2

    move-object v5, v2

    move v6, v3

    move-object v2, v9

    move-object v3, v11

    move-object v4, v13

    goto :goto_12

    :cond_20
    move v6, v3

    goto :goto_f

    :goto_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_21

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.Slider (Slider.kt:351)"

    const v11, -0x4db7b0d2

    .line 58
    invoke-static {v11, v6, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_21
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/material3/E0;->getSteps()I

    move-result v9

    if-ltz v9, :cond_24

    shr-int/lit8 v9, v6, 0x3

    and-int/lit8 v10, v9, 0xe

    shl-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0x70

    or-int/2addr v10, v11

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v6, v10

    and-int/lit16 v10, v9, 0x1c00

    or-int/2addr v6, v10

    const v10, 0xe000

    and-int/2addr v10, v9

    or-int/2addr v6, v10

    const/high16 v10, 0x70000

    and-int/2addr v9, v10

    or-int v16, v6, v9

    move-object v9, v0

    move-object/from16 v10, p0

    move v11, v7

    move-object v12, v3

    move-object v13, v4

    move-object v14, v5

    move-object v15, v1

    .line 60
    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/B0;->SliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;ZLandroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_22
    move-object v6, v4

    move-object v4, v2

    move-object v2, v0

    move-object/from16 v17, v5

    move-object v5, v3

    move v3, v7

    move-object/from16 v7, v17

    .line 61
    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Landroidx/compose/material3/B0$v;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/B0$v;-><init>(Landroidx/compose/material3/E0;Landroidx/compose/ui/x;ZLandroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_23
    return-void

    .line 62
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final SliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;ZLandroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/material3/E0;",
            "Z",
            "Landroidx/compose/foundation/interaction/n;",
            "Lh1/f;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move/from16 v10, p7

    const/4 v9, 0x3

    const v0, 0x52e8d309    # 4.99986498E11f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v8

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v7, p0

    if-nez v1, :cond_1

    invoke-interface {v8, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    invoke-interface {v8, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    invoke-interface {v8, v12}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    invoke-interface {v8, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_9

    invoke-interface {v8, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v10

    if-nez v2, :cond_b

    invoke-interface {v8, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    move v6, v1

    const v1, 0x12493

    and-int/2addr v1, v6

    const v2, 0x12492

    if-ne v1, v2, :cond_d

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v8}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v1, v8

    move-object v6, v15

    goto/16 :goto_c

    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.SliderImpl (Slider.kt:664)"

    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le0/u;->Rtl:Le0/u;

    const/4 v5, 0x0

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    move v0, v5

    :goto_8
    invoke-virtual {v11, v0}, Landroidx/compose/material3/E0;->setRtl$material3_release(Z)V

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v4, v11, v13, v12}, Landroidx/compose/material3/B0;->sliderTapModifier(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v2, Landroidx/compose/foundation/gestures/I;->Horizontal:Landroidx/compose/foundation/gestures/I;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/E0;->isRtl$material3_release()Z

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/E0;->isDragging$material3_release()Z

    move-result v17

    invoke-interface {v8, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    if-nez v0, :cond_10

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_11

    :cond_10
    new-instance v1, Landroidx/compose/material3/B0$F;

    invoke-direct {v1, v11, v10}, Landroidx/compose/material3/B0$F;-><init>(Landroidx/compose/material3/E0;LY0/c;)V

    invoke-interface {v8, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v18, v1

    check-cast v18, Lh1/f;

    const/16 v19, 0x20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v0, v4

    move-object/from16 v1, p1

    move-object/from16 v22, v3

    move/from16 v3, p2

    move-object/from16 v23, v4

    move-object/from16 v4, p3

    move/from16 v5, v17

    move/from16 v17, v6

    move-object/from16 v6, v21

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move/from16 v8, v16

    move/from16 v9, v19

    move-object v15, v10

    move-object/from16 v10, v20

    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/gestures/v;->draggable$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/gestures/I;ZLandroidx/compose/foundation/interaction/n;ZLh1/f;Lh1/f;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Landroidx/compose/material3/K;->minimumInteractiveComponentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget v2, Landroidx/compose/material3/B0;->ThumbWidth:F

    sget v3, Landroidx/compose/material3/B0;->TrackHeight:F

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/x0;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v1, v11, v12}, Landroidx/compose/material3/B0;->sliderSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;Z)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v1, v12, v13}, Landroidx/compose/foundation/I;->focusable(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;)Landroidx/compose/ui/x;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v1, v2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-interface {v1, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, Landroidx/compose/material3/B0$D;

    invoke-direct {v3, v11}, Landroidx/compose/material3/B0$D;-><init>(Landroidx/compose/material3/E0;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Landroidx/compose/ui/layout/c0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_14

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_9

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_9
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v3, v4, v7, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_17
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/material3/z0;->THUMB:Landroidx/compose/material3/z0;

    move-object/from16 v3, v23

    invoke-static {v3, v0}, Landroidx/compose/ui/layout/L;->layoutId(Landroidx/compose/ui/x;Ljava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v4, 0x3

    invoke-static {v0, v15, v2, v4, v15}, Landroidx/compose/foundation/layout/x0;->wrapContentWidth$default(Landroidx/compose/ui/x;Landroidx/compose/ui/e;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_18

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_19

    :cond_18
    new-instance v7, Landroidx/compose/material3/B0$C;

    invoke-direct {v7, v11}, Landroidx/compose/material3/B0$C;-><init>(Landroidx/compose/material3/E0;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v7, Lh1/c;

    invoke-static {v0, v7}, Landroidx/compose/ui/layout/n0;->onSizeChanged(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_a

    :cond_1b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_a
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    invoke-static {v6, v10, v7, v10, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v7

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    :cond_1c
    invoke-static {v7, v8, v10, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v7

    invoke-static {v10, v0, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v4, v17, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v14, v11, v1, v4}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    sget-object v4, Landroidx/compose/material3/z0;->TRACK:Landroidx/compose/material3/z0;

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/L;->layoutId(Landroidx/compose/ui/x;Ljava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v2

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v3}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_b

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v4, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v4, v2, v7, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v7, v3, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shr-int/lit8 v2, v17, 0xc

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v6, p5

    invoke-interface {v6, v11, v1, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_22
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_23

    new-instance v9, Landroidx/compose/material3/B0$E;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/B0$E;-><init>(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;ZLandroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_23
    return-void
.end method

.method public static final SliderRange(FF)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    float-to-double v2, p1

    const-wide v4, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v2, v4

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 2
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/material3/D0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ") must be <= endInclusive("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final SliderRange(Lm1/b;)J
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/b;",
            ")J"
        }
    .end annotation

    .line 7
    move-object v0, p0

    check-cast v0, Lm1/a;

    .line 8
    iget v0, v0, Lm1/a;->a:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 11
    check-cast p0, Lm1/a;

    .line 12
    iget p0, p0, Lm1/a;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, v0

    float-to-double v3, p0

    const-wide v5, 0x3f1a36e2eb1c432dL    # 1.0E-4

    add-double/2addr v3, v5

    cmpg-double v1, v1, v3

    if-gtz v1, :cond_1

    .line 15
    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/material3/D0;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0

    .line 18
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ClosedFloatingPointRange<Float>.start("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") must be <= ClosedFloatingPoint.endInclusive("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$RangeSliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/B0;->RangeSliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$SliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;ZLandroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/B0;->SliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;ZLandroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/c;JILY0/c;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/B0;->awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/c;JILY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calcFraction(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/B0;->calcFraction(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getThumbSize$p()J
    .locals 2

    sget-wide v0, Landroidx/compose/material3/B0;->ThumbSize:J

    return-wide v0
.end method

.method public static final synthetic access$getThumbTrackGapSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/B0;->ThumbTrackGapSize:F

    return v0
.end method

.method public static final synthetic access$getTrackInsideCornerSize$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/B0;->TrackInsideCornerSize:F

    return v0
.end method

.method public static final synthetic access$scale(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/B0;->scale(FFFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$scale-ziovWd0(FFJFF)J
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/B0;->scale-ziovWd0(FFJFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$snapValueToTick(F[FFF)F
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/B0;->snapValueToTick(F[FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$stepsToTickFractions(I)[F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/B0;->stepsToTickFractions(I)[F

    move-result-object p0

    return-object p0
.end method

.method private static final awaitSlop-8vUncbI(Landroidx/compose/ui/input/pointer/c;JILY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "JI",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/material3/B0$G;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/material3/B0$G;

    iget v1, v0, Landroidx/compose/material3/B0$G;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/B0$G;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/material3/B0$G;

    invoke-direct {v0, p4}, Landroidx/compose/material3/B0$G;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Landroidx/compose/material3/B0$G;->result:Ljava/lang/Object;

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v6, Landroidx/compose/material3/B0$G;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Landroidx/compose/material3/B0$G;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/B;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroidx/compose/material3/B0$H;

    invoke-direct {v5, p4}, Landroidx/compose/material3/B0$H;-><init>(Lkotlin/jvm/internal/B;)V

    iput-object p4, v6, Landroidx/compose/material3/B0$G;->L$0:Ljava/lang/Object;

    iput v2, v6, Landroidx/compose/material3/B0$G;->label:I

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/internal/h;->awaitHorizontalPointerSlopOrCancellation-gDDlDlE(Landroidx/compose/ui/input/pointer/c;JILh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, p4

    move-object p4, p0

    move-object p0, v7

    :goto_2
    check-cast p4, Landroidx/compose/ui/input/pointer/C;

    if-eqz p4, :cond_4

    iget p0, p0, Lkotlin/jvm/internal/B;->b:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    new-instance p0, LU0/g;

    invoke-direct {p0, p4, p1}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return-object p0
.end method

.method private static final calcFraction(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p2, v0, p0}, Lj1/a;->n(FFF)F

    move-result p0

    return p0
.end method

.method public static final getThumbWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/B0;->ThumbWidth:F

    return v0
.end method

.method public static final getTrackHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/B0;->TrackHeight:F

    return v0
.end method

.method public static final isSpecified-If1S1O4(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/material3/D0;->Companion:Landroidx/compose/material3/D0$a;

    invoke-virtual {v0}, Landroidx/compose/material3/D0$a;->getUnspecified-FYbKRX4()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-If1S1O4$annotations(J)V
    .locals 0

    return-void
.end method

.method private static final rangeSliderEndThumbSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;Z)Landroidx/compose/ui/x;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getActiveRangeStart()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getValueRange()Lm1/b;

    move-result-object v1

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lm1/a;

    invoke-direct {v2, v0, v1}, Lm1/a;-><init>(FF)V

    new-instance v0, Landroidx/compose/material3/B0$I;

    invoke-direct {v0, p2, v2, p1}, Landroidx/compose/material3/B0$I;-><init>(ZLm1/b;Landroidx/compose/material3/j0;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, p2, v1}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-static {}, Landroidx/compose/material3/internal/d;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/x;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getActiveRangeEnd()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getEndSteps$material3_release()I

    move-result p1

    invoke-static {p0, p2, v2, p1}, Landroidx/compose/foundation/s0;->progressSemantics(Landroidx/compose/ui/x;FLm1/b;I)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final rangeSliderPressDragModifier(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;
    .locals 2

    if-eqz p4, :cond_0

    filled-new-array {p2, p3, p1}, [Ljava/lang/Object;

    move-result-object p4

    new-instance v0, Landroidx/compose/material3/B0$J;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/B0$J;-><init>(Landroidx/compose/material3/j0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;LY0/c;)V

    invoke-static {p0, p4, v0}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;[Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final rangeSliderStartThumbSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;Z)Landroidx/compose/ui/x;
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getValueRange()Lm1/b;

    move-result-object v0

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getActiveRangeEnd()F

    move-result v1

    new-instance v2, Lm1/a;

    invoke-direct {v2, v0, v1}, Lm1/a;-><init>(FF)V

    new-instance v0, Landroidx/compose/material3/B0$K;

    invoke-direct {v0, p2, v2, p1}, Landroidx/compose/material3/B0$K;-><init>(ZLm1/b;Landroidx/compose/material3/j0;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v0, p2, v1}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-static {}, Landroidx/compose/material3/internal/d;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/x;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getActiveRangeStart()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/j0;->getStartSteps$material3_release()I

    move-result p1

    invoke-static {p0, p2, v2, p1}, Landroidx/compose/foundation/s0;->progressSemantics(Landroidx/compose/ui/x;FLm1/b;I)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final scale(FFFFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/B0;->calcFraction(FFF)F

    move-result p0

    invoke-static {p3, p4, p0}, Lg0/c;->lerp(FFF)F

    move-result p0

    return p0
.end method

.method private static final scale-ziovWd0(FFJFF)J
    .locals 1

    invoke-static {p2, p3}, Landroidx/compose/material3/D0;->getStart-impl(J)F

    move-result v0

    invoke-static {p0, p1, v0, p4, p5}, Landroidx/compose/material3/B0;->scale(FFFFF)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/material3/D0;->getEndInclusive-impl(J)F

    move-result p2

    invoke-static {p0, p1, p2, p4, p5}, Landroidx/compose/material3/B0;->scale(FFFFF)F

    move-result p0

    invoke-static {v0, p0}, Landroidx/compose/material3/B0;->SliderRange(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final sliderSemantics(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;Z)Landroidx/compose/ui/x;
    .locals 3

    new-instance v0, Landroidx/compose/material3/B0$L;

    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/B0$L;-><init>(ZLandroidx/compose/material3/E0;)V

    const/4 p2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, p2, v1}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-static {}, Landroidx/compose/material3/internal/d;->getIncreaseHorizontalSemanticsBounds()Landroidx/compose/ui/x;

    move-result-object p2

    invoke-interface {p0, p2}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    invoke-virtual {p1}, Landroidx/compose/material3/E0;->getValue()F

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/material3/E0;->getValueRange()Lm1/b;

    move-result-object v0

    check-cast v0, Lm1/a;

    iget v0, v0, Lm1/a;->a:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Landroidx/compose/material3/E0;->getValueRange()Lm1/b;

    move-result-object v1

    check-cast v1, Lm1/a;

    iget v1, v1, Lm1/a;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v2, Lm1/a;

    invoke-direct {v2, v0, v1}, Lm1/a;-><init>(FF)V

    invoke-virtual {p1}, Landroidx/compose/material3/E0;->getSteps()I

    move-result p1

    invoke-static {p0, p2, v2, p1}, Landroidx/compose/foundation/s0;->progressSemantics(Landroidx/compose/ui/x;FLm1/b;I)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method private static final sliderTapModifier(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;Landroidx/compose/foundation/interaction/n;Z)Landroidx/compose/ui/x;
    .locals 1

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/compose/material3/B0$M;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Landroidx/compose/material3/B0$M;-><init>(Landroidx/compose/material3/E0;LY0/c;)V

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final snapValueToTick(F[FFF)F
    .locals 9

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    aget v1, p1, v0

    array-length v2, p1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_3

    :cond_1
    invoke-static {p2, p3, v1}, Lg0/c;->lerp(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    new-instance v5, Lm1/e;

    invoke-direct {v5, v3, v2, v3}, Lm1/c;-><init>(III)V

    iget v2, v5, Lm1/c;->c:I

    if-gt v3, v2, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    move v5, v0

    :goto_0
    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz v5, :cond_7

    if-ne v3, v2, :cond_5

    if-eqz v5, :cond_4

    move v5, v0

    move v6, v3

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_5
    add-int/lit8 v6, v3, 0x1

    :goto_2
    aget v3, p1, v3

    invoke-static {p2, p3, v3}, Lg0/c;->lerp(FFF)F

    move-result v7

    sub-float/2addr v7, p0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-lez v8, :cond_6

    move v1, v3

    move v3, v6

    move v4, v7

    goto :goto_1

    :cond_6
    move v3, v6

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, Lg0/c;->lerp(FFF)F

    move-result p0

    :cond_8
    return p0
.end method

.method private static final stepsToTickFractions(I)[F
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p0, 0x2

    new-array v2, v1, [F

    :goto_0
    if-ge v0, v1, :cond_1

    int-to-float v3, v0

    add-int/lit8 v4, p0, 0x1

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_1
    return-object p0
.end method
