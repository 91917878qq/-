.class public abstract Landroidx/compose/material3/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AnimationSpec:Landroidx/compose/animation/core/A0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/A0;"
        }
    .end annotation
.end field

.field private static final SnapSpec:Landroidx/compose/animation/core/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g0;"
        }
    .end annotation
.end field

.field private static final SwitchHeight:F

.field private static final SwitchWidth:F

.field private static final ThumbDiameter:F

.field private static final ThumbPadding:F

.field private static final UncheckedThumbDiameter:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    sget-object v0, Ly/y;->INSTANCE:Ly/y;

    invoke-virtual {v0}, Ly/y;->getSelectedHandleWidth-D9Ej5fM()F

    move-result v1

    sput v1, Landroidx/compose/material3/J0;->ThumbDiameter:F

    invoke-virtual {v0}, Ly/y;->getUnselectedHandleWidth-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/J0;->UncheckedThumbDiameter:F

    invoke-virtual {v0}, Ly/y;->getTrackWidth-D9Ej5fM()F

    move-result v2

    sput v2, Landroidx/compose/material3/J0;->SwitchWidth:F

    invoke-virtual {v0}, Ly/y;->getTrackHeight-D9Ej5fM()F

    move-result v0

    sput v0, Landroidx/compose/material3/J0;->SwitchHeight:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/J0;->ThumbPadding:F

    new-instance v0, Landroidx/compose/animation/core/g0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/animation/core/g0;-><init>(IILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/J0;->SnapSpec:Landroidx/compose/animation/core/g0;

    new-instance v0, Landroidx/compose/animation/core/A0;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x64

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroidx/compose/animation/core/A0;-><init>(IILandroidx/compose/animation/core/C;ILkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/material3/J0;->AnimationSpec:Landroidx/compose/animation/core/A0;

    return-void
.end method

.method public static final Switch(ZLh1/c;Landroidx/compose/ui/x;Lh1/e;ZLandroidx/compose/material3/H0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Z",
            "Landroidx/compose/material3/H0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p1

    move/from16 v8, p8

    const v0, 0x5e33f474

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    move/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_5

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v3, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    :goto_5
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v1, v6

    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move/from16 v10, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v10, v8, 0x6000

    if-nez v10, :cond_c

    move/from16 v10, p4

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_e

    const/16 v11, 0x4000

    goto :goto_8

    :cond_e
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v1, v11

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_11

    and-int/lit8 v11, p9, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v1, v12

    goto :goto_b

    :cond_11
    move-object/from16 v11, p5

    :goto_b
    and-int/lit8 v12, p9, 0x40

    const/high16 v13, 0x180000

    if-eqz v12, :cond_13

    or-int/2addr v1, v13

    :cond_12
    move-object/from16 v13, p6

    goto :goto_d

    :cond_13
    and-int/2addr v13, v8

    if-nez v13, :cond_12

    move-object/from16 v13, p6

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_14
    const/high16 v16, 0x80000

    :goto_c
    or-int v1, v1, v16

    :goto_d
    const v16, 0x92493

    and-int v9, v1, v16

    const v0, 0x92492

    if-ne v9, v0, :cond_16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v4, v5

    move v5, v10

    move-object v6, v11

    move-object v2, v15

    goto/16 :goto_14

    :cond_16
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const v9, -0x70001

    const/4 v3, 0x6

    if-eqz v0, :cond_19

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_18

    and-int/2addr v1, v9

    :cond_18
    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object/from16 v13, p2

    goto :goto_11

    :cond_19
    :goto_f
    if-eqz v2, :cond_1a

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_10

    :cond_1a
    move-object/from16 v0, p2

    :goto_10
    if-eqz v4, :cond_1b

    const/4 v5, 0x0

    :cond_1b
    if-eqz v6, :cond_1c

    const/4 v2, 0x1

    move v10, v2

    :cond_1c
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_1d

    sget-object v2, Landroidx/compose/material3/I0;->INSTANCE:Landroidx/compose/material3/I0;

    invoke-virtual {v2, v15, v3}, Landroidx/compose/material3/I0;->colors(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/H0;

    move-result-object v2

    and-int/2addr v1, v9

    move-object v11, v2

    :cond_1d
    if-eqz v12, :cond_1e

    move-object v13, v0

    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    const/16 v21, 0x0

    goto :goto_11

    :cond_1e
    move v9, v1

    move-object/from16 v18, v5

    move/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v13

    move-object v13, v0

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.Switch (Switch.kt:99)"

    const v2, 0x5e33f474

    invoke-static {v2, v9, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    const v0, 0x2eb3c1f3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-nez v21, :cond_21

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_20

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v0, Landroidx/compose/foundation/interaction/n;

    move-object/from16 v16, v0

    goto :goto_12

    :cond_21
    move-object/from16 v16, v21

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    if-eqz v7, :cond_22

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v0}, Landroidx/compose/material3/K;->minimumInteractiveComponentSize(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/semantics/j;->Companion:Landroidx/compose/ui/semantics/j$a;

    invoke-virtual {v1}, Landroidx/compose/ui/semantics/j$a;->getSwitch-o7Vup1c()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroidx/compose/ui/semantics/j;->box-impl(I)Landroidx/compose/ui/semantics/j;

    move-result-object v5

    move/from16 v1, p0

    move-object/from16 v2, v16

    move v11, v3

    const/4 v10, 0x0

    move-object v3, v4

    move/from16 v4, v19

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/selection/c;->toggleable-O2vRcR0(Landroidx/compose/ui/x;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLandroidx/compose/ui/semantics/j;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    goto :goto_13

    :cond_22
    move v11, v3

    const/4 v10, 0x0

    sget-object v0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :goto_13
    invoke-interface {v13, v0}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v10}, Landroidx/compose/foundation/layout/x0;->wrapContentSize$default(Landroidx/compose/ui/x;Landroidx/compose/ui/g;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    sget v1, Landroidx/compose/material3/J0;->SwitchWidth:F

    sget v2, Landroidx/compose/material3/J0;->SwitchHeight:F

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/x0;->requiredSize-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Ly/y;->INSTANCE:Ly/y;

    invoke-virtual {v1}, Ly/y;->getHandleShape()Ly/v;

    move-result-object v1

    invoke-static {v1, v15, v11}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v1

    shl-int/lit8 v2, v9, 0x3

    and-int/lit8 v3, v2, 0x70

    shr-int/lit8 v4, v9, 0x6

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v3, v5

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v2, v4

    or-int v17, v3, v2

    move-object v9, v0

    move/from16 v10, p0

    move/from16 v11, v19

    move-object/from16 v12, v20

    move-object v0, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/J0;->SwitchImpl(Landroidx/compose/ui/x;ZZLandroidx/compose/material3/H0;Lh1/e;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/j1;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_23
    move-object v3, v0

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v13, v21

    :goto_14
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_24

    new-instance v11, Landroidx/compose/material3/J0$a;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v7, v13

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/J0$a;-><init>(ZLh1/c;Landroidx/compose/ui/x;Lh1/e;ZLandroidx/compose/material3/H0;Landroidx/compose/foundation/interaction/n;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_24
    return-void
.end method

.method private static final SwitchImpl(Landroidx/compose/ui/x;ZZLandroidx/compose/material3/H0;Lh1/e;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/j1;Landroidx/compose/runtime/p;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "ZZ",
            "Landroidx/compose/material3/H0;",
            "Lh1/e;",
            "Landroidx/compose/foundation/interaction/l;",
            "Landroidx/compose/ui/graphics/j1;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x5f0405ca

    move-object/from16 v9, p7

    invoke-interface {v9, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v11, v8, 0x30

    if-nez v11, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v8, 0x180

    if-nez v11, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v8, 0xc00

    if-nez v11, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v8, 0x6000

    if-nez v11, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v8

    if-nez v11, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v8

    if-nez v11, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v11, 0x80000

    :goto_7
    or-int/2addr v9, v11

    :cond_d
    move v14, v9

    const v9, 0x92493

    and-int/2addr v9, v14

    const v11, 0x92492

    if-ne v9, v11, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_8

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_b

    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_10

    const/4 v9, -0x1

    const-string v11, "androidx.compose.material3.SwitchImpl (Switch.kt:144)"

    invoke-static {v0, v14, v9, v11}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/H0;->trackColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v11

    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/H0;->thumbColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v9

    sget-object v0, Ly/y;->INSTANCE:Ly/y;

    invoke-virtual {v0}, Ly/y;->getTrackShape()Ly/v;

    move-result-object v13

    const/4 v8, 0x6

    invoke-static {v13, v15, v8}, Landroidx/compose/material3/x0;->getValue(Ly/v;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/graphics/j1;

    move-result-object v8

    invoke-virtual {v0}, Ly/y;->getTrackOutlineWidth-D9Ej5fM()F

    move-result v13

    move-wide/from16 v16, v9

    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/H0;->borderColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v9

    invoke-static {v1, v13, v9, v10, v8}, Landroidx/compose/foundation/k;->border-xT4_qwU(Landroidx/compose/ui/x;FJLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v9

    invoke-static {v9, v11, v12, v8}, Landroidx/compose/foundation/g;->background-bw27NRU(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v18, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    invoke-static {v15, v13}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v15, v8}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v12, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v13

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v19

    if-nez v19, :cond_11

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v19

    if-eqz v19, :cond_12

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_9

    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v13

    invoke-static {v12, v13, v9, v13, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v9

    invoke-interface {v13}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_13

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v9, v10, v13, v10}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_14
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v13, v8, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    sget-object v8, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/d;->getCenterStart()Landroidx/compose/ui/g;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/layout/p;->align(Landroidx/compose/ui/x;Landroidx/compose/ui/g;)Landroidx/compose/ui/x;

    move-result-object v1

    new-instance v8, Landroidx/compose/material3/ThumbElement;

    invoke-direct {v8, v6, v2}, Landroidx/compose/material3/ThumbElement;-><init>(Landroidx/compose/foundation/interaction/l;Z)V

    invoke-interface {v1, v8}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-virtual {v0}, Ly/y;->getStateLayerSize-D9Ej5fM()F

    move-result v0

    const/4 v8, 0x2

    int-to-float v8, v8

    div-float/2addr v0, v8

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v10

    const/16 v0, 0x36

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v21, v16

    move-object v13, v12

    move-wide/from16 v11, v19

    move-object/from16 p7, v13

    move-object v13, v15

    move/from16 v16, v14

    move v14, v0

    move-object v0, v15

    move v15, v8

    invoke-static/range {v9 .. v15}, Landroidx/compose/material3/p0;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;

    move-result-object v8

    invoke-static {v1, v6, v8}, Landroidx/compose/foundation/V;->indication(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/T;)Landroidx/compose/ui/x;

    move-result-object v1

    move-wide/from16 v8, v21

    invoke-static {v1, v8, v9, v7}, Landroidx/compose/foundation/g;->background-bw27NRU(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/d;->getCenter()Landroidx/compose/ui/g;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v9

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v0, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v0, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_a

    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/p;->useNode()V

    :goto_a
    invoke-static {v0}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    move-object/from16 v12, p7

    invoke-static {v12, v11, v8, v11, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-nez v10, :cond_17

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    :cond_17
    invoke-static {v8, v9, v11, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_18
    invoke-virtual {v12}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    const v1, 0x4558f502

    invoke-interface {v0, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    if-eqz v5, :cond_19

    invoke-virtual {v4, v3, v2}, Landroidx/compose/material3/H0;->iconColor-WaAFU9c$material3_release(ZZ)J

    move-result-wide v8

    invoke-static {}, Landroidx/compose/material3/u;->getLocalContentColor()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v1

    sget v8, Landroidx/compose/runtime/d1;->$stable:I

    shr-int/lit8 v9, v16, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v8, v9

    invoke-static {v1, v5, v0, v8}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v0}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/material3/J0$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/J0$b;-><init>(Landroidx/compose/ui/x;ZZLandroidx/compose/material3/H0;Lh1/e;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/j1;I)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public static final synthetic access$SwitchImpl(Landroidx/compose/ui/x;ZZLandroidx/compose/material3/H0;Lh1/e;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/j1;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/J0;->SwitchImpl(Landroidx/compose/ui/x;ZZLandroidx/compose/material3/H0;Lh1/e;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/j1;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$getAnimationSpec$p()Landroidx/compose/animation/core/A0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/J0;->AnimationSpec:Landroidx/compose/animation/core/A0;

    return-object v0
.end method

.method public static final synthetic access$getSnapSpec$p()Landroidx/compose/animation/core/g0;
    .locals 1

    sget-object v0, Landroidx/compose/material3/J0;->SnapSpec:Landroidx/compose/animation/core/g0;

    return-object v0
.end method

.method public static final synthetic access$getSwitchHeight$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/J0;->SwitchHeight:F

    return v0
.end method

.method public static final synthetic access$getSwitchWidth$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/J0;->SwitchWidth:F

    return v0
.end method

.method public static final synthetic access$getThumbPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/J0;->ThumbPadding:F

    return v0
.end method

.method public static final getThumbDiameter()F
    .locals 1

    sget v0, Landroidx/compose/material3/J0;->ThumbDiameter:F

    return v0
.end method

.method public static final getUncheckedThumbDiameter()F
    .locals 1

    sget v0, Landroidx/compose/material3/J0;->UncheckedThumbDiameter:F

    return v0
.end method
