.class public final synthetic LO0/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p5, p0, LO0/f0;->b:I

    iput-object p1, p0, LO0/f0;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/f0;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/f0;->e:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/f0;->f:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 103

    move-object/from16 v0, p0

    iget v1, v0, LO0/f0;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/x;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$ExposedDropdownMenu"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v15, 0x1

    if-eq v1, v3, :cond_0

    move v1, v15

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v14, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:495)"

    const v4, 0x3ed9fab2

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object v2, LO0/O;->k:LG/b;

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    iget-object v13, v0, LO0/f0;->c:Landroidx/compose/runtime/B0;

    iget-object v12, v0, LO0/f0;->d:Landroidx/compose/runtime/B0;

    if-ne v1, v3, :cond_2

    new-instance v1, LO0/f;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v13, v12}, LO0/f;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {v14, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v3, v1

    check-cast v3, Lh1/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v1, 0x36

    const/16 v16, 0x1fc

    move-object v11, v14

    move-object/from16 v17, v12

    move v12, v1

    move-object v1, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/d;->DropdownMenuItem(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;II)V

    iget-object v2, v0, LO0/f0;->e:Landroidx/compose/runtime/B0;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miaomiao/assistant/util/RulePreset;

    new-instance v3, LO0/u;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LO0/u;-><init>(Ljava/lang/Object;I)V

    const v4, 0x756441c

    const/16 v10, 0x36

    invoke-static {v4, v15, v3, v14, v10}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v3

    invoke-interface {v14, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v11, LO0/r;

    iget-object v6, v0, LO0/f0;->f:Landroidx/compose/runtime/B0;

    const/4 v9, 0x2

    move-object v4, v11

    move-object v5, v2

    move-object v7, v1

    move-object/from16 v8, v17

    invoke-direct/range {v4 .. v9}, LO0/r;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/B0;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v14, v11}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v5, v11

    :cond_4
    move-object v4, v5

    check-cast v4, Lh1/a;

    new-instance v5, LO0/c;

    const/4 v6, 0x2

    invoke-direct {v5, v6, v2, v1}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x3fb8e998

    invoke-static {v2, v15, v5, v14, v10}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x6006

    const/16 v13, 0x1ec

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move-object v8, v11

    move-object v11, v14

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/d;->DropdownMenuItem(Lh1/e;Lh1/a;Landroidx/compose/ui/x;Lh1/e;Lh1/e;ZLandroidx/compose/material3/Q;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/p;II)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_2
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Landroidx/compose/material3/y;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$ExposedDropdownMenuBox"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_a

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_8

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_3

    :cond_8
    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_3
    if-eqz v4, :cond_9

    const/4 v4, 0x4

    goto :goto_4

    :cond_9
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v3, v4

    :cond_a
    and-int/lit8 v4, v3, 0x13

    const/4 v14, 0x1

    const/16 v5, 0x12

    if-eq v4, v5, :cond_b

    move v4, v14

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:482)"

    const v6, 0x4d5b3a74    # 2.29877568E8f

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_c
    iget-object v15, v0, LO0/f0;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v15}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, "\u81ea\u5b9a\u4e49"

    :cond_d
    move-object/from16 v97, v4

    sget-object v4, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v14, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/material3/y;->menuAnchor(Landroidx/compose/ui/x;)Landroidx/compose/ui/x;

    move-result-object v98

    sget-object v25, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-static {v1}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v26

    sget-wide v99, LS0/a;->b:J

    const/16 v93, 0x0

    const/16 v94, 0xc00

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v101, v15

    move-wide/from16 v14, v16

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

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

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x180

    const/16 v92, 0x0

    const v95, 0x7fffe7ff

    const/16 v96, 0xfff

    move/from16 v102, v3

    move-object/from16 v3, v25

    move-wide/from16 v25, v26

    move-wide/from16 v27, v99

    move-object/from16 v89, v1

    invoke-virtual/range {v3 .. v96}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v25

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v31, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_e

    new-instance v3, LO0/L0;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LO0/L0;-><init>(I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_e
    move-object v4, v3

    check-cast v4, Lh1/c;

    new-instance v3, LO0/b;

    iget-object v5, v0, LO0/f0;->d:Landroidx/compose/runtime/B0;

    const/16 v6, 0x10

    invoke-direct {v3, v6, v5}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const v6, 0x215b71ab

    const/16 v15, 0x36

    const/4 v14, 0x1

    invoke-static {v6, v14, v3, v1, v15}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v12

    const v27, 0x30006030

    const/16 v28, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move-object v14, v3

    move-object v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0x3ffde8

    move-object/from16 v3, v97

    move-object/from16 p1, v5

    move-object/from16 v5, v98

    move-object/from16 v26, v1

    invoke-static/range {v3 .. v30}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_f

    new-instance v4, LO0/x0;

    const/16 v5, 0x13

    move-object/from16 v6, p1

    invoke-direct {v4, v5, v6}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object/from16 v6, p1

    :goto_6
    check-cast v4, Lh1/a;

    new-instance v5, LO0/f0;

    iget-object v10, v0, LO0/f0;->e:Landroidx/compose/runtime/B0;

    iget-object v11, v0, LO0/f0;->f:Landroidx/compose/runtime/B0;

    const/4 v12, 0x2

    move-object v7, v5

    move-object/from16 v8, v101

    move-object v9, v6

    invoke-direct/range {v7 .. v12}, LO0/f0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const v6, 0x3ed9fab2

    const/4 v7, 0x1

    const/16 v8, 0x36

    invoke-static {v6, v7, v5, v1, v8}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v14

    sget v5, Landroidx/compose/material3/y;->$stable:I

    shl-int/lit8 v5, v5, 0x3

    or-int/lit8 v5, v5, 0x6

    shl-int/lit8 v6, v102, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int v17, v5, v6

    const/4 v13, 0x0

    const/16 v16, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x3fc

    move-object v15, v1

    invoke-virtual/range {v2 .. v18}, Landroidx/compose/material3/y;->ExposedDropdownMenu-vNxi1II(ZLh1/a;Landroidx/compose/ui/x;Landroidx/compose/foundation/C0;ZLandroidx/compose/ui/graphics/j1;JFFLandroidx/compose/foundation/o;Lh1/f;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_10
    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_7
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v1, v3, :cond_12

    move v1, v4

    goto :goto_8

    :cond_12
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:418)"

    const v5, 0x17b455f7

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    new-instance v1, LO0/Z;

    iget-object v2, v0, LO0/f0;->e:Landroidx/compose/runtime/B0;

    iget-object v3, v0, LO0/f0;->f:Landroidx/compose/runtime/B0;

    iget-object v5, v0, LO0/f0;->c:Landroidx/compose/runtime/B0;

    iget-object v6, v0, LO0/f0;->d:Landroidx/compose/runtime/B0;

    invoke-direct {v1, v5, v6, v2, v3}, LO0/Z;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, -0x1c00f07e

    invoke-static {v3, v4, v1, v7, v2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x6000

    const/16 v9, 0xf

    invoke-static/range {v2 .. v9}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_15
    :goto_9
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
