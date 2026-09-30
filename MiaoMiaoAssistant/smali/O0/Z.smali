.class public final synthetic LO0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LO0/Z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/Z;->d:Ljava/lang/Object;

    iput-object p4, p0, LO0/Z;->e:Ljava/lang/Object;

    iput-object p2, p0, LO0/Z;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/Z;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lc/l;Lr1/x;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/Z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/Z;->d:Ljava/lang/Object;

    iput-object p2, p0, LO0/Z;->e:Ljava/lang/Object;

    iput-object p3, p0, LO0/Z;->f:Ljava/lang/Object;

    iput-object p4, p0, LO0/Z;->c:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LO0/Z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/Z;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/Z;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/Z;->e:Ljava/lang/Object;

    iput-object p4, p0, LO0/Z;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, LO0/Z;->c:Landroidx/compose/runtime/B0;

    sget-object v2, LU0/n;->a:LU0/n;

    iget-object v3, v0, LO0/Z;->e:Ljava/lang/Object;

    iget-object v4, v0, LO0/Z;->d:Ljava/lang/Object;

    iget-object v5, v0, LO0/Z;->f:Ljava/lang/Object;

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget v10, v0, LO0/Z;->b:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/lit8 v12, v11, 0x3

    if-eq v12, v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    and-int/2addr v9, v11

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "com.miaomiao.assistant.ui.onboarding.PermissionPage.<anonymous>.<anonymous> (OnboardingScreen.kt:446)"

    const v9, -0x1b808a3d

    invoke-static {v9, v11, v6, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static {}, Lq/i;->getCircleShape()Lq/h;

    move-result-object v8

    invoke-static {v6, v8}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v11

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    check-cast v5, Landroidx/compose/runtime/B0;

    if-eqz v6, :cond_2

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v8

    :goto_1
    move-wide v12, v8

    goto :goto_2

    :cond_2
    sget-object v6, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v14, 0x3e800000    # 0.25f

    const/4 v15, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    :goto_2
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v6

    check-cast v4, Landroid/content/Context;

    invoke-interface {v10, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    check-cast v3, Lh1/a;

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_3

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_4

    :cond_3
    new-instance v9, LO0/r;

    invoke-direct {v9, v4, v1, v5, v3}, LO0/r;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lh1/a;)V

    invoke-interface {v10, v9}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, Lh1/a;

    invoke-static {v6, v9, v10, v7}, LR0/u;->j(Landroidx/compose/ui/x;Lh1/a;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/x;

    move-result-object v3

    const/16 v4, 0x28

    int-to-float v4, v4

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v4

    const/16 v6, 0xe

    int-to-float v6, v6

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4(Landroidx/compose/ui/x;FF)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v4

    sget-object v6, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v6

    invoke-static {v4, v6, v10, v7}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    invoke-static {v10, v7}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v7

    invoke-static {v10, v3}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v11

    if-nez v11, :cond_5

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/p;->useNode()V

    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v8, v9, v4, v9, v7}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v4

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v4, v6, v9, v6}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_8
    invoke-virtual {v8}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v4

    invoke-static {v9, v3, v4}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    const-wide v3, 0xff333333L

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v3

    :goto_4
    move-wide v13, v3

    goto :goto_5

    :cond_9
    sget-object v1, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y$a;->getWhite-0d7_KjU()J

    move-result-wide v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v14, 0x0

    const/16 v17, 0xe

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    goto :goto_4

    :goto_5
    const/16 v1, 0x10

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v15

    sget-object v1, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v18

    const/16 v31, 0x0

    const v33, 0x30c06

    const-string v11, "\u4e0b\u4e00\u6b65"

    const/4 v12, 0x0

    const/16 v17, 0x0

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

    const v35, 0x1ffd2

    move-object/from16 v32, v10

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v10}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_6
    return-object v2

    :pswitch_0
    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v11, v10, 0x3

    if-eq v11, v8, :cond_c

    move v8, v9

    goto :goto_7

    :cond_c
    move v8, v7

    :goto_7
    and-int/2addr v9, v10

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:419)"

    const v9, -0x1c00f07e

    invoke-static {v9, v10, v6, v8}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v6, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v8, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v8}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v8

    sget-object v9, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v9}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v8, v9, v15, v7}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v8

    invoke-static {v15, v7}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v15, v6}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    sget-object v10, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v11

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v12

    if-nez v12, :cond_e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v15, v11}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_8

    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/p;->useNode()V

    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v11

    invoke-static {v10, v11, v8, v11, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v8

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_10

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_11

    :cond_10
    invoke-static {v8, v7, v11, v7}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_11
    invoke-virtual {v10}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v7

    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v6, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    sget-object v17, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual/range {v17 .. v17}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v6

    invoke-static {v6}, Lx/w;->getRefresh(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v18, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v7, v8, :cond_12

    new-instance v7, LO0/W;

    const/16 v8, 0x12

    invoke-direct {v7, v8, v1}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v15, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_12
    move-object v10, v7

    check-cast v10, Lh1/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "\u5b9e\u65f6\u5904\u7406"

    const-string v8, "\u8fb9\u8f93\u5165\u8fb9\u66ff\u6362\u8bcd\u8bed"

    const/4 v11, 0x0

    const/16 v1, 0x61b0

    const/16 v16, 0xe0

    move-object v14, v15

    move-object/from16 p1, v15

    move v15, v1

    invoke-static/range {v6 .. v16}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {v17 .. v17}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/v;->getPsychology(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v6

    check-cast v4, Landroidx/compose/runtime/B0;

    invoke-interface {v4}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_13

    new-instance v1, LO0/W;

    const/16 v7, 0x13

    invoke-direct {v1, v7, v4}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    move-object/from16 v4, p1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    move-object/from16 v4, p1

    :goto_9
    move-object v10, v1

    check-cast v10, Lh1/c;

    sget-object v12, LO0/O;->i:LG/b;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-string v7, "\u667a\u80fd\u5224\u65ad"

    const-string v8, "\u4f18\u5316\u66ff\u6362\u903b\u8f91"

    const v15, 0x1861b0

    const/16 v16, 0xa0

    move-object v14, v4

    invoke-static/range {v6 .. v16}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {v17 .. v17}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/i;->getCasino(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v6

    check-cast v3, Landroidx/compose/runtime/B0;

    invoke-interface {v3}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_14

    new-instance v1, LO0/W;

    const/16 v7, 0x14

    invoke-direct {v1, v7, v3}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v1

    check-cast v10, Lh1/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v7, "\u968f\u673a\u66ff\u6362"

    const-string v8, "\u540c\u4e00\u539f\u6587\u672c\u6709\u591a\u4e2a\u66ff\u6362\u8bcd\u65f6\u968f\u673a\u9009\u7528"

    const/4 v11, 0x0

    const/16 v15, 0x61b0

    const/16 v16, 0xe0

    move-object v14, v4

    invoke-static/range {v6 .. v16}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {v17 .. v17}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/u;->getPets(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v3

    check-cast v5, Landroidx/compose/runtime/B0;

    invoke-interface {v5}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_15

    new-instance v1, LO0/W;

    const/16 v7, 0x15

    invoke-direct {v1, v7, v5}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object v7, v1

    check-cast v7, Lh1/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "QQ \u732b\u722a"

    const-string v5, "\u4ec5 QQ\uff0c\u6807\u70b9\u89e6\u53d1\u6216\u60ac\u6d6e\u7a97\u65f6\u5728\u53e5\u9996\u5c3e\u52a0\u5370\u8bb0"

    const/4 v8, 0x0

    const/16 v12, 0x61b0

    const/16 v13, 0xe0

    move-object v14, v4

    move-object v4, v1

    move-object v11, v14

    invoke-static/range {v3 .. v13}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {v14}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_a

    :cond_16
    move-object v14, v15

    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_17
    :goto_a
    return-object v2

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v10, v1, 0x3

    if-eq v10, v8, :cond_18

    move v7, v9

    :cond_18
    and-int/lit8 v8, v1, 0x1

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_19

    const-string v7, "com.miaomiao.assistant.ui.CrashReportDialog.<anonymous> (CrashReportDialog.kt:56)"

    const v8, -0x6f4ef4c3

    invoke-static {v8, v1, v6, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_19
    move-object v15, v4

    check-cast v15, Landroid/content/Context;

    invoke-interface {v13, v15}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    check-cast v3, Lc/l;

    invoke-interface {v13, v3}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    move-object v4, v5

    check-cast v4, Lr1/x;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1a

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_1b

    :cond_1a
    new-instance v5, LO0/r;

    iget-object v1, v0, LO0/Z;->c:Landroidx/compose/runtime/B0;

    const/16 v19, 0x1

    move-object v14, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    invoke-direct/range {v14 .. v19}, LO0/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1b
    move-object v3, v5

    check-cast v3, Lh1/a;

    sget-object v12, LO0/K;->a:LG/b;

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

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_1c
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1d
    :goto_b
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
