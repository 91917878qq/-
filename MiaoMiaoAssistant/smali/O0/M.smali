.class public final synthetic LO0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LO0/M;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v0, LO0/M;->b:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/ui/text/f;

    invoke-static {v2, v1}, Landroidx/compose/ui/text/Q;->l(Landroidx/compose/runtime/saveable/n;Landroidx/compose/ui/text/f;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    invoke-static {v2, v1}, Landroidx/compose/runtime/saveable/m;->a(Landroidx/compose/runtime/saveable/n;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/runtime/saveable/e;

    invoke-static {v2, v1}, Landroidx/compose/runtime/saveable/e;->b(Landroidx/compose/runtime/saveable/n;Landroidx/compose/runtime/saveable/e;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/text/selection/h0;

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/selection/h0;->a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/selection/h0;)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/text/Z0;

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/Z0;->a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/text/Z0;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/pager/b;

    invoke-static {v2, v1}, Landroidx/compose/foundation/pager/b;->e(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/pager/b;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/lazy/layout/l0;

    invoke-static {v2, v1}, Landroidx/compose/foundation/lazy/layout/l0$a;->b(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/layout/l0;)Ljava/util/Map;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/lazy/O;

    invoke-static {v2, v1}, Landroidx/compose/foundation/lazy/O$a;->a(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/lazy/O;

    invoke-static {v2, v1}, Landroidx/compose/foundation/lazy/O$a;->c(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/lazy/O;

    invoke-static {v2, v1}, Landroidx/compose/foundation/lazy/O;->c(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/O;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    check-cast v1, Le0/u;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/f;->b(ILe0/u;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/saveable/n;

    check-cast v1, Landroidx/compose/foundation/C0;

    invoke-static {v2, v1}, Landroidx/compose/foundation/C0;->b(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/C0;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LY0/h;

    check-cast v1, LY0/f;

    const-string v3, "acc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "element"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, LY0/f;->getKey()LY0/g;

    move-result-object v3

    invoke-interface {v2, v3}, LY0/h;->minusKey(LY0/g;)LY0/h;

    move-result-object v2

    sget-object v3, LY0/i;->b:LY0/i;

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_0
    sget-object v4, LY0/d;->b:LY0/d;

    invoke-interface {v2, v4}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v5

    check-cast v5, LY0/e;

    if-nez v5, :cond_1

    new-instance v3, LY0/b;

    invoke-direct {v3, v1, v2}, LY0/b;-><init>(LY0/f;LY0/h;)V

    :goto_0
    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-interface {v2, v4}, LY0/h;->minusKey(LY0/g;)LY0/h;

    move-result-object v2

    if-ne v2, v3, :cond_2

    new-instance v2, LY0/b;

    invoke-direct {v2, v5, v1}, LY0/b;-><init>(LY0/f;LY0/h;)V

    move-object v1, v2

    goto :goto_1

    :cond_2
    new-instance v3, LY0/b;

    new-instance v4, LY0/b;

    invoke-direct {v4, v1, v2}, LY0/b;-><init>(LY0/f;LY0/h;)V

    invoke-direct {v3, v5, v4}, LY0/b;-><init>(LY0/f;LY0/h;)V

    goto :goto_0

    :goto_1
    return-object v1

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    check-cast v1, LY0/f;

    const-string v3, "acc"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "element"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    return-object v1

    :pswitch_d
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, 0x1e7b614a

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$511402314.<anonymous> (OnboardingScreen.kt:408)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/16 v1, 0x16

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const-string v2, "\u5b8c\u6210\u4e24\u9879\u6743\u9650\u5373\u53ef\u4f7f\u7528"

    const/4 v3, 0x0

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

    const v24, 0x30d86

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_6
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_4
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_e
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, -0x70882ef7

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$-1887973111.<anonymous> (OnboardingScreen.kt:346)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const/16 v1, 0xd

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const v18, 0x3f333333    # 0.7f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1fff2

    const-string v2, "\u53cd\u9988\u90ae\u7bb1\uff1a1490964435@qq.com"

    const/4 v3, 0x0

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

    const/16 v24, 0xd86

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_a
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_6
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_f
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, 0x3a855892

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$981817490.<anonymous> (OnboardingScreen.kt:337)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const/16 v1, 0x16

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const-string v2, "\u5f00\u53d1\u8005\uff1a91917878qq"

    const/4 v3, 0x0

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

    const v24, 0x30d86

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_8
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_10
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_10

    const/4 v2, 0x1

    goto :goto_9

    :cond_10
    const/4 v2, 0x0

    :goto_9
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_11

    const v2, 0x3f76ba1f

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$1064745503.<anonymous> (OnboardingScreen.kt:251)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v4

    const/16 v1, 0x10

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffd2

    const-string v2, "\u4e0b\u4e00\u6b65"

    const/4 v3, 0x0

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

    const v24, 0x30d86

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_12
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_a
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_11
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eq v2, v3, :cond_14

    move v2, v8

    goto :goto_b

    :cond_14
    const/4 v2, 0x0

    :goto_b
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_15

    const v2, -0xdf619a2

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$-234232226.<anonymous> (OnboardingScreen.kt:229)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const/16 v1, 0xe

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v16

    const/16 v22, 0xe

    const/16 v23, 0x0

    const/high16 v18, 0x3f400000    # 0.75f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v4

    invoke-static {v8}, Le0/x;->getSp(I)J

    move-result-wide v11

    const/16 v25, 0x0

    const v26, 0x1ff72

    const-string v2, "2.5.0"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    const v24, 0xc00d86

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_16
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_17
    :goto_c
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_12
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_18

    const/4 v2, 0x1

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_19

    const v2, -0x7704798b

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.onboarding.ComposableSingletons$OnboardingScreenKt.lambda$-1996781963.<anonymous> (OnboardingScreen.kt:219)"

    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    const/16 v1, 0x22

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v4

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v11

    const/16 v25, 0x0

    const v26, 0x1ff52

    const-string v2, "\u55b5\u55b5\u52a9\u624b"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

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

    const v24, 0xc30d86

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_e

    :cond_1a
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1b
    :goto_e
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_13
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-1605507321.<anonymous> (ToolsScreen.kt:487)"

    const v4, -0x5fb218f9

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    const/16 v1, 0xd

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    invoke-static {v15}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v3

    const/16 v22, 0x0

    const/16 v24, 0xc06

    const-string v2, "\u672a\u627e\u5230\u76f8\u5173\u5e94\u7528"

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

    const v26, 0x1fff0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_10

    :cond_1e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1f
    :goto_10
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_14
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_20

    const/4 v2, 0x1

    goto :goto_11

    :cond_20
    const/4 v2, 0x0

    :goto_11
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_21

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-2077657067.<anonymous> (ToolsScreen.kt:430)"

    const v4, -0x7bd687eb

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_21
    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/z;->getSearch(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    invoke-static {v7}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_12

    :cond_22
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_23
    :goto_12
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_15
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_24

    const/4 v2, 0x1

    goto :goto_13

    :cond_24
    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$4894292.<anonymous> (ToolsScreen.kt:431)"

    const v4, 0x4aae54

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    invoke-static {v15}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    const/16 v22, 0x0

    const/16 v24, 0x6

    const-string v2, "\u641c\u7d22\u5e94\u7528"

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

    if-eqz v1, :cond_27

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_14

    :cond_26
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_27
    :goto_14
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_16
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_28

    const/4 v2, 0x1

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_29

    const v2, -0x4e90a391

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-1318101905.<anonymous> (ToolsScreen.kt:308)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_29
    const/16 v25, 0x0

    const v26, 0x1fffe

    const-string v2, "\u62df\u771f\u89e6\u611f\u4f9d\u8d56\u7cfb\u7edf\u7684\u89e6\u611f\u4e0e\u632f\u52a8\u53cd\u9988\uff0c\u5f53\u524d\u5904\u4e8e\u5173\u95ed\u72b6\u6001\uff0c\u53ef\u80fd\u6ca1\u6709\u9707\u52a8\u6548\u679c\u3002"

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

    if-eqz v1, :cond_2b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_16

    :cond_2a
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_2b
    :goto_16
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_17
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2c

    const/4 v2, 0x1

    goto :goto_17

    :cond_2c
    const/4 v2, 0x0

    :goto_17
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, -0x49828c92

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$ToolsScreenKt.lambda$-1233292434.<anonymous> (ToolsScreen.kt:307)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2d
    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffde

    const-string v2, "\u7cfb\u7edf\u89e6\u611f\u53cd\u9988\u672a\u5f00\u542f"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const v24, 0x30006

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_18

    :cond_2e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_2f
    :goto_18
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_18
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_30

    const/4 v2, 0x1

    goto :goto_19

    :cond_30
    const/4 v2, 0x0

    :goto_19
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_31

    const v2, 0x609884ba

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$1620608186.<anonymous> (HomeScreen.kt:681)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffde

    const-string v2, "\u6dfb\u52a0\u89c4\u5219"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const v24, 0x30006

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1a

    :cond_32
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_33
    :goto_1a
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_19
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_1b

    :cond_34
    const/4 v3, 0x0

    :goto_1b
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v2, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_35

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$385296193.<anonymous> (HomeScreen.kt:435)"

    const v5, 0x16f72741

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_35
    const/4 v1, 0x6

    invoke-static {v2, v1}, LP0/j;->c(Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1c

    :cond_36
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_37
    :goto_1c
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_1a
    move-object/from16 v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_38

    const/4 v2, 0x1

    goto :goto_1d

    :cond_38
    const/4 v2, 0x0

    :goto_1d
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_39

    const v2, 0x40bb65a7

    const/4 v3, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$1086023079.<anonymous> (HomeScreen.kt:1629)"

    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_39
    sget-wide v27, LS0/a;->c:J

    const/16 v25, 0x0

    const v26, 0x1fffa

    const-string v2, "\u55b5"

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x186

    move-object v1, v4

    move-wide/from16 v4, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1e

    :cond_3a
    move-object v1, v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3b
    :goto_1e
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_1b
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3c

    const/4 v2, 0x1

    goto :goto_1f

    :cond_3c
    const/4 v2, 0x0

    :goto_1f
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_3d

    const v2, 0x57d4e317

    const/4 v3, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$1473569559.<anonymous> (HomeScreen.kt:1619)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3d
    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getSemiBold()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v25, 0x0

    const v26, 0x1ffde

    const-string v2, "\u6309\u94ae\u6587\u672c"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const v24, 0x30006

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_20

    :cond_3e
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3f
    :goto_20
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_1c
    move-object/from16 v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_40

    const/4 v2, 0x1

    goto :goto_21

    :cond_40
    const/4 v2, 0x0

    :goto_21
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_41

    const/4 v2, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ComposableSingletons$HomeScreenKt.lambda$-1656858341.<anonymous> (HomeScreen.kt:666)"

    const v4, -0x62c1a6e5

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_41
    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/m;->getDelete(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    invoke-static {v7}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v5

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/16 v3, 0x12

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/x0;->size-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const-string v3, "\u5220\u9664"

    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_22

    :cond_42
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_43
    :goto_22
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
