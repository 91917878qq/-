.class public abstract Landroidx/compose/foundation/contextmenu/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ContextMenu(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/m;",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v5, p5

    const v0, 0x267ea035

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0x6

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
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    move-object/from16 v13, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v5, 0xc00

    move-object/from16 v13, p3

    if-nez v8, :cond_b

    invoke-interface {v1, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    :cond_b
    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v9, 0x492

    if-eq v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v9, v3, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_15

    if-eqz v6, :cond_d

    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v14, v6

    goto :goto_9

    :cond_d
    move-object v14, v7

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, -0x1

    const-string v7, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.android.kt:73)"

    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/contextmenu/m;->getStatus()Landroidx/compose/foundation/contextmenu/m$a;

    move-result-object v0

    instance-of v6, v0, Landroidx/compose/foundation/contextmenu/m$a$b;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, Landroidx/compose/foundation/contextmenu/b;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v14

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/b;-><init>(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_10
    return-void

    :cond_11
    check-cast v0, Landroidx/compose/foundation/contextmenu/m$a$b;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_13

    :cond_12
    new-instance v7, Landroidx/compose/foundation/contextmenu/i;

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/m$a$b;->getOffset-F1C5BW0()J

    move-result-wide v8

    invoke-static {v8, v9}, Le0/p;->round-k-4lQ0M(J)J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object v15, v7

    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/contextmenu/i;-><init>(JLh1/e;ILkotlin/jvm/internal/g;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object v6, v7

    check-cast v6, Landroidx/compose/foundation/contextmenu/i;

    and-int/lit16 v11, v3, 0x1ff0

    const/4 v12, 0x0

    move-object/from16 v7, p1

    move-object v8, v14

    move-object/from16 v9, p3

    move-object v10, v1

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuPopup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_14
    move-object v3, v14

    goto :goto_a

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v7

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v9, Landroidx/compose/foundation/contextmenu/b;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/b;-><init>(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;III)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_16
    return-void
.end method

.method private static final ContextMenu$lambda$6(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/d;->ContextMenu(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenu$lambda$8(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/d;->ContextMenu(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final ContextMenuArea(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/m;",
            "Lh1/a;",
            "Lh1/c;",
            "Landroidx/compose/ui/x;",
            "Z",
            "Lh1/a;",
            "Lh1/e;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move/from16 v9, p8

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x2

    const v4, 0x6fee145b

    move-object/from16 v5, p7

    invoke-interface {v5, v4}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v10

    const/4 v5, 0x1

    and-int/lit8 v6, p9, 0x1

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    or-int/lit8 v6, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v9, 0x6

    if-nez v6, :cond_2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v11

    goto :goto_0

    :cond_1
    move v6, v2

    :goto_0
    or-int/2addr v6, v9

    goto :goto_1

    :cond_2
    move v6, v9

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v6, v6, 0x30

    move-object/from16 v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_5

    invoke-interface {v10, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    or-int/2addr v6, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v6, v6, 0x180

    move-object/from16 v13, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v9, 0x180

    move-object/from16 v13, p2

    if-nez v2, :cond_8

    invoke-interface {v10, v13}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v6, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p9, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v6, v6, 0xc00

    :cond_9
    move-object/from16 v14, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v14, v9, 0xc00

    if-nez v14, :cond_9

    move-object/from16 v14, p3

    invoke-interface {v10, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_b

    const/16 v15, 0x800

    goto :goto_6

    :cond_b
    const/16 v15, 0x400

    :goto_6
    or-int/2addr v6, v15

    :goto_7
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v6, v6, 0x6000

    :cond_c
    move/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move/from16 v15, p4

    invoke-interface {v10, v15}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v6, v6, v16

    :goto_9
    and-int/lit8 v1, p9, 0x20

    const/high16 v16, 0x30000

    if-eqz v1, :cond_f

    or-int v6, v6, v16

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v16, v9, v16

    move-object/from16 v3, p5

    if-nez v16, :cond_11

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v6, v6, v17

    :cond_11
    :goto_b
    and-int/lit8 v17, p9, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v6, v6, v18

    goto :goto_d

    :cond_12
    and-int v17, v9, v18

    if-nez v17, :cond_14

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v6, v6, v17

    :cond_14
    :goto_d
    const v17, 0x92493

    and-int v11, v6, v17

    const v4, 0x92492

    if-eq v11, v4, :cond_15

    const/4 v4, 0x1

    const/4 v11, 0x1

    goto :goto_e

    :cond_15
    const/4 v4, 0x1

    const/4 v11, 0x0

    :goto_e
    and-int/lit8 v5, v6, 0x1

    invoke-interface {v10, v11, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_25

    if-eqz v2, :cond_16

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v14, v2

    :cond_16
    if-eqz v0, :cond_17

    const/4 v15, 0x1

    :cond_17
    if-eqz v1, :cond_19

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_18

    new-instance v0, LF0/a;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LF0/a;-><init>(I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, Lh1/a;

    move-object v11, v0

    goto :goto_f

    :cond_19
    move-object v11, v3

    :goto_f
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuArea (ContextMenuArea.android.kt:46)"

    const v2, 0x6fee145b

    invoke-static {v2, v6, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    if-eqz v15, :cond_1f

    const v0, 0x6a9809eb

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    const/high16 v0, 0x70000

    and-int/2addr v0, v6

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_1b

    const/16 v0, 0xe

    const/4 v4, 0x1

    goto :goto_10

    :cond_1b
    const/16 v0, 0xe

    const/4 v4, 0x0

    :goto_10
    and-int/lit8 v1, v6, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_11

    :cond_1c
    const/4 v0, 0x0

    :goto_11
    or-int/2addr v0, v4

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1e

    :cond_1d
    new-instance v1, LM0/m;

    const/16 v0, 0xe

    invoke-direct {v1, v0, v11, v7}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, Lh1/c;

    invoke-static {v14, v1}, Landroidx/compose/foundation/contextmenu/f;->contextMenuGestures(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_12

    :cond_1f
    const v0, 0x6a9a6ea7

    invoke-interface {v10, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v0, v14

    :goto_12
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v10, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v10, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v5

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v17

    if-nez v17, :cond_20

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_20
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v17

    if-eqz v17, :cond_21

    invoke-interface {v10, v5}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_13

    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_13
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v5

    invoke-static {v4, v5, v1, v5, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_22

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    :cond_22
    invoke-static {v1, v2, v5, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_23
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    shr-int/lit8 v0, v6, 0x12

    const/16 v1, 0xe

    and-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v10, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    and-int/lit8 v0, v6, 0x7e

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    const/4 v6, 0x4

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v10

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/d;->ContextMenu(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_24
    move-object v6, v11

    :goto_14
    move-object v4, v14

    move v5, v15

    goto :goto_15

    :cond_25
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v6, v3

    goto :goto_14

    :goto_15
    invoke-interface {v10}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v11, Landroidx/compose/foundation/contextmenu/c;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/contextmenu/c;-><init>(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_26
    return-void
.end method

.method private static final ContextMenuArea$lambda$1$lambda$0()LU0/n;
    .locals 1

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method private static final ContextMenuArea$lambda$3$lambda$2(Lh1/a;Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;
    .locals 2

    invoke-interface {p0}, Lh1/a;->invoke()Ljava/lang/Object;

    new-instance p0, Landroidx/compose/foundation/contextmenu/m$a$b;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/foundation/contextmenu/m$a$b;-><init>(JLkotlin/jvm/internal/g;)V

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/contextmenu/m;->setStatus(Landroidx/compose/foundation/contextmenu/m$a;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuArea$lambda$5(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p9

    move/from16 v10, p8

    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/contextmenu/d;->ContextMenuArea(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a()LU0/n;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/contextmenu/d;->ContextMenuArea$lambda$1$lambda$0()LU0/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/d;->ContextMenu$lambda$6(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/d;->ContextMenu$lambda$8(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lh1/a;Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/contextmenu/d;->ContextMenuArea$lambda$3$lambda$2(Lh1/a;Landroidx/compose/foundation/contextmenu/m;LJ/f;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p10}, Landroidx/compose/foundation/contextmenu/d;->ContextMenuArea$lambda$5(Landroidx/compose/foundation/contextmenu/m;Lh1/a;Lh1/c;Landroidx/compose/ui/x;ZLh1/a;Lh1/e;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method
