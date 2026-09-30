.class public final synthetic LO0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO0/u;->b:I

    iput-object p1, p0, LO0/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    sget-object v5, LU0/n;->a:LU0/n;

    const/4 v6, 0x1

    iget-object v7, v0, LO0/u;->c:Ljava/lang/Object;

    iget v8, v0, LO0/u;->b:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v1, Landroid/graphics/RectF;

    check-cast v7, Landroidx/compose/ui/text/b0;

    invoke-static {v7, v2, v1}, Landroidx/compose/ui/text/b;->a(Landroidx/compose/ui/text/b0;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Landroidx/compose/runtime/snapshots/j;

    check-cast v7, Landroidx/compose/runtime/snapshots/A;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/snapshots/A;->a(Landroidx/compose/runtime/snapshots/A;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/runtime/B0;

    check-cast v7, Landroidx/compose/runtime/saveable/l;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/saveable/b;->a(Landroidx/compose/runtime/saveable/l;Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/B0;)Landroidx/compose/runtime/B0;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v7, Lh1/e;

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/saveable/a;->a(Lh1/e;Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Landroidx/compose/runtime/snapshots/j;

    check-cast v7, Lt1/c;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/T1$b;->a(Lt1/c;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v1, Landroidx/compose/runtime/snapshots/j;

    check-cast v7, Landroidx/compose/runtime/j1;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/j1$i;->a(Landroidx/compose/runtime/j1;Ljava/util/Set;Landroidx/compose/runtime/snapshots/j;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v7, Landroidx/compose/runtime/q1;

    invoke-static {v7, v2, v1}, Landroidx/compose/runtime/s;->a(Landroidx/compose/runtime/q1;ILjava/lang/Object;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/text/selection/x;

    check-cast v1, Landroidx/compose/foundation/text/selection/x;

    check-cast v7, Landroidx/compose/ui/layout/J;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/text/selection/h0;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/foundation/text/selection/x;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/platform/i0;

    check-cast v1, Landroidx/compose/ui/platform/j0;

    check-cast v7, Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/text/input/internal/A0;->v(Landroidx/compose/foundation/text/input/internal/A0;Landroidx/compose/ui/platform/i0;Landroidx/compose/ui/platform/j0;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/r;

    check-cast v1, Landroidx/compose/foundation/text/G0;

    check-cast v7, Lr1/x;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/text/N;->h(Lr1/x;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/G0;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    check-cast v7, Landroidx/compose/foundation/text/selection/g0;

    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/text/G;->j(Landroidx/compose/foundation/text/selection/g0;Landroidx/compose/runtime/saveable/n;J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/foundation/gestures/Q;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Landroidx/compose/foundation/pager/K;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/pager/K$b;->a(Landroidx/compose/foundation/pager/K;Landroidx/compose/foundation/gestures/Q;I)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Le0/s;

    check-cast v1, Le0/u;

    check-cast v7, Landroidx/compose/ui/g;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/layout/WrapContentElement$a;->c(Landroidx/compose/ui/g;Le0/s;Le0/u;)Le0/o;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v7, Landroidx/compose/foundation/gestures/b0;

    invoke-static {v7, v2, v1}, Landroidx/compose/foundation/gestures/b0;->d(Landroidx/compose/foundation/gestures/b0;FF)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/ui/input/pointer/C;

    check-cast v1, LJ/f;

    const-string v1, "change"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v1

    check-cast v7, LQ0/T;

    iput-wide v1, v7, LQ0/T;->e:J

    return-object v5

    :pswitch_e
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_0

    move v3, v6

    :cond_0
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "com.miaomiao.assistant.ui.BubbleTextDialog.<anonymous> (HomeScreen.kt:1677)"

    const v4, -0x670ad2a7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v17, LO0/O;->o0:LG/b;

    const/4 v1, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    check-cast v8, Lh1/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v19, 0x30000000

    const/16 v20, 0x1fe

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v20}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_0

    :cond_2
    move-object v2, v15

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_0
    return-object v5

    :pswitch_f
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_4

    move v3, v6

    :cond_4
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x756441c

    const-string v4, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:505)"

    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    check-cast v7, Lcom/miaomiao/assistant/util/RulePreset;

    invoke-virtual {v7}, Lcom/miaomiao/assistant/util/RulePreset;->getName()Ljava/lang/String;

    move-result-object v6

    const/16 v29, 0x0

    const v30, 0x1fffe

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v15

    move-wide v15, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v3

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_6
    move-object v3, v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_1
    return-object v5

    :pswitch_10
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v8, v1, 0x3

    if-eq v8, v4, :cond_8

    move v4, v6

    goto :goto_2

    :cond_8
    move v4, v3

    :goto_2
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v14, v4, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous> (AboutScreen.kt:468)"

    const v8, -0x7d1a18a5

    invoke-static {v8, v1, v2, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v2, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v4

    invoke-static {v2, v4, v14, v3}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    invoke-static {v14, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v8

    invoke-static {v14, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v9

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_a
    invoke-interface {v14}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v14, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v14}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v10, v11, v2, v11, v8}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-nez v8, :cond_c

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    invoke-static {v2, v4, v11, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_d
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v11, v9, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    sget-object v2, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v15

    const/16 v28, 0x0

    const v30, 0x30006

    const-string v8, "\u68c0\u6d4b\u7ed3\u679c"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v2, 0x0

    move-object v4, v14

    move-object v14, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffde

    move-object/from16 v29, v4

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/4 v2, 0x4

    int-to-float v2, v2

    const/4 v8, 0x6

    invoke-static {v2, v1, v4, v8}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    check-cast v7, LT0/d;

    iget-object v1, v7, LT0/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const-string v7, "Count overflow has happened."

    if-eqz v2, :cond_e

    move v8, v3

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v8, v3

    :cond_f
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LT0/b;

    iget-object v9, v9, LT0/b;->a:LT0/c;

    sget-object v10, LT0/c;->b:LT0/c;

    if-ne v9, v10, :cond_f

    add-int/2addr v8, v6

    if-ltz v8, :cond_10

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LT0/b;

    iget-object v2, v2, LT0/b;->a:LT0/c;

    sget-object v9, LT0/c;->c:LT0/c;

    if-ne v2, v9, :cond_13

    add-int/2addr v3, v6

    if-ltz v3, :cond_14

    goto :goto_6

    :cond_14
    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v7}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6b63\u5e38 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u9879 \u00b7 \u5f02\u5e38 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u9879"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v1, 0xc

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v10

    invoke-static {v4}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v8

    const/16 v26, 0x0

    const/16 v28, 0xc00

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v30, 0x1fff2

    move-object/from16 v27, v4

    invoke-static/range {v6 .. v30}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v4}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_16
    move-object v4, v14

    invoke-interface {v4}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_17
    :goto_8
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
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
