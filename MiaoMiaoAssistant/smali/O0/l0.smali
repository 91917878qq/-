.class public final synthetic LO0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(IZLjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LO0/l0;->b:I

    iput-object p3, p0, LO0/l0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LO0/l0;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/l0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LO0/l0;->d:Z

    iput-object p1, p0, LO0/l0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v4, LU0/n;->a:LU0/n;

    iget-boolean v5, v0, LO0/l0;->d:Z

    iget-object v6, v0, LO0/l0;->c:Ljava/lang/Object;

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v10, "$this$item"

    const/4 v11, 0x1

    iget v12, v0, LO0/l0;->b:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v13, 0x11

    if-eq v10, v9, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v8

    :goto_0
    and-int/lit8 v10, v13, 0x1

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1

    const v9, -0xf9c1bbc

    const-string v10, "com.miaomiao.assistant.ui.AppPickerPage.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:412)"

    invoke-static {v9, v13, v7, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/L0;->statusBarsPadding(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v16

    const/16 v2, 0x48

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v18

    const/4 v2, 0x4

    int-to-float v2, v2

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v20

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/c0;->padding-qDBjuR0$default(Landroidx/compose/ui/x;FFFFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v9

    invoke-static {v9, v3, v15, v1}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v15, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v10, v11, v1, v11, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v1, v3, v11, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v11, v2, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    check-cast v6, Lh1/a;

    invoke-static {v6, v15, v8}, LQ0/I;->a(Lh1/a;Landroidx/compose/runtime/p;I)V

    const/4 v1, 0x6

    int-to-float v2, v1

    invoke-static {v2}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/x0;->width-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v2, v15, v1}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v1, 0x16

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v17

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v20

    if-eqz v5, :cond_6

    const-wide v1, 0xfff0f0f0L

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v1

    goto :goto_2

    :cond_6
    sget-wide v1, LS0/a;->h:J

    :goto_2
    const/16 v36, 0x0

    const v37, 0x1ffd2

    const-string v13, "\u9009\u62e9\u751f\u6548\u5e94\u7528"

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x30c06

    move-object v3, v15

    move-wide v15, v1

    move-object/from16 v34, v3

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v3}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_7
    move-object v3, v15

    invoke-interface {v3}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_8
    :goto_3
    return-object v4

    :pswitch_0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v13, p3

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v12, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v10, v13, 0x11

    if-eq v10, v9, :cond_9

    move v10, v11

    goto :goto_4

    :cond_9
    move v10, v8

    :goto_4
    and-int/lit8 v12, v13, 0x1

    invoke-interface {v15, v10, v12}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "com.miaomiao.assistant.ui.AppPickerPage.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:442)"

    const v12, -0x7dc8f3f4

    invoke-static {v12, v13, v7, v10}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {v7, v3, v11, v2}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    int-to-float v3, v9

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v16

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v2, v9, :cond_b

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/foundation/interaction/n;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    check-cast v6, Landroidx/compose/runtime/B0;

    if-ne v2, v3, :cond_c

    new-instance v2, LO0/x0;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v6}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v15, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v2

    check-cast v22, Lh1/a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x1c

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, Le0/h;->constructor-impl(F)F

    move-result v9

    invoke-static {v2, v9, v3}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v3

    sget-object v9, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v9

    invoke-static {v9, v3, v15, v1}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    invoke-static {v15, v8}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v8

    invoke-static {v15, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v9, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v10

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_d

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v15, v10}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_5

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_5
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v10

    invoke-static {v9, v10, v1, v10, v8}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-nez v8, :cond_f

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v1, v3, v10, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_10
    invoke-virtual {v9}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v10, v2, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v16, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v1, 0xf

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v3

    if-eqz v5, :cond_11

    const-wide v8, 0xffe8e8e8L

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v8

    goto :goto_6

    :cond_11
    sget-wide v8, LS0/a;->g:J

    :goto_6
    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    const/16 v33, 0x0

    const v35, 0x30c06

    const-string v13, "\u672a\u9009\u62e9\u5e94\u7528\uff08\u4e0d\u751f\u6548\uff09"

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1ffd0

    move-object v5, v15

    move-wide v15, v8

    move-wide/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v34, v5

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v6}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, -0xef85d9a

    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/j;->getCheck(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v13

    invoke-static {v5}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x4

    move-object/from16 v18, v5

    invoke-static/range {v13 .. v20}, Landroidx/compose/material3/G;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Landroidx/compose/ui/x;JLandroidx/compose/runtime/p;II)V

    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_8

    :cond_12
    const v1, -0x1026a3e6

    invoke-interface {v5, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_7

    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_13
    move-object v5, v15

    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_14
    :goto_9
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v10}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-eq v1, v9, :cond_15

    move v8, v11

    :cond_15
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v2, v8, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "com.miaomiao.assistant.ui.EmoticonPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1131)"

    const v8, 0x27911b0f

    invoke-static {v8, v3, v7, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    new-instance v1, LO0/v;

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-direct {v1, v6, v5}, LO0/v;-><init>(Landroidx/compose/runtime/B0;Z)V

    const/16 v3, 0x36

    const v5, -0x2ca10e5c

    invoke-static {v5, v11, v1, v2, v3}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v16

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x6000

    const/16 v19, 0xf

    move-object/from16 v17, v2

    invoke-static/range {v12 .. v19}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_18
    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
