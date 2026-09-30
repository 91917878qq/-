.class public abstract Landroidx/compose/foundation/contextmenu/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/e;

.field private static final DefaultPopupProperties:Landroidx/compose/ui/window/v;

.field private static final DisabledAlpha:F = 0.38f


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v7, Landroidx/compose/ui/window/v;

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/window/v;-><init>(ZZZZILkotlin/jvm/internal/g;)V

    sput-object v7, Landroidx/compose/foundation/contextmenu/t;->DefaultPopupProperties:Landroidx/compose/ui/window/v;

    new-instance v0, Landroidx/compose/foundation/contextmenu/e;

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v9

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v11

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v13

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v15

    const/16 v21, 0xe

    const/16 v22, 0x0

    const v17, 0x3ec28f5c    # 0.38f

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v15

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v17

    const/16 v23, 0xe

    const/16 v24, 0x0

    const v19, 0x3ec28f5c    # 0.38f

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/e;-><init>(JJJJJLkotlin/jvm/internal/g;)V

    sput-object v0, Landroidx/compose/foundation/contextmenu/t;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/e;

    return-void
.end method

.method public static final ContextMenuColumn(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Landroidx/compose/runtime/p;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/contextmenu/e;",
            "Landroidx/compose/ui/x;",
            "Lh1/f;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x250a92d0

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move-object/from16 v7, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v7, v4, 0x30

    if-nez v7, :cond_3

    move-object/from16 v7, p1

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit16 v8, v5, 0x93

    const/4 v9, 0x1

    const/16 v10, 0x92

    const/4 v11, 0x0

    if-eq v8, v10, :cond_9

    move v8, v9

    goto :goto_6

    :cond_9
    move v8, v11

    :goto_6
    and-int/lit8 v10, v5, 0x1

    invoke-interface {v1, v8, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_10

    if-eqz v6, :cond_a

    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    goto :goto_7

    :cond_a
    move-object v6, v7

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuColumn (ContextMenuUi.android.kt:158)"

    invoke-static {v0, v5, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    sget-object v0, Landroidx/compose/foundation/contextmenu/l;->INSTANCE:Landroidx/compose/foundation/contextmenu/l;

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/l;->getMenuContainerElevation-D9Ej5fM()F

    move-result v13

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/l;->getCornerRadius-D9Ej5fM()F

    move-result v7

    invoke-static {v7}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v14

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v12, v6

    invoke-static/range {v12 .. v21}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v22

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/contextmenu/e;->getBackgroundColor-0d7_KjU()J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x2

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    sget-object v8, Landroidx/compose/foundation/layout/T;->Max:Landroidx/compose/foundation/layout/T;

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/Q;->width(Landroidx/compose/ui/x;Landroidx/compose/foundation/layout/T;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/compose/foundation/contextmenu/l;->getVerticalPadding-D9Ej5fM()F

    move-result v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static {v7, v10, v0, v9, v8}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v12

    invoke-static {v11, v1, v11, v9}, Landroidx/compose/foundation/w0;->rememberScrollState(ILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/C0;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/w0;->verticalScroll$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/foundation/gestures/y;ZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    shl-int/lit8 v5, v5, 0x3

    and-int/lit16 v5, v5, 0x1c00

    sget-object v7, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v7, v8, v1, v11}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v1, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_c

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v1, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_8

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v10, v11, v7, v11, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    :cond_e
    invoke-static {v7, v8, v11, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_f
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v7

    invoke-static {v11, v0, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v0, v1, v5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v6, v7

    :cond_11
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v8, Landroidx/compose/foundation/contextmenu/o;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v6

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/o;-><init>(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_12
    return-void
.end method

.method private static final ContextMenuColumn$lambda$3(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final ContextMenuColumnBuilder(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/contextmenu/e;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, -0x55480bb2

    invoke-interface {p3, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p3

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0x6

    if-nez v2, :cond_2

    invoke-interface {p3, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p4

    goto :goto_1

    :cond_2
    move v2, p4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p4, 0x30

    if-nez v4, :cond_5

    invoke-interface {p3, p1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, p4, 0x180

    if-nez v4, :cond_8

    invoke-interface {p3, p2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x1

    if-eq v4, v5, :cond_9

    move v4, v6

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    and-int/lit8 v5, v2, 0x1

    invoke-interface {p3, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    if-eqz v1, :cond_a

    sget-object p0, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_a
    if-eqz v3, :cond_b

    sget-object p1, Landroidx/compose/foundation/contextmenu/t;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/e;

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.android.kt:141)"

    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    new-instance v0, Landroidx/compose/foundation/contextmenu/t$a;

    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/contextmenu/t$a;-><init>(Lh1/c;Landroidx/compose/foundation/contextmenu/e;)V

    const/16 v1, 0x36

    const v3, 0x33468687

    invoke-static {v3, v6, v0, p3, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v5, v0, v1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuColumn(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_d
    :goto_7
    move-object v2, p0

    move-object v3, p1

    goto :goto_8

    :cond_e
    invoke-interface {p3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_7

    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p0

    if-eqz p0, :cond_f

    new-instance p1, Landroidx/compose/foundation/contextmenu/o;

    move-object v1, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/contextmenu/o;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;II)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_f
    return-void
.end method

.method private static final ContextMenuColumnBuilder$lambda$2(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuColumnBuilder(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;Landroidx/compose/runtime/p;II)V
    .locals 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ComposableLambdaParameterPosition"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/foundation/contextmenu/e;",
            "Landroidx/compose/ui/x;",
            "Lh1/f;",
            "Lh1/a;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move/from16 v8, p1

    move-object/from16 v9, p5

    move/from16 v10, p7

    const/16 v0, 0x10

    const/16 v1, 0x20

    const/4 v2, 0x4

    const v3, -0x3d3c5ad4

    move-object/from16 v4, p6

    invoke-interface {v4, v3}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v15

    const/4 v12, 0x1

    and-int/lit8 v4, p8, 0x1

    const/4 v13, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v10, 0x6

    move-object/from16 v14, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v10, 0x6

    move-object/from16 v14, p0

    if-nez v4, :cond_2

    invoke-interface {v15, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v13

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x30

    if-nez v5, :cond_5

    invoke-interface {v15, v8}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v1

    goto :goto_2

    :cond_4
    move v5, v0

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v7, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x180

    move-object/from16 v7, p2

    if-nez v2, :cond_8

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v4, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/16 v6, 0x800

    goto :goto_6

    :cond_b
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    :goto_7
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v10, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v4, v4, v16

    :goto_9
    and-int/lit8 v16, p8, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v4, v4, v17

    goto :goto_b

    :cond_f
    and-int v16, v10, v17

    if-nez v16, :cond_11

    invoke-interface {v15, v9}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v4, v4, v16

    :cond_11
    :goto_b
    const v16, 0x12493

    and-int v11, v4, v16

    const v13, 0x12492

    if-eq v11, v13, :cond_12

    move v11, v12

    goto :goto_c

    :cond_12
    const/4 v11, 0x0

    :goto_c
    and-int/lit8 v13, v4, 0x1

    invoke-interface {v15, v11, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_26

    if-eqz v2, :cond_13

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v11, v2

    goto :goto_d

    :cond_13
    move-object v11, v5

    :goto_d
    const/4 v13, 0x0

    if-eqz v0, :cond_14

    move-object v6, v13

    :cond_14
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, -0x1

    const-string v2, "androidx.compose.foundation.contextmenu.ContextMenuItem (ContextMenuUi.android.kt:196)"

    invoke-static {v3, v4, v0, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    sget-object v5, Landroidx/compose/foundation/contextmenu/l;->INSTANCE:Landroidx/compose/foundation/contextmenu/l;

    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/l;->getLabelVerticalTextAlignment()Landroidx/compose/ui/f;

    move-result-object v3

    sget-object v0, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/contextmenu/l;->getHorizontalPadding-D9Ej5fM()F

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v2

    and-int/lit8 v0, v4, 0x70

    if-ne v0, v1, :cond_16

    move v0, v12

    goto :goto_e

    :cond_16
    const/4 v0, 0x0

    :goto_e
    const/high16 v1, 0x70000

    and-int/2addr v1, v4

    const/high16 v12, 0x20000

    if-ne v1, v12, :cond_17

    const/4 v1, 0x1

    goto :goto_f

    :cond_17
    const/4 v1, 0x0

    :goto_f
    or-int/2addr v0, v1

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    sget-object v0, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v0}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_19

    :cond_18
    new-instance v1, Landroidx/compose/foundation/contextmenu/r;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v8, v9}, Landroidx/compose/foundation/contextmenu/r;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v1

    check-cast v12, Lh1/a;

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    move-object v0, v11

    move/from16 v1, p1

    move-object/from16 v25, v2

    move-object/from16 v2, p0

    move-object/from16 v26, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v19

    move-object/from16 p3, v5

    move-object v5, v12

    move-object v12, v6

    move/from16 v6, v20

    move-object/from16 v7, v21

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/u;->clickable-oSLSa3U$default(Landroidx/compose/ui/x;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Landroidx/compose/foundation/interaction/n;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v13}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getContainerWidthMin-D9Ej5fM()F

    move-result v2

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getContainerWidthMax-D9Ej5fM()F

    move-result v3

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getListItemHeight-D9Ej5fM()F

    move-result v4

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getListItemHeight-D9Ej5fM()F

    move-result v5

    invoke-static {v0, v2, v4, v3, v5}, Landroidx/compose/foundation/layout/x0;->sizeIn-qDBjuR0(Landroidx/compose/ui/x;FFFF)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getHorizontalPadding-D9Ej5fM()F

    move-result v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v13}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    const/16 v1, 0x36

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-static {v3, v2, v15, v1}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v3

    invoke-static {v15, v0}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v0

    sget-object v4, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v6

    if-nez v6, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1a
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v15, v5}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_10

    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v5

    invoke-static {v4, v5, v1, v5, v3}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v5}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v5}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    :cond_1c
    invoke-static {v1, v2, v5, v2}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_1d
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v0, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    if-nez v12, :cond_1e

    const v1, -0x586c6915

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    :goto_11
    invoke-interface {v15}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_14

    :cond_1e
    const v1, -0x586c6914

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v19, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getIconSize-D9Ej5fM()F

    move-result v20

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getIconSize-D9Ej5fM()F

    move-result v22

    invoke-virtual/range {p3 .. p3}, Landroidx/compose/foundation/contextmenu/l;->getIconSize-D9Ej5fM()F

    move-result v23

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x2

    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/layout/x0;->requiredSizeIn-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getTopStart()Landroidx/compose/ui/g;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/g;Z)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v15, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v15, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1f
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-interface {v15, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_12

    :cond_20
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_12
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v4, v6, v2, v6, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_21

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v2, v3, v6, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_22
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/q;->INSTANCE:Landroidx/compose/foundation/layout/q;

    if-eqz v8, :cond_23

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/e;->getIconColor-0d7_KjU()J

    move-result-wide v1

    goto :goto_13

    :cond_23
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/e;->getDisabledIconColor-0d7_KjU()J

    move-result-wide v1

    :goto_13
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Y;->box-impl(J)Landroidx/compose/ui/graphics/Y;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v12, v1, v15, v2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->endNode()V

    goto/16 :goto_11

    :goto_14
    if-eqz v8, :cond_24

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/e;->getTextColor-0d7_KjU()J

    move-result-wide v1

    :goto_15
    move-object/from16 v3, p3

    goto :goto_16

    :cond_24
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/contextmenu/e;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v1

    goto :goto_15

    :goto_16
    invoke-virtual {v3, v1, v2}, Landroidx/compose/foundation/contextmenu/l;->textStyle-8_81llA(J)Landroidx/compose/ui/text/l0;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    invoke-interface {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/u0;->weight(Landroidx/compose/ui/x;FZ)Landroidx/compose/ui/x;

    move-result-object v13

    and-int/lit8 v0, v16, 0xe

    const/high16 v2, 0x180000

    or-int v23, v0, v2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0x3b8

    move-object v6, v12

    move-object/from16 v12, p0

    move-object v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v22, v1

    invoke-static/range {v12 .. v24}, Landroidx/compose/foundation/text/G;->BasicText-RWo7tUw(Ljava/lang/String;Landroidx/compose/ui/x;Landroidx/compose/ui/text/l0;Lh1/c;IZIILandroidx/compose/ui/graphics/e0;Landroidx/compose/foundation/text/E0;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_25
    move-object v5, v6

    move-object v4, v11

    goto :goto_17

    :cond_26
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v4, v5

    move-object v5, v6

    :goto_17
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v11

    if-eqz v11, :cond_27

    new-instance v12, Landroidx/compose/foundation/contextmenu/s;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/s;-><init>(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_27
    return-void
.end method

.method private static final ContextMenuItem$lambda$5$lambda$4(ZLh1/a;)LU0/n;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuItem$lambda$9(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuItem(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/u;",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Landroidx/compose/foundation/contextmenu/e;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x56425b5b

    move-object/from16 v1, p5

    .line 7
    invoke-interface {v1, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object v1

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

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
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v14, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v14, p1

    if-nez v7, :cond_5

    invoke-interface {v1, v14}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    and-int/lit8 v9, p7, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_b

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_b
    :goto_7
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v9, v6, 0x6000

    if-nez v9, :cond_e

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_8

    :cond_d
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v3, v9

    :cond_e
    :goto_9
    and-int/lit16 v9, v3, 0x2493

    const/16 v10, 0x2492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_f

    move v9, v11

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_13

    if-eqz v7, :cond_10

    .line 8
    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    move-object v15, v7

    goto :goto_b

    :cond_10
    move-object v15, v8

    :goto_b
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, -0x1

    const-string v8, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:126)"

    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    .line 9
    :cond_11
    sget-object v9, Landroidx/compose/foundation/contextmenu/t;->DefaultPopupProperties:Landroidx/compose/ui/window/v;

    .line 10
    new-instance v0, Landroidx/compose/foundation/contextmenu/t$b;

    invoke-direct {v0, v15, v4, v5}, Landroidx/compose/foundation/contextmenu/t$b;-><init>(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;)V

    const/16 v7, 0x36

    const v8, 0x2f709e7d

    invoke-static {v8, v11, v0, v1, v7}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v10

    and-int/lit8 v0, v3, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 v3, v3, 0x70

    or-int v12, v0, v3

    const/4 v13, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object v11, v1

    .line 11
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/window/d;->Popup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/window/v;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_12
    move-object v3, v15

    goto :goto_c

    .line 12
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    move-object v3, v8

    .line 13
    :goto_c
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v9, Landroidx/compose/foundation/contextmenu/q;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/contextmenu/q;-><init>(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;II)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_14
    return-void
.end method

.method public static final ContextMenuPopup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/u;",
            "Lh1/a;",
            "Landroidx/compose/ui/x;",
            "Lh1/c;",
            "Landroidx/compose/runtime/p;",
            "II)V"
        }
    .end annotation

    const v0, 0x2a7121cd

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/p;->startRestartGroup(I)Landroidx/compose/runtime/p;

    move-result-object p4

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x180

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0xc00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    :goto_7
    and-int/lit16 v3, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v5

    :goto_8
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_10

    if-eqz v2, :cond_d

    .line 2
    sget-object p2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    :cond_d
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, -0x1

    const-string v3, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.android.kt:108)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_e
    const/4 v0, 0x3

    .line 3
    invoke-static {v5, v5, p4, v5, v0}, Landroidx/compose/foundation/contextmenu/t;->computeContextMenuColors(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/contextmenu/e;

    move-result-object v4

    and-int/lit16 v2, v1, 0x3fe

    const v3, 0xe000

    shl-int/lit8 v0, v1, 0x3

    and-int/2addr v0, v3

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuPopup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_f
    :goto_9
    move-object v4, p2

    goto :goto_a

    .line 5
    :cond_10
    invoke-interface {p4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    goto :goto_9

    .line 6
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/p;->endRestartGroup()Landroidx/compose/runtime/x1;

    move-result-object p2

    if-eqz p2, :cond_11

    new-instance p4, Landroidx/compose/foundation/contextmenu/p;

    move-object v1, p4

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/contextmenu/p;-><init>(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;II)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/x1;->updateScope(Lh1/e;)V

    :cond_11
    return-void
.end method

.method private static final ContextMenuPopup$lambda$0(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
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

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuPopup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final ContextMenuPopup$lambda$1(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 9

    or-int/lit8 v0, p5, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/g1;->updateChangedFlags(I)I

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p7

    move v8, p6

    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuPopup(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;Landroidx/compose/runtime/p;II)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p9}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuItem$lambda$9(Ljava/lang/String;ZLandroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;Lh1/a;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuColumn$lambda$3(Landroidx/compose/foundation/contextmenu/e;Landroidx/compose/ui/x;Lh1/f;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuColumnBuilder$lambda$2(Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final computeContextMenuColors(IILandroidx/compose/runtime/p;II)Landroidx/compose/foundation/contextmenu/e;
    .locals 20

    move-object/from16 v0, p2

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_0

    const v1, 0x1030086

    goto :goto_0

    :cond_0
    move/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    const v2, 0x1030080

    goto :goto_1

    :cond_1
    move/from16 v2, p1

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.contextmenu.computeContextMenuColors (ContextMenuUi.android.kt:383)"

    const v5, 0x64b3ce0e

    move/from16 v6, p3

    invoke-static {v5, v6, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/c1;

    move-result-object v3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v4

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    invoke-interface {v0, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    sget-object v4, Landroidx/compose/foundation/contextmenu/t;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/e;

    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/e;->getBackgroundColor-0d7_KjU()J

    move-result-wide v5

    const v7, 0x1010031

    invoke-static {v3, v1, v7, v5, v6}, Landroidx/compose/foundation/contextmenu/t;->resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J

    move-result-wide v9

    const v1, 0x1010036

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/contextmenu/t;->resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/e;->getTextColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/t;->enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    move-result-wide v13

    invoke-virtual {v4}, Landroidx/compose/foundation/contextmenu/e;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/contextmenu/t;->disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J

    move-result-wide v17

    new-instance v5, Landroidx/compose/foundation/contextmenu/e;

    const/16 v19, 0x0

    move-object v8, v5

    move-wide v11, v13

    move-wide/from16 v15, v17

    invoke-direct/range {v8 .. v19}, Landroidx/compose/foundation/contextmenu/e;-><init>(JJJJJLkotlin/jvm/internal/g;)V

    invoke-interface {v0, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Landroidx/compose/foundation/contextmenu/e;

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_5
    return-object v5
.end method

.method public static synthetic d(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p7}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuPopup$lambda$0(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final disabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide p1

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static synthetic e(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p8}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuPopup$lambda$1(Landroidx/compose/ui/window/u;Lh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/contextmenu/e;Lh1/c;IILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final enabledColor-4WTKRHQ(Landroid/content/res/ColorStateList;J)J
    .locals 2

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v0

    if-eqz p0, :cond_0

    const v1, 0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide p1

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public static synthetic f(ZLh1/a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/contextmenu/t;->ContextMenuItem$lambda$5$lambda$4(ZLh1/a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultContextMenuColors()Landroidx/compose/foundation/contextmenu/e;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/contextmenu/t;->DefaultContextMenuColors:Landroidx/compose/foundation/contextmenu/e;

    return-object v0
.end method

.method public static synthetic getDefaultContextMenuColors$annotations()V
    .locals 0

    return-void
.end method

.method private static final resolveColor-g2O1Hgs(Landroid/content/Context;IIJ)J
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-static {p3, p4}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroidx/compose/ui/graphics/a0;->Color(I)J

    move-result-wide p3

    :goto_0
    return-wide p3
.end method

.method private static final resolveColorStateList(Landroid/content/Context;II)Landroid/content/res/ColorStateList;
    .locals 0

    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1
.end method
