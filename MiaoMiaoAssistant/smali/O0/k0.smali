.class public final synthetic LO0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    iput p4, p0, LO0/k0;->b:I

    iput-object p1, p0, LO0/k0;->c:Ljava/lang/Object;

    iput-object p2, p0, LO0/k0;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/k0;->e:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LO0/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/k0;->d:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/k0;->e:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/k0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0x36

    const-string v2, "$this$item"

    sget-object v3, LU0/n;->a:LU0/n;

    iget-object v4, v0, LO0/k0;->d:Landroidx/compose/runtime/B0;

    iget-object v5, v0, LO0/k0;->c:Ljava/lang/Object;

    iget-object v6, v0, LO0/k0;->e:Landroidx/compose/runtime/B0;

    const/4 v7, -0x1

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget v11, v0, LO0/k0;->b:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v12, p3

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v11, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v12, 0x11

    if-eq v2, v8, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    and-int/lit8 v8, v12, 0x1

    invoke-interface {v15, v2, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1564)"

    const v8, 0x61b77c1c

    invoke-static {v8, v12, v7, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v2, LO0/s0;

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-direct {v2, v4, v6, v5, v9}, LO0/s0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v4, 0x4b793a67    # 1.6333415E7f

    invoke-static {v4, v10, v2, v15, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0xf

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v2, v15

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/j;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v12, "$this$AnimatedVisibility"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.miaomiao.assistant.ui.DelaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1335)"

    const v12, 0x63e7bedf

    invoke-static {v12, v11, v7, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v7, v10, v12}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v11

    int-to-float v8, v8

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    const/16 v13, 0xe

    int-to-float v13, v13

    invoke-static {v13}, Le0/h;->constructor-impl(F)F

    move-result v13

    invoke-static {v11, v8, v13}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v11, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v11}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v11

    sget-object v13, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v13}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v13

    invoke-static {v11, v13, v2, v9}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v11

    invoke-static {v2, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v14

    invoke-static {v2, v8}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v15, v12, v11, v12, v14}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v11

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v14

    if-nez v14, :cond_7

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v14, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-static {v11, v13, v12, v13}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v9

    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v8, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    invoke-interface {v4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    goto :goto_3

    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    :goto_3
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    const-string v11, "%.2f"

    invoke-static {v11, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "\u5ef6\u8fdf\u65f6\u95f4  "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u79d2"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v9, 0xd

    invoke-static {v9}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-static {v2}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    const/16 v31, 0x0

    const/16 v33, 0xc00

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff2

    move-object/from16 v32, v2

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/4 v15, 0x6

    int-to-float v14, v15

    invoke-static {v14}, Le0/h;->constructor-impl(F)F

    move-result v11

    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v11

    invoke-static {v11, v2, v15}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    new-instance v13, Lm1/a;

    const v11, 0x3e99999a    # 0.3f

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v13, v11, v12}, Lm1/a;-><init>(FF)V

    check-cast v5, Landroid/content/Context;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_a

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v12, v11, :cond_b

    :cond_a
    new-instance v12, LO0/z0;

    const/4 v11, 0x3

    invoke-direct {v12, v5, v4, v6, v11}, LO0/z0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v2, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, Lh1/c;

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v11, :cond_c

    sget-object v11, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v11}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v15, v11, :cond_d

    :cond_c
    new-instance v15, LO0/u0;

    invoke-direct {v15, v5, v4, v6, v10}, LO0/u0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v2, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v17, v15

    check-cast v17, Lh1/a;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0x30000

    const/16 v22, 0x18c

    move v11, v8

    move-object v6, v13

    move-object v13, v4

    move v4, v14

    move v14, v5

    const/4 v5, 0x6

    move-object v15, v6

    move-object/from16 v20, v2

    invoke-static/range {v11 .. v22}, Landroidx/compose/material3/B0;->Slider(FLh1/c;Landroidx/compose/ui/x;ZLm1/b;ILh1/a;Landroidx/compose/material3/y0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;II)V

    invoke-static {v2}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v23

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v25, 0x3f0ccccd    # 0.55f

    const/16 v26, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    invoke-static {v1, v7, v10, v9}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-interface {v2, v11, v12}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v6

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_e

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_f

    :cond_e
    new-instance v7, LO0/K0;

    const/4 v6, 0x0

    invoke-direct {v7, v11, v12, v6}, LO0/K0;-><init>(JI)V

    invoke-interface {v2, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, Lh1/c;

    invoke-static {v4, v7, v2, v5}, Landroidx/compose/foundation/r;->Canvas(Landroidx/compose/ui/x;Lh1/c;Landroidx/compose/runtime/p;I)V

    const/4 v4, 0x4

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v1, 0xc

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-static {v2}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v13

    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, "\u8303\u56f4 0.30 \u81f3 1.00 \u79d2\uff0c\u6570\u503c\u8d8a\u5927\u6539\u5199\u8d8a\u665a"

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const v35, 0x1fff2

    move-object/from16 v32, v2

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_10
    return-object v3

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v11, p3

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v11, 0x11

    if-eq v2, v8, :cond_11

    move v2, v10

    goto :goto_4

    :cond_11
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v8, v11, 0x1

    invoke-interface {v15, v2, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1523)"

    const v8, 0x62318a1a

    invoke-static {v8, v11, v7, v2}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    new-instance v2, LO0/r0;

    check-cast v5, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v2, v5, v4, v6, v7}, LO0/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x4bf34865    # 3.1887562E7f

    invoke-static {v4, v10, v2, v15, v1}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x6000

    const/16 v18, 0xf

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v18}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_13
    move-object v2, v15

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_14
    :goto_5
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
