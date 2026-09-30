.class public abstract Landroidx/compose/material3/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ClosedAlphaTarget:F = 0.0f

.field public static final ClosedScaleTarget:F = 0.8f

.field private static final DropdownMenuItemDefaultMaxWidth:F

.field private static final DropdownMenuItemDefaultMinWidth:F

.field private static final DropdownMenuItemHorizontalPadding:F

.field private static final DropdownMenuVerticalPadding:F

.field public static final ExpandedAlphaTarget:F = 1.0f

.field public static final ExpandedScaleTarget:F = 1.0f

.field public static final InTransitionDuration:I = 0x78

.field private static final MenuListItemContainerHeight:F

.field private static final MenuVerticalMargin:F

.field public static final OutTransitionDuration:I = 0x4b


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/S;->MenuVerticalMargin:F

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/S;->MenuListItemContainerHeight:F

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/S;->DropdownMenuItemHorizontalPadding:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/S;->DropdownMenuVerticalPadding:F

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/S;->DropdownMenuItemDefaultMinWidth:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/S;->DropdownMenuItemDefaultMaxWidth:F

    return-void
.end method

.method public static final DropdownMenuContent-Qj0Zi0g(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/animation/core/X;",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/foundation/C0;",
            "Landroidx/compose/ui/graphics/j1;",
            "JFF",
            "Landroidx/compose/foundation/o;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v11, p10

    move/from16 v12, p12

    const v0, -0x906ed38

    move-object/from16 v2, p11

    invoke-interface {v2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_4

    and-int/lit8 v3, v12, 0x40

    if-nez v3, :cond_2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_2
    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v2, v3

    :cond_4
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_6

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_6
    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v10, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v2, v3

    :cond_8
    and-int/lit16 v3, v12, 0x6000

    move-object/from16 v6, p4

    if-nez v3, :cond_a

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x4000

    goto :goto_6

    :cond_9
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_a
    const/high16 v3, 0x30000

    and-int/2addr v3, v12

    move-wide/from16 v14, p5

    if-nez v3, :cond_c

    invoke-interface {v10, v14, v15}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    :cond_c
    const/high16 v3, 0x180000

    and-int/2addr v3, v12

    if-nez v3, :cond_e

    move/from16 v3, p7

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v2, v13

    goto :goto_9

    :cond_e
    move/from16 v3, p7

    :goto_9
    const/high16 v21, 0xc00000

    and-int v13, v12, v21

    if-nez v13, :cond_10

    move/from16 v13, p8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v16, 0x400000

    :goto_a
    or-int v2, v2, v16

    goto :goto_b

    :cond_10
    move/from16 v13, p8

    :goto_b
    const/high16 v16, 0x6000000

    and-int v16, v12, v16

    move-object/from16 v5, p9

    if-nez v16, :cond_12

    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v16, 0x2000000

    :goto_c
    or-int v2, v2, v16

    :cond_12
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    if-nez v16, :cond_14

    invoke-interface {v10, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v16, 0x10000000

    :goto_d
    or-int v2, v2, v16

    :cond_14
    const v16, 0x12492493

    and-int v4, v2, v16

    const v0, 0x12492492

    if-ne v4, v0, :cond_16

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_17

    :cond_16
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_17

    const-string v0, "androidx.compose.material3.DropdownMenuContent (Menu.kt:374)"

    const v3, -0x906ed38

    invoke-static {v3, v2, v4, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    sget v0, Landroidx/compose/animation/core/X;->$stable:I

    or-int/lit8 v0, v0, 0x30

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v0, v3

    const-string v3, "DropDownMenu"

    const/4 v4, 0x0

    invoke-static {v8, v3, v10, v0, v4}, Landroidx/compose/animation/core/y0;->updateTransition(Landroidx/compose/animation/core/X;Ljava/lang/String;Landroidx/compose/runtime/p;II)Landroidx/compose/animation/core/v0;

    move-result-object v0

    sget-object v3, Landroidx/compose/material3/S$e;->INSTANCE:Landroidx/compose/material3/S$e;

    sget-object v24, Lkotlin/jvm/internal/h;->a:Lkotlin/jvm/internal/h;

    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v4, 0x7f7efbe4

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v18

    const-string v5, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:390)"

    if-eqz v18, :cond_18

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    if-eqz v16, :cond_19

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_f

    :cond_19
    const v16, 0x3f4ccccd    # 0.8f

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v18

    if-eqz v18, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1a
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v19

    if-eqz v19, :cond_1b

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-static {v4, v7, v6, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    if-eqz v18, :cond_1c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_10

    :cond_1c
    const v6, 0x3f4ccccd    # 0.8f

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v5, v10, v7}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/F;

    const-string v18, "FloatAnimation"

    const/4 v5, 0x0

    move-object v13, v0

    move-object/from16 v14, v16

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v19, v10

    move/from16 v20, v5

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v6

    sget-object v3, Landroidx/compose/material3/S$d;->INSTANCE:Landroidx/compose/material3/S$d;

    invoke-static/range {v24 .. v24}, Landroidx/compose/animation/core/E0;->getVectorConverter(Lkotlin/jvm/internal/h;)Landroidx/compose/animation/core/B0;

    move-result-object v17

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getCurrentState()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v7, -0xeddbe08

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v13

    const-string v14, "androidx.compose.material3.DropdownMenuContent.<anonymous> (Menu.kt:405)"

    if-eqz v13, :cond_1e

    const/4 v13, -0x1

    const/4 v15, 0x0

    invoke-static {v7, v15, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    if-eqz v4, :cond_1f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_11

    :cond_1f
    const/4 v4, 0x0

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_20

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getTargetState()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v16

    if-eqz v16, :cond_21

    const/4 v5, 0x0

    const/4 v13, -0x1

    invoke-static {v7, v5, v13, v14}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    if-eqz v15, :cond_22

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_22
    const/4 v7, 0x0

    :goto_12
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/compose/animation/core/v0;->getSegment()Landroidx/compose/animation/core/w0;

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v5, v10, v13}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroidx/compose/animation/core/F;

    const-string v18, "FloatAnimation"

    move-object v13, v0

    move-object v14, v4

    move-object/from16 v19, v10

    const/4 v0, 0x0

    move/from16 v20, v0

    invoke-static/range {v13 .. v20}, Landroidx/compose/animation/core/y0;->createTransitionAnimation(Landroidx/compose/animation/core/v0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;Landroidx/compose/animation/core/B0;Ljava/lang/String;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/k1;->getLocalInspectionMode()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v13, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v2, 0x70

    const/4 v14, 0x1

    const/16 v15, 0x20

    if-eq v5, v15, :cond_25

    and-int/lit8 v5, v2, 0x40

    if-eqz v5, :cond_24

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    goto :goto_13

    :cond_24
    move v5, v7

    goto :goto_14

    :cond_25
    :goto_13
    move v5, v14

    :goto_14
    or-int/2addr v4, v5

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x380

    const/16 v15, 0x100

    if-ne v5, v15, :cond_26

    move v7, v14

    :cond_26
    or-int/2addr v4, v7

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_27

    goto :goto_15

    :cond_27
    move/from16 v16, v2

    goto :goto_16

    :cond_28
    :goto_15
    new-instance v15, Landroidx/compose/material3/S$a;

    move/from16 v16, v2

    move-object v2, v15

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/material3/S$a;-><init>(ZLandroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/d2;Landroidx/compose/runtime/d2;)V

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v15

    :goto_16
    check-cast v5, Lh1/c;

    invoke-static {v13, v5}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v13

    new-instance v0, Landroidx/compose/material3/S$b;

    invoke-direct {v0, v1, v9, v11}, Landroidx/compose/material3/S$b;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;Lh1/f;)V

    const/16 v2, 0x36

    const v3, 0x5dca9b0d

    invoke-static {v3, v14, v0, v10, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v22

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v2, v0, 0x70

    or-int v2, v2, v21

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v16, 0x6

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v24, v0, v2

    const/16 v25, 0x8

    const-wide/16 v17, 0x0

    move-object/from16 v14, p4

    move-wide/from16 v15, p5

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v21, p9

    move-object/from16 v23, v10

    invoke-static/range {v13 .. v25}, Landroidx/compose/material3/G0;->Surface-T9BRK9s(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;JJFFLandroidx/compose/foundation/o;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_29
    :goto_17
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v14, Landroidx/compose/material3/S$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/S$c;-><init>(Landroidx/compose/ui/x;Landroidx/compose/animation/core/X;Landroidx/compose/runtime/B0;Landroidx/compose/foundation/C0;Landroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;I)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_2a
    return-void
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/d2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/d2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final DropdownMenuItemContent(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e;",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Lh1/e;",
            "Z",
            "Landroidx/compose/material3/Q;",
            "Landroidx/compose/foundation/layout/g0;",
            "Landroidx/compose/foundation/interaction/n;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v10, p10

    const v0, -0x5d43aee9

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v9

    and-int/lit8 v1, v10, 0x6

    move-object/from16 v15, p0

    if-nez v1, :cond_1

    invoke-interface {v9, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-interface {v9, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v13, p2

    if-nez v2, :cond_5

    invoke-interface {v9, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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

    move-object/from16 v12, p3

    if-nez v2, :cond_7

    invoke-interface {v9, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    move-object/from16 v11, p4

    if-nez v2, :cond_9

    invoke-interface {v9, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    move/from16 v7, p5

    if-nez v2, :cond_b

    invoke-interface {v9, v7}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v10

    move-object/from16 v6, p6

    if-nez v2, :cond_d

    invoke-interface {v9, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v1, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v10

    if-nez v2, :cond_f

    invoke-interface {v9, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v1, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v10

    move-object/from16 v5, p8

    if-nez v2, :cond_11

    invoke-interface {v9, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v1, v2

    :cond_11
    const v2, 0x2492493

    and-int/2addr v2, v1

    const v3, 0x2492492

    if-ne v2, v3, :cond_13

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto/16 :goto_c

    :cond_13
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.DropdownMenuItemContent (Menu.kt:451)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    const/4 v0, 0x6

    const/16 v16, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, v9

    move v6, v0

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/p0;->rippleOrFallbackImplementation-9IZ8Weo(ZFJLandroidx/compose/runtime/p;II)Landroidx/compose/foundation/T;

    move-result-object v18

    const/16 v23, 0x18

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, p2

    move-object/from16 v17, p8

    move/from16 v19, p5

    move-object/from16 v22, p1

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v16

    sget v17, Landroidx/compose/material3/S;->DropdownMenuItemDefaultMinWidth:F

    sget v19, Landroidx/compose/material3/S;->DropdownMenuItemDefaultMaxWidth:F

    sget v18, Landroidx/compose/material3/S;->MenuListItemContainerHeight:F

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/x0;->sizeIn-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, v8}, Landroidx/compose/foundation/layout/c0;->padding(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/g0;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v2

    const/16 v4, 0x30

    invoke-static {v2, v1, v9, v4}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v9, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v2

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v9, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_15

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_15
    invoke-interface {v9}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v9, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_b

    :cond_16
    invoke-interface {v9}, Landroidx/compose/runtime/p;->useNode()V

    :goto_b
    invoke-static {v9}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v1, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_17

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v1, v2, v7, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_18
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v16, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    sget-object v0, Landroidx/compose/material3/L;->INSTANCE:Landroidx/compose/material3/L;

    const/4 v1, 0x6

    invoke-virtual {v0, v9, v1}, Landroidx/compose/material3/L;->getTypography(Landroidx/compose/runtime/p;I)Landroidx/compose/material3/U0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/U0;->getLabelLarge()Landroidx/compose/ui/text/l0;

    move-result-object v0

    new-instance v1, Landroidx/compose/material3/S$f;

    move-object v11, v1

    move-object/from16 v12, p3

    move-object/from16 v13, p6

    move/from16 v14, p5

    move-object/from16 v15, p4

    move-object/from16 v17, p0

    invoke-direct/range {v11 .. v17}, Landroidx/compose/material3/S$f;-><init>(Lh1/e;Landroidx/compose/material3/Q;ZLh1/e;Landroidx/compose/foundation/layout/u0;Lh1/e;)V

    const/16 v2, 0x36

    const v4, 0x3f7b66ec

    invoke-static {v4, v3, v1, v9, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, v9, v2}, Landroidx/compose/material3/P0;->ProvideTextStyle(Landroidx/compose/ui/text/l0;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v9}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_19
    :goto_c
    invoke-interface {v9}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_1a

    new-instance v12, Landroidx/compose/material3/S$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/S$g;-><init>(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1a
    return-void
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/d2;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/S;->DropdownMenuContent_Qj0Zi0g$lambda$1(Landroidx/compose/runtime/d2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/d2;)F
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/S;->DropdownMenuContent_Qj0Zi0g$lambda$3(Landroidx/compose/runtime/d2;)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/S;->DropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final calculateTransformOrigin(Le0/q;Le0/q;)J
    .locals 5

    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Le0/q;->getRight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    :goto_0
    move v0, v3

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Le0/q;->getRight()I

    move-result v0

    invoke-virtual {p0}, Le0/q;->getLeft()I

    move-result v1

    if-gt v0, v1, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Le0/q;->getWidth()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Le0/q;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Le0/q;->getRight()I

    move-result v1

    invoke-virtual {p1}, Le0/q;->getRight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1}, Le0/q;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_1
    invoke-virtual {p1}, Le0/q;->getTop()I

    move-result v1

    invoke-virtual {p0}, Le0/q;->getBottom()I

    move-result v4

    if-lt v1, v4, :cond_3

    :goto_2
    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Le0/q;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Le0/q;->getTop()I

    move-result v4

    if-gt v1, v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Le0/q;->getHeight()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Le0/q;->getTop()I

    move-result v1

    invoke-virtual {p1}, Le0/q;->getTop()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0}, Le0/q;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Le0/q;->getBottom()I

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {p1}, Le0/q;->getTop()I

    move-result v1

    sub-int/2addr p0, v1

    int-to-float p0, p0

    invoke-virtual {p1}, Le0/q;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float v2, p0, p1

    :goto_3
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/t1;->TransformOrigin(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getDropdownMenuVerticalPadding()F
    .locals 1

    sget v0, Landroidx/compose/material3/S;->DropdownMenuVerticalPadding:F

    return v0
.end method

.method public static final getMenuVerticalMargin()F
    .locals 1

    sget v0, Landroidx/compose/material3/S;->MenuVerticalMargin:F

    return v0
.end method
