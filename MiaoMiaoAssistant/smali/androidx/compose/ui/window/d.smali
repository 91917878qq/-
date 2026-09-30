.class public abstract Landroidx/compose/ui/window/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LocalPopupTestTag:Landroidx/compose/runtime/c1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation
.end field

.field private static final PopupPropertiesBaseFlags:I = 0x40000


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Landroidx/compose/ui/window/c;->INSTANCE:Landroidx/compose/ui/window/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/D;->compositionLocalOf$default(Landroidx/compose/runtime/P1;Lh1/a;ILjava/lang/Object;)Landroidx/compose/runtime/c1;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/window/d;->LocalPopupTestTag:Landroidx/compose/runtime/c1;

    return-void
.end method

.method public static final Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/u;",
            "Lh1/a;",
            "Landroidx/compose/ui/window/v;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p3

    move/from16 v13, p5

    const v0, -0x699ff8ef

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v14

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    invoke-interface {v14, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, p6, 0x2

    const/16 v10, 0x20

    if-eqz v2, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v10

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v13, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    :goto_6
    move v8, v1

    goto :goto_8

    :cond_a
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_9

    invoke-interface {v14, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_7

    :cond_b
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_6

    :goto_8
    and-int/lit16 v1, v8, 0x493

    const/16 v6, 0x492

    const/4 v7, 0x0

    if-eq v1, v6, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    move v1, v7

    :goto_9
    and-int/lit8 v6, v8, 0x1

    invoke-interface {v14, v1, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_28

    if-eqz v2, :cond_d

    const/16 v22, 0x0

    goto :goto_a

    :cond_d
    move-object/from16 v22, v3

    :goto_a
    if-eqz v4, :cond_e

    new-instance v1, Landroidx/compose/ui/window/v;

    const/16 v28, 0xf

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v29}, Landroidx/compose/ui/window/v;-><init>(ZZZZILkotlin/jvm/internal/g;)V

    goto :goto_b

    :cond_e
    move-object/from16 v23, v5

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, -0x1

    const-string v2, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:297)"

    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Le0/d;

    sget-object v0, Landroidx/compose/ui/window/d;->LocalPopupTestTag:Landroidx/compose/runtime/c1;

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v14, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le0/u;

    invoke-static {v14, v7}, Landroidx/compose/runtime/j;->rememberCompositionContext(Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/u;

    move-result-object v1

    shr-int/lit8 v0, v8, 0x9

    and-int/lit8 v0, v0, 0xe

    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/Q1;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/p;I)Landroidx/compose/runtime/d2;

    move-result-object v0

    new-array v6, v7, [Ljava/lang/Object;

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v24, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_10

    sget-object v7, Landroidx/compose/ui/window/d$i;->INSTANCE:Landroidx/compose/ui/window/d$i;

    invoke-interface {v14, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_10
    check-cast v7, Lh1/a;

    const/16 v9, 0x30

    invoke-static {v6, v7, v14, v9}, Landroidx/compose/runtime/saveable/b;->rememberSaveable([Ljava/lang/Object;Lh1/a;Landroidx/compose/runtime/p;I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/UUID;

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v6, v9, :cond_11

    new-instance v9, Landroidx/compose/ui/window/p;

    const/16 v19, 0x80

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v0

    move-object v0, v9

    move-object/from16 v30, v1

    move-object/from16 v1, v22

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 p2, v3

    move-object v15, v6

    move-object/from16 v6, p0

    move/from16 v31, v8

    move-object/from16 v8, v21

    move-object/from16 v32, v9

    move/from16 v9, v19

    move v12, v10

    move-object/from16 v10, v20

    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/window/p;-><init>(Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Landroid/view/View;Le0/d;Landroidx/compose/ui/window/u;Ljava/util/UUID;Landroidx/compose/ui/window/r;ILkotlin/jvm/internal/g;)V

    new-instance v0, Landroidx/compose/ui/window/d$j;

    move-object/from16 v1, v32

    invoke-direct {v0, v1, v15}, Landroidx/compose/ui/window/d$j;-><init>(Landroidx/compose/ui/window/p;Landroidx/compose/runtime/d2;)V

    const v2, -0x11bbdae4

    const/4 v3, 0x1

    invoke-static {v2, v3, v0}, LG/v;->composableLambdaInstance(IZLjava/lang/Object;)LG/b;

    move-result-object v0

    move-object/from16 v2, v30

    invoke-virtual {v1, v2, v0}, Landroidx/compose/ui/window/p;->setContent(Landroidx/compose/runtime/u;Lh1/e;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v1

    goto :goto_c

    :cond_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 v31, v8

    move v12, v10

    const/4 v3, 0x1

    :goto_c
    check-cast v6, Landroidx/compose/ui/window/p;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v1, v31

    and-int/lit8 v2, v1, 0x70

    if-ne v2, v12, :cond_12

    move v7, v3

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    or-int/2addr v0, v7

    and-int/lit16 v4, v1, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_13

    move v7, v3

    goto :goto_e

    :cond_13
    const/4 v7, 0x0

    :goto_e
    or-int/2addr v0, v7

    move-object/from16 v7, p2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v14, v8}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_14

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_15

    :cond_14
    new-instance v8, Landroidx/compose/ui/window/d$b;

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v7

    move-object/from16 v21, p1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/d$b;-><init>(Landroidx/compose/ui/window/p;Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Le0/u;)V

    invoke-interface {v14, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v8, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v6, v8, v14, v0}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-ne v2, v12, :cond_16

    move v2, v3

    goto :goto_f

    :cond_16
    move v2, v0

    :goto_f
    or-int/2addr v2, v8

    if-ne v4, v5, :cond_17

    move v4, v3

    goto :goto_10

    :cond_17
    move v4, v0

    :goto_10
    or-int/2addr v2, v4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_18

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_19

    :cond_18
    new-instance v4, Landroidx/compose/ui/window/d$c;

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v7

    move-object/from16 v21, p1

    invoke-direct/range {v16 .. v21}, Landroidx/compose/ui/window/d$c;-><init>(Landroidx/compose/ui/window/p;Lh1/a;Landroidx/compose/ui/window/v;Ljava/lang/String;Le0/u;)V

    invoke-interface {v14, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, Lh1/a;

    invoke-static {v4, v14, v0}, Landroidx/compose/runtime/Z;->SideEffect(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v1, v1, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1a

    move v7, v3

    goto :goto_11

    :cond_1a
    move v7, v0

    :goto_11
    or-int/2addr v2, v7

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1b

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_1c

    :cond_1b
    new-instance v3, Landroidx/compose/ui/window/d$d;

    invoke-direct {v3, v6, v11}, Landroidx/compose/ui/window/d$d;-><init>(Landroidx/compose/ui/window/p;Landroidx/compose/ui/window/u;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v3, Lh1/c;

    invoke-static {v11, v3, v14, v1}, Landroidx/compose/runtime/Z;->DisposableEffect(Ljava/lang/Object;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1d

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_1e

    :cond_1d
    new-instance v2, Landroidx/compose/ui/window/d$e;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1}, Landroidx/compose/ui/window/d$e;-><init>(Landroidx/compose/ui/window/p;LY0/c;)V

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v2, Lh1/e;

    invoke-static {v6, v2, v14, v0}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1f

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_20

    :cond_1f
    new-instance v3, Landroidx/compose/ui/window/d$f;

    invoke-direct {v3, v6}, Landroidx/compose/ui/window/d$f;-><init>(Landroidx/compose/ui/window/p;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lh1/c;

    invoke-static {v1, v3}, Landroidx/compose/ui/layout/l0;->onGloballyPositioned(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_22

    :cond_21
    new-instance v3, Landroidx/compose/ui/window/d$g;

    move-object/from16 v2, p1

    invoke-direct {v3, v6, v2}, Landroidx/compose/ui/window/d$g;-><init>(Landroidx/compose/ui/window/p;Le0/u;)V

    invoke-interface {v14, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v3, Landroidx/compose/ui/layout/c0;

    invoke-static {v14, v0}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v2

    invoke-static {v14, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v4, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_23

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_23
    invoke-interface {v14}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-interface {v14, v5}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_12

    :cond_24
    invoke-interface {v14}, Landroidx/compose/runtime/p;->useNode()V

    :goto_12
    invoke-static {v14}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v5

    invoke-static {v4, v5, v3, v5, v2}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_25

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    invoke-static {v2, v0, v5, v0}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_26
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v5, v1, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_27
    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_13

    :cond_28
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v2, v3

    move-object v3, v5

    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v8, Landroidx/compose/ui/window/d$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/d$h;-><init>(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_29
    return-void
.end method

.method private static final Popup$lambda$1(Landroidx/compose/runtime/d2;)Lh1/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/d2;",
            ")",
            "Lh1/e;"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/e;

    return-object p0
.end method

.method public static final Popup-K5zGePQ(Landroidx/compose/ui/g;JLh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/g;",
            "J",
            "Lh1/a;",
            "Landroidx/compose/ui/window/v;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x43b737e

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v4, v7, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v7, 0x6

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v7

    :goto_1
    and-int/lit8 v6, p8, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-wide/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v7, 0x30

    if-nez v9, :cond_3

    move-wide/from16 v9, p1

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x20

    goto :goto_2

    :cond_5
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v5, v11

    :goto_3
    and-int/lit8 v11, p8, 0x4

    if-eqz v11, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v7, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x100

    goto :goto_4

    :cond_8
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v5, v13

    :goto_5
    and-int/lit8 v13, p8, 0x8

    if-eqz v13, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v14, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v7, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p4

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v5, v15

    :goto_7
    and-int/lit8 v15, p8, 0x10

    if-eqz v15, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v15, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v7, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p5

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit16 v3, v5, 0x2493

    const/16 v16, 0x1

    const/16 v0, 0x2492

    const/4 v8, 0x0

    if-eq v3, v0, :cond_f

    move/from16 v0, v16

    goto :goto_a

    :cond_f
    move v0, v8

    :goto_a
    and-int/lit8 v3, v5, 0x1

    invoke-interface {v1, v0, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_10

    sget-object v0, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v0}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v0

    goto :goto_b

    :cond_10
    move-object v0, v4

    :goto_b
    if-eqz v6, :cond_11

    int-to-long v2, v8

    const/16 v4, 0x20

    shl-long v9, v2, v4

    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    or-long/2addr v2, v9

    invoke-static {v2, v3}, Le0/o;->constructor-impl(J)J

    move-result-wide v2

    goto :goto_c

    :cond_11
    move-wide v2, v9

    :goto_c
    const/4 v4, 0x0

    if-eqz v11, :cond_12

    move-object v6, v4

    goto :goto_d

    :cond_12
    move-object v6, v12

    :goto_d
    if-eqz v13, :cond_13

    new-instance v9, Landroidx/compose/ui/window/v;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0xf

    const/16 v23, 0x0

    move-object/from16 v17, v9

    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/window/v;-><init>(ZZZZILkotlin/jvm/internal/g;)V

    goto :goto_e

    :cond_13
    move-object/from16 v17, v14

    :goto_e
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_14

    const/4 v9, -0x1

    const-string v10, "androidx.compose.ui.window.Popup (AndroidPopup.android.kt:268)"

    const v11, 0x43b737e

    invoke-static {v11, v5, v9, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_14
    and-int/lit8 v9, v5, 0xe

    const/4 v10, 0x4

    if-ne v9, v10, :cond_15

    move/from16 v9, v16

    goto :goto_f

    :cond_15
    move v9, v8

    :goto_f
    and-int/lit8 v10, v5, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v16, v8

    :goto_10
    or-int v8, v9, v16

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_17

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_18

    :cond_17
    new-instance v9, Landroidx/compose/ui/window/a;

    invoke-direct {v9, v0, v2, v3, v4}, Landroidx/compose/ui/window/a;-><init>(Landroidx/compose/ui/g;JLkotlin/jvm/internal/g;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    move-object v8, v9

    check-cast v8, Landroidx/compose/ui/window/a;

    shr-int/lit8 v4, v5, 0x3

    and-int/lit16 v13, v4, 0x1ff0

    const/4 v14, 0x0

    move-object v9, v6

    move-object/from16 v10, v17

    move-object/from16 v11, p5

    move-object v12, v1

    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_19
    move-object v4, v0

    move-object v12, v6

    move-object/from16 v5, v17

    goto :goto_11

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-wide v2, v9

    move-object v5, v14

    :goto_11
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v9

    if-eqz v9, :cond_1b

    new-instance v10, Landroidx/compose/ui/window/d$a;

    move-object v0, v10

    move-object v1, v4

    move-object v4, v12

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/d$a;-><init>(Landroidx/compose/ui/g;JLh1/a;Landroidx/compose/ui/window/v;Lh1/e;II)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1b
    return-void
.end method

.method public static final PopupTestTag(Ljava/lang/String;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x50ea043d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.ui.window.PopupTestTag (AndroidPopup.android.kt:422)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    sget-object v0, Landroidx/compose/ui/window/d;->LocalPopupTestTag:Landroidx/compose/runtime/c1;

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/c1;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/d1;

    move-result-object v0

    sget v2, Landroidx/compose/runtime/d1;->$stable:I

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/D;->CompositionLocalProvider(Landroidx/compose/runtime/d1;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Landroidx/compose/ui/window/d$k;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/ui/window/d$k;-><init>(Ljava/lang/String;Lh1/e;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_8
    return-void
.end method

.method private static final SimpleStack(Landroidx/compose/ui/x;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    sget-object v0, Landroidx/compose/ui/window/d$l;->INSTANCE:Landroidx/compose/ui/window/d$l;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Landroidx/compose/ui/layout/c0;

    shr-int/lit8 v1, p3, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0x70

    or-int/2addr p3, v1

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v2

    invoke-static {p2, p0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object p0

    sget-object v3, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v4

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x380

    or-int/lit8 p3, p3, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p2, v4}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v4

    invoke-static {v3, v4, v0, v4, v2}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v0

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    invoke-static {v0, v1, v4, v1}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_4
    invoke-virtual {v3}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v0

    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    shr-int/lit8 p0, p3, 0x6

    and-int/lit8 p0, p0, 0xe

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endNode()V

    return-void
.end method

.method public static final synthetic access$Popup$lambda$1(Landroidx/compose/runtime/d2;)Lh1/e;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/d;->Popup$lambda$1(Landroidx/compose/runtime/d2;)Lh1/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createFlags(ZLandroidx/compose/ui/window/w;Z)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/window/d;->createFlags(ZLandroidx/compose/ui/window/w;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$flagsWithSecureFlagInherited(Landroidx/compose/ui/window/v;Z)I
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/ui/window/d;->flagsWithSecureFlagInherited(Landroidx/compose/ui/window/v;Z)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$toIntBounds(Landroid/graphics/Rect;)Le0/q;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/window/d;->toIntBounds(Landroid/graphics/Rect;)Le0/q;

    move-result-object p0

    return-object p0
.end method

.method private static final createFlags(ZLandroidx/compose/ui/window/w;Z)I
    .locals 1

    if-nez p0, :cond_0

    const p0, 0x40008

    goto :goto_0

    :cond_0
    const/high16 p0, 0x40000

    :goto_0
    sget-object v0, Landroidx/compose/ui/window/w;->SecureOn:Landroidx/compose/ui/window/w;

    if-ne p1, v0, :cond_1

    or-int/lit16 p0, p0, 0x2000

    :cond_1
    if-nez p2, :cond_2

    or-int/lit16 p0, p0, 0x200

    :cond_2
    return p0
.end method

.method private static final flagsWithSecureFlagInherited(Landroidx/compose/ui/window/v;Z)I
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/window/v;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/window/v;->getFlags$ui_release()I

    move-result p0

    or-int/lit16 p0, p0, 0x2000

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/window/v;->getInheritSecurePolicy$ui_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/window/v;->getFlags$ui_release()I

    move-result p0

    and-int/lit16 p0, p0, -0x2001

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/window/v;->getFlags$ui_release()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final getLocalPopupTestTag()Landroidx/compose/runtime/c1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c1;"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/window/d;->LocalPopupTestTag:Landroidx/compose/runtime/c1;

    return-object v0
.end method

.method public static final isFlagSecureEnabled(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    instance-of v0, p0, Landroidx/compose/ui/window/p;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    check-cast p0, Landroidx/compose/ui/window/p;

    invoke-virtual {p0}, Landroidx/compose/ui/window/p;->getTestTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isPopupLayout$default(Landroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/window/d;->isPopupLayout(Landroid/view/View;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final toIntBounds(Landroid/graphics/Rect;)Le0/q;
    .locals 4

    new-instance v0, Le0/q;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v0, v1, v2, v3, p0}, Le0/q;-><init>(IIII)V

    return-object v0
.end method
