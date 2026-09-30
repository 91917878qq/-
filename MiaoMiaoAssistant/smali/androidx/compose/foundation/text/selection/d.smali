.class public abstract Landroidx/compose/foundation/text/selection/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final HandlePopup(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;Landroidx/compose/runtime/p;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/s;",
            "Landroidx/compose/ui/g;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, -0x40fab302

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v3

    and-int/lit8 v5, v4, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_2

    and-int/lit8 v5, v4, 0x8

    if-nez v5, :cond_0

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v4

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    and-int/lit8 v7, v4, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_4

    invoke-interface {v3, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v7, v8

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit16 v7, v4, 0x180

    move-object/from16 v12, p2

    if-nez v7, :cond_6

    invoke-interface {v3, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_6
    and-int/lit16 v7, v5, 0x93

    const/4 v9, 0x1

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v7, v10, :cond_7

    move v7, v9

    goto :goto_5

    :cond_7
    move v7, v11

    :goto_5
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v3, v7, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v10, "androidx.compose.foundation.text.selection.HandlePopup (AndroidSelectionHandles.android.kt:219)"

    invoke-static {v0, v5, v7, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v0, v5, 0x70

    if-ne v0, v8, :cond_9

    move v0, v9

    goto :goto_6

    :cond_9
    move v0, v11

    :goto_6
    and-int/lit8 v7, v5, 0xe

    if-eq v7, v6, :cond_b

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_a

    invoke-interface {v3, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    move v9, v11

    :cond_b
    :goto_7
    or-int/2addr v0, v9

    invoke-interface {v3}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v6, v0, :cond_d

    :cond_c
    new-instance v6, Landroidx/compose/foundation/text/selection/m;

    invoke-direct {v6, v2, v1}, Landroidx/compose/foundation/text/selection/m;-><init>(Landroidx/compose/ui/g;Landroidx/compose/foundation/text/selection/s;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v0, v6

    check-cast v0, Landroidx/compose/foundation/text/selection/m;

    new-instance v7, Landroidx/compose/ui/window/v;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xf

    const/16 v21, 0x0

    move-object v13, v7

    invoke-direct/range {v13 .. v21}, Landroidx/compose/ui/window/v;-><init>(ZZZLandroidx/compose/ui/window/w;ZZILkotlin/jvm/internal/g;)V

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit16 v10, v5, 0x180

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v5, v0

    move-object/from16 v8, p2

    move-object v9, v3

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_8
    invoke-interface {v3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, LG/o;

    const/16 v5, 0x8

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LG/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_10
    return-void
.end method

.method private static final HandlePopup$lambda$6(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/d;->HandlePopup(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;Landroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p7

    move/from16 v10, p9

    const v0, -0x1bcadee8

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v11

    and-int/lit8 v1, p10, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_3

    and-int/lit8 v1, v10, 0x8

    if-nez v1, :cond_1

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v10

    goto :goto_2

    :cond_3
    move v1, v10

    :goto_2
    and-int/lit8 v3, p10, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_4

    or-int/lit8 v1, v1, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_6

    invoke-interface {v11, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v4

    goto :goto_3

    :cond_5
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    :goto_4
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_9

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_5

    :cond_8
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v1, v3

    :cond_9
    :goto_6
    and-int/lit8 v3, p10, 0x8

    if-eqz v3, :cond_a

    or-int/lit16 v1, v1, 0xc00

    move/from16 v12, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v3, v10, 0xc00

    move/from16 v12, p3

    if-nez v3, :cond_c

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v3, 0x800

    goto :goto_7

    :cond_b
    const/16 v3, 0x400

    :goto_7
    or-int/2addr v1, v3

    :cond_c
    :goto_8
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_e

    and-int/lit8 v3, p10, 0x10

    move-wide/from16 v5, p4

    if-nez v3, :cond_d

    invoke-interface {v11, v5, v6}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_9

    :cond_d
    const/16 v3, 0x2000

    :goto_9
    or-int/2addr v1, v3

    goto :goto_a

    :cond_e
    move-wide/from16 v5, p4

    :goto_a
    and-int/lit8 v3, p10, 0x40

    const/high16 v13, 0x180000

    if-eqz v3, :cond_f

    or-int/2addr v1, v13

    goto :goto_c

    :cond_f
    and-int v3, v10, v13

    if-nez v3, :cond_11

    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v1, v3

    :cond_11
    :goto_c
    const v3, 0x82493

    and-int/2addr v3, v1

    const/4 v13, 0x1

    const v14, 0x82492

    const/4 v15, 0x0

    if-eq v3, v14, :cond_12

    move v3, v13

    goto :goto_d

    :cond_12
    move v3, v15

    :goto_d
    and-int/lit8 v14, v1, 0x1

    invoke-interface {v11, v3, v14}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v11}, Landroidx/compose/runtime/p;->startDefaults()V

    and-int/lit8 v3, v10, 0x1

    const v14, -0xe001

    if-eqz v3, :cond_15

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_f

    :cond_13
    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_14

    :goto_e
    and-int/2addr v1, v14

    :cond_14
    move-wide/from16 v16, v5

    goto :goto_10

    :cond_15
    :goto_f
    and-int/lit8 v3, p10, 0x10

    if-eqz v3, :cond_14

    sget-object v3, Le0/l;->Companion:Le0/l$a;

    invoke-virtual {v3}, Le0/l$a;->getUnspecified-MYxV2XQ()J

    move-result-wide v5

    goto :goto_e

    :goto_10
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, -0x1

    const-string v5, "androidx.compose.foundation.text.selection.SelectionHandle (AndroidSelectionHandles.android.kt:65)"

    invoke-static {v0, v1, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    invoke-static/range {p1 .. p3}, Landroidx/compose/foundation/text/selection/L;->isLeftSelectionHandle(ZLandroidx/compose/ui/text/style/i;Z)Z

    move-result v5

    sget-object v0, Landroidx/compose/ui/a;->INSTANCE:Landroidx/compose/ui/a;

    if-eqz v5, :cond_17

    invoke-virtual {v0}, Landroidx/compose/ui/a;->getTopRight()Landroidx/compose/ui/g;

    move-result-object v0

    :goto_11
    move-object v14, v0

    goto :goto_12

    :cond_17
    invoke-virtual {v0}, Landroidx/compose/ui/a;->getTopLeft()Landroidx/compose/ui/g;

    move-result-object v0

    goto :goto_11

    :goto_12
    and-int/lit8 v6, v1, 0xe

    if-eq v6, v2, :cond_19

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_18

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_13

    :cond_18
    move v0, v15

    goto :goto_14

    :cond_19
    :goto_13
    move v0, v13

    :goto_14
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_1a

    move v1, v13

    goto :goto_15

    :cond_1a
    move v1, v15

    :goto_15
    or-int/2addr v0, v1

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v1, Landroidx/compose/foundation/text/selection/a;

    invoke-direct {v1, v7, v8, v5}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/foundation/text/selection/s;ZZ)V

    invoke-interface {v11, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, Lh1/c;

    const/4 v0, 0x0

    invoke-static {v9, v15, v1, v13, v0}, Landroidx/compose/ui/semantics/u;->semantics$default(Landroidx/compose/ui/x;ZLh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v15

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalViewConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v0

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/platform/W1;

    new-instance v4, Landroidx/compose/foundation/text/selection/d$a;

    move-object v0, v4

    move-wide/from16 v2, v16

    move-object v8, v4

    move v4, v5

    move-object v5, v15

    move v15, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/d$a;-><init>(Landroidx/compose/ui/platform/W1;JZLandroidx/compose/ui/x;Landroidx/compose/foundation/text/selection/s;)V

    const/16 v0, 0x36

    const v1, 0x515e2041

    invoke-static {v1, v13, v8, v11, v0}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v0

    or-int/lit16 v1, v15, 0x180

    invoke-static {v7, v14, v0, v11, v1}, Landroidx/compose/foundation/text/selection/d;->HandlePopup(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1d
    move-wide/from16 v5, v16

    goto :goto_16

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_1f

    new-instance v13, Landroidx/compose/foundation/text/selection/b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/b;-><init>(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;II)V

    invoke-interface {v11, v13}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_1f
    return-void
.end method

.method public static final SelectionHandleIcon(Landroidx/compose/ui/x;Lh1/a;ZLandroidx/compose/runtime/p;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/a;",
            "Z",
            "Landroidx/compose/runtime/p;",
            "I)V"
        }
    .end annotation

    const v0, 0x7ddd909a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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

    if-nez v2, :cond_5

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    and-int/lit8 v3, v1, 0x1

    invoke-interface {p3, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.text.selection.SelectionHandleIcon (AndroidSelectionHandles.android.kt:123)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    invoke-static {}, Landroidx/compose/foundation/text/selection/L;->getHandleWidth()F

    move-result v0

    invoke-static {}, Landroidx/compose/foundation/text/selection/L;->getHandleHeight()F

    move-result v1

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/x0;->size-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/d;->drawSelectionHandle(Landroidx/compose/ui/x;Lh1/a;Z)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v0, p3, v4}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_5
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LM0/l;

    invoke-direct {v0, p0, p1, p2, p4}, LM0/l;-><init>(Landroidx/compose/ui/x;Lh1/a;ZI)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_a
    return-void
.end method

.method private static final SelectionHandleIcon$lambda$3(Landroidx/compose/ui/x;Lh1/a;ZILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Landroidx/compose/foundation/text/selection/d;->SelectionHandleIcon(Landroidx/compose/ui/x;Lh1/a;ZLandroidx/compose/runtime/p;I)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/s;ZZLandroidx/compose/ui/semantics/E;)LU0/n;
    .locals 8

    invoke-interface {p0}, Landroidx/compose/foundation/text/selection/s;->provide-F1C5BW0()J

    move-result-wide v2

    invoke-static {}, Landroidx/compose/foundation/text/selection/L;->getSelectionHandleInfoKey()Landroidx/compose/ui/semantics/D;

    move-result-object p0

    new-instance v7, Landroidx/compose/foundation/text/selection/K;

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/foundation/text/Y;->SelectionStart:Landroidx/compose/foundation/text/Y;

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    sget-object p1, Landroidx/compose/foundation/text/Y;->SelectionEnd:Landroidx/compose/foundation/text/Y;

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/selection/J;->Left:Landroidx/compose/foundation/text/selection/J;

    :goto_2
    move-object v4, p1

    goto :goto_3

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/J;->Right:Landroidx/compose/foundation/text/selection/J;

    goto :goto_2

    :goto_3
    const-wide p1, 0x7fffffff7fffffffL

    and-long/2addr p1, v2

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, p1, v5

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    :goto_4
    move v5, p1

    goto :goto_5

    :cond_2
    const/4 p1, 0x0

    goto :goto_4

    :goto_5
    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/K;-><init>(Landroidx/compose/foundation/text/Y;JLandroidx/compose/foundation/text/selection/J;ZLkotlin/jvm/internal/g;)V

    invoke-interface {p3, p0, v7}, Landroidx/compose/ui/semantics/E;->set(Landroidx/compose/ui/semantics/D;Ljava/lang/Object;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final SelectionHandle_wLIcFTc$lambda$2(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p10

    move/from16 v11, p9

    invoke-static/range {v1 .. v11}, Landroidx/compose/foundation/text/selection/d;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/ui/x;Lh1/a;ZILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/d;->SelectionHandleIcon$lambda$3(Landroidx/compose/ui/x;Lh1/a;ZILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/d;->HandlePopup$lambda$6(Landroidx/compose/foundation/text/selection/s;Landroidx/compose/ui/g;Lh1/e;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p11}, Landroidx/compose/foundation/text/selection/d;->SelectionHandle_wLIcFTc$lambda$2(Landroidx/compose/foundation/text/selection/s;ZLandroidx/compose/ui/text/style/i;ZJFLandroidx/compose/ui/x;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final createHandleImage(Landroidx/compose/ui/draw/g;F)Landroidx/compose/ui/graphics/v0;
    .locals 32

    move/from16 v3, p1

    float-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    mul-int/lit8 v5, v0, 0x2

    sget-object v0, Landroidx/compose/foundation/text/selection/l;->INSTANCE:Landroidx/compose/foundation/text/selection/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->getImageBitmap()Landroidx/compose/ui/graphics/v0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->getCanvas()Landroidx/compose/ui/graphics/S;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->getCanvasDrawScope()Landroidx/compose/ui/graphics/drawscope/a;

    move-result-object v11

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v4

    if-gt v5, v4, :cond_1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v4

    if-le v5, v4, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v12, v1

    move-object v13, v2

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v1, Landroidx/compose/ui/graphics/w0;->Companion:Landroidx/compose/ui/graphics/w0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/w0$a;->getAlpha8-_sVssgQ()I

    move-result v6

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v4, v5

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/x0;->ImageBitmap-x__-hDU$default(IIIZLandroidx/compose/ui/graphics/colorspace/c;ILjava/lang/Object;)Landroidx/compose/ui/graphics/v0;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/l;->setImageBitmap(Landroidx/compose/ui/graphics/v0;)V

    invoke-static {v1}, Landroidx/compose/ui/graphics/U;->Canvas(Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/graphics/S;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/text/selection/l;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    goto :goto_0

    :goto_2
    if-nez v11, :cond_2

    new-instance v11, Landroidx/compose/ui/graphics/drawscope/a;

    invoke-direct {v11}, Landroidx/compose/ui/graphics/drawscope/a;-><init>()V

    invoke-virtual {v0, v11}, Landroidx/compose/foundation/text/selection/l;->setCanvasDrawScope(Landroidx/compose/ui/graphics/drawscope/a;)V

    :cond_2
    move-object/from16 v27, v11

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/draw/g;->getLayoutDirection()Le0/u;

    move-result-object v0

    invoke-interface {v12}, Landroidx/compose/ui/graphics/v0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v12}, Landroidx/compose/ui/graphics/v0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    or-long/2addr v1, v4

    invoke-static {v1, v2}, LJ/l;->constructor-impl(J)J

    move-result-wide v1

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->component1()Le0/d;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->component2()Le0/u;

    move-result-object v10

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->component3()Landroidx/compose/ui/graphics/S;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/drawscope/a$a;->component4-NH-jbRc()J

    move-result-wide v4

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v14

    move-object/from16 v15, p0

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    invoke-virtual {v14, v0}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    invoke-virtual {v14, v13}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    invoke-virtual {v14, v1, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    invoke-interface {v13}, Landroidx/compose/ui/graphics/S;->save()V

    sget-object v0, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v15

    invoke-interface/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/g;->getSize-NH-jbRc()J

    move-result-wide v19

    sget-object v0, Landroidx/compose/ui/graphics/K;->Companion:Landroidx/compose/ui/graphics/K$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/K$a;->getClear-0nO6VwU()I

    move-result v24

    const/16 v25, 0x3a

    const/16 v26, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v14, v27

    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v15

    sget-object v2, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v2}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v17

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v0, v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v0, v6

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    invoke-static {v0, v1}, LJ/l;->constructor-impl(J)J

    move-result-wide v19

    const/16 v25, 0x78

    const/16 v24, 0x0

    invoke-static/range {v14 .. v26}, Landroidx/compose/ui/graphics/drawscope/g;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/g;JJJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-wide/from16 v16, v4

    int-to-long v3, v0

    shl-long v5, v14, v6

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    invoke-static {v3, v4}, LJ/f;->constructor-impl(J)J

    move-result-wide v4

    const/16 v14, 0x78

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, v27

    move/from16 v3, p1

    move-wide/from16 v28, v16

    move-object/from16 v30, v9

    move/from16 v9, v18

    move-object/from16 v31, v10

    move v10, v14

    move-object v14, v11

    move-object v11, v15

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/g;->drawCircle-VaOC9Bg$default(Landroidx/compose/ui/graphics/drawscope/g;JFJFLandroidx/compose/ui/graphics/drawscope/h;Landroidx/compose/ui/graphics/Z;IILjava/lang/Object;)V

    invoke-interface {v13}, Landroidx/compose/ui/graphics/S;->restore()V

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/graphics/drawscope/a;->getDrawParams()Landroidx/compose/ui/graphics/drawscope/a$a;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroidx/compose/ui/graphics/drawscope/a$a;->setDensity(Le0/d;)V

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setLayoutDirection(Le0/u;)V

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/drawscope/a$a;->setCanvas(Landroidx/compose/ui/graphics/S;)V

    move-wide/from16 v1, v28

    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/drawscope/a$a;->setSize-uvyYCjk(J)V

    return-object v12
.end method

.method public static synthetic d(Landroidx/compose/foundation/text/selection/s;ZZLandroidx/compose/ui/semantics/E;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/d;->SelectionHandle_wLIcFTc$lambda$1$lambda$0(Landroidx/compose/foundation/text/selection/s;ZZLandroidx/compose/ui/semantics/E;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final drawSelectionHandle(Landroidx/compose/ui/x;Lh1/a;Z)Landroidx/compose/ui/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Lh1/a;",
            "Z)",
            "Landroidx/compose/ui/x;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/selection/d$b;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/selection/d$b;-><init>(Lh1/a;Z)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v0, p1, p2}, Landroidx/compose/ui/n;->composed$default(Landroidx/compose/ui/x;Lh1/c;Lh1/f;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object p0

    return-object p0
.end method
