.class public final synthetic LO0/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ZZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0/Q0;->b:Z

    iput-boolean p2, p0, LO0/Q0;->c:Z

    iput-object p3, p0, LO0/Q0;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/Q0;->e:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    const/4 v2, 0x1

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v5, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.HomeMainPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:227)"

    const v7, 0x2b1b680

    invoke-static {v7, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v7, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v3, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v4, v8, v10, v6}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v10, v7}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v11

    sget-object v15, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v15, v12, v4, v12, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    invoke-static {v4, v8, v12, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v12, v11, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v4, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v7, v4, v2, v8}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v4

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v8

    const/16 v9, 0x30

    invoke-static {v8, v4, v10, v9}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v11

    invoke-static {v10, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v10, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v15, v12, v4, v12, v11}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    invoke-static {v4, v8, v12, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v12, v2, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v11, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v2, 0x2

    const/16 v16, 0x0

    move-object v12, v7

    move-object v4, v15

    move v15, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v5

    invoke-static {v3, v5, v10, v6}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    invoke-static {v10, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v10, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v8

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v10, v8}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v8

    invoke-static {v4, v8, v3, v8, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v8}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_c

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    :cond_c
    invoke-static {v3, v5, v8, v5}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    iget-boolean v2, v0, LO0/Q0;->b:Z

    if-eqz v2, :cond_e

    const-string v3, "\u670d\u52a1\u8fd0\u884c\u4e2d"

    goto :goto_4

    :cond_e
    const-string v3, "\u670d\u52a1\u672a\u5f00\u542f"

    :goto_4
    const/16 v4, 0x11

    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v28

    sget-object v4, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/N$a;->getBold()Landroidx/compose/ui/text/font/N;

    move-result-object v24

    iget-boolean v4, v0, LO0/Q0;->c:Z

    if-eqz v2, :cond_10

    if-eqz v4, :cond_f

    const-wide v4, 0xff66bb6aL

    :goto_5
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v4

    :goto_6
    move-wide v5, v4

    goto :goto_7

    :cond_f
    const-wide v4, 0xff2e7d32L

    goto :goto_5

    :cond_10
    if-eqz v4, :cond_11

    const-wide v4, 0xffe0e0e0L

    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v4

    goto :goto_6

    :cond_11
    sget-wide v4, LS0/a;->g:J

    goto :goto_6

    :goto_7
    const/16 v23, 0x0

    const v25, 0x30c00

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v15, v9

    move-object v9, v8

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v15, v8

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1ffd2

    move-object v1, v7

    move-wide/from16 v7, v28

    move-object/from16 p1, v10

    move-object/from16 v10, v24

    move-object/from16 v24, p1

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/4 v4, 0x6

    move-object/from16 v7, p1

    invoke-static {v3, v1, v7, v4}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    iget-object v1, v0, LO0/Q0;->d:Landroidx/compose/runtime/B0;

    iget-object v3, v0, LO0/Q0;->e:Landroidx/compose/runtime/B0;

    if-eqz v2, :cond_12

    const-string v2, "\u6539\u5199\u529f\u80fd\u8fd0\u884c\u4e2d"

    :goto_8
    const/16 v4, 0xc

    goto :goto_9

    :cond_12
    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "\u65e0\u969c\u788d\u670d\u52a1\u5f02\u5e38"

    goto :goto_8

    :cond_13
    const-string v2, "\u6253\u5f00\u5f00\u5173\u540e\uff0c\u5728\u6240\u9009\u5e94\u7528\u91cc\u751f\u6548"

    goto :goto_8

    :goto_9
    invoke-static {v4}, Le0/x;->getSp(I)J

    move-result-wide v28

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_14

    const v3, -0x772fa7f

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const-wide v3, 0xffe53935L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v3

    :goto_a
    move-wide v5, v3

    goto :goto_b

    :cond_14
    const v3, -0x772f7a3

    invoke-interface {v7, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v7}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v3

    invoke-interface {v7}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_a

    :goto_b
    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x0

    const v27, 0x1fff2

    move-object v3, v2

    move-object v2, v7

    move-wide/from16 v7, v28

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_15

    new-instance v4, LO0/W;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v1}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, Lh1/c;

    const/16 v1, 0x30

    invoke-static {v3, v4, v2, v1}, LP0/j;->b(ZLh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_16
    move-object v2, v10

    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_17
    :goto_c
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1
.end method
