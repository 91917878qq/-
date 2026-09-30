.class public final synthetic LO0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, LO0/t;->b:I

    iput-object p2, p0, LO0/t;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/t;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 207

    move-object/from16 v0, p0

    const/4 v8, 0x0

    sget-object v10, LU0/n;->a:LU0/n;

    iget-object v11, v0, LO0/t;->d:Landroidx/compose/runtime/B0;

    iget-object v12, v0, LO0/t;->c:Landroidx/compose/runtime/B0;

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v1, 0x1

    iget v2, v0, LO0/t;->b:I

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v15, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v14

    :goto_0
    and-int/lit8 v15, v3, 0x1

    invoke-interface {v2, v4, v15}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous> (HomeScreen.kt:1063)"

    const v15, 0x6da0aa1

    invoke-static {v15, v3, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v13

    sget-object v15, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v15}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v9

    invoke-static {v13, v9, v2, v14}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v9

    invoke-static {v2, v14}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v14

    sget-object v5, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v1

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v1

    invoke-static {v5, v1, v9, v1, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v6

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v6, v13, v1, v13}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_5
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v6

    invoke-static {v1, v14, v6}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v1, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    invoke-virtual {v15}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v9

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v6, 0x30

    invoke-static {v4, v1, v2, v6}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v6

    invoke-static {v2, v9}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_6

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v2, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_2

    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/p;->useNode()V

    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v5, v9, v1, v9, v6}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v1

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v6

    if-nez v6, :cond_8

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v6, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v1, v4, v9, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_9
    invoke-virtual {v5}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v1

    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v24, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v1, 0xe

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v22

    invoke-static {v2}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v20

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v19

    const/16 v38, 0x0

    const/16 v40, 0xc06

    const-string v18, "\u542f\u7528\u8ffd\u52a0\u6587\u672c"

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const v42, 0x1fff0

    move-object/from16 v39, v2

    invoke-static/range {v18 .. v42}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    new-instance v4, LO0/W;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v12}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lh1/c;

    const/16 v6, 0x30

    invoke-static {v1, v4, v2, v6}, LP0/j;->b(ZLh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    const/4 v1, 0x6

    int-to-float v4, v1

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v6

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-static {v6, v2, v1}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v1, 0xd

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v22

    invoke-static {v2}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v20

    const/16 v38, 0x0

    const/16 v40, 0xc06

    const-string v18, "\u8f93\u5165\u5b8c\u6210\u540e\u81ea\u52a8\u8ffd\u52a0\u7684\u6587\u672c"

    const/16 v19, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v41, 0x0

    const v42, 0x1fff2

    move-object/from16 v39, v2

    invoke-static/range {v18 .. v42}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/4 v1, 0x6

    invoke-static {v4, v3, v2, v1}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v3, v8, v6, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v3

    sget-object v18, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-static {v2}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v40

    sget-wide v42, LS0/a;->b:J

    const/16 v108, 0x0

    const/16 v109, 0xc00

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x180

    const/16 v107, 0x0

    const v110, 0x7fffe7ff

    const/16 v111, 0xfff

    move-object/from16 v104, v2

    invoke-virtual/range {v18 .. v111}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v40

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_b

    new-instance v6, LO0/W;

    const/4 v5, 0x6

    invoke-direct {v6, v5, v11}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v19, v6

    check-cast v19, Lh1/c;

    const/16 v42, 0x1b0

    const/high16 v43, 0xc00000

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x1

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v44, 0x0

    const v45, 0x3dfff0

    move-object/from16 v18, v1

    move-object/from16 v20, v3

    move/from16 v21, v4

    move-object/from16 v41, v2

    invoke-static/range {v18 .. v45}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_3
    return-object v10

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v15, :cond_e

    const/4 v4, 0x1

    :goto_4
    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    const/4 v4, 0x0

    goto :goto_4

    :goto_5
    and-int/lit8 v6, v2, 0x1

    invoke-interface {v1, v4, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string v4, "com.miaomiao.assistant.ui.AppendSettingsPage.<anonymous> (HomeScreen.kt:1264)"

    const v5, -0x548bead8

    invoke-static {v5, v2, v13, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v4, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v7

    const/4 v9, 0x0

    invoke-static {v5, v7, v1, v9}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v5

    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v9

    invoke-static {v1, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v13

    sget-object v14, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v15

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v16

    if-nez v16, :cond_10

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-interface {v1, v15}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_6

    :cond_11
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v15

    invoke-static {v14, v15, v5, v15, v9}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v5

    invoke-interface {v15}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-interface {v15}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v5, v7, v15, v7}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_13
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v15, v13, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    invoke-virtual {v6}, Landroidx/compose/ui/d;->getCenterVertically()Landroidx/compose/ui/f;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v8, v5, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/f;->getStart()Landroidx/compose/foundation/layout/g;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v1, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v7}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v9

    if-nez v9, :cond_14

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_14
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_7

    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_7
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v14, v7, v3, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v3, v4, v7, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_17
    invoke-virtual {v14}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v7, v6, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v20, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v3, 0xe

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v17

    invoke-static {v1}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v15

    const/high16 v22, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/u0;->weight$default(Landroidx/compose/foundation/layout/u0;Landroidx/compose/ui/x;FZILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v14

    const/16 v33, 0x0

    const/16 v35, 0xc06

    const-string v13, "\u542f\u7528\u8ffd\u52a0\u6587\u672c"

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const v37, 0x1fff0

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_18

    new-instance v4, LO0/W;

    const/16 v6, 0xa

    invoke-direct {v4, v6, v12}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_18
    check-cast v4, Lh1/c;

    const/16 v6, 0x30

    invoke-static {v3, v4, v1, v6}, LP0/j;->b(ZLh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    const/4 v3, 0x6

    int-to-float v4, v3

    invoke-static {v4}, Le0/h;->constructor-impl(F)F

    move-result v6

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/x0;->height-3ABfNKs(Landroidx/compose/ui/x;F)Landroidx/compose/ui/x;

    move-result-object v6

    invoke-static {v6, v1, v3}, Landroidx/compose/foundation/layout/z0;->Spacer(Landroidx/compose/ui/x;Landroidx/compose/runtime/p;I)V

    const/16 v3, 0xd

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v17

    invoke-static {v1}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v15

    const/16 v33, 0x0

    const/16 v35, 0xc06

    const-string v13, "\u8f93\u5165\u5b8c\u6210\u540e\u81ea\u52a8\u8ffd\u52a0\u7684\u6587\u672c"

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v36, 0x0

    const v37, 0x1fff2

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/4 v3, 0x6

    invoke-static {v4, v2, v1, v3}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v8, v6, v7}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v12, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-static {v1}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v34

    sget-wide v36, LS0/a;->b:J

    const/16 v102, 0x0

    const/16 v103, 0xc00

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x180

    const/16 v101, 0x0

    const v104, 0x7fffe7ff

    const/16 v105, 0xfff

    move-object/from16 v98, v1

    invoke-virtual/range {v12 .. v105}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v33

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_19

    new-instance v6, LO0/W;

    const/16 v5, 0xb

    invoke-direct {v6, v5, v11}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_19
    move-object v12, v6

    check-cast v12, Lh1/c;

    const/16 v35, 0x1b0

    const/high16 v36, 0xc00000

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0x3dfff0

    move-object v11, v3

    move-object v13, v2

    move v14, v4

    move-object/from16 v34, v1

    invoke-static/range {v11 .. v38}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_8

    :cond_1a
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1b
    :goto_8
    return-object v10

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_1c

    const/4 v3, 0x1

    :goto_9
    const/4 v4, 0x1

    goto :goto_a

    :cond_1c
    const/4 v3, 0x0

    goto :goto_9

    :goto_a
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_24

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous> (HomeScreen.kt:683)"

    const v4, 0x25ca7619

    invoke-static {v4, v2, v13, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1d
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v3, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_1e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_b

    :cond_1f
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_b
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v7, v9, v3, v9, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_20

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21

    :cond_20
    invoke-static {v3, v4, v9, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_21
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v8, v4, v5}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v19

    sget-object v4, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-static {v1}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v135

    sget-wide v5, LS0/a;->b:J

    const/16 v203, 0x0

    const/16 v204, 0xc00

    const-wide/16 v114, 0x0

    const-wide/16 v116, 0x0

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    const-wide/16 v122, 0x0

    const-wide/16 v124, 0x0

    const-wide/16 v126, 0x0

    const-wide/16 v128, 0x0

    const-wide/16 v130, 0x0

    const-wide/16 v132, 0x0

    const/16 v134, 0x0

    const-wide/16 v139, 0x0

    const-wide/16 v141, 0x0

    const-wide/16 v143, 0x0

    const-wide/16 v145, 0x0

    const-wide/16 v147, 0x0

    const-wide/16 v149, 0x0

    const-wide/16 v151, 0x0

    const-wide/16 v153, 0x0

    const-wide/16 v155, 0x0

    const-wide/16 v157, 0x0

    const-wide/16 v159, 0x0

    const-wide/16 v161, 0x0

    const-wide/16 v163, 0x0

    const-wide/16 v165, 0x0

    const-wide/16 v167, 0x0

    const-wide/16 v169, 0x0

    const-wide/16 v171, 0x0

    const-wide/16 v173, 0x0

    const-wide/16 v175, 0x0

    const-wide/16 v177, 0x0

    const-wide/16 v179, 0x0

    const-wide/16 v181, 0x0

    const-wide/16 v183, 0x0

    const-wide/16 v185, 0x0

    const-wide/16 v187, 0x0

    const-wide/16 v189, 0x0

    const-wide/16 v191, 0x0

    const-wide/16 v193, 0x0

    const-wide/16 v195, 0x0

    const-wide/16 v197, 0x0

    const/16 v200, 0x0

    const/16 v201, 0x180

    const/16 v202, 0x0

    const v205, 0x7fffe7ff

    const/16 v206, 0xfff

    move-object/from16 v113, v4

    move-wide/from16 v137, v5

    move-object/from16 v199, v1

    invoke-virtual/range {v113 .. v206}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v39

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_22

    new-instance v7, LO0/W;

    const/16 v13, 0x8

    invoke-direct {v7, v13, v12}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    move-object/from16 v18, v7

    check-cast v18, Lh1/c;

    sget-object v23, LO0/O;->s:LG/b;

    const v41, 0x1801b0

    const/high16 v42, 0xc00000

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v43, 0x0

    const v44, 0x3dffb8

    move-object/from16 v17, v3

    move-object/from16 v40, v1

    invoke-static/range {v17 .. v44}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    const/16 v3, 0xc

    int-to-float v3, v3

    const/4 v7, 0x6

    invoke-static {v3, v2, v1, v7}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v12, 0x0

    invoke-static {v2, v8, v7, v12}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    invoke-static {v1}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v34

    const/16 v102, 0x0

    const/16 v103, 0xc00

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const/16 v99, 0x0

    const/16 v100, 0x180

    const/16 v101, 0x0

    const v104, 0x7fffe7ff

    const/16 v105, 0xfff

    move-object v12, v4

    move-wide/from16 v36, v5

    move-object/from16 v98, v1

    invoke-virtual/range {v12 .. v105}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v33

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v9}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_23

    new-instance v4, LO0/W;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v11}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    move-object v12, v4

    check-cast v12, Lh1/c;

    sget-object v17, LO0/O;->t:LG/b;

    const v35, 0x1801b0

    const/high16 v36, 0xc00000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0x3dffb8

    move-object v11, v3

    move-object v13, v2

    move-object/from16 v34, v1

    invoke-static/range {v11 .. v38}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_c

    :cond_24
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_25
    :goto_c
    return-object v10

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_26

    const/4 v3, 0x1

    :goto_d
    const/4 v4, 0x1

    goto :goto_e

    :cond_26
    const/4 v3, 0x0

    goto :goto_d

    :goto_e
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous> (HomeScreen.kt:796)"

    const v4, -0x1e3f77ee

    invoke-static {v4, v2, v13, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v3, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v9

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v13

    if-nez v13, :cond_28

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_28
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_29

    invoke-interface {v1, v9}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_f

    :cond_29
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_f
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v9

    invoke-static {v7, v9, v3, v9, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v9}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_2a

    invoke-interface {v9}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2b

    :cond_2a
    invoke-static {v3, v4, v9, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_2b
    invoke-virtual {v7}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v3, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    const/16 v3, 0xc

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v17

    invoke-static {v1}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v15

    const/16 v33, 0x0

    const/16 v35, 0xc06

    const-string v13, "\u7c98\u8d34\u5206\u4eab\u7801\uff0c\u5c06\u81ea\u52a8\u5b58\u4e3a\u9884\u8bbe\u5e76\u5e94\u7528\u3002"

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v36, 0x0

    const v37, 0x1fff2

    move-object/from16 v34, v1

    invoke-static/range {v13 .. v37}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    const/16 v3, 0xa

    int-to-float v3, v3

    const/4 v4, 0x6

    invoke-static {v3, v2, v1, v4}, LD0/d;->t(FLandroidx/compose/ui/u;Landroidx/compose/runtime/p;I)V

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v8, v4, v5}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v13

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-interface {v11}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    sget-object v7, LO0/O;->D:LG/b;

    move-object/from16 v23, v7

    goto :goto_10

    :cond_2c
    const/16 v23, 0x0

    :goto_10
    sget-object v46, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-static {v1}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v68

    sget-wide v70, LS0/a;->b:J

    const/16 v136, 0x0

    const/16 v137, 0xc00

    const-wide/16 v47, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v51, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const-wide/16 v98, 0x0

    const-wide/16 v100, 0x0

    const-wide/16 v102, 0x0

    const-wide/16 v104, 0x0

    const-wide/16 v106, 0x0

    const-wide/16 v108, 0x0

    const-wide/16 v110, 0x0

    const-wide/16 v112, 0x0

    const-wide/16 v114, 0x0

    const-wide/16 v116, 0x0

    const-wide/16 v118, 0x0

    const-wide/16 v120, 0x0

    const-wide/16 v122, 0x0

    const-wide/16 v124, 0x0

    const-wide/16 v126, 0x0

    const-wide/16 v128, 0x0

    const-wide/16 v130, 0x0

    const/16 v133, 0x0

    const/16 v134, 0x180

    const/16 v135, 0x0

    const v138, 0x7fffe7ff

    const/16 v139, 0xfff

    move-object/from16 v132, v1

    invoke-virtual/range {v46 .. v139}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v33

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_2d

    new-instance v2, LM0/m;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v12, v11}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2d
    move-object v12, v2

    check-cast v12, Lh1/c;

    sget-object v18, LO0/O;->E:LG/b;

    const v35, 0xc001b0

    const/high16 v36, 0x30000000

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v37, 0x0

    const v38, 0x37cf78

    move-object v11, v3

    move-object/from16 v34, v1

    invoke-static/range {v11 .. v38}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_11

    :cond_2e
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_2f
    :goto_11
    return-object v10

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_30

    const/4 v3, 0x1

    :goto_12
    const/4 v4, 0x1

    goto :goto_13

    :cond_30
    const/4 v3, 0x0

    goto :goto_12

    :goto_13
    and-int/2addr v4, v2

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_31

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:578)"

    const v4, 0xedd9a86

    invoke-static {v4, v2, v13, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_31
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    sget-object v3, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getTop()Landroidx/compose/foundation/layout/i;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getStart()Landroidx/compose/ui/e;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/v;->columnMeasurePolicy(Landroidx/compose/foundation/layout/i;Landroidx/compose/ui/e;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    invoke-static {v1, v5}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_32

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_32
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_14

    :cond_33
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_14
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_34

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_35

    :cond_34
    invoke-static {v3, v4, v7, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_35
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/y;->INSTANCE:Landroidx/compose/foundation/layout/y;

    sget-object v2, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v2}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v3

    invoke-static {v3}, Lx/C;->getShare(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v18

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_36

    new-instance v3, LO0/x0;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v12}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v23, v3

    check-cast v23, Lh1/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v19, "\u751f\u6210\u5206\u4eab\u7801"

    const-string v20, "\u751f\u6210\u79bb\u7ebf\u5206\u4eab\u7801"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0x301b0

    const/16 v28, 0xd8

    move-object/from16 v26, v1

    invoke-static/range {v18 .. v28}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v2}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v2

    invoke-static {v2}, Lx/l;->getContentPaste(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_37

    new-instance v3, LO0/x0;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v11}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_37
    move-object/from16 v16, v3

    check-cast v16, Lh1/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "\u7c98\u8d34\u5206\u4eab\u7801"

    const-string v13, "\u7528\u5206\u4eab\u7801\u5bfc\u5165\u89c4\u5219"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v20, 0x301b0

    const/16 v21, 0xd8

    move-object v11, v2

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_15

    :cond_38
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_39
    :goto_15
    return-object v10

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_3a

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_16

    :cond_3a
    const/4 v3, 0x1

    const/4 v14, 0x0

    :goto_16
    and-int/2addr v3, v2

    invoke-interface {v1, v14, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3b

    const-string v3, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1555)"

    const v4, -0x3449be9a    # -2.3888588E7f

    invoke-static {v4, v2, v13, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3b
    sget-object v2, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v2}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v2

    invoke-static {v2}, Lx/n;->getEdit(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_3c

    new-instance v3, LO0/x0;

    const/4 v4, 0x6

    invoke-direct {v3, v4, v11}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3c
    move-object/from16 v16, v3

    check-cast v16, Lh1/a;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v12, "\u6309\u94ae\u6587\u672c"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v20, 0x30030

    const/16 v21, 0xd8

    move-object v11, v2

    move-object/from16 v19, v1

    invoke-static/range {v11 .. v21}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_17

    :cond_3d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3e
    :goto_17
    return-object v10

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_3f

    const/4 v3, 0x1

    :goto_18
    const/4 v4, 0x1

    goto :goto_19

    :cond_3f
    const/4 v3, 0x0

    goto :goto_18

    :goto_19
    and-int/lit8 v5, v2, 0x1

    invoke-interface {v1, v3, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_40

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:598)"

    const v5, -0x5bb31ff8

    invoke-static {v5, v2, v13, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_40
    sget-object v2, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v3, 0x0

    invoke-static {v2, v8, v4, v3}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Le0/h;->constructor-impl(F)F

    move-result v3

    invoke-static {v3}, Lq/i;->RoundedCornerShape-0680j_4(F)Lq/h;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose/ui/draw/h;->clip(Landroidx/compose/ui/x;Landroidx/compose/ui/graphics/j1;)Landroidx/compose/ui/x;

    move-result-object v20

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_41

    invoke-static {}, Landroidx/compose/foundation/interaction/m;->MutableInteractionSource()Landroidx/compose/foundation/interaction/n;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_41
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/foundation/interaction/n;

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_42

    new-instance v2, LO0/f;

    invoke-direct {v2, v15, v12, v11}, LO0/f;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_42
    move-object/from16 v26, v2

    check-cast v26, Lh1/a;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x1c

    const/16 v28, 0x0

    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/u;->clickable-O2vRcR0$default(Landroidx/compose/ui/x;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/T;ZLjava/lang/String;Landroidx/compose/ui/semantics/j;Lh1/a;ILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/f;->INSTANCE:Landroidx/compose/foundation/layout/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/f;->getCenter()Landroidx/compose/foundation/layout/h;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/g;->Companion:Landroidx/compose/ui/d;

    invoke-virtual {v4}, Landroidx/compose/ui/d;->getTop()Landroidx/compose/ui/f;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v3, v4, v1, v5}, Landroidx/compose/foundation/layout/r0;->rowMeasurePolicy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;Landroidx/compose/runtime/p;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroidx/compose/runtime/j;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/p;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/F;

    move-result-object v5

    invoke-static {v1, v2}, Landroidx/compose/ui/n;->materializeModifier(Landroidx/compose/runtime/p;Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v2

    sget-object v6, Landroidx/compose/ui/node/k;->Companion:Landroidx/compose/ui/node/j;

    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getConstructor()Lh1/a;

    move-result-object v7

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getApplier()Landroidx/compose/runtime/d;

    move-result-object v8

    if-nez v8, :cond_43

    invoke-static {}, Landroidx/compose/runtime/j;->invalidApplier()V

    :cond_43
    invoke-interface {v1}, Landroidx/compose/runtime/p;->startReusableNode()V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_44

    invoke-interface {v1, v7}, Landroidx/compose/runtime/p;->createNode(Lh1/a;)V

    goto :goto_1a

    :cond_44
    invoke-interface {v1}, Landroidx/compose/runtime/p;->useNode()V

    :goto_1a
    invoke-static {v1}, Landroidx/compose/runtime/h2;->constructor-impl(Landroidx/compose/runtime/p;)Landroidx/compose/runtime/p;

    move-result-object v7

    invoke-static {v6, v7, v3, v7, v5}, LD0/d;->m(Landroidx/compose/ui/node/j;Landroidx/compose/runtime/p;Landroidx/compose/ui/layout/c0;Landroidx/compose/runtime/p;Landroidx/compose/runtime/F;)Lh1/e;

    move-result-object v3

    invoke-interface {v7}, Landroidx/compose/runtime/p;->getInserting()Z

    move-result v5

    if-nez v5, :cond_45

    invoke-interface {v7}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    :cond_45
    invoke-static {v3, v4, v7, v4}, LD0/d;->z(Lh1/e;ILandroidx/compose/runtime/p;I)V

    :cond_46
    invoke-virtual {v6}, Landroidx/compose/ui/node/j;->getSetModifier()Lh1/e;

    move-result-object v3

    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/h2;->set-impl(Landroidx/compose/runtime/p;Ljava/lang/Object;Lh1/e;)V

    sget-object v2, Landroidx/compose/foundation/layout/v0;->INSTANCE:Landroidx/compose/foundation/layout/v0;

    const/16 v2, 0xe

    invoke-static {v2}, Le0/x;->getSp(I)J

    move-result-wide v15

    invoke-interface {v12}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_47

    const v2, 0x273108d9

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-static {v1}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v2

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_1b
    move-wide v13, v2

    goto :goto_1c

    :cond_47
    const v2, 0x27310b3d

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    const-wide v2, 0xffe53935L

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/a0;->Color(J)J

    move-result-wide v2

    goto :goto_1b

    :goto_1c
    const/16 v31, 0x0

    const/16 v33, 0xc06

    const-string v11, "\u6e05\u7a7a\u6240\u6709"

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

    move-object/from16 v32, v1

    invoke-static/range {v11 .. v35}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-interface {v1}, Landroidx/compose/runtime/p;->endNode()V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1d

    :cond_48
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_49
    :goto_1d
    return-object v10

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v15, :cond_4a

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_1e

    :cond_4a
    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_1e
    and-int/2addr v3, v2

    invoke-interface {v1, v6, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v3, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous> (AboutScreen.kt:510)"

    const v4, -0x23dec5a9

    invoke-static {v4, v2, v13, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_4b
    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_4c

    new-instance v2, LO0/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v12, v11}, LO0/f;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4c
    move-object v11, v2

    check-cast v11, Lh1/a;

    sget-object v20, LO0/I;->s:LG/b;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v22, 0x30000006

    const/16 v23, 0x1fe

    move-object/from16 v21, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1f

    :cond_4d
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4e
    :goto_1f
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
