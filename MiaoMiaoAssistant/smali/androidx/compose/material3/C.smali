.class public abstract Landroidx/compose/material3/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ExposedDropdownMenuItemHorizontalPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/C;->ExposedDropdownMenuItemHorizontalPadding:F

    return-void
.end method

.method public static final ExposedDropdownMenuBox(ZLh1/c;Landroidx/compose/ui/x;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v14, p5

    const v0, 0x7b3cc390

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/16 v16, 0x1

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    const/4 v10, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v10

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v4, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_4

    :cond_8
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v1, v5

    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    :goto_6
    move v8, v1

    goto :goto_8

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    invoke-interface {v15, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v5, 0x800

    goto :goto_7

    :cond_b
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v1, v5

    goto :goto_6

    :goto_8
    and-int/lit16 v1, v8, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v4

    move v1, v11

    move-object v5, v12

    move-object v4, v13

    goto/16 :goto_15

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v7, v1

    goto :goto_a

    :cond_e
    move-object v7, v4

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v3, "androidx.compose.material3.ExposedDropdownMenuBox (ExposedDropdownMenu.android.kt:139)"

    invoke-static {v0, v8, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Le0/d;

    invoke-static {}, Landroidx/compose/material3/S;->getMenuVerticalMargin()F

    move-result v1

    invoke-interface {v5, v1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v23, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    if-ne v1, v3, :cond_10

    invoke-static {v9, v9, v2, v9}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    const/4 v2, 0x0

    if-ne v1, v10, :cond_11

    invoke-static {v2}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v1

    check-cast v21, Landroidx/compose/runtime/z0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v1, v10, :cond_12

    invoke-static {v2}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v1

    check-cast v10, Landroidx/compose/runtime/z0;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v1, v9, :cond_13

    new-instance v1, Landroidx/compose/ui/focus/B;

    invoke-direct {v1}, Landroidx/compose/ui/focus/B;-><init>()V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v9, v1

    check-cast v9, Landroidx/compose/ui/focus/B;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Landroidx/compose/ui/platform/L1;

    sget-object v1, Landroidx/compose/material3/internal/r;->Companion:Landroidx/compose/material3/internal/r$a;

    sget v1, Landroidx/compose/material3/f0;->m3c_dropdown_menu_expanded:I

    invoke-static {v1}, Landroidx/compose/material3/internal/r;->constructor-impl(I)I

    move-result v1

    invoke-static {v1, v15, v2}, Landroidx/compose/material3/internal/s;->getString-2EP1pXo(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v20

    sget v1, Landroidx/compose/material3/f0;->m3c_dropdown_menu_collapsed:I

    invoke-static {v1}, Landroidx/compose/material3/internal/r;->constructor-impl(I)I

    move-result v1

    invoke-static {v1, v15, v2}, Landroidx/compose/material3/internal/s;->getString-2EP1pXo(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v22

    sget v1, Landroidx/compose/material3/f0;->m3c_dropdown_menu_toggle:I

    invoke-static {v1}, Landroidx/compose/material3/internal/r;->constructor-impl(I)I

    move-result v1

    invoke-static {v1, v15, v2}, Landroidx/compose/material3/internal/s;->getString-2EP1pXo(ILandroidx/compose/runtime/p;I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_14

    sget-object v1, Landroidx/compose/material3/O;->Companion:Landroidx/compose/material3/O$a;

    invoke-virtual {v1}, Landroidx/compose/material3/O$a;->getPrimaryNotEditable-Mg6Rgbw()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/material3/O;->box-impl(Ljava/lang/String;)Landroidx/compose/material3/O;

    move-result-object v1

    move-object/from16 p2, v3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/Q1;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/P1;ILjava/lang/Object;)Landroidx/compose/runtime/B0;

    move-result-object v1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    move-object/from16 p2, v3

    :goto_b
    move-object/from16 v18, v1

    check-cast v18, Landroidx/compose/runtime/B0;

    and-int/lit8 v3, v8, 0xe

    const/4 v2, 0x4

    if-ne v3, v2, :cond_15

    move/from16 v1, v16

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v14, v8, 0x70

    move-object/from16 v17, v10

    const/16 v10, 0x20

    if-ne v14, v10, :cond_16

    move/from16 v26, v16

    goto :goto_d

    :cond_16
    const/16 v26, 0x0

    :goto_d
    or-int v1, v1, v26

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v26, p2

    move/from16 v27, v3

    move-object/from16 v28, v5

    move-object v11, v6

    move-object v13, v7

    move/from16 v24, v8

    move-object/from16 v29, v9

    move/from16 p4, v14

    move-object/from16 v25, v17

    move v14, v4

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v1, Landroidx/compose/material3/C$f;

    move-object v0, v1

    move-object v12, v1

    move-object v1, v9

    move/from16 v25, v2

    move/from16 p4, v14

    const/4 v14, 0x0

    move/from16 v2, p0

    move-object/from16 v26, p2

    move/from16 v27, v3

    move-object/from16 v3, v20

    move v14, v4

    move-object/from16 v4, v22

    move-object/from16 v28, v5

    move-object/from16 v5, v24

    move-object v11, v6

    move-object/from16 v6, v19

    move-object v13, v7

    move-object/from16 v7, v18

    move/from16 v24, v8

    move-object/from16 v8, p1

    move-object/from16 v29, v9

    move-object/from16 v9, v21

    move-object/from16 v25, v17

    move-object/from16 v10, v25

    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/C$f;-><init>(Landroidx/compose/ui/focus/B;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/L1;Landroidx/compose/runtime/B0;Lh1/c;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_f
    check-cast v1, Landroidx/compose/material3/C$f;

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_19

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_1a

    :cond_19
    new-instance v2, Landroidx/compose/material3/C$a;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move/from16 v19, v14

    move-object/from16 v20, v26

    move-object/from16 v22, v25

    invoke-direct/range {v17 .. v22}, Landroidx/compose/material3/C$a;-><init>(Landroid/view/View;ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/z0;Landroidx/compose/runtime/z0;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    check-cast v2, Lh1/c;

    invoke-static {v13, v2}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/p;I)I

    move-result v4

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_10

    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v5, v6, v2, v6, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v2, v4, v6, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1e
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v24, 0x6

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v4, p3

    move-object v2, v13

    invoke-interface {v4, v1, v15, v0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endNode()V

    const v0, 0x1969cc5e

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    move/from16 v1, p0

    move-object v0, v11

    if-eqz v1, :cond_21

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_20

    :cond_1f
    new-instance v5, Landroidx/compose/material3/C$b;

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    invoke-direct {v5, v0, v14, v3, v6}, Landroidx/compose/material3/C$b;-><init>(Landroid/view/View;ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/z0;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v5, Lh1/a;

    move-object/from16 v3, v28

    const/4 v6, 0x0

    invoke-static {v0, v3, v5, v15, v6}, Landroidx/compose/material3/C;->SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V

    :cond_21
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move/from16 v3, v27

    const/4 v0, 0x4

    if-ne v3, v0, :cond_22

    move/from16 v0, v16

    goto :goto_11

    :cond_22
    const/4 v0, 0x0

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_23

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v5, v0, :cond_24

    :cond_23
    new-instance v5, Landroidx/compose/material3/C$c;

    move-object/from16 v0, v29

    invoke-direct {v5, v1, v0}, Landroidx/compose/material3/C$c;-><init>(ZLandroidx/compose/ui/focus/B;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v5, Lh1/a;

    const/4 v0, 0x0

    invoke-static {v5, v15, v0}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    move/from16 v6, p4

    const/16 v5, 0x20

    if-ne v6, v5, :cond_25

    goto :goto_12

    :cond_25
    move/from16 v16, v0

    :goto_12
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_27

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_26

    goto :goto_13

    :cond_26
    move-object/from16 v5, p1

    goto :goto_14

    :cond_27
    :goto_13
    new-instance v0, Landroidx/compose/material3/C$d;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Landroidx/compose/material3/C$d;-><init>(Lh1/c;)V

    invoke-interface {v15, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_14
    check-cast v0, Lh1/a;

    invoke-static {v1, v0, v15, v3}, La/a;->a(ZLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_28
    move-object v3, v2

    :goto_15
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Landroidx/compose/material3/C$e;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/C$e;-><init>(ZLh1/c;Landroidx/compose/ui/x;Lh1/f;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_29
    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            ")",
            "Landroidx/compose/ui/layout/J;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/J;

    return-object p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "Landroidx/compose/ui/layout/J;",
            ")V"
        }
    .end annotation

    invoke-interface {p0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/z0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/z0;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method private static final ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/z0;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result p0

    return p0
.end method

.method private static final ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/z0;I)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    return-void
.end method

.method private static final SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Le0/d;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, -0x4ea650a8

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_1
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-interface {p3}, Landroidx/compose/runtime/p;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_6

    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    const-string v4, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:237)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    or-int/2addr v0, v2

    invoke-interface {p3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_b

    :cond_a
    new-instance v2, Landroidx/compose/material3/C$g;

    invoke-direct {v2, p0, p2}, Landroidx/compose/material3/C$g;-><init>(Landroid/view/View;Lh1/a;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, Lh1/c;

    and-int/lit8 v0, v1, 0x7e

    invoke-static {p0, p1, v2, p3, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_c
    :goto_6
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Landroidx/compose/material3/C$h;

    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/C$h;-><init>(Landroid/view/View;Le0/d;Lh1/a;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_d
    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/C;->ExposedDropdownMenuBox$lambda$2(Landroidx/compose/runtime/B0;)Landroidx/compose/ui/layout/J;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/C;->ExposedDropdownMenuBox$lambda$3(Landroidx/compose/runtime/B0;Landroidx/compose/ui/layout/J;)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/z0;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/C;->ExposedDropdownMenuBox$lambda$5(Landroidx/compose/runtime/z0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/z0;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/C;->ExposedDropdownMenuBox$lambda$6(Landroidx/compose/runtime/z0;I)V

    return-void
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/z0;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/C;->ExposedDropdownMenuBox$lambda$8(Landroidx/compose/runtime/z0;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/z0;I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/material3/C;->ExposedDropdownMenuBox$lambda$9(Landroidx/compose/runtime/z0;I)V

    return-void
.end method

.method public static final synthetic access$SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/material3/C;->SoftKeyboardListener(Landroid/view/View;Le0/d;Lh1/a;Landroidx/compose/runtime/p;I)V

    return-void
.end method

.method public static final synthetic access$calculateMaxHeight(LJ/h;LJ/h;I)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/material3/C;->calculateMaxHeight(LJ/h;LJ/h;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$expandable-Gq7TBQ4(Landroidx/compose/ui/x;ZLh1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/L1;)Landroidx/compose/ui/x;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/material3/C;->expandable-Gq7TBQ4(Landroidx/compose/ui/x;ZLh1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/L1;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnchorBounds(Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/C;->getAnchorBounds(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExposedDropdownMenuItemHorizontalPadding$p()F
    .locals 1

    sget v0, Landroidx/compose/material3/C;->ExposedDropdownMenuItemHorizontalPadding:F

    return v0
.end method

.method public static final synthetic access$getWindowBounds(Landroid/view/View;)LJ/h;
    .locals 0

    invoke-static {p0}, Landroidx/compose/material3/C;->getWindowBounds(Landroid/view/View;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateMaxHeight(LJ/h;LJ/h;I)I
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v1

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p2

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result v3

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_2

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p2

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result p0

    sub-float/2addr p0, v1

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Lj1/a;->T(F)I

    move-result p0

    goto :goto_1

    :cond_2
    :goto_0
    sub-float/2addr v2, v1

    invoke-static {v2}, Lj1/a;->T(F)I

    move-result p0

    :goto_1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private static final expandable-Gq7TBQ4(Landroidx/compose/ui/x;ZLh1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/platform/L1;)Landroidx/compose/ui/x;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lh1/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/platform/L1;",
            ")",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    move-object v6, p2

    new-instance v0, Landroidx/compose/material3/C$i;

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct {v0, p3, p2, v8}, Landroidx/compose/material3/C$i;-><init>(Ljava/lang/String;Lh1/a;LY0/c;)V

    move-object v2, p0

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/input/pointer/X;->pointerInput(Landroidx/compose/ui/x;Ljava/lang/Object;Lh1/e;)Landroidx/compose/ui/x;

    move-result-object v9

    new-instance v10, Landroidx/compose/material3/C$j;

    move-object v0, v10

    move v2, p1

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/C$j;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh1/a;Landroidx/compose/ui/platform/L1;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v9, v1, v10, v0, v8}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    return-object v0
.end method

.method private static final getAnchorBounds(Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 4

    if-nez p0, :cond_0

    sget-object p0, LJ/h;->Companion:LJ/h$a;

    invoke-virtual {p0}, LJ/h$a;->getZero()LJ/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/K;->positionInWindow(Landroidx/compose/ui/layout/J;)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/ui/layout/J;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/t;->toSize-ozmzZPI(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getWindowBounds(Landroid/view/View;)LJ/h;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-static {v0}, Landroidx/compose/ui/graphics/Y0;->toComposeRect(Landroid/graphics/Rect;)LJ/h;

    move-result-object p0

    return-object p0
.end method
