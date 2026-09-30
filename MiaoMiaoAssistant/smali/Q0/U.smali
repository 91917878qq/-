.class public final synthetic LQ0/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:Le0/d;

.field public final synthetic c:I

.field public final synthetic d:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

.field public final synthetic e:Z

.field public final synthetic f:Lq/h;

.field public final synthetic g:F

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lh1/c;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:J

.field public final synthetic p:J


# direct methods
.method public synthetic constructor <init>(Le0/d;ILcom/kyant/backdrop/backdrops/LayerBackdrop;ZLq/h;FJJZILandroid/content/Context;Lh1/c;Ljava/util/ArrayList;JJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LQ0/U;->b:Le0/d;

    move v1, p2

    iput v1, v0, LQ0/U;->c:I

    move-object v1, p3

    iput-object v1, v0, LQ0/U;->d:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    move v1, p4

    iput-boolean v1, v0, LQ0/U;->e:Z

    move-object v1, p5

    iput-object v1, v0, LQ0/U;->f:Lq/h;

    move v1, p6

    iput v1, v0, LQ0/U;->g:F

    move-wide v1, p7

    iput-wide v1, v0, LQ0/U;->h:J

    move-wide v1, p9

    iput-wide v1, v0, LQ0/U;->i:J

    move v1, p11

    iput-boolean v1, v0, LQ0/U;->j:Z

    move v1, p12

    iput v1, v0, LQ0/U;->k:I

    move-object/from16 v1, p13

    iput-object v1, v0, LQ0/U;->l:Landroid/content/Context;

    move-object/from16 v1, p14

    iput-object v1, v0, LQ0/U;->m:Lh1/c;

    move-object/from16 v1, p15

    iput-object v1, v0, LQ0/U;->n:Ljava/util/ArrayList;

    move-wide/from16 v1, p16

    iput-wide v1, v0, LQ0/U;->o:J

    move-wide/from16 v1, p18

    iput-wide v1, v0, LQ0/U;->p:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/t;

    move-object/from16 v11, p2

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    const/4 v12, 0x2

    if-nez v3, :cond_1

    invoke-interface {v11, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v12

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    if-eq v3, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v11, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v5, "com.miaomiao.assistant.ui.glass.LiquidGlassNavBar.<anonymous>.<anonymous> (LiquidGlassNavBar.kt:342)"

    const v6, -0x43c96f92

    invoke-static {v6, v2, v3, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/t;->getConstraints-msEJaDk()J

    move-result-wide v2

    invoke-static {v2, v3}, Le0/b;->getMaxWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v5

    iget-object v10, v0, LQ0/U;->b:Le0/d;

    invoke-interface {v10, v5}, Le0/d;->toPx-0680j_4(F)F

    move-result v5

    sub-float/2addr v2, v5

    iget v9, v0, LQ0/U;->k:I

    int-to-float v8, v9

    div-float v7, v2, v8

    invoke-interface {v1}, Landroidx/compose/foundation/layout/t;->getConstraints-msEJaDk()J

    move-result-wide v1

    invoke-static {v1, v2}, Le0/b;->getMaxWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v2, v6, :cond_4

    sget-object v2, LY0/i;->b:LY0/i;

    invoke-static {v2, v11}, Landroidx/compose/runtime/Z;->createCompositionCoroutineScope(LY0/h;Landroidx/compose/runtime/p;)Lr1/x;

    move-result-object v2

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lr1/x;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalLayoutDirection()Landroidx/compose/runtime/c1;

    move-result-object v6

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->consume(Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object v6

    sget-object v15, Le0/u;->Ltr:Le0/u;

    if-ne v6, v15, :cond_5

    const/4 v6, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_2
    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-ne v15, v4, :cond_6

    invoke-static {v14, v14, v12, v13}, Landroidx/compose/animation/core/b;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v15

    check-cast v4, Landroidx/compose/animation/core/a;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v15, :cond_7

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v12, v15, :cond_8

    :cond_7
    new-instance v12, LQ0/f0;

    invoke-direct {v12, v4, v1, v10}, LQ0/f0;-><init>(Landroidx/compose/animation/core/a;FLe0/d;)V

    invoke-static {v12}, Landroidx/compose/runtime/Q1;->derivedStateOf(Lh1/a;)Landroidx/compose/runtime/d2;

    move-result-object v12

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_8
    check-cast v12, Landroidx/compose/runtime/d2;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    iget v14, v0, LQ0/U;->c:I

    if-ne v15, v13, :cond_9

    invoke-static {v14}, Landroidx/compose/runtime/F1;->mutableIntStateOf(I)Landroidx/compose/runtime/z0;

    move-result-object v15

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    move-object v13, v15

    check-cast v13, Landroidx/compose/runtime/z0;

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v24, v8

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    move/from16 v25, v3

    iget-object v3, v0, LQ0/U;->l:Landroid/content/Context;

    move-object/from16 v26, v12

    iget-object v12, v0, LQ0/U;->m:Lh1/c;

    if-nez v15, :cond_b

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_a

    goto :goto_3

    :cond_a
    move-object/from16 v27, v5

    goto/16 :goto_4

    :cond_b
    :goto_3
    new-instance v8, LQ0/r;

    int-to-float v15, v14

    move/from16 v16, v15

    add-int/lit8 v15, v9, -0x1

    int-to-float v15, v15

    new-instance v0, Lm1/a;

    move-object/from16 v27, v5

    const/4 v5, 0x0

    invoke-direct {v0, v5, v15}, Lm1/a;-><init>(FF)V

    new-instance v5, LM0/j;

    const/4 v15, 0x4

    invoke-direct {v5, v1, v15}, LM0/j;-><init>(FI)V

    new-instance v22, LQ0/X;

    move/from16 v23, v16

    move-object/from16 v15, v22

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v1

    move/from16 v20, v7

    move/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LQ0/X;-><init>(Landroid/content/Context;Le0/d;ZFFI)V

    new-instance v1, LQ0/Z;

    move-object v15, v1

    move/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    move-object/from16 v20, v13

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LQ0/Z;-><init>(Landroid/content/Context;ILh1/c;Lr1/x;Landroidx/compose/runtime/z0;Landroidx/compose/animation/core/a;)V

    new-instance v28, LO0/Y;

    const/16 v19, 0x3

    const/16 v20, 0x0

    move-object/from16 v15, v28

    move-object/from16 v16, v2

    move-object/from16 v17, v13

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v20}, LO0/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    new-instance v29, LQ0/a0;

    move-object/from16 v15, v29

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v20}, LQ0/a0;-><init>(FZILr1/x;Landroidx/compose/animation/core/a;)V

    move-object v15, v8

    move-object/from16 v16, v2

    move/from16 v17, v23

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v22

    move-object/from16 v21, v1

    move-object/from16 v22, v28

    move-object/from16 v23, v29

    invoke-direct/range {v15 .. v23}, LQ0/r;-><init>(Lr1/x;FLm1/a;LM0/j;LQ0/X;LQ0/Z;LO0/Y;LQ0/a0;)V

    invoke-interface {v11, v8}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_4
    move-object v0, v8

    check-cast v0, LQ0/r;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v11, v14}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_d

    :cond_c
    new-instance v5, LQ0/h0;

    const/4 v4, 0x0

    invoke-direct {v5, v14, v0, v13, v4}, LQ0/h0;-><init>(ILQ0/r;Landroidx/compose/runtime/z0;LY0/c;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_d
    check-cast v5, Lh1/e;

    const/4 v4, 0x0

    invoke-static {v1, v5, v11, v4}, Landroidx/compose/runtime/Z;->LaunchedEffect(Ljava/lang/Object;Lh1/e;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_e

    goto :goto_5

    :cond_e
    move-object/from16 v14, v26

    goto :goto_6

    :cond_f
    :goto_5
    new-instance v4, LQ0/T;

    new-instance v1, LQ0/b0;

    move-object/from16 v14, v26

    invoke-direct {v1, v6, v0, v7, v14}, LQ0/b0;-><init>(ZLQ0/r;FLandroidx/compose/runtime/d2;)V

    invoke-direct {v4, v2, v1}, LQ0/T;-><init>(Lr1/x;LQ0/b0;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_6
    move-object v1, v4

    check-cast v1, LQ0/T;

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5, v5, v11, v4, v2}, Lcom/kyant/backdrop/backdrops/LayerBackdropKt;->rememberLayerBackdrop(Landroidx/compose/ui/graphics/layer/c;Lh1/c;Landroidx/compose/runtime/p;II)Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    move-result-object v8

    move-object/from16 v5, p0

    iget-object v2, v5, LQ0/U;->d:Lcom/kyant/backdrop/backdrops/LayerBackdrop;

    invoke-static {v2, v8, v11, v4}, Lcom/kyant/backdrop/backdrops/CombinedBackdropKt;->rememberCombinedBackdrop(Lcom/kyant/backdrop/Backdrop;Lcom/kyant/backdrop/Backdrop;Landroidx/compose/runtime/p;I)Lcom/kyant/backdrop/Backdrop;

    move-result-object v22

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v23, v6

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_10

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_11

    :cond_10
    new-instance v6, LQ0/c0;

    const/4 v15, 0x0

    invoke-direct {v6, v14, v15}, LQ0/c0;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, Lh1/c;

    invoke-static {v4, v6}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v6

    iget-boolean v15, v5, LQ0/U;->e:Z

    move/from16 v26, v7

    iget-object v7, v5, LQ0/U;->f:Lq/h;

    move-object/from16 v43, v14

    iget v14, v5, LQ0/U;->g:F

    move-object/from16 v45, v8

    move/from16 v44, v9

    iget-wide v8, v5, LQ0/U;->h:J

    if-eqz v15, :cond_1b

    move-object/from16 v46, v12

    const v12, -0x77297137

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v47, v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_12

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_13

    :cond_12
    new-instance v3, LE0/f;

    const/4 v12, 0x4

    invoke-direct {v3, v7, v12}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v30, v3

    check-cast v30, Lh1/a;

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v14}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_14

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_15

    :cond_14
    new-instance v12, LQ0/d0;

    invoke-direct {v12, v10, v14}, LQ0/d0;-><init>(Le0/d;F)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v31, v12

    check-cast v31, Lh1/c;

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v3, v12, :cond_16

    new-instance v3, LF0/a;

    const/4 v12, 0x6

    invoke-direct {v3, v12}, LF0/a;-><init>(I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v32, v3

    check-cast v32, Lh1/a;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_17

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_18

    :cond_17
    new-instance v12, LM0/m;

    const/4 v3, 0x3

    invoke-direct {v12, v3, v0, v10}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v35, v12

    check-cast v35, Lh1/c;

    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_19

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v12, v3, :cond_1a

    :cond_19
    new-instance v12, LO0/K0;

    const/4 v3, 0x2

    invoke-direct {v12, v8, v9, v3}, LO0/K0;-><init>(JI)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v39, v12

    check-cast v39, Lh1/c;

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0xbb0

    const/16 v42, 0x0

    move-object/from16 v28, v4

    move-object/from16 v29, v2

    invoke-static/range {v28 .. v42}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/a;Lh1/a;Lh1/a;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    move-object v12, v2

    goto :goto_7

    :cond_1b
    move-object/from16 v47, v3

    move-object/from16 v46, v12

    const v3, -0x7728b6fa

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-static/range {v25 .. v25}, Le0/h;->constructor-impl(F)F

    move-result v29

    sget-object v3, Landroidx/compose/ui/graphics/Y;->Companion:Landroidx/compose/ui/graphics/Y$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v30

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v32, 0x3da3d70a    # 0.08f

    const/16 v33, 0x0

    const/16 v36, 0xe

    const/16 v37, 0x0

    invoke-static/range {v30 .. v37}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v32

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y$a;->getBlack-0d7_KjU()J

    move-result-wide v34

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v36, 0x3e0f5c29    # 0.14f

    const/16 v37, 0x0

    const/16 v40, 0xe

    const/16 v41, 0x0

    invoke-static/range {v34 .. v41}, Landroidx/compose/ui/graphics/Y;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v34

    const/16 v36, 0x4

    const/16 v37, 0x0

    const/16 v31, 0x0

    move-object/from16 v28, v4

    move-object/from16 v30, v7

    invoke-static/range {v28 .. v37}, Landroidx/compose/ui/draw/u;->shadow-s4CzXII$default(Landroidx/compose/ui/x;FLandroidx/compose/ui/graphics/j1;ZJJILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v16

    move-object v12, v2

    iget-wide v2, v5, LQ0/U;->i:J

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-wide/from16 v17, v2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/g;->background-bw27NRU$default(Landroidx/compose/ui/x;JLandroidx/compose/ui/graphics/j1;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    :goto_7
    invoke-interface {v6, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    if-eqz v15, :cond_1c

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v3

    goto :goto_8

    :cond_1c
    move-object v3, v4

    :goto_8
    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    if-eqz v15, :cond_1d

    iget-object v3, v1, LQ0/T;->f:Landroidx/compose/ui/x;

    iget-object v4, v1, LQ0/T;->g:Landroidx/compose/ui/x;

    invoke-interface {v3, v4}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v4

    :cond_1d
    invoke-interface {v2, v4}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    iget-object v3, v0, LQ0/r;->x:Landroidx/compose/ui/x;

    invoke-interface {v2, v3}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v3, 0x38

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v6, v3, v4}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/4 v3, 0x4

    int-to-float v6, v3

    invoke-static {v6}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c0;->padding-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v3}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v3

    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v4

    move-object/from16 v25, v10

    const/16 v10, 0x30

    invoke-static {v4, v3, v11, v10}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v11, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v10

    invoke-static {v11, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    move/from16 v27, v6

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    move-object/from16 v28, v7

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1e
    invoke-interface {v11}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_1f

    invoke-interface {v11, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_9

    :cond_1f
    invoke-interface {v11}, Landroidx/compose/runtime/p;->useNode()V

    :goto_9
    invoke-static {v11}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v10}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v10

    if-nez v10, :cond_20

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    move-wide/from16 v29, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    goto :goto_a

    :cond_20
    move-wide/from16 v29, v8

    :goto_a
    invoke-static {v3, v4, v7, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_21
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v31, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const v2, 0xabc07f3

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    iget-object v10, v5, LQ0/U;->n:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v32

    const/4 v2, 0x0

    :goto_b
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-wide v8, v5, LQ0/U;->p:J

    if-eqz v3, :cond_28

    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v33, v2, 0x1

    if-ltz v2, :cond_27

    check-cast v3, LQ0/n0;

    invoke-interface {v13}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v4

    if-ne v4, v2, :cond_22

    const/4 v4, 0x1

    goto :goto_c

    :cond_22
    const/4 v4, 0x0

    :goto_c
    if-eqz v15, :cond_23

    goto :goto_e

    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v6

    if-ne v6, v2, :cond_24

    move-wide v6, v8

    :goto_d
    move/from16 v9, v44

    goto :goto_f

    :cond_24
    :goto_e
    iget-wide v6, v5, LQ0/U;->o:J

    goto :goto_d

    :goto_f
    invoke-interface {v11, v9}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v8

    move-object/from16 v5, v47

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v34, v10

    move-object/from16 v10, v46

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    or-int v8, v8, v16

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v16

    or-int v8, v8, v16

    move-object/from16 v35, v12

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_26

    sget-object v8, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v8}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v12, v8, :cond_25

    goto :goto_10

    :cond_25
    move/from16 v36, v15

    goto :goto_11

    :cond_26
    :goto_10
    new-instance v12, LQ0/g0;

    move/from16 v36, v15

    move-object v15, v12

    move/from16 v16, v2

    move/from16 v17, v9

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, LQ0/g0;-><init>(IILandroid/content/Context;Lh1/c;LQ0/r;Landroidx/compose/runtime/z0;)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_11
    move-object v8, v12

    check-cast v8, Lh1/a;

    const/16 v12, 0x6006

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v16, v35

    move-object/from16 v2, v31

    move-object/from16 v17, v5

    move/from16 v48, v23

    move/from16 v18, v27

    move-wide v5, v6

    move/from16 v49, v26

    move-object/from16 v50, v28

    move v7, v15

    move/from16 v15, v24

    move-wide/from16 v52, v29

    move-object/from16 v51, v45

    move/from16 v19, v9

    move-object v9, v11

    move-object/from16 v21, v10

    move-object/from16 v20, v13

    move-object/from16 v13, v25

    move-object/from16 v23, v34

    const/16 v15, 0x30

    move v10, v12

    invoke-static/range {v2 .. v10}, LQ0/m0;->c(Landroidx/compose/foundation/layout/v0;LQ0/n0;ZJFLh1/a;Landroidx/compose/runtime/p;I)V

    move-object/from16 v5, p0

    move-object/from16 v12, v16

    move-object/from16 v47, v17

    move/from16 v44, v19

    move-object/from16 v13, v20

    move-object/from16 v46, v21

    move-object/from16 v10, v23

    move/from16 v2, v33

    move/from16 v15, v36

    move/from16 v23, v48

    goto/16 :goto_b

    :cond_27
    invoke-static {}, Lj1/a;->f0()V

    const/4 v0, 0x0

    throw v0

    :cond_28
    move-object/from16 v16, v12

    move/from16 v36, v15

    move/from16 v48, v23

    move-object/from16 v13, v25

    move/from16 v49, v26

    move/from16 v18, v27

    move-object/from16 v50, v28

    move-wide/from16 v52, v29

    move-object/from16 v51, v45

    const/16 v15, 0x30

    move-object/from16 v23, v10

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endNode()V

    if-eqz v36, :cond_46

    const v2, -0x6ddce113

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/a;->alpha(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v2

    move-object/from16 v3, v51

    invoke-static {v2, v3}, Lcom/kyant/backdrop/backdrops/LayerBackdropModifierKt;->layerBackdrop(Landroidx/compose/ui/x;Lcom/kyant/backdrop/backdrops/LayerBackdrop;)Landroidx/compose/ui/x;

    move-result-object v2

    move-object/from16 v12, v43

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_29

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_2a

    :cond_29
    new-instance v4, LQ0/c0;

    const/4 v3, 0x1

    invoke-direct {v4, v12, v3}, LQ0/c0;-><init>(Landroidx/compose/runtime/d2;I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2a
    check-cast v4, Lh1/c;

    invoke-static {v2, v4}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v28

    move-object/from16 v10, v50

    invoke-interface {v11, v10}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2b

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2c

    :cond_2b
    new-instance v3, LE0/f;

    const/4 v2, 0x4

    invoke-direct {v3, v10, v2}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2c
    move-object/from16 v30, v3

    check-cast v30, Lh1/a;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v2

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2d

    sget-object v2, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v2}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_2e

    :cond_2d
    new-instance v3, LQ0/d0;

    invoke-direct {v3, v14, v13}, LQ0/d0;-><init>(FLe0/d;)V

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v31, v3

    check-cast v31, Lh1/c;

    move-wide/from16 v2, v52

    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/p;->changed(J)Z

    move-result v4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2f

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_30

    :cond_2f
    new-instance v5, LO0/K0;

    const/4 v4, 0x1

    invoke-direct {v5, v2, v3, v4}, LO0/K0;-><init>(JI)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v39, v5

    check-cast v39, Lh1/c;

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0xbf8

    const/16 v42, 0x0

    move-object/from16 v29, v16

    invoke-static/range {v28 .. v42}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/a;Lh1/a;Lh1/a;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    iget-object v1, v1, LQ0/T;->f:Landroidx/compose/ui/x;

    invoke-interface {v2, v1}, Landroidx/compose/ui/x;->then(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    int-to-float v14, v15

    invoke-static {v14}, Le0/h;->constructor-impl(F)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    invoke-static/range {v18 .. v18}, Le0/h;->constructor-impl(F)F

    move-result v2

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v3}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v2}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v3

    invoke-static {v3, v2, v11, v15}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v11, v3}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v4

    invoke-static {v11, v1}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v1

    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v6

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v7

    if-nez v7, :cond_31

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_31
    invoke-interface {v11}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_12

    :cond_32
    invoke-interface {v11}, Landroidx/compose/runtime/p;->useNode()V

    :goto_12
    invoke-static {v11}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v6

    invoke-static {v5, v6, v2, v6, v4}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v2

    invoke-interface {v6}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v6}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    invoke-static {v2, v3, v6, v3}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_34
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    invoke-virtual {v0}, LQ0/r;->a()F

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    const v3, 0x3f99999a    # 1.2f

    invoke-static {v15, v3, v2}, Lg0/c;->lerp(FFF)F

    move-result v16

    const v2, -0x7f266231

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_13
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LQ0/n0;

    const/16 v19, 0x0

    const v20, 0x30186

    const/4 v4, 0x1

    move-object v2, v1

    move-wide v5, v8

    move/from16 v7, v16

    move-wide/from16 v25, v8

    move-object/from16 v8, v19

    move-object v9, v11

    move-object v15, v10

    move/from16 v10, v20

    invoke-static/range {v2 .. v10}, LQ0/m0;->c(Landroidx/compose/foundation/layout/v0;LQ0/n0;ZJFLh1/a;Landroidx/compose/runtime/p;I)V

    move-object v10, v15

    move-wide/from16 v8, v25

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_13

    :cond_35
    move-object v15, v10

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    invoke-interface {v11}, Landroidx/compose/runtime/p;->endNode()V

    sget-object v1, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    invoke-static/range {v18 .. v18}, Le0/h;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/c0;->padding-VpY3zN4$default(Landroidx/compose/ui/x;FFILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v1

    move/from16 v2, v48

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v3

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    move/from16 v4, v49

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->changed(F)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11, v12}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_36

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_37

    :cond_36
    new-instance v5, LQ0/V;

    invoke-direct {v5, v2, v0, v4, v12}, LQ0/V;-><init>(ZLQ0/r;FLandroidx/compose/runtime/d2;)V

    invoke-interface {v11, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, Lh1/c;

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/r0;->graphicsLayer(Landroidx/compose/ui/x;Lh1/c;)Landroidx/compose/ui/x;

    move-result-object v28

    invoke-interface {v11, v15}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_39

    :cond_38
    new-instance v2, LE0/f;

    const/4 v1, 0x4

    invoke-direct {v2, v15, v1}, LE0/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v11, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v30, v2

    check-cast v30, Lh1/a;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v13}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    move-object/from16 v2, p0

    iget-boolean v3, v2, LQ0/U;->j:Z

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3a

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3b

    :cond_3a
    new-instance v4, LQ0/W;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v0, v3, v13}, LQ0/W;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3b
    move-object/from16 v31, v4

    check-cast v31, Lh1/c;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3c

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3d

    :cond_3c
    new-instance v4, LQ0/f;

    const/4 v1, 0x2

    invoke-direct {v4, v0, v1}, LQ0/f;-><init>(LQ0/r;I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v32, v4

    check-cast v32, Lh1/a;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_3e

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_3f

    :cond_3e
    new-instance v4, LQ0/f;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, LQ0/f;-><init>(LQ0/r;I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3f
    move-object/from16 v33, v4

    check-cast v33, Lh1/a;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_40

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_41

    :cond_40
    new-instance v4, LQ0/f;

    const/4 v1, 0x4

    invoke-direct {v4, v0, v1}, LQ0/f;-><init>(LQ0/r;I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v34, v4

    check-cast v34, Lh1/a;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_42

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_43

    :cond_42
    new-instance v4, LQ0/e;

    const/4 v1, 0x3

    invoke-direct {v4, v0, v1}, LQ0/e;-><init>(LQ0/r;I)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v35, v4

    check-cast v35, Lh1/c;

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/p;->changed(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_44

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_45

    :cond_44
    new-instance v4, LO0/l;

    const/4 v1, 0x1

    invoke-direct {v4, v1, v3, v0}, LO0/l;-><init>(IZLjava/lang/Object;)V

    invoke-interface {v11, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_45
    move-object/from16 v39, v4

    check-cast v39, Lh1/c;

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0xb80

    const/16 v42, 0x0

    move-object/from16 v29, v22

    invoke-static/range {v28 .. v42}, Lcom/kyant/backdrop/DrawBackdropModifierKt;->drawBackdrop$default(Landroidx/compose/ui/x;Lcom/kyant/backdrop/Backdrop;Lh1/a;Lh1/c;Lh1/a;Lh1/a;Lh1/a;Lh1/c;Lcom/kyant/backdrop/backdrops/LayerBackdrop;Lh1/c;Lh1/e;Lh1/c;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v0

    invoke-static {v14}, Le0/h;->constructor-impl(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v15, v1, v24

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v11, v1}, Landroidx/compose/foundation/layout/l;->Box(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_15

    :cond_46
    move-object/from16 v2, p0

    const v0, -0x6f2570ac

    invoke-interface {v11, v0}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    goto :goto_14

    :goto_15
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_16

    :cond_47
    move-object v2, v0

    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_48
    :goto_16
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method
