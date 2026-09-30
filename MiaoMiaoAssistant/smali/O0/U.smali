.class public final synthetic LO0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ILh1/c;)V
    .locals 0

    iput p1, p0, LO0/U;->b:I

    iput-object p2, p0, LO0/U;->c:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, LO0/U;->c:Lh1/c;

    iget v7, v0, LO0/U;->b:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v2, p2

    check-cast v2, LU0/n;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/h2;->b(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v2, p2

    check-cast v2, LU0/n;

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/h2;->a(Lh1/c;Ljava/lang/Object;LU0/n;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_1
    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v2, :cond_0

    move v8, v5

    goto :goto_0

    :cond_0
    move v8, v3

    :goto_0
    and-int/lit8 v9, v7, 0x1

    invoke-interface {v1, v8, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, -0x1

    const-string v9, "com.miaomiao.assistant.ui.ConfigRootPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ConfigScreen.kt:76)"

    const v10, -0x60f04406

    invoke-static {v10, v7, v8, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v7, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    int-to-float v8, v2

    invoke-static {v8}, Le0/h;->constructor-impl(F)F

    move-result v8

    invoke-virtual {v7, v8}, Landroidx/compose/foundation/layout/f;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v7

    sget-object v8, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v9, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v9

    const/4 v10, 0x6

    invoke-static {v7, v9, v1, v10}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v1, v8}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v8

    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v1, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v11, v12, v7, v12, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v7

    invoke-interface {v12}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-interface {v12}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    :cond_4
    invoke-static {v7, v9, v12, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v7

    invoke-static {v12, v8, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v7, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    sget-object v18, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual/range {v18 .. v18}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v7

    invoke-static {v7}, Lx/E;->getSpellcheck(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, LO0/V;

    invoke-direct {v9, v3, v6}, LO0/V;-><init>(ILh1/c;)V

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v9

    check-cast v12, Lh1/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "\u89e6\u53d1\u65b9\u5f0f"

    const-string v9, "\u9009\u62e9\u4f55\u65f6\u8ffd\u52a0\u6587\u672c"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0xd8

    move-object v15, v1

    invoke-static/range {v7 .. v17}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {v18 .. v18}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v3

    invoke-static {v3}, Lx/x;->getRule(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_9

    :cond_8
    new-instance v8, LO0/V;

    invoke-direct {v8, v5, v6}, LO0/V;-><init>(ILh1/c;)V

    invoke-interface {v1, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v8

    check-cast v12, Lh1/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "\u6587\u672c\u66ff\u6362"

    const-string v9, "\u81ea\u5b9a\u4e49\u8bcd\u8bed\u66ff\u6362"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0xd8

    move-object v15, v1

    invoke-static/range {v7 .. v17}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {v18 .. v18}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v3

    invoke-static {v3}, Lx/I;->getTimer(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v7

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_b

    :cond_a
    new-instance v5, LO0/V;

    invoke-direct {v5, v2, v6}, LO0/V;-><init>(ILh1/c;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v5

    check-cast v12, Lh1/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "\u5904\u7406\u5ef6\u8fdf"

    const-string v9, "\u505c\u987f\u540e\u518d\u6539\u5199\uff0c\u51cf\u5c11\u8df3\u52a8"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0xd8

    move-object v15, v1

    invoke-static/range {v7 .. v17}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {v18 .. v18}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v2

    invoke-static {v2}, Lx/K;->getTouchApp(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_c

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_d

    :cond_c
    new-instance v5, LO0/V;

    invoke-direct {v5, v4, v6}, LO0/V;-><init>(ILh1/c;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v7, v5

    check-cast v7, Lh1/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "\u60ac\u6d6e\u7a97"

    const-string v4, "\u6587\u672c\u6846\u624b\u52a8\u5904\u7406\u4e0e\u590d\u5236"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x1b0

    const/16 v12, 0xd8

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    :cond_e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_2
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
