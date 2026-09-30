.class public final synthetic LO0/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/Y;Landroidx/compose/foundation/text/input/internal/selection/r;Lkotlin/jvm/internal/D;Lkotlin/jvm/internal/D;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO0/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LO0/p0;->d:Ljava/lang/Object;

    iput-object p2, p0, LO0/p0;->e:Ljava/lang/Object;

    iput-object p1, p0, LO0/p0;->f:Ljava/lang/Object;

    iput-object p4, p0, LO0/p0;->g:Ljava/lang/Object;

    iput-boolean p5, p0, LO0/p0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/p0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0/p0;->c:Z

    iput-object p2, p0, LO0/p0;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/p0;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/p0;->f:Ljava/lang/Object;

    iput-object p5, p0, LO0/p0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x3

    iget-object v4, v0, LO0/p0;->f:Ljava/lang/Object;

    iget-object v5, v0, LO0/p0;->e:Ljava/lang/Object;

    iget-object v6, v0, LO0/p0;->g:Ljava/lang/Object;

    iget-object v7, v0, LO0/p0;->d:Ljava/lang/Object;

    iget v8, v0, LO0/p0;->b:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/input/pointer/C;

    move-object/from16 v15, p2

    check-cast v15, LJ/f;

    move-object v9, v7

    check-cast v9, Lkotlin/jvm/internal/D;

    move-object v12, v6

    check-cast v12, Lkotlin/jvm/internal/D;

    iget-boolean v13, v0, LO0/p0;->c:Z

    move-object v10, v5

    check-cast v10, Landroidx/compose/foundation/text/input/internal/selection/r;

    move-object v11, v4

    check-cast v11, Landroidx/compose/foundation/text/Y;

    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/text/input/internal/selection/r;->i(Lkotlin/jvm/internal/D;Landroidx/compose/foundation/text/input/internal/selection/r;Landroidx/compose/foundation/text/Y;Lkotlin/jvm/internal/D;ZLandroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v8, p2

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    and-int/lit8 v9, v8, 0x3

    const/4 v10, 0x0

    if-eq v9, v2, :cond_0

    move v9, v1

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    and-int/2addr v1, v8

    invoke-interface {v15, v9, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v9, "com.miaomiao.assistant.ui.AppendSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1209)"

    const v11, -0x778a548a

    invoke-static {v11, v8, v1, v9}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v8, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v8, v9, v15, v10}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    invoke-static {v15, v10}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v15, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v11, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v12

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v15, v12}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v12

    invoke-static {v11, v12, v8, v12, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

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
    invoke-static {v8, v9, v12, v9}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v11}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v8

    invoke-static {v12, v1, v8}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    iget-boolean v1, v0, LO0/p0;->c:Z

    const-string v18, "\u672a\u8bbe\u7f6e"

    if-eqz v1, :cond_8

    const v1, -0x6d123047

    invoke-interface {v15, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/J;->getToggleOn(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    check-cast v7, Landroidx/compose/runtime/B0;

    invoke-interface {v7}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_6

    move-object/from16 v9, v18

    goto :goto_2

    :cond_6
    move-object v9, v7

    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_7

    new-instance v7, LO0/x0;

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-direct {v7, v2, v5}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v12, v7

    check-cast v12, Lh1/a;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v8, "\u89e6\u53d1\u6807\u70b9"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v16, 0x30030

    const/16 v17, 0xd8

    move-object v7, v1

    move-object v1, v15

    invoke-static/range {v7 .. v17}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_4

    :cond_8
    move-object v1, v15

    const v2, -0x706bb01e

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_3

    :goto_4
    sget-object v2, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v2}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v2

    invoke-static {v2}, Lx/w;->getRefresh(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    sget-object v5, LT0/k;->a:LT0/k;

    invoke-static {}, LT0/k;->c()Z

    move-result v5

    if-nez v5, :cond_9

    const-string v4, "\u5df2\u5173\u95ed"

    goto :goto_6

    :cond_9
    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    :cond_a
    move-object/from16 v18, v4

    :goto_5
    move-object/from16 v4, v18

    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_b

    new-instance v5, LO0/x0;

    check-cast v6, Landroidx/compose/runtime/B0;

    invoke-direct {v5, v3, v6}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v5

    check-cast v7, Lh1/a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "\u8ffd\u52a0\u5185\u5bb9"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v11, 0x30030

    const/16 v12, 0xd8

    move-object v10, v1

    invoke-static/range {v2 .. v12}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_c
    move-object v1, v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_7
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
