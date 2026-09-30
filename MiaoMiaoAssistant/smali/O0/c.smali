.class public final synthetic LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO0/c;->b:I

    iput-object p2, p0, LO0/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LO0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 107

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    sget-object v8, LU0/n;->a:LU0/n;

    const/4 v9, 0x3

    const/4 v10, 0x1

    iget-object v11, v0, LO0/c;->d:Ljava/lang/Object;

    iget-object v12, v0, LO0/c;->c:Ljava/lang/Object;

    iget v13, v0, LO0/c;->b:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v12, Landroidx/compose/runtime/q1;

    check-cast v11, Landroidx/compose/runtime/D1;

    invoke-static {v12, v11, v2, v1}, Landroidx/compose/runtime/s;->b(Landroidx/compose/runtime/q1;Landroidx/compose/runtime/D1;ILjava/lang/Object;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ls/a;

    check-cast v1, Landroid/content/Context;

    check-cast v12, Landroidx/compose/foundation/text/selection/p0;

    check-cast v11, Lr1/x;

    invoke-static {v12, v11, v1, v2}, Landroidx/compose/foundation/text/selection/t0;->f(Landroidx/compose/foundation/text/selection/p0;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Ls/a;

    check-cast v1, Landroid/content/Context;

    check-cast v12, Landroidx/compose/foundation/text/input/internal/selection/r;

    check-cast v11, Lr1/x;

    invoke-static {v12, v11, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/v;->e(Landroidx/compose/foundation/text/input/internal/selection/r;Lr1/x;Landroid/content/Context;Ls/a;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v12, Lkotlin/jvm/internal/B;

    check-cast v11, Landroidx/compose/foundation/lazy/layout/c0;

    invoke-static {v12, v11, v2, v1}, Landroidx/compose/foundation/pager/O;->a(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/lazy/layout/c0;FF)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/U0;

    check-cast v1, Le0/b;

    check-cast v12, Landroidx/compose/foundation/lazy/layout/B;

    check-cast v11, Landroidx/compose/foundation/lazy/layout/K;

    invoke-static {v12, v11, v2, v1}, Landroidx/compose/foundation/lazy/layout/I$a;->b(Landroidx/compose/foundation/lazy/layout/B;Landroidx/compose/foundation/lazy/layout/K;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/layout/U0;

    check-cast v1, Le0/b;

    check-cast v12, Landroidx/compose/ui/layout/c0;

    check-cast v11, Lh1/f;

    invoke-static {v12, v11, v2, v1}, Landroidx/compose/foundation/layout/s;->a(Landroidx/compose/ui/layout/c0;Lh1/f;Landroidx/compose/ui/layout/U0;Le0/b;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v12, Lkotlin/jvm/internal/B;

    check-cast v11, Landroidx/compose/foundation/gestures/Q;

    invoke-static {v12, v11, v2, v1}, Landroidx/compose/foundation/gestures/N$b;->a(Lkotlin/jvm/internal/B;Landroidx/compose/foundation/gestures/Q;FF)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_0

    move v3, v10

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/lit8 v7, v1, 0x1

    invoke-interface {v2, v3, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.miaomiao.assistant.ui.onboarding.DerivativePage.<anonymous>.<anonymous> (OnboardingScreen.kt:373)"

    const v7, -0x37ff60f6

    invoke-static {v7, v1, v5, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v13

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v14

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    check-cast v12, Landroid/content/Context;

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    check-cast v11, Lh1/a;

    invoke-interface {v2, v11}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_3

    :cond_2
    new-instance v5, LO0/b1;

    invoke-direct {v5, v12, v11, v9}, LO0/b1;-><init>(Landroid/content/Context;Lh1/a;I)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lh1/a;

    invoke-static {v1, v5, v2, v6}, LR0/u;->j(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object v1

    const/16 v3, 0x28

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    const/16 v5, 0xe

    int-to-float v5, v5

    invoke-static {v5}, Le0/h;->constructor-impl(F)F

    move-result v5

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v3, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v5

    invoke-static {v3, v5, v2, v6}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    invoke-static {v2, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v2, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v7, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v10

    if-nez v10, :cond_4

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v7, v9, v3, v9, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v3, v5, v9, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_7
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v9, v1, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const-wide v5, 0xff333333L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v11

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v13

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v16

    const/16 v29, 0x0

    const v31, 0x30d86

    const-string v9, "\u4e0b\u4e00\u6b65"

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1ffd2

    move-object/from16 v30, v2

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_2
    return-object v8

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    check-cast v1, LJ/f;

    const-string v3, "change"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LQ0/r;

    iget-object v3, v12, LQ0/r;->c:LM0/j;

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v4

    invoke-static {v4, v5}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v4

    invoke-virtual {v3, v4}, LM0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getPreviousPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v2, v3}, LJ/f;->box-impl(J)LJ/f;

    move-result-object v2

    iget-object v3, v12, LQ0/r;->c:LM0/j;

    invoke-virtual {v3, v2}, LM0/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    check-cast v11, Landroidx/compose/ui/input/pointer/L;

    invoke-interface {v11}, Landroidx/compose/ui/input/pointer/L;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/s;->box-impl(J)Le0/s;

    move-result-object v2

    iget-object v3, v12, LQ0/r;->g:LQ0/a0;

    invoke-virtual {v3, v12, v2, v1}, LQ0/a0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object v8

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_b

    move v6, v10

    :cond_b
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "com.miaomiao.assistant.ui.ToolsMainPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:161)"

    const v4, -0x7ff198a7

    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/d;->getApps(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v13

    check-cast v11, Landroidx/compose/runtime/B0;

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "\u672a\u9009\u62e9\u5e94\u7528\uff0c\u5f53\u524d\u4e0d\u751f\u6548"

    :goto_3
    move-object v15, v1

    goto :goto_4

    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u5df2\u9009 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \u4e2a\u5e94\u7528"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :goto_4
    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v14, "\u9009\u62e9\u751f\u6548\u5e94\u7528"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v12

    check-cast v18, Lh1/a;

    const/16 v22, 0x30

    const/16 v23, 0xd8

    move-object/from16 v21, v2

    invoke-static/range {v13 .. v23}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_5
    return-object v8

    :pswitch_9
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v9, v1

    if-eq v9, v7, :cond_10

    move v7, v10

    goto :goto_6

    :cond_10
    move v7, v6

    :goto_6
    and-int/lit8 v9, v1, 0x1

    invoke-interface {v4, v7, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v7, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:877)"

    const v9, 0x5d569d6f

    invoke-static {v9, v1, v5, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v5, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v5

    sget-object v7, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v7}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v7

    invoke-static {v5, v7, v4, v6}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v4, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v9

    sget-object v13, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v14

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v15

    if-nez v15, :cond_12

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v4, v14}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v14

    invoke-static {v13, v14, v5, v14, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_14

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v7, v15}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    :cond_14
    invoke-static {v5, v6, v14, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_15
    invoke-virtual {v13}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v14, v9, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v5, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    check-cast v12, Lcom/miaomiao/assistant/util/Rule;

    invoke-virtual {v12}, Lcom/miaomiao/assistant/util/Rule;->getFrom()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v6, v10, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    sget-object v106, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    sget-wide v38, LS0/a;->a:J

    invoke-static {v4}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v17

    invoke-static {v4}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v62

    const/16 v102, 0x0

    const/16 v103, 0xc00

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const/16 v99, 0x0

    const/16 v100, 0xc00

    const/16 v101, 0x0

    const v104, 0x7dffdffb

    const/16 v105, 0xfff

    move-object/from16 v12, v106

    move-object/from16 v98, v4

    invoke-virtual/range {v12 .. v105}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v34

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    sget-object v103, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v103 .. v103}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_16

    new-instance v12, LO0/L0;

    invoke-direct {v12, v10}, LO0/L0;-><init>(I)V

    invoke-interface {v4, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v13, v12

    check-cast v13, Lh1/c;

    sget-object v18, LO0/O;->M:LG/b;

    const v36, 0x186db0

    const/high16 v37, 0xc00000

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0x3dffa0

    move-object v12, v5

    move-object v14, v9

    move-object/from16 v35, v4

    invoke-static/range {v12 .. v39}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    int-to-float v3, v3

    invoke-static {v3, v1, v4, v2}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    move-object v2, v11

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v6, v10, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v4}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v31

    sget-wide v33, LS0/a;->b:J

    const/16 v99, 0x0

    const/16 v100, 0xc00

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x180

    const/16 v98, 0x0

    const v101, 0x7fffe7ff

    const/16 v102, 0xfff

    move-object/from16 v9, v106

    move-object/from16 v95, v4

    invoke-virtual/range {v9 .. v102}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v31

    invoke-interface {v4, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_17

    invoke-virtual/range {v103 .. v103}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_18

    :cond_17
    new-instance v6, LO0/W;

    const/16 v5, 0x19

    invoke-direct {v6, v5, v2}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v4, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    move-object v10, v6

    check-cast v10, Lh1/c;

    sget-object v15, LO0/O;->N:LG/b;

    const v33, 0x180180

    const/high16 v34, 0xc00000

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0x3dffb8

    move-object v9, v3

    move-object v11, v1

    move-object/from16 v32, v4

    invoke-static/range {v9 .. v36}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1a
    :goto_8
    return-object v8

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v7, :cond_1b

    move v6, v10

    :cond_1b
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v6, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:507)"

    const v6, 0x3fb8e998

    invoke-static {v6, v1, v5, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1c
    check-cast v11, Landroidx/compose/runtime/B0;

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v12, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-virtual {v12}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x6f7996e8

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/F;->getStar(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v9

    const-wide v5, 0xffffc107L

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v12

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    int-to-float v3, v4

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v11

    const/16 v15, 0xdb0

    const/16 v16, 0x0

    const/4 v10, 0x0

    move-object v14, v2

    invoke-static/range {v9 .. v16}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :cond_1d
    const v1, 0x6e18294a

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_9

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_1e
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1f
    :goto_b
    return-object v8

    :pswitch_b
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v9, v1

    if-eq v9, v7, :cond_20

    move v9, v10

    goto :goto_c

    :cond_20
    move v9, v6

    :goto_c
    and-int/lit8 v13, v1, 0x1

    invoke-interface {v4, v9, v13}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_21

    const-string v9, "com.miaomiao.assistant.ui.AboutScreen.<anonymous> (AboutScreen.kt:454)"

    const v13, 0x15c566d0

    invoke-static {v13, v1, v5, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v1, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v1}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v9

    const/16 v13, 0x30

    invoke-static {v9, v1, v4, v13}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v4, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v13

    invoke-static {v4, v5}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v14

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_22

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_22
    invoke-interface {v4}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v4, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_d

    :cond_23
    invoke-interface {v4}, Landroidx/compose/runtime/p;->useNode()V

    :goto_d
    invoke-static {v4}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v15, v6, v1, v6, v13}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-nez v13, :cond_24

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_25

    :cond_24
    invoke-static {v1, v9, v6, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_25
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v6, v14, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v13

    int-to-float v1, v7

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x186

    const/16 v22, 0x1a

    move-object/from16 v20, v4

    invoke-static/range {v13 .. v22}, Landroidx/compose/material3/c0;->CircularProgressIndicator-LxG7B9w(Landroidx/compose/ui/x;JFJILandroidx/compose/runtime/p;II)V

    int-to-float v1, v3

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    check-cast v11, Landroidx/compose/runtime/B0;

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lj1/a;->o(III)I

    move-result v1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/16 v1, 0xd

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v13

    invoke-static {v4}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v11

    const/16 v29, 0x0

    const/16 v31, 0xc00

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v33, 0x1fff2

    move-object/from16 v30, v4

    invoke-static/range {v9 .. v33}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_e

    :cond_26
    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_27
    :goto_e
    return-object v8

    :pswitch_c
    move v3, v6

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v4, v1, 0x3

    if-eq v4, v7, :cond_28

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_f

    :cond_28
    move v6, v3

    const/4 v3, 0x1

    :goto_f
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v6, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_29

    const-string v3, "com.miaomiao.assistant.ui.AboutScreen.<anonymous> (AboutScreen.kt:390)"

    const v4, 0x32ae0cbb

    invoke-static {v4, v1, v5, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    check-cast v12, Landroid/content/Context;

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    check-cast v11, Lc/l;

    invoke-interface {v2, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2a

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2b

    :cond_2a
    new-instance v3, LO0/g;

    const/4 v1, 0x1

    invoke-direct {v3, v12, v11, v1}, LO0/g;-><init>(Landroid/content/Context;Lc/l;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2b
    move-object v9, v3

    check-cast v9, Lh1/a;

    sget-object v18, LO0/I;->l:LG/b;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fe

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_10

    :cond_2c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_2d
    :goto_10
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
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
