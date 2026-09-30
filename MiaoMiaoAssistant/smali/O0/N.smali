.class public final synthetic LO0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO0/N;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LO0/N;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/input/pointer/C;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    move-object/from16 v3, p3

    check-cast v3, LJ/f;

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/o;->j(Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/x;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$composed"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x4b63cc24

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.miaomiao.assistant.ui.glass.staggerEnter.<anonymous> (PageEnter.kt:51)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v3, LQ0/q0;->a:Landroidx/compose/runtime/c1;

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ0/w;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_0

    :cond_2
    sget-object v4, LQ0/q0;->b:Landroidx/compose/runtime/c1;

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ0/x;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalDensity()Landroidx/compose/runtime/c1;

    move-result-object v5

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/d;

    const/16 v6, 0x1c

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    invoke-interface {v5, v6}, Le0/d;->toPx-0680j_4(F)F

    move-result v5

    iget v6, v3, LQ0/w;->a:I

    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v7

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v7, :cond_3

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_4

    :cond_3
    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v8, v8, v7, v9}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v8

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v8, Landroidx/compose/animation/core/a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-boolean v7, v3, LQ0/w;->c:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_5

    sget-object v10, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v10}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_6

    :cond_5
    new-instance v11, LQ0/p0;

    invoke-direct {v11, v3, v8, v4, v9}, LQ0/p0;-><init>(LQ0/w;Landroidx/compose/animation/core/a;LQ0/x;LY0/c;)V

    invoke-interface {v2, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, Lh1/e;

    const/4 v4, 0x0

    invoke-static {v6, v7, v11, v2, v4}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v8}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_7

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_8

    :cond_7
    new-instance v6, LQ0/o0;

    const/4 v4, 0x0

    invoke-direct {v6, v3, v8, v5, v4}, LQ0/o0;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/a;FI)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lh1/c;

    invoke-static {v1, v6}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_0
    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_a

    const/4 v1, 0x1

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, -0x744c82db

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-1951171291.<anonymous> (ToolsScreen.kt:158)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    const-string v1, "\u5e94\u7528\u9009\u62e9"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LP0/j;->e(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_2
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_e

    const/4 v1, 0x1

    goto :goto_3

    :cond_e
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    const v1, -0x2dfd0b55

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-771558229.<anonymous> (ToolsScreen.kt:505)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_10
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_4
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_12

    const/4 v1, 0x1

    goto :goto_5

    :cond_12
    const/4 v1, 0x0

    :goto_5
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-1331994190.<anonymous> (ToolsScreen.kt:486)"

    const v4, -0x4f649e4e

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    sget-object v6, LO0/P;->p:LG/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x6030

    const/16 v9, 0xd

    invoke-static/range {v2 .. v9}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_15
    :goto_6
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_16

    const/4 v1, 0x1

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0xe71f04e

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-242348110.<anonymous> (ToolsScreen.kt:481)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_17
    const-string v1, "\u5168\u90e8\u5e94\u7528"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LP0/j;->e(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_18
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_19
    :goto_8
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1a

    const/4 v1, 0x1

    goto :goto_9

    :cond_1a
    const/4 v1, 0x0

    :goto_9
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    const v1, 0x2ba8efc9

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$732491721.<anonymous> (ToolsScreen.kt:471)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    const-string v1, "\u63a8\u8350\u5e94\u7528"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LP0/j;->e(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_1c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1d
    :goto_a
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1e

    const/4 v1, 0x1

    goto :goto_b

    :cond_1e
    const/4 v1, 0x0

    :goto_b
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    const v1, -0x718879e3

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-1904769507.<anonymous> (ToolsScreen.kt:323)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1f
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_21
    :goto_c
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_d

    :cond_22
    const/4 v1, 0x0

    :goto_d
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    const v1, 0x6c2bf9e9    # 8.316259E26f

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$1814821353.<anonymous> (ToolsScreen.kt:316)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_23
    const/16 v25, 0x0

    const v26, 0x1fffe

    const-string v2, "\u7a0d\u540e"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_e

    :cond_24
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_25
    :goto_e
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_26

    const/4 v1, 0x1

    goto :goto_f

    :cond_26
    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    const v1, 0x764827e7

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$1984440295.<anonymous> (ToolsScreen.kt:313)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    const/16 v25, 0x0

    const v26, 0x1fffe

    const-string v2, "\u53bb\u5f00\u542f"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_10

    :cond_28
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_29
    :goto_10
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_2a

    const/4 v1, 0x1

    goto :goto_11

    :cond_2a
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0xdc683df

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$231113695.<anonymous> (ToolsScreen.kt:254)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    const-string v1, "\u5176\u4ed6\u529f\u80fd"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LP0/j;->e(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_12

    :cond_2c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_2d
    :goto_12
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/j;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$AnimatedVisibility"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2e

    const v1, -0x38ca8439

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-952796217.<anonymous> (ToolsScreen.kt:248)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2e
    const/4 v1, 0x0

    invoke-static {v2, v1}, LO0/l1;->c(Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_2f
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_30

    const/4 v1, 0x1

    goto :goto_13

    :cond_30
    const/4 v1, 0x0

    :goto_13
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_31

    const v1, -0x72ea7e5f

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-1927970399.<anonymous> (ToolsScreen.kt:223)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    const-string v1, "\u754c\u9762"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LP0/j;->e(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_14

    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_33
    :goto_14
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_34

    const/4 v1, 0x1

    goto :goto_15

    :cond_34
    const/4 v1, 0x0

    :goto_15
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_35

    const v1, 0xc647f63

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$207912803.<anonymous> (ToolsScreen.kt:169)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    const-string v1, "\u540e\u53f0\u4fdd\u6d3b"

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, LP0/j;->e(Ljava/lang/String;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_16

    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_37
    :goto_16
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_38

    const/4 v1, 0x1

    goto :goto_17

    :cond_38
    const/4 v1, 0x0

    :goto_17
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    const v1, 0x2b21fa7c

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$723647100.<anonymous> (ToolsScreen.kt:157)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_18

    :cond_3a
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3b
    :goto_18
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_3c

    const/4 v1, 0x1

    goto :goto_19

    :cond_3c
    const/4 v1, 0x0

    :goto_19
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3d

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$-1584854433.<anonymous> (HomeScreen.kt:714)"

    const v4, -0x5e76f5a1

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    invoke-static {v15}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    const/16 v22, 0x0

    const/16 v24, 0x6

    const-string v2, "\u53d6\u6d88"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fffa

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1a

    :cond_3e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3f
    :goto_1a
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_40

    const/4 v1, 0x1

    goto :goto_1b

    :cond_40
    const/4 v1, 0x0

    :goto_1b
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_41

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$388310945.<anonymous> (HomeScreen.kt:711)"

    const v4, 0x172527a1

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    invoke-static {v15}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v22, 0x0

    const v24, 0x30006

    const-string v2, "\u6dfb\u52a0"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffda

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1c

    :cond_42
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_43
    :goto_1c
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_44

    const/4 v1, 0x1

    goto :goto_1d

    :cond_44
    const/4 v1, 0x0

    :goto_1d
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_45

    const v1, 0x6d716bff

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$1836149759.<anonymous> (HomeScreen.kt:673)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_45
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1e

    :cond_46
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_47
    :goto_1e
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_48

    const/4 v1, 0x1

    goto :goto_1f

    :cond_48
    const/4 v1, 0x0

    :goto_1f
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_49

    const v1, -0x37b7861c

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$-934774300.<anonymous> (HomeScreen.kt:380)"

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_49
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffda

    const-string v2, "\u7acb\u5373\u5f00\u542f"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30186

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_20

    :cond_4a
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4b
    :goto_20
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u0;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$TextButton"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_4c

    const/4 v1, 0x1

    goto :goto_21

    :cond_4c
    const/4 v1, 0x0

    :goto_21
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v15, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$-72360965.<anonymous> (HomeScreen.kt:375)"

    const v4, -0x4502405

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4d
    invoke-static {v15}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v22, 0x0

    const v24, 0x30006

    const-string v2, "\u7a0d\u540e"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffda

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_22

    :cond_4e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4f
    :goto_22
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
