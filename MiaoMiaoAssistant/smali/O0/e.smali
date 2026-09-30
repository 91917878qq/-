.class public final synthetic LO0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LO0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/e;->h:Ljava/lang/Object;

    iput-object p2, p0, LO0/e;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/e;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/e;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/e;->f:Landroidx/compose/runtime/B0;

    iput-object p6, p0, LO0/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lr1/x;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LO0/e;->g:Ljava/lang/Object;

    iput-object p1, p0, LO0/e;->h:Ljava/lang/Object;

    iput-object p2, p0, LO0/e;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/e;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/e;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/e;->f:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LO0/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/e;->g:Ljava/lang/Object;

    iput-object p2, p0, LO0/e;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/e;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/e;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/e;->f:Landroidx/compose/runtime/B0;

    iput-object p6, p0, LO0/e;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, LU0/n;->a:LU0/n;

    iget-object v2, v0, LO0/e;->g:Ljava/lang/Object;

    iget-object v3, v0, LO0/e;->h:Ljava/lang/Object;

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget v8, v0, LO0/e;->b:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v5, :cond_0

    move v6, v7

    :cond_0
    and-int/lit8 v5, v9, 0x1

    invoke-interface {v8, v6, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous> (HomeScreen.kt:694)"

    const v6, 0x4bd0bf3e    # 2.7360892E7f

    invoke-static {v6, v9, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    move-object v11, v3

    check-cast v11, Landroid/content/Context;

    invoke-interface {v8, v11}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v8}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LO0/h;

    iget-object v15, v0, LO0/e;->f:Landroidx/compose/runtime/B0;

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/runtime/B0;

    iget-object v12, v0, LO0/e;->c:Landroidx/compose/runtime/B0;

    iget-object v13, v0, LO0/e;->d:Landroidx/compose/runtime/B0;

    iget-object v14, v0, LO0/e;->e:Landroidx/compose/runtime/B0;

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, LO0/h;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v4

    check-cast v9, Lh1/a;

    sget-object v18, LO0/O;->p:LG/b;

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

    move-object/from16 v19, v8

    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_0
    return-object v1

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_6

    move v5, v7

    goto :goto_1

    :cond_6
    move v5, v6

    :goto_1
    and-int/lit8 v9, v8, 0x1

    invoke-interface {v15, v5, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1000)"

    const v9, -0x414f036b

    invoke-static {v9, v8, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v5, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v5

    sget-object v8, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v8}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v8

    invoke-static {v5, v8, v15, v6}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v15, v6}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v15, v4}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_8

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v10, v11, v5, v11, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_a

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    :cond_a
    invoke-static {v5, v8, v11, v8}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v5

    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v4, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    iget-object v4, v0, LO0/e;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v5, "\u672a\u8bbe\u7f6e"

    if-eqz v4, :cond_e

    const v4, 0xb3e5ff4

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v4, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v4}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v4

    invoke-static {v4}, Lx/J;->getToggleOn(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v8

    iget-object v4, v0, LO0/e;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    move-object v10, v5

    goto :goto_3

    :cond_c
    move-object v10, v4

    :goto_3
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v4, v9, :cond_d

    new-instance v4, LO0/x0;

    iget-object v9, v0, LO0/e;->e:Landroidx/compose/runtime/B0;

    invoke-direct {v4, v6, v9}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v15, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v4

    check-cast v13, Lh1/a;

    const/4 v14, 0x0

    const/4 v4, 0x0

    const-string v9, "\u89e6\u53d1\u6807\u70b9"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v17, 0x30030

    const/16 v18, 0xd8

    move-object v6, v15

    move-object v15, v4

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v18}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_5

    :cond_e
    move-object v6, v15

    const v4, 0x874a1b7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_4

    :goto_5
    sget-object v14, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v14}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v4

    invoke-static {v4}, Lx/n;->getEdit(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v4

    sget-object v8, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->c()Z

    move-result v8

    if-nez v8, :cond_f

    const-string v5, "\u5df2\u5173\u95ed"

    goto :goto_6

    :cond_f
    iget-object v8, v0, LO0/e;->f:Landroidx/compose/runtime/B0;

    invoke-interface {v8}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_10

    goto :goto_6

    :cond_10
    move-object v5, v8

    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v15, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_11

    new-instance v8, LO0/x0;

    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-direct {v8, v7, v3}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v6, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lh1/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\u8ffd\u52a0\u5185\u5bb9"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, 0x30030

    const/16 v16, 0xd8

    move-object v3, v4

    move-object v4, v7

    move-object v7, v6

    move-object v6, v11

    move-object/from16 p1, v7

    move-object v7, v12

    move-object/from16 v11, p1

    move v12, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v14}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v3

    invoke-static {v3}, Lx/H;->getTagFaces(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v3

    invoke-static {}, LT0/k;->e()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, LT0/k;->f()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u6bcf "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " \u6761\u51fa\u73b0\u4e00\u6b21"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    move-object v5, v4

    goto :goto_8

    :cond_12
    const-string v4, "\u5173\u95ed"

    goto :goto_7

    :goto_8
    check-cast v2, Lh1/c;

    move-object/from16 v14, p1

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_13

    invoke-virtual {v15}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_14

    :cond_13
    new-instance v6, LO0/V;

    const/4 v4, 0x4

    invoke-direct {v6, v4, v2}, LO0/V;-><init>(ILh1/c;)V

    invoke-interface {v14, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object v8, v6

    check-cast v8, Lh1/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "\u989c\u6587\u5b57"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x30

    const/16 v13, 0xd8

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_15
    move-object v14, v15

    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_16
    :goto_9
    return-object v1

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    if-eq v9, v5, :cond_17

    move v6, v7

    :cond_17
    and-int/lit8 v5, v8, 0x1

    invoke-interface {v13, v6, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_18

    const-string v5, "com.miaomiao.assistant.ui.AboutScreen.<anonymous> (AboutScreen.kt:416)"

    const v6, -0x46bb134c

    invoke-static {v6, v8, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_18
    check-cast v2, Lr1/x;

    invoke-interface {v13, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    move-object v15, v3

    check-cast v15, Landroid/content/Context;

    invoke-interface {v13, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_19

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_1a

    :cond_19
    new-instance v4, LO0/h;

    iget-object v3, v0, LO0/e;->c:Landroidx/compose/runtime/B0;

    iget-object v5, v0, LO0/e;->e:Landroidx/compose/runtime/B0;

    iget-object v6, v0, LO0/e;->f:Landroidx/compose/runtime/B0;

    iget-object v7, v0, LO0/e;->d:Landroidx/compose/runtime/B0;

    move-object v14, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-direct/range {v14 .. v20}, LO0/h;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lr1/x;)V

    invoke-interface {v13, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object v3, v4

    check-cast v3, Lh1/a;

    sget-object v12, LO0/I;->m:LG/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1c
    :goto_a
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
