.class public abstract Landroidx/compose/material3/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final BaseRotationAngle:F = 286.0f

.field private static final CircularEasing:Landroidx/compose/animation/core/w;

.field private static final CircularIndicatorDiameter:F

.field private static final FirstLineHeadDelay:I = 0x0

.field private static final FirstLineHeadDuration:I = 0x2ee

.field private static final FirstLineHeadEasing:Landroidx/compose/animation/core/w;

.field private static final FirstLineTailDelay:I = 0x14d

.field private static final FirstLineTailDuration:I = 0x352

.field private static final FirstLineTailEasing:Landroidx/compose/animation/core/w;

.field private static final HeadAndTailAnimationDuration:I = 0x29a

.field private static final HeadAndTailDelayDuration:I = 0x29a

.field private static final IncreaseSemanticsBounds:Landroidx/compose/ui/x;

.field private static final JumpRotationAngle:F = 290.0f

.field private static final LinearAnimationDuration:I = 0x708

.field private static final LinearIndicatorHeight:F

.field private static final LinearIndicatorWidth:F

.field private static final RotationAngleOffset:F = 216.0f

.field private static final RotationDuration:I = 0x534

.field private static final RotationsPerCycle:I = 0x5

.field private static final SecondLineHeadDelay:I = 0x3e8

.field private static final SecondLineHeadDuration:I = 0x237

.field private static final SecondLineHeadEasing:Landroidx/compose/animation/core/w;

.field private static final SecondLineTailDelay:I = 0x4f3

.field private static final SecondLineTailDuration:I = 0x215

.field private static final SecondLineTailEasing:Landroidx/compose/animation/core/w;

.field private static final SemanticsBoundsPadding:F

.field private static final StartAngleOffset:F = -90.0f


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/c0;->SemanticsBoundsPadding:F

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v2, Landroidx/compose/material3/d0;->INSTANCE:Landroidx/compose/material3/d0;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/S;->layout(Landroidx/compose/ui/x;Lh1/f;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v2, Landroidx/compose/material3/e0;->INSTANCE:Landroidx/compose/material3/e0;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v0, v3, v2}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sput-object v0, Landroidx/compose/material3/c0;->IncreaseSemanticsBounds:Landroidx/compose/ui/x;

    const/16 v0, 0xf0

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/c0;->LinearIndicatorWidth:F

    sget-object v0, Ly/u;->INSTANCE:Ly/u;

    invoke-virtual {v0}, Ly/u;->getTrackThickness-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/c0;->LinearIndicatorHeight:F

    invoke-virtual {v0}, Ly/u;->getSize-D9Ej5fM()F

    move-result v1

    invoke-virtual {v0}, Ly/u;->getTrackThickness-D9Ej5fM()F

    move-result v0

    const/4 v2, 0x2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/c0;->CircularIndicatorDiameter:F

    new-instance v0, Landroidx/compose/animation/core/w;

    const v1, 0x3e4ccccd    # 0.2f

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/c0;->FirstLineHeadEasing:Landroidx/compose/animation/core/w;

    new-instance v0, Landroidx/compose/animation/core/w;

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v2, v4, v3, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/c0;->FirstLineTailEasing:Landroidx/compose/animation/core/w;

    new-instance v0, Landroidx/compose/animation/core/w;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v4, v4, v5, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/c0;->SecondLineHeadEasing:Landroidx/compose/animation/core/w;

    new-instance v0, Landroidx/compose/animation/core/w;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v4, v6, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/c0;->SecondLineTailEasing:Landroidx/compose/animation/core/w;

    new-instance v0, Landroidx/compose/animation/core/w;

    invoke-direct {v0, v2, v4, v1, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/material3/c0;->CircularEasing:Landroidx/compose/animation/core/w;

    return-void
.end method

.method public static final CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V
    .locals 22
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v1, p0

    move/from16 v9, p9

    const v0, -0x57c1d8cf

    move-object/from16 v2, p8

    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, p10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changed(F)Z

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
    move v3, v9

    :goto_1
    and-int/lit8 v5, p10, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p10, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v3, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v10, p10, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-interface {v2, v11}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v3, v12

    :goto_7
    and-int/lit16 v12, v9, 0x6000

    if-nez v12, :cond_e

    and-int/lit8 v12, p10, 0x10

    if-nez v12, :cond_c

    move-wide/from16 v12, p5

    invoke-interface {v2, v12, v13}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v12, p5

    :cond_d
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    goto :goto_9

    :cond_e
    move-wide/from16 v12, p5

    :goto_9
    and-int/lit8 v14, p10, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_10

    or-int/2addr v3, v15

    :cond_f
    move/from16 v15, p7

    goto :goto_b

    :cond_10
    and-int/2addr v15, v9

    if-nez v15, :cond_f

    move/from16 v15, p7

    invoke-interface {v2, v15}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :goto_b
    const v16, 0x12493

    and-int v4, v3, v16

    const v0, 0x12492

    if-ne v4, v0, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 15
    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-wide v3, v7

    move v5, v11

    move v8, v15

    goto/16 :goto_10

    .line 16
    :cond_13
    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    .line 17
    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v3, v4

    :cond_16
    move v10, v3

    move v0, v11

    move-wide v3, v12

    move v5, v15

    goto :goto_e

    :cond_17
    :goto_d
    if-eqz v5, :cond_18

    .line 18
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v6, v0

    :cond_18
    and-int/lit8 v0, p10, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_19

    .line 19
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/b0;->getCircularColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_19
    if-eqz v10, :cond_1a

    .line 20
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v11, v0

    :cond_1a
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1b

    .line 21
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/b0;->getCircularTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    and-int v0, v3, v4

    move v3, v0

    :cond_1b
    if-eqz v14, :cond_16

    .line 22
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v5, v0

    move v10, v3

    move v0, v11

    move-wide v3, v12

    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:735)"

    const v13, -0x57c1d8cf

    .line 23
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    and-int/lit8 v11, v10, 0xe

    const/4 v12, 0x4

    if-ne v11, v12, :cond_1d

    const/4 v11, 0x1

    goto :goto_f

    :cond_1d
    const/4 v11, 0x0

    .line 24
    :goto_f
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1e

    .line 25
    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_1f

    .line 26
    :cond_1e
    new-instance v12, Landroidx/compose/material3/c0$h;

    invoke-direct {v12, v1}, Landroidx/compose/material3/c0$h;-><init>(F)V

    .line 27
    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_1f
    move-object v11, v12

    check-cast v11, Lh1/a;

    const v12, 0x7fff0

    and-int v20, v10, v12

    const/16 v21, 0x40

    const/16 v18, 0x0

    move-object v10, v11

    move-object v11, v6

    move-wide v12, v7

    move v14, v0

    move-wide v15, v3

    move/from16 v17, v5

    move-object/from16 v19, v2

    .line 29
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/c0;->CircularProgressIndicator-IyT6zlY(Lh1/a;Landroidx/compose/ui/x;JFJIFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_20

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_20
    move-wide v12, v3

    move-wide v3, v7

    move v8, v5

    move v5, v0

    .line 30
    :goto_10
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_21

    new-instance v14, Landroidx/compose/material3/c0$i;

    move-object v0, v14

    move/from16 v1, p0

    move-object v2, v6

    move-wide v6, v12

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/c0$i;-><init>(FLandroidx/compose/ui/x;JFJIII)V

    invoke-interface {v11, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_21
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-DUhRLBM(Lh1/a;Landroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V
    .locals 24
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v9, p9

    const v0, -0x2d665253

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p10, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

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
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, p10, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v9, 0x30

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
    and-int/lit16 v6, v9, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p10, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit8 v8, p10, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v9, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(F)Z

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

    and-int/lit8 v11, p10, 0x10

    if-nez v11, :cond_c

    move-wide/from16 v11, p5

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_8

    :cond_c
    move-wide/from16 v11, p5

    :cond_d
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    goto :goto_9

    :cond_e
    move-wide/from16 v11, p5

    :goto_9
    and-int/lit8 v13, p10, 0x20

    const/high16 v14, 0x30000

    if-eqz v13, :cond_10

    or-int/2addr v3, v14

    :cond_f
    move/from16 v14, p7

    goto :goto_b

    :cond_10
    and-int/2addr v14, v9

    if-nez v14, :cond_f

    move/from16 v14, p7

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v3, v15

    :goto_b
    const v15, 0x12493

    and-int/2addr v15, v3

    const v0, 0x12492

    if-ne v15, v0, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    .line 2
    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-wide v3, v6

    move-wide v6, v11

    move v8, v14

    goto/16 :goto_10

    .line 3
    :cond_13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v9, 0x1

    const v15, -0xe001

    if-eqz v0, :cond_17

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_e

    .line 4
    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_16

    and-int/2addr v3, v15

    :cond_16
    move v0, v10

    move v8, v14

    :goto_d
    move v10, v3

    move-wide v3, v11

    goto :goto_f

    :cond_17
    :goto_e
    if-eqz v4, :cond_18

    .line 5
    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v5, v0

    :cond_18
    and-int/lit8 v0, p10, 0x4

    const/4 v4, 0x6

    if-eqz v0, :cond_19

    .line 6
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/b0;->getCircularColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    and-int/lit16 v3, v3, -0x381

    :cond_19
    if-eqz v8, :cond_1a

    .line 7
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v10, v0

    :cond_1a
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_1b

    .line 8
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v1, v4}, Landroidx/compose/material3/b0;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    and-int v0, v3, v15

    move v3, v0

    :cond_1b
    if-eqz v13, :cond_16

    .line 9
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v8, v0

    move v0, v10

    goto :goto_d

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v11, -0x1

    const-string v12, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:533)"

    const v13, -0x2d665253

    .line 10
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 11
    :cond_1c
    sget-object v11, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v11}, Landroidx/compose/material3/b0;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v18

    and-int/lit8 v11, v10, 0xe

    const/high16 v12, 0x180000

    or-int/2addr v11, v12

    and-int/lit8 v12, v10, 0x70

    or-int/2addr v11, v12

    and-int/lit16 v12, v10, 0x380

    or-int/2addr v11, v12

    and-int/lit16 v12, v10, 0x1c00

    or-int/2addr v11, v12

    const v12, 0xe000

    and-int/2addr v12, v10

    or-int/2addr v11, v12

    const/high16 v12, 0x70000

    and-int/2addr v10, v12

    or-int v20, v11, v10

    const/16 v21, 0x0

    move-object/from16 v10, p0

    move-object v11, v5

    move-wide v12, v6

    move v14, v0

    move-wide v15, v3

    move/from16 v17, v8

    move-object/from16 v19, v1

    .line 12
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/c0;->CircularProgressIndicator-IyT6zlY(Lh1/a;Landroidx/compose/ui/x;JFJIFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1d
    move v10, v0

    move-wide/from16 v22, v3

    move-wide v3, v6

    move-wide/from16 v6, v22

    .line 13
    :goto_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v12, Landroidx/compose/material3/c0$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v10

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/c0$b;-><init>(Lh1/a;Landroidx/compose/ui/x;JFJIII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1e
    return-void
.end method

.method public static final CircularProgressIndicator-IyT6zlY(Lh1/a;Landroidx/compose/ui/x;JFJIFLandroidx/compose/runtime/p;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "JFJIF",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x6b38c90b

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move/from16 v13, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v13, v10, 0xc00

    if-nez v13, :cond_8

    move/from16 v13, p4

    invoke-interface {v2, v13}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_6

    :cond_a
    const/16 v14, 0x400

    :goto_6
    or-int/2addr v3, v14

    :goto_7
    and-int/lit16 v14, v10, 0x6000

    if-nez v14, :cond_c

    and-int/lit8 v14, p11, 0x10

    move-wide/from16 v8, p5

    if-nez v14, :cond_b

    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_b

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    goto :goto_9

    :cond_c
    move-wide/from16 v8, p5

    :goto_9
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v3, v3, v17

    move/from16 v15, p7

    goto :goto_b

    :cond_d
    and-int v17, v10, v17

    move/from16 v15, p7

    if-nez v17, :cond_f

    invoke-interface {v2, v15}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_f
    :goto_b
    and-int/lit8 v18, p11, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_10

    or-int v3, v3, v19

    move/from16 v14, p8

    goto :goto_d

    :cond_10
    and-int v19, v10, v19

    move/from16 v14, p8

    if-nez v19, :cond_12

    invoke-interface {v2, v14}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    :cond_12
    :goto_d
    const v20, 0x92493

    and-int v4, v3, v20

    const v0, 0x92492

    if-ne v4, v0, :cond_14

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-wide v7, v8

    move-wide v3, v11

    move v5, v13

    move v9, v14

    goto/16 :goto_18

    :cond_14
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v10, 0x1

    const v4, -0xe001

    if-eqz v0, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_f

    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x381

    :cond_16
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_17

    and-int/2addr v3, v4

    :cond_17
    move-wide v7, v8

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v6, v0

    :cond_19
    and-int/lit8 v0, p11, 0x4

    const/4 v5, 0x6

    if-eqz v0, :cond_1a

    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/b0;->getCircularColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v0

    move v13, v0

    :cond_1b
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_1c

    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v2, v5}, Landroidx/compose/material3/b0;->getCircularDeterminateTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v7

    and-int v0, v3, v4

    move v3, v0

    goto :goto_10

    :cond_1c
    move-wide v7, v8

    :goto_10
    if-eqz v16, :cond_1d

    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v0

    move v15, v0

    :cond_1d
    if-eqz v18, :cond_1e

    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularIndicatorTrackGapSize-D9Ej5fM()F

    move-result v0

    move v14, v0

    :cond_1e
    :goto_11
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v4, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:580)"

    const v5, -0x6b38c90b

    invoke-static {v5, v3, v0, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    and-int/lit8 v0, v3, 0xe

    const/4 v9, 0x4

    if-ne v0, v9, :cond_20

    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_22

    :cond_21
    new-instance v9, Landroidx/compose/material3/c0$k;

    invoke-direct {v9, v1}, Landroidx/compose/material3/c0$k;-><init>(Lh1/a;)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object v0, v9

    check-cast v0, Lh1/a;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v9

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Le0/d;

    new-instance v4, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-interface {v9, v13}, Le0/d;->toPx-0680j_4(F)F

    move-result v9

    const/16 v18, 0x1a

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p1, v4

    move/from16 p2, v9

    move/from16 p3, v21

    move/from16 p4, v15

    move/from16 p5, v22

    move-object/from16 p6, v23

    move/from16 p7, v18

    move-object/from16 p8, v20

    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_23

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_24

    :cond_23
    new-instance v5, Landroidx/compose/material3/c0$c;

    invoke-direct {v5, v0}, Landroidx/compose/material3/c0$c;-><init>(Lh1/a;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lh1/c;

    const/4 v9, 0x1

    invoke-static {v6, v9, v5}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v5

    sget v9, Landroidx/compose/material3/c0;->CircularIndicatorDiameter:F

    invoke-static {v5, v9}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v5

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/high16 v18, 0x70000

    and-int v1, v3, v18

    move-object/from16 v18, v6

    const/high16 v6, 0x20000

    if-ne v1, v6, :cond_25

    const/4 v1, 0x1

    goto :goto_13

    :cond_25
    const/4 v1, 0x0

    :goto_13
    or-int/2addr v1, v9

    const/high16 v6, 0x380000

    and-int/2addr v6, v3

    const/high16 v9, 0x100000

    if-ne v6, v9, :cond_26

    const/4 v6, 0x1

    goto :goto_14

    :cond_26
    const/4 v6, 0x0

    :goto_14
    or-int/2addr v1, v6

    and-int/lit16 v6, v3, 0x1c00

    const/16 v9, 0x800

    if-ne v6, v9, :cond_27

    const/4 v6, 0x1

    goto :goto_15

    :cond_27
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v3

    xor-int/lit16 v6, v6, 0x6000

    const/16 v9, 0x4000

    if-le v6, v9, :cond_28

    invoke-interface {v2, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    if-nez v6, :cond_29

    :cond_28
    and-int/lit16 v6, v3, 0x6000

    if-ne v6, v9, :cond_2a

    :cond_29
    const/4 v6, 0x1

    goto :goto_16

    :cond_2a
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v1, v6

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v9, 0x100

    if-le v6, v9, :cond_2b

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    if-nez v6, :cond_2c

    :cond_2b
    and-int/lit16 v3, v3, 0x180

    if-ne v3, v9, :cond_2d

    :cond_2c
    const/4 v3, 0x1

    goto :goto_17

    :cond_2d
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v1, v3

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2f

    :cond_2e
    new-instance v3, Landroidx/compose/material3/c0$d;

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    move/from16 v24, v15

    move/from16 v25, v14

    move/from16 v26, v13

    move-wide/from16 v27, v7

    move-object/from16 v29, v4

    move-wide/from16 v30, v11

    invoke-direct/range {v22 .. v31}, Landroidx/compose/material3/c0$d;-><init>(Lh1/a;IFFJLandroidx/compose/ui/graphics/drawscope/l;J)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2f
    check-cast v3, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v5, v3, v2, v0}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_30
    move-wide v3, v11

    move v5, v13

    move v9, v14

    move-object/from16 v6, v18

    :goto_18
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_31

    new-instance v13, Landroidx/compose/material3/c0$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v6

    move-wide v6, v7

    move v8, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/c0$e;-><init>(Lh1/a;Landroidx/compose/ui/x;JFJIFII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_31
    return-void
.end method

.method public static final CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V
    .locals 36

    move/from16 v8, p8

    const v0, -0x6e80f9f

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v4, v8, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v3

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    and-int/lit8 v6, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v6, :cond_3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v11, p3

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    move/from16 v11, p3

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v5, v12

    :goto_5
    and-int/lit16 v12, v8, 0xc00

    if-nez v12, :cond_a

    and-int/lit8 v12, p9, 0x8

    if-nez v12, :cond_8

    move-wide/from16 v12, p4

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    move-wide/from16 v12, p4

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v5, v5, v16

    goto :goto_7

    :cond_a
    move-wide/from16 v12, p4

    :goto_7
    and-int/lit8 v16, p9, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v5, v5, 0x6000

    :cond_b
    move/from16 v14, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v8, 0x6000

    if-nez v14, :cond_b

    move/from16 v14, p6

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v5, v5, v17

    :goto_9
    and-int/lit16 v15, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v15, v7, :cond_f

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-wide v2, v9

    move v6, v11

    move v7, v14

    goto/16 :goto_15

    :cond_f
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_13

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_c

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_11

    and-int/lit8 v5, v5, -0x71

    :cond_11
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_12

    and-int/lit16 v5, v5, -0x1c01

    :cond_12
    move-object v2, v4

    move v6, v11

    move v7, v14

    move-wide v14, v12

    move v13, v5

    :goto_b
    move-wide v4, v9

    goto :goto_f

    :cond_13
    :goto_c
    if-eqz v2, :cond_14

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_14
    move-object v2, v4

    :goto_d
    and-int/lit8 v4, p9, 0x2

    const/4 v7, 0x6

    if-eqz v4, :cond_15

    sget-object v4, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/b0;->getCircularColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    and-int/lit8 v5, v5, -0x71

    :cond_15
    if-eqz v6, :cond_16

    sget-object v4, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v4}, Landroidx/compose/material3/b0;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v4

    move v11, v4

    :cond_16
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_17

    sget-object v4, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v4, v1, v7}, Landroidx/compose/material3/b0;->getCircularIndeterminateTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    and-int/lit16 v4, v5, -0x1c01

    move v5, v4

    goto :goto_e

    :cond_17
    move-wide v6, v12

    :goto_e
    if-eqz v16, :cond_18

    sget-object v4, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v4}, Landroidx/compose/material3/b0;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v4

    move v13, v5

    move-wide v14, v6

    move v6, v11

    move v7, v4

    goto :goto_b

    :cond_18
    move v13, v5

    move-wide v4, v9

    move-wide/from16 v34, v6

    move v6, v11

    move v7, v14

    move-wide/from16 v14, v34

    :goto_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:637)"

    invoke-static {v0, v13, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/d;

    new-instance v12, Landroidx/compose/ui/graphics/drawscope/l;

    invoke-interface {v0, v6}, Le0/d;->toPx-0680j_4(F)F

    move-result v19

    const/16 v24, 0x1a

    const/16 v25, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v12

    move/from16 v21, v7

    invoke-direct/range {v18 .. v25}, Landroidx/compose/ui/graphics/drawscope/l;-><init>(FFIILandroidx/compose/ui/graphics/M0;ILkotlin/jvm/internal/g;)V

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v1, v11, v10}, Landroidx/compose/animation/core/O;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/N;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    sget-object v9, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v9}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/m;)Landroidx/compose/animation/core/B0;

    move-result-object v20

    const/16 v9, 0x1a04

    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v10

    invoke-static {v9, v11, v10, v3, v0}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v9

    const/4 v10, 0x6

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 p1, v9

    move-object/from16 p2, v22

    move-wide/from16 p3, v23

    move/from16 p5, v10

    move-object/from16 p6, v21

    invoke-static/range {p1 .. p6}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v21

    sget v10, Landroidx/compose/animation/core/N;->$stable:I

    or-int/lit16 v9, v10, 0x1b0

    sget v22, Landroidx/compose/animation/core/M;->$stable:I

    shl-int/lit8 v23, v22, 0xc

    or-int v23, v9, v23

    const/16 v24, 0x10

    move-object/from16 v9, v18

    move/from16 v29, v10

    const/16 v26, 0x1

    move-object/from16 v10, v16

    move-object/from16 v11, v19

    move-object/from16 v30, v12

    move-object/from16 v12, v20

    move/from16 v31, v13

    move-object/from16 v13, v21

    move-wide/from16 v32, v14

    const/16 v15, 0x800

    move-object/from16 v14, v25

    move-object v15, v1

    move/from16 v16, v23

    move/from16 v17, v24

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/core/O;->animateValue(Landroidx/compose/animation/core/N;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/B0;Landroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v9

    const/16 v10, 0x534

    invoke-static {}, Landroidx/compose/animation/core/E;->getLinearEasing()Landroidx/compose/animation/core/C;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v12, v11, v3, v0}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v0

    const/4 v3, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v11

    move-wide/from16 p2, v13

    move/from16 p4, v3

    move-object/from16 p5, v10

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v0

    move/from16 v3, v29

    or-int/lit16 v10, v3, 0x1b0

    shl-int/lit8 v11, v22, 0x9

    or-int/2addr v10, v11

    const/16 v11, 0x8

    const/4 v13, 0x0

    const/high16 v14, 0x438f0000    # 286.0f

    const/4 v15, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v13

    move/from16 p2, v14

    move-object/from16 p3, v0

    move-object/from16 p4, v15

    move-object/from16 p5, v1

    move/from16 p6, v10

    move/from16 p7, v11

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    sget-object v10, Landroidx/compose/material3/c0$l;->INSTANCE:Landroidx/compose/material3/c0$l;

    invoke-static {v10}, Landroidx/compose/animation/core/j;->keyframes(Lh1/c;)Landroidx/compose/animation/core/Q;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 p0, v10

    move-object/from16 p1, v14

    move-wide/from16 p2, v15

    move/from16 p4, v11

    move-object/from16 p5, v13

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v10

    or-int/lit16 v11, v3, 0x1b0

    shl-int/lit8 v13, v22, 0x9

    or-int/2addr v11, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v10

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v11

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v10

    sget-object v11, Landroidx/compose/material3/c0$m;->INSTANCE:Landroidx/compose/material3/c0$m;

    invoke-static {v11}, Landroidx/compose/animation/core/j;->keyframes(Lh1/c;)Landroidx/compose/animation/core/Q;

    move-result-object v11

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-wide/from16 p2, v16

    move/from16 p4, v13

    move-object/from16 p5, v14

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v11

    or-int/lit16 v3, v3, 0x1b0

    shl-int/lit8 v13, v22, 0x9

    or-int/2addr v3, v13

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/high16 v15, 0x43910000    # 290.0f

    const/16 v16, 0x0

    move-object/from16 p0, v18

    move/from16 p1, v14

    move/from16 p2, v15

    move-object/from16 p3, v11

    move-object/from16 p4, v16

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v13

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v3

    invoke-static {v2}, Landroidx/compose/foundation/s0;->progressSemantics(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v11

    sget v13, Landroidx/compose/material3/c0;->CircularIndicatorDiameter:F

    invoke-static {v11, v13}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v11

    move/from16 v13, v31

    and-int/lit16 v14, v13, 0x1c00

    xor-int/lit16 v14, v14, 0xc00

    const/16 v15, 0x800

    move-wide/from16 v12, v32

    if-le v14, v15, :cond_1b

    invoke-interface {v1, v12, v13}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_10

    :cond_1a
    move-object/from16 p0, v2

    move/from16 v14, v31

    goto :goto_11

    :cond_1b
    :goto_10
    move-object/from16 p0, v2

    move/from16 v14, v31

    and-int/lit16 v2, v14, 0xc00

    if-ne v2, v15, :cond_1c

    :goto_11
    move/from16 v2, v26

    move-object/from16 v15, v30

    goto :goto_12

    :cond_1c
    move-object/from16 v15, v30

    const/4 v2, 0x0

    :goto_12
    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 p1, v7

    and-int/lit16 v7, v14, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_1d

    move/from16 v7, v26

    goto :goto_13

    :cond_1d
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v2, v7

    and-int/lit8 v7, v14, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1e

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v7

    if-nez v7, :cond_20

    :cond_1e
    and-int/lit8 v7, v14, 0x30

    if-ne v7, v8, :cond_1f

    goto :goto_14

    :cond_1f
    const/16 v26, 0x0

    :cond_20
    :goto_14
    or-int v2, v2, v26

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_21

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_22

    :cond_21
    new-instance v7, Landroidx/compose/material3/c0$f;

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move-object/from16 v21, v15

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move/from16 v26, v6

    move-wide/from16 v27, v4

    invoke-direct/range {v18 .. v28}, Landroidx/compose/material3/c0$f;-><init>(JLandroidx/compose/ui/graphics/drawscope/l;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;FJ)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v7, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v11, v7, v1, v0}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_23
    move/from16 v7, p1

    move-wide v2, v4

    move-object/from16 v4, p0

    :goto_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/c0$g;

    move-object v0, v11

    move-object v1, v4

    move v4, v6

    move-wide v5, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c0$g;-><init>(Landroidx/compose/ui/x;JFJIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_24
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-MBs18nI(FLandroidx/compose/ui/x;JFLandroidx/compose/runtime/p;II)V
    .locals 20
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v6, p6

    const v0, 0x1802de6c

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

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
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_8

    and-int/lit8 v7, p7, 0x4

    if-nez v7, :cond_6

    move-wide/from16 v7, p2

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v7, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v10, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_9

    move/from16 v10, p4

    invoke-interface {v1, v10}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    :goto_7
    and-int/lit16 v11, v3, 0x493

    const/16 v12, 0x492

    if-ne v11, v12, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v4, v5

    move-wide/from16 v18, v7

    move v5, v10

    goto/16 :goto_c

    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v11, v6, 0x1

    const/4 v12, 0x6

    if-eqz v11, :cond_11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v11

    if-eqz v11, :cond_e

    goto :goto_9

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-object v4, v5

    :cond_10
    move-wide/from16 v18, v7

    move v5, v10

    goto :goto_b

    :cond_11
    :goto_9
    if-eqz v4, :cond_12

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_a

    :cond_12
    move-object v4, v5

    :goto_a
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_13

    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5, v1, v12}, Landroidx/compose/material3/b0;->getCircularColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v7

    and-int/lit16 v3, v3, -0x381

    :cond_13
    if-eqz v9, :cond_10

    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5}, Landroidx/compose/material3/b0;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v5

    move-wide/from16 v18, v7

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_14

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:753)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v1, v12}, Landroidx/compose/material3/b0;->getCircularTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v12

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularDeterminateStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v3, 0xe

    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    and-int/lit8 v7, v3, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v7, v3, 0x380

    or-int/2addr v0, v7

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move/from16 v7, p0

    move-object v8, v4

    move-wide/from16 v9, v18

    move v11, v5

    move-object v15, v1

    invoke-static/range {v7 .. v17}, Landroidx/compose/material3/c0;->CircularProgressIndicator-DUhRLBM(FLandroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_15
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/compose/material3/c0$j;

    move-object v0, v9

    move/from16 v1, p0

    move-object v2, v4

    move-wide/from16 v3, v18

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/c0$j;-><init>(FLandroidx/compose/ui/x;JFII)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_16
    return-void
.end method

.method public static final synthetic CircularProgressIndicator-aM-cp0Q(Landroidx/compose/ui/x;JFLandroidx/compose/runtime/p;II)V
    .locals 19
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v5, p5

    const v0, 0x3875079c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x30

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-wide/from16 v6, p1

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v6, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v8, p6, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move/from16 v9, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p3

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x100

    goto :goto_4

    :cond_8
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    :goto_5
    and-int/lit16 v10, v4, 0x93

    const/16 v11, 0x92

    if-ne v10, v11, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v6

    goto/16 :goto_b

    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x6

    if-eqz v10, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_c

    and-int/lit8 v4, v4, -0x71

    :cond_c
    move-object v2, v3

    :cond_d
    move/from16 v16, v9

    :goto_7
    move-wide/from16 v17, v6

    move v6, v4

    move-wide/from16 v3, v17

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_9

    :cond_f
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_10

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3, v1, v11}, Landroidx/compose/material3/b0;->getCircularColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    and-int/lit8 v4, v4, -0x71

    :cond_10
    if-eqz v8, :cond_d

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3}, Landroidx/compose/material3/b0;->getCircularStrokeWidth-D9Ej5fM()F

    move-result v3

    move/from16 v16, v3

    goto :goto_7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.CircularProgressIndicator (ProgressIndicator.kt:770)"

    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0, v1, v11}, Landroidx/compose/material3/b0;->getCircularTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v10

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getCircularIndeterminateStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v6, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v7, v6, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v6, v6, 0x380

    or-int v14, v0, v6

    const/4 v15, 0x0

    move-object v6, v2

    move-wide v7, v3

    move/from16 v9, v16

    move-object v13, v1

    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/c0;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_12
    move/from16 v9, v16

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v8, Landroidx/compose/material3/c0$a;

    move-object v0, v8

    move-object v1, v2

    move-wide v2, v3

    move v4, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/c0$a;-><init>(Landroidx/compose/ui/x;JFII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_13
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-2cYBFYY(Landroidx/compose/ui/x;JJILandroidx/compose/runtime/p;II)V
    .locals 21
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v7, p7

    const v0, -0x1c6c634f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v7, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, v7, 0x30

    if-nez v5, :cond_5

    and-int/lit8 v5, p8, 0x2

    if-nez v5, :cond_3

    move-wide/from16 v5, p1

    invoke-interface {v1, v5, v6}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v5, p1

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_3

    :cond_5
    move-wide/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v7, 0x180

    if-nez v8, :cond_8

    and-int/lit8 v8, p8, 0x4

    if-nez v8, :cond_6

    move-wide/from16 v8, p3

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v8, p3

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v4, v10

    goto :goto_5

    :cond_8
    move-wide/from16 v8, p3

    :goto_5
    and-int/lit8 v10, p8, 0x8

    if-eqz v10, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v11, p5

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v7, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p5

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_b

    const/16 v12, 0x800

    goto :goto_6

    :cond_b
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v4, v12

    :goto_7
    and-int/lit16 v12, v4, 0x493

    const/16 v13, 0x492

    if-ne v12, v13, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_c

    goto :goto_8

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v3

    goto/16 :goto_d

    :cond_d
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v12, v7, 0x1

    if-eqz v12, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_a

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_f

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_10

    and-int/lit16 v4, v4, -0x381

    :cond_10
    move-object v2, v3

    :cond_11
    move/from16 v18, v11

    :goto_9
    move-wide/from16 v19, v8

    move v8, v4

    move-wide/from16 v3, v19

    goto :goto_c

    :cond_12
    :goto_a
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_b

    :cond_13
    move-object v2, v3

    :goto_b
    and-int/lit8 v3, p8, 0x2

    const/4 v12, 0x6

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/b0;->getLinearColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3, v1, v12}, Landroidx/compose/material3/b0;->getLinearTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_15
    if-eqz v10, :cond_11

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3}, Landroidx/compose/material3/b0;->getLinearStrokeCap-KaPHkGw()I

    move-result v3

    move/from16 v18, v3

    goto :goto_9

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:217)"

    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v14

    and-int/lit8 v0, v8, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v9, v8, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v8, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v8, v8, 0x1c00

    or-int v16, v0, v8

    const/16 v17, 0x0

    move-object v8, v2

    move-wide v9, v5

    move-wide v11, v3

    move/from16 v13, v18

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/c0;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/x;JJIFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_17
    move-wide v8, v3

    move/from16 v11, v18

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v12, Landroidx/compose/material3/c0$v;

    move-object v0, v12

    move-object v1, v2

    move-wide v2, v5

    move-wide v4, v8

    move v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c0$v;-><init>(Landroidx/compose/ui/x;JJIII)V

    invoke-interface {v10, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_18
    return-void
.end method

.method public static final LinearProgressIndicator-GJbTh5U(Lh1/a;Landroidx/compose/ui/x;JJIFLh1/c;Landroidx/compose/runtime/p;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "JJIF",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const v0, -0x144387f6

    move-object/from16 v2, p9

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, p11, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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
    move v3, v10

    :goto_1
    and-int/lit8 v5, p11, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v10, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p11, 0x8

    move-wide/from16 v13, p4

    if-nez v7, :cond_8

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v13, p4

    :goto_7
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v9, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v9, v10, 0x6000

    if-nez v9, :cond_a

    move/from16 v9, p6

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v3, v3, v16

    :goto_9
    and-int/lit8 v16, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_d

    or-int v3, v3, v17

    move/from16 v4, p7

    goto :goto_b

    :cond_d
    and-int v17, v10, v17

    move/from16 v4, p7

    if-nez v17, :cond_f

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v3, v3, v18

    :cond_f
    :goto_b
    const/high16 v18, 0x180000

    and-int v19, v10, v18

    if-nez v19, :cond_11

    and-int/lit8 v19, p11, 0x40

    move-object/from16 v0, p8

    if-nez v19, :cond_10

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v20, 0x80000

    :goto_c
    or-int v3, v3, v20

    goto :goto_d

    :cond_11
    move-object/from16 v0, p8

    :goto_d
    const v20, 0x92493

    and-int v15, v3, v20

    const v8, 0x92492

    if-ne v15, v8, :cond_13

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_12

    goto :goto_e

    :cond_12
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move v8, v4

    move-object v5, v6

    move v7, v9

    move-wide v3, v11

    move-object v9, v0

    goto/16 :goto_1b

    :cond_13
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_18

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_f

    :cond_14
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit8 v5, p11, 0x8

    if-eqz v5, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit8 v5, p11, 0x40

    if-eqz v5, :cond_17

    const v5, -0x380001

    and-int/2addr v3, v5

    :cond_17
    move-object v5, v6

    move v6, v9

    goto/16 :goto_14

    :cond_18
    :goto_f
    if-eqz v5, :cond_19

    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_10

    :cond_19
    move-object v5, v6

    :goto_10
    and-int/lit8 v6, p11, 0x4

    const/4 v8, 0x6

    if-eqz v6, :cond_1a

    sget-object v6, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/b0;->getLinearColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_1a
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1b

    sget-object v6, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v6, v2, v8}, Landroidx/compose/material3/b0;->getLinearTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v13

    and-int/lit16 v3, v3, -0x1c01

    :cond_1b
    if-eqz v7, :cond_1c

    sget-object v6, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v6}, Landroidx/compose/material3/b0;->getLinearStrokeCap-KaPHkGw()I

    move-result v6

    goto :goto_11

    :cond_1c
    move v6, v9

    :goto_11
    if-eqz v16, :cond_1d

    sget-object v4, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v4}, Landroidx/compose/material3/b0;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v4

    :cond_1d
    and-int/lit8 v7, p11, 0x40

    if-eqz v7, :cond_24

    and-int/lit16 v0, v3, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v7, 0x100

    if-le v0, v7, :cond_1e

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    and-int/lit16 v0, v3, 0x180

    if-ne v0, v7, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    const v7, 0xe000

    and-int/2addr v7, v3

    const/16 v8, 0x4000

    if-ne v7, v8, :cond_21

    const/4 v7, 0x1

    goto :goto_13

    :cond_21
    const/4 v7, 0x0

    :goto_13
    or-int/2addr v0, v7

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_22

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_23

    :cond_22
    new-instance v7, Landroidx/compose/material3/c0$r;

    invoke-direct {v7, v11, v12, v6}, Landroidx/compose/material3/c0$r;-><init>(JI)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v0, v7

    check-cast v0, Lh1/c;

    const v7, -0x380001

    and-int/2addr v3, v7

    :cond_24
    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_25

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:152)"

    const v9, -0x144387f6

    invoke-static {v9, v3, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    and-int/lit8 v7, v3, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_26

    const/4 v7, 0x1

    goto :goto_15

    :cond_26
    const/4 v7, 0x0

    :goto_15
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_27

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_28

    :cond_27
    new-instance v8, Landroidx/compose/material3/c0$z;

    invoke-direct {v8, v1}, Landroidx/compose/material3/c0$z;-><init>(Lh1/a;)V

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    move-object v7, v8

    check-cast v7, Lh1/a;

    sget-object v8, Landroidx/compose/material3/c0;->IncreaseSemanticsBounds:Landroidx/compose/ui/x;

    invoke-interface {v5, v8}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v8

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v9, :cond_29

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v15, v9, :cond_2a

    :cond_29
    new-instance v15, Landroidx/compose/material3/c0$s;

    invoke-direct {v15, v7}, Landroidx/compose/material3/c0$s;-><init>(Lh1/a;)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v15, Lh1/c;

    const/4 v9, 0x1

    invoke-static {v8, v9, v15}, Landroidx/compose/ui/semantics/u;->semantics(Landroidx/compose/ui/x;ZLh1/c;)Landroidx/compose/ui/x;

    move-result-object v8

    sget v15, Landroidx/compose/material3/c0;->LinearIndicatorWidth:F

    sget v9, Landroidx/compose/material3/c0;->LinearIndicatorHeight:F

    invoke-static {v8, v15, v9}, Landroidx/compose/foundation/layout/x0;->size-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v8

    const v9, 0xe000

    and-int/2addr v9, v3

    const/16 v15, 0x4000

    if-ne v9, v15, :cond_2b

    const/4 v9, 0x1

    goto :goto_16

    :cond_2b
    const/4 v9, 0x0

    :goto_16
    const/high16 v15, 0x70000

    and-int/2addr v15, v3

    const/high16 v1, 0x20000

    if-ne v15, v1, :cond_2c

    const/4 v1, 0x1

    goto :goto_17

    :cond_2c
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v1, v9

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v1, v9

    and-int/lit16 v9, v3, 0x1c00

    xor-int/lit16 v9, v9, 0xc00

    const/16 v15, 0x800

    if-le v9, v15, :cond_2d

    invoke-interface {v2, v13, v14}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v9

    if-nez v9, :cond_2e

    :cond_2d
    and-int/lit16 v9, v3, 0xc00

    if-ne v9, v15, :cond_2f

    :cond_2e
    const/4 v9, 0x1

    goto :goto_18

    :cond_2f
    const/4 v9, 0x0

    :goto_18
    or-int/2addr v1, v9

    and-int/lit16 v9, v3, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v15, 0x100

    if-le v9, v15, :cond_30

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v9

    if-nez v9, :cond_31

    :cond_30
    and-int/lit16 v9, v3, 0x180

    if-ne v9, v15, :cond_32

    :cond_31
    const/4 v9, 0x1

    goto :goto_19

    :cond_32
    const/4 v9, 0x0

    :goto_19
    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v3

    xor-int v9, v9, v18

    const/high16 v15, 0x100000

    if-le v9, v15, :cond_33

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_34

    :cond_33
    and-int v3, v3, v18

    if-ne v3, v15, :cond_35

    :cond_34
    const/4 v15, 0x1

    goto :goto_1a

    :cond_35
    const/4 v15, 0x0

    :goto_1a
    or-int/2addr v1, v15

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_36

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_37

    :cond_36
    new-instance v3, Landroidx/compose/material3/c0$t;

    move-object/from16 v21, v3

    move/from16 v22, v6

    move/from16 v23, v4

    move-object/from16 v24, v7

    move-wide/from16 v25, v13

    move-wide/from16 v27, v11

    move-object/from16 v29, v0

    invoke-direct/range {v21 .. v29}, Landroidx/compose/material3/c0$t;-><init>(IFLh1/a;JJLh1/c;)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v3, Lh1/c;

    const/4 v1, 0x0

    invoke-static {v8, v3, v2, v1}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_38
    move-object v9, v0

    move v8, v4

    move v7, v6

    move-wide v3, v11

    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v12

    if-eqz v12, :cond_39

    new-instance v15, Landroidx/compose/material3/c0$u;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v5

    move-wide v5, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/c0$u;-><init>(Lh1/a;Landroidx/compose/ui/x;JJIFLh1/c;II)V

    invoke-interface {v12, v15}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_39
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-RIQooxk(Landroidx/compose/ui/x;JJLandroidx/compose/runtime/p;II)V
    .locals 19
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v6, p6

    const v0, 0x22e72f03

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p7, 0x2

    move-wide/from16 v7, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v7, v8}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v9, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p3

    :goto_5
    and-int/lit16 v5, v4, 0x93

    const/16 v11, 0x92

    if-ne v5, v11, :cond_8

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v3

    move-wide v3, v7

    goto/16 :goto_b

    :cond_8
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_8

    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_a

    and-int/lit8 v4, v4, -0x71

    :cond_a
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_b

    and-int/lit16 v4, v4, -0x381

    :cond_b
    move-object v2, v3

    :cond_c
    :goto_7
    move v5, v4

    move-wide v3, v7

    move-wide/from16 v17, v9

    goto :goto_a

    :cond_d
    :goto_8
    if-eqz v2, :cond_e

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_9

    :cond_e
    move-object v2, v3

    :goto_9
    and-int/lit8 v3, p7, 0x2

    const/4 v5, 0x6

    if-eqz v3, :cond_f

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/b0;->getLinearColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v7

    and-int/lit8 v4, v4, -0x71

    :cond_f
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_c

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3, v1, v5}, Landroidx/compose/material3/b0;->getLinearTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    and-int/lit16 v4, v4, -0x381

    goto :goto_7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, -0x1

    const-string v8, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:421)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getLinearStrokeCap-KaPHkGw()I

    move-result v12

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0xc00

    and-int/lit8 v7, v5, 0x70

    or-int/2addr v0, v7

    and-int/lit16 v5, v5, 0x380

    or-int v15, v0, v5

    const/16 v16, 0x10

    const/4 v13, 0x0

    move-object v7, v2

    move-wide v8, v3

    move-wide/from16 v10, v17

    move-object v14, v1

    invoke-static/range {v7 .. v16}, Landroidx/compose/material3/c0;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/x;JJIFLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_11
    move-wide/from16 v9, v17

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v11, Landroidx/compose/material3/c0$p;

    move-object v0, v11

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/c0$p;-><init>(Landroidx/compose/ui/x;JJII)V

    invoke-interface {v8, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method public static final LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/x;JJILandroidx/compose/runtime/p;II)V
    .locals 25
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v1, p0

    move/from16 v8, p8

    const v0, 0x35f79b61

    move-object/from16 v2, p7

    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :goto_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p9, 0x4

    move-wide/from16 v9, p2

    if-nez v7, :cond_6

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-wide/from16 v9, p2

    :goto_5
    and-int/lit16 v7, v8, 0xc00

    if-nez v7, :cond_9

    and-int/lit8 v7, p9, 0x8

    move-wide/from16 v11, p4

    if-nez v7, :cond_8

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x800

    goto :goto_6

    :cond_8
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    goto :goto_7

    :cond_9
    move-wide/from16 v11, p4

    :goto_7
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v3, v3, 0x6000

    :cond_a
    move/from16 v13, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v8, 0x6000

    if-nez v13, :cond_a

    move/from16 v13, p6

    invoke-interface {v2, v13}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_c

    const/16 v14, 0x4000

    goto :goto_8

    :cond_c
    const/16 v14, 0x2000

    :goto_8
    or-int/2addr v3, v14

    :goto_9
    and-int/lit16 v14, v3, 0x2493

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_e

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v14

    if-nez v14, :cond_d

    goto :goto_a

    .line 14
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-wide v3, v9

    move-wide/from16 v23, v11

    move v7, v13

    goto/16 :goto_e

    .line 15
    :cond_e
    :goto_a
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v14, v8, 0x1

    if-eqz v14, :cond_12

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_b

    .line 16
    :cond_f
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_10

    and-int/lit16 v3, v3, -0x381

    :cond_10
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_11

    and-int/lit16 v3, v3, -0x1c01

    :cond_11
    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    move v5, v13

    goto :goto_c

    :cond_12
    :goto_b
    if-eqz v5, :cond_13

    .line 17
    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v6, v5

    :cond_13
    and-int/lit8 v5, p9, 0x4

    const/4 v14, 0x6

    if-eqz v5, :cond_14

    .line 18
    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/b0;->getLinearColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_14
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_15

    .line 19
    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5, v2, v14}, Landroidx/compose/material3/b0;->getLinearTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x1c01

    :cond_15
    if-eqz v7, :cond_11

    .line 20
    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5}, Landroidx/compose/material3/b0;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    move-wide/from16 v21, v9

    move-wide/from16 v23, v11

    :goto_c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, -0x1

    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:389)"

    .line 21
    invoke-static {v0, v3, v7, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    and-int/lit8 v0, v3, 0xe

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    goto :goto_d

    :cond_17
    const/4 v0, 0x0

    .line 22
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_18

    .line 23
    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_19

    .line 24
    :cond_18
    new-instance v4, Landroidx/compose/material3/c0$y;

    invoke-direct {v4, v1}, Landroidx/compose/material3/c0$y;-><init>(F)V

    .line 25
    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_19
    move-object v9, v4

    check-cast v9, Lh1/a;

    const v0, 0xfff0

    and-int v19, v3, v0

    const/16 v20, 0x60

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v6

    move-wide/from16 v11, v21

    move-wide/from16 v13, v23

    move v15, v5

    move-object/from16 v18, v2

    .line 27
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/c0;->LinearProgressIndicator-GJbTh5U(Lh1/a;Landroidx/compose/ui/x;JJIFLh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    move v7, v5

    move-wide/from16 v3, v21

    .line 28
    :goto_e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Landroidx/compose/material3/c0$n;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v6

    move-wide/from16 v5, v23

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c0$n;-><init>(FLandroidx/compose/ui/x;JJIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-_5eSR-E(Lh1/a;Landroidx/compose/ui/x;JJILandroidx/compose/runtime/p;II)V
    .locals 23
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v8, p8

    const v0, -0x6b1bec9b

    move-object/from16 v1, p7

    .line 1
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
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_8

    and-int/lit8 v6, p9, 0x4

    if-nez v6, :cond_6

    move-wide/from16 v6, p2

    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v6, p2

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    if-nez v9, :cond_b

    and-int/lit8 v9, p9, 0x8

    if-nez v9, :cond_9

    move-wide/from16 v9, p4

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_6

    :cond_9
    move-wide/from16 v9, p4

    :cond_a
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v3, v11

    goto :goto_7

    :cond_b
    move-wide/from16 v9, p4

    :goto_7
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v12, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v12, v8, 0x6000

    if-nez v12, :cond_c

    move/from16 v12, p6

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v13

    if-eqz v13, :cond_e

    const/16 v13, 0x4000

    goto :goto_8

    :cond_e
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v3, v13

    :goto_9
    and-int/lit16 v13, v3, 0x2493

    const/16 v14, 0x2492

    if-ne v13, v14, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v13

    if-nez v13, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v4, v5

    goto/16 :goto_e

    .line 3
    :cond_10
    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v13, v8, 0x1

    if-eqz v13, :cond_15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v13

    if-eqz v13, :cond_11

    goto :goto_b

    .line 4
    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_13

    and-int/lit16 v3, v3, -0x1c01

    :cond_13
    move-object v4, v5

    :cond_14
    move-wide/from16 v21, v9

    move v5, v12

    goto :goto_d

    :cond_15
    :goto_b
    if-eqz v4, :cond_16

    .line 5
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_c

    :cond_16
    move-object v4, v5

    :goto_c
    and-int/lit8 v5, p9, 0x4

    const/4 v13, 0x6

    if-eqz v5, :cond_17

    .line 6
    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5, v1, v13}, Landroidx/compose/material3/b0;->getLinearColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x381

    move-wide v6, v5

    :cond_17
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_18

    .line 7
    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5, v1, v13}, Landroidx/compose/material3/b0;->getLinearTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x1c01

    :cond_18
    if-eqz v11, :cond_14

    .line 8
    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5}, Landroidx/compose/material3/b0;->getLinearStrokeCap-KaPHkGw()I

    move-result v5

    move-wide/from16 v21, v9

    :goto_d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_19

    const/4 v9, -0x1

    const-string v10, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:99)"

    .line 9
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 10
    :cond_19
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v16

    and-int/lit8 v0, v3, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v0, v9

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v0, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v0, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v0, v9

    const v9, 0xe000

    and-int/2addr v3, v9

    or-int v19, v0, v3

    const/16 v20, 0x40

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object v10, v4

    move-wide v11, v6

    move-wide/from16 v13, v21

    move v15, v5

    move-object/from16 v18, v1

    .line 11
    invoke-static/range {v9 .. v20}, Landroidx/compose/material3/c0;->LinearProgressIndicator-GJbTh5U(Lh1/a;Landroidx/compose/ui/x;JJIFLh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    move v12, v5

    move-wide/from16 v9, v21

    .line 12
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_1b

    new-instance v13, Landroidx/compose/material3/c0$q;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v4

    move-wide v3, v6

    move-wide v5, v9

    move v7, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c0$q;-><init>(Lh1/a;Landroidx/compose/ui/x;JJIII)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic LinearProgressIndicator-eaDK9VM(FLandroidx/compose/ui/x;JJLandroidx/compose/runtime/p;II)V
    .locals 20
    .annotation runtime LU0/a;
    .end annotation

    move/from16 v7, p7

    const v0, -0x1637364d

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    move v3, v2

    move/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0x6

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
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v7, 0x30

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
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_7

    and-int/lit8 v6, p8, 0x4

    move-wide/from16 v8, p2

    if-nez v6, :cond_6

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_7
    move-wide/from16 v8, p2

    :goto_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_9

    and-int/lit8 v6, p8, 0x8

    move-wide/from16 v10, p4

    if-nez v6, :cond_8

    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_6

    :cond_8
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_7

    :cond_9
    move-wide/from16 v10, p4

    :goto_7
    and-int/lit16 v6, v3, 0x493

    const/16 v12, 0x492

    if-ne v6, v12, :cond_b

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v4, v5

    move-wide v5, v10

    goto/16 :goto_c

    :cond_b
    :goto_8
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v6, v7, 0x1

    if-eqz v6, :cond_10

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_d

    and-int/lit16 v3, v3, -0x381

    :cond_d
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_e

    and-int/lit16 v3, v3, -0x1c01

    :cond_e
    move-object v4, v5

    :cond_f
    move-wide v5, v8

    move-wide/from16 v18, v10

    goto :goto_b

    :cond_10
    :goto_9
    if-eqz v4, :cond_11

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_a

    :cond_11
    move-object v4, v5

    :goto_a
    and-int/lit8 v5, p8, 0x4

    const/4 v6, 0x6

    if-eqz v5, :cond_12

    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/b0;->getLinearColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    and-int/lit16 v3, v3, -0x381

    :cond_12
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_f

    sget-object v5, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v5, v1, v6}, Landroidx/compose/material3/b0;->getLinearTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    move-wide/from16 v18, v5

    move-wide v5, v8

    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_13

    const/4 v8, -0x1

    const-string v9, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:406)"

    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v0, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v0}, Landroidx/compose/material3/b0;->getLinearStrokeCap-KaPHkGw()I

    move-result v14

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v8, v3, 0x70

    or-int/2addr v0, v8

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v0, v8

    and-int/lit16 v3, v3, 0x1c00

    or-int v16, v0, v3

    const/16 v17, 0x0

    move/from16 v8, p0

    move-object v9, v4

    move-wide v10, v5

    move-wide/from16 v12, v18

    move-object v15, v1

    invoke-static/range {v8 .. v17}, Landroidx/compose/material3/c0;->LinearProgressIndicator-_5eSR-E(FLandroidx/compose/ui/x;JJILandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_14
    move-wide v8, v5

    move-wide/from16 v5, v18

    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_15

    new-instance v11, Landroidx/compose/material3/c0$o;

    move-object v0, v11

    move/from16 v1, p0

    move-object v2, v4

    move-wide v3, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/c0$o;-><init>(FLandroidx/compose/ui/x;JJII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_15
    return-void
.end method

.method public static final LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/x;JJIFLandroidx/compose/runtime/p;II)V
    .locals 28

    move/from16 v8, p8

    const v0, 0x21d4b971

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, p9, 0x2

    move-wide/from16 v9, p1

    if-nez v5, :cond_3

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    goto :goto_3

    :cond_4
    move-wide/from16 v9, p1

    :goto_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_6

    and-int/lit8 v5, p9, 0x4

    move-wide/from16 v11, p3

    if-nez v5, :cond_5

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    goto :goto_5

    :cond_6
    move-wide/from16 v11, p3

    :goto_5
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v4, v4, 0xc00

    :cond_7
    move/from16 v14, p5

    goto :goto_7

    :cond_8
    and-int/lit16 v14, v8, 0xc00

    if-nez v14, :cond_7

    move/from16 v14, p5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v15

    if-eqz v15, :cond_9

    const/16 v15, 0x800

    goto :goto_6

    :cond_9
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v4, v15

    :goto_7
    and-int/lit8 v15, p9, 0x10

    if-eqz v15, :cond_b

    or-int/lit16 v4, v4, 0x6000

    :cond_a
    move/from16 v7, p6

    goto :goto_9

    :cond_b
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move/from16 v7, p6

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit16 v6, v4, 0x2493

    const/16 v13, 0x2492

    if-ne v6, v13, :cond_e

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :goto_a
    move-wide v4, v11

    move v6, v14

    goto/16 :goto_13

    :cond_e
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v6, v8, 0x1

    if-eqz v6, :cond_12

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_10

    and-int/lit8 v4, v4, -0x71

    :cond_10
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_11

    and-int/lit16 v4, v4, -0x381

    :cond_11
    move-object v2, v3

    goto :goto_e

    :cond_12
    :goto_c
    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_d

    :cond_13
    move-object v2, v3

    :goto_d
    and-int/lit8 v3, p9, 0x2

    const/4 v6, 0x6

    if-eqz v3, :cond_14

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/b0;->getLinearColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    and-int/lit8 v4, v4, -0x71

    :cond_14
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_15

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3, v1, v6}, Landroidx/compose/material3/b0;->getLinearTrackColor(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    and-int/lit16 v3, v4, -0x381

    move v4, v3

    :cond_15
    if-eqz v5, :cond_16

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3}, Landroidx/compose/material3/b0;->getLinearStrokeCap-KaPHkGw()I

    move-result v3

    move v14, v3

    :cond_16
    if-eqz v15, :cond_17

    sget-object v3, Landroidx/compose/material3/b0;->INSTANCE:Landroidx/compose/material3/b0;

    invoke-virtual {v3}, Landroidx/compose/material3/b0;->getLinearIndicatorTrackGapSize-D9Ej5fM()F

    move-result v3

    move v7, v3

    :cond_17
    :goto_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, -0x1

    const-string v5, "androidx.compose.material3.LinearProgressIndicator (ProgressIndicator.kt:253)"

    invoke-static {v0, v4, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/animation/core/O;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/N;

    move-result-object v0

    sget-object v6, Landroidx/compose/material3/c0$A;->INSTANCE:Landroidx/compose/material3/c0$A;

    invoke-static {v6}, Landroidx/compose/animation/core/j;->keyframes(Lh1/c;)Landroidx/compose/animation/core/Q;

    move-result-object v6

    const/4 v13, 0x6

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 p0, v6

    move-object/from16 p1, v17

    move-wide/from16 p2, v18

    move/from16 p4, v13

    move-object/from16 p5, v15

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v6

    sget v13, Landroidx/compose/animation/core/N;->$stable:I

    or-int/lit16 v15, v13, 0x1b0

    sget v17, Landroidx/compose/animation/core/M;->$stable:I

    shl-int/lit8 v18, v17, 0x9

    or-int v15, v15, v18

    const/16 v18, 0x8

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p3, v6

    move-object/from16 p4, v21

    move-object/from16 p5, v1

    move/from16 p6, v15

    move/from16 p7, v18

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v6

    sget-object v15, Landroidx/compose/material3/c0$B;->INSTANCE:Landroidx/compose/material3/c0$B;

    invoke-static {v15}, Landroidx/compose/animation/core/j;->keyframes(Lh1/c;)Landroidx/compose/animation/core/Q;

    move-result-object v15

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    move-wide/from16 p2, v21

    move/from16 p4, v18

    move-object/from16 p5, v19

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v15

    or-int/lit16 v5, v13, 0x1b0

    shl-int/lit8 v19, v17, 0x9

    or-int v5, v5, v19

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v20

    move/from16 p2, v21

    move-object/from16 p3, v15

    move-object/from16 p4, v22

    move-object/from16 p5, v1

    move/from16 p6, v5

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v5

    sget-object v15, Landroidx/compose/material3/c0$C;->INSTANCE:Landroidx/compose/material3/c0$C;

    invoke-static {v15}, Landroidx/compose/animation/core/j;->keyframes(Lh1/c;)Landroidx/compose/animation/core/Q;

    move-result-object v15

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v21

    move-wide/from16 p2, v22

    move/from16 p4, v19

    move-object/from16 p5, v20

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v15

    or-int/lit16 v3, v13, 0x1b0

    shl-int/lit8 v19, v17, 0x9

    or-int v3, v3, v19

    const/16 v19, 0x8

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    move-object/from16 p0, v0

    move/from16 p1, v20

    move/from16 p2, v21

    move-object/from16 p3, v15

    move-object/from16 p4, v22

    move-object/from16 p5, v1

    move/from16 p6, v3

    move/from16 p7, v19

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v3

    sget-object v15, Landroidx/compose/material3/c0$D;->INSTANCE:Landroidx/compose/material3/c0$D;

    invoke-static {v15}, Landroidx/compose/animation/core/j;->keyframes(Lh1/c;)Landroidx/compose/animation/core/Q;

    move-result-object v15

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 p0, v15

    move-object/from16 p1, v21

    move-wide/from16 p2, v22

    move/from16 p4, v19

    move-object/from16 p5, v20

    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/j;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/B;Landroidx/compose/animation/core/c0;JILjava/lang/Object;)Landroidx/compose/animation/core/M;

    move-result-object v15

    or-int/lit16 v13, v13, 0x1b0

    shl-int/lit8 v17, v17, 0x9

    or-int v13, v13, v17

    const/16 v17, 0x8

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 p0, v0

    move/from16 p1, v19

    move/from16 p2, v20

    move-object/from16 p3, v15

    move-object/from16 p4, v21

    move-object/from16 p5, v1

    move/from16 p6, v13

    move/from16 p7, v17

    invoke-static/range {p0 .. p7}, Landroidx/compose/animation/core/O;->animateFloat(Landroidx/compose/animation/core/N;FFLandroidx/compose/animation/core/M;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/runtime/d2;

    move-result-object v0

    sget-object v13, Landroidx/compose/material3/c0;->IncreaseSemanticsBounds:Landroidx/compose/ui/x;

    invoke-interface {v2, v13}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-static {v13}, Landroidx/compose/foundation/s0;->progressSemantics(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    sget v15, Landroidx/compose/material3/c0;->LinearIndicatorWidth:F

    move-object/from16 p0, v2

    sget v2, Landroidx/compose/material3/c0;->LinearIndicatorHeight:F

    invoke-static {v13, v15, v2}, Landroidx/compose/foundation/layout/x0;->size-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v2

    and-int/lit16 v13, v4, 0x1c00

    const/16 v15, 0x800

    if-ne v13, v15, :cond_19

    const/4 v13, 0x1

    goto :goto_f

    :cond_19
    const/4 v13, 0x0

    :goto_f
    const v15, 0xe000

    and-int/2addr v15, v4

    const/16 v8, 0x4000

    if-ne v15, v8, :cond_1a

    const/4 v8, 0x1

    goto :goto_10

    :cond_1a
    const/4 v8, 0x0

    :goto_10
    or-int/2addr v8, v13

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit16 v13, v4, 0x380

    xor-int/lit16 v13, v13, 0x180

    const/16 v15, 0x100

    if-le v13, v15, :cond_1b

    invoke-interface {v1, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v13

    if-nez v13, :cond_1c

    :cond_1b
    and-int/lit16 v13, v4, 0x180

    if-ne v13, v15, :cond_1d

    :cond_1c
    const/4 v13, 0x1

    goto :goto_11

    :cond_1d
    const/4 v13, 0x0

    :goto_11
    or-int/2addr v8, v13

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    and-int/lit8 v13, v4, 0x70

    xor-int/lit8 v13, v13, 0x30

    const/16 v15, 0x20

    if-le v13, v15, :cond_1e

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v13

    if-nez v13, :cond_1f

    :cond_1e
    and-int/lit8 v4, v4, 0x30

    if-ne v4, v15, :cond_20

    :cond_1f
    const/16 v18, 0x1

    goto :goto_12

    :cond_20
    const/16 v18, 0x0

    :goto_12
    or-int v4, v8, v18

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_21

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_22

    :cond_21
    new-instance v8, Landroidx/compose/material3/c0$w;

    move-object/from16 v17, v8

    move/from16 v18, v14

    move/from16 v19, v7

    move-object/from16 v20, v6

    move-wide/from16 v21, v11

    move-object/from16 v23, v5

    move-wide/from16 v24, v9

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    invoke-direct/range {v17 .. v27}, Landroidx/compose/material3/c0$w;-><init>(IFLandroidx/compose/runtime/d2;JLandroidx/compose/runtime/d2;JLandroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v8, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v2, v8, v1, v0}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_23
    move-object/from16 v3, p0

    goto/16 :goto_a

    :goto_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_24

    new-instance v12, Landroidx/compose/material3/c0$x;

    move-object v0, v12

    move-object v1, v3

    move-wide v2, v9

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/c0$x;-><init>(Landroidx/compose/ui/x;JJIFII)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_24
    return-void
.end method

.method public static final synthetic access$drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/c0;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method

.method public static final synthetic access$drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/g;JLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/c0;->drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/g;JLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method

.method public static final synthetic access$drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/c0;->drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method

.method public static final synthetic access$drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/g;FFFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/c0;->drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/g;FFFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method

.method public static final synthetic access$drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/c0;->drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V

    return-void
.end method

.method public static final synthetic access$getCircularEasing$p()Landroidx/compose/animation/core/w;
    .locals 1

    sget-object v0, Landroidx/compose/material3/c0;->CircularEasing:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineHeadEasing$p()Landroidx/compose/animation/core/w;
    .locals 1

    sget-object v0, Landroidx/compose/material3/c0;->FirstLineHeadEasing:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic access$getFirstLineTailEasing$p()Landroidx/compose/animation/core/w;
    .locals 1

    sget-object v0, Landroidx/compose/material3/c0;->FirstLineTailEasing:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineHeadEasing$p()Landroidx/compose/animation/core/w;
    .locals 1

    sget-object v0, Landroidx/compose/material3/c0;->SecondLineHeadEasing:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic access$getSecondLineTailEasing$p()Landroidx/compose/animation/core/w;
    .locals 1

    sget-object v0, Landroidx/compose/material3/c0;->SecondLineTailEasing:Landroidx/compose/animation/core/w;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsBoundsPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/c0;->SemanticsBoundsPadding:F

    return v0
.end method

.method private static final drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 19

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/ui/graphics/drawscope/l;->getWidth()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/l;->getWidth-impl(J)F

    move-result v2

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-static {v0, v0}, LJ/g;->Offset(FF)J

    move-result-wide v9

    invoke-static {v2, v2}, LJ/m;->Size(FF)J

    move-result-wide v11

    const/16 v17, 0x340

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v4, p3

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v14, p5

    invoke-static/range {v3 .. v18}, Landroidx/compose/ui/graphics/drawscope/g;->drawArc-yD3GUKo$default(Landroidx/compose/ui/graphics/drawscope/g;JFFZJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    return-void
.end method

.method private static final drawCircularIndicatorTrack-bw27NRU(Landroidx/compose/ui/graphics/drawscope/g;JLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move-object v0, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/c0;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method

.method private static final drawDeterminateCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/c0;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method

.method private static final drawIndeterminateCircularIndicator-hrjfTZI(Landroidx/compose/ui/graphics/drawscope/g;FFFJLandroidx/compose/ui/graphics/drawscope/l;)V
    .locals 6

    invoke-virtual {p6}, Landroidx/compose/ui/graphics/drawscope/l;->getCap-KaPHkGw()I

    move-result v0

    sget-object v1, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Landroidx/compose/material3/c0;->CircularIndicatorDiameter:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    div-float/2addr p2, v0

    const v0, 0x42652ee1

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    :goto_0
    add-float v1, p1, p2

    const p1, 0x3dcccccd    # 0.1f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    move-object v0, p0

    move-wide v3, p4

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/c0;->drawCircularIndicator-42QJj7c(Landroidx/compose/ui/graphics/drawscope/g;FFJLandroidx/compose/ui/graphics/drawscope/l;)V

    return-void
.end method

.method private static final drawLinearIndicator-qYKTg0g(Landroidx/compose/ui/graphics/drawscope/g;FFJFI)V
    .locals 22

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/l;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/l;->getHeight-impl(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Landroidx/compose/ui/graphics/drawscope/g;->getLayoutDirection()Le0/u;

    move-result-object v4

    sget-object v5, Le0/u;->Ltr:Le0/u;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v6, p1

    goto :goto_1

    :cond_1
    sub-float v6, v5, p2

    :goto_1
    mul-float/2addr v6, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    sget-object v4, Landroidx/compose/ui/graphics/n1;->Companion:Landroidx/compose/ui/graphics/n1$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n1$a;->getButt-KaPHkGw()I

    move-result v4

    move/from16 v15, p6

    invoke-static {v15, v4}, Landroidx/compose/ui/graphics/n1;->equals-impl0(II)Z

    move-result v4

    if-nez v4, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, Lm1/a;

    invoke-direct {v2, v1, v0}, Lm1/a;-><init>(FF)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, Lj1/a;->q(Ljava/lang/Comparable;Lm1/b;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, Lj1/a;->q(Ljava/lang/Comparable;Lm1/b;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_5

    invoke-static {v0, v3}, LJ/g;->Offset(FF)J

    move-result-wide v10

    invoke-static {v1, v3}, LJ/g;->Offset(FF)J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1e0

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    move/from16 v15, p6

    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/g;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v6, v3}, LJ/g;->Offset(FF)J

    move-result-wide v10

    invoke-static {v5, v3}, LJ/g;->Offset(FF)J

    move-result-wide v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1f0

    const/16 v21, 0x0

    move-object/from16 v7, p0

    move-wide/from16 v8, p3

    move/from16 v14, p5

    invoke-static/range {v7 .. v21}, Landroidx/compose/ui/graphics/drawscope/g;->drawLine-NGM6Ib0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFILandroidx/compose/ui/graphics/M0;FLandroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final getCircularIndicatorDiameter()F
    .locals 1

    sget v0, Landroidx/compose/material3/c0;->CircularIndicatorDiameter:F

    return v0
.end method

.method public static final getLinearIndicatorHeight()F
    .locals 1

    sget v0, Landroidx/compose/material3/c0;->LinearIndicatorHeight:F

    return v0
.end method

.method public static final getLinearIndicatorWidth()F
    .locals 1

    sget v0, Landroidx/compose/material3/c0;->LinearIndicatorWidth:F

    return v0
.end method
