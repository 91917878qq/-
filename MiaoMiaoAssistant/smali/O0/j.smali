.class public final synthetic LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, LO0/j;->b:I

    iput-object p2, p0, LO0/j;->c:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 100

    move-object/from16 v0, p0

    iget v1, v0, LO0/j;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/4 v4, 0x1

    const/16 v5, 0x10

    if-eq v1, v5, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v1, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v5, "com.miaomiao.assistant.ui.AppPickerPage.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:427)"

    const v6, 0x326b236d

    invoke-static {v6, v3, v1, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v96, v3

    check-cast v96, Ljava/lang/String;

    sget-object v3, Landroidx/compose/ui/x;->Companion:Landroidx/compose/ui/u;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/x0;->fillMaxWidth$default(Landroidx/compose/ui/x;FILjava/lang/Object;)Landroidx/compose/ui/x;

    move-result-object v97

    sget-object v24, Landroidx/compose/material3/X;->INSTANCE:Landroidx/compose/material3/X;

    invoke-static {v2}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v25

    sget-wide v98, LS0/a;->a:J

    const/16 v92, 0x0

    const/16 v93, 0xc00

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

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

    const/16 v89, 0x0

    const/16 v90, 0x180

    const/16 v91, 0x0

    const v94, 0x7fffe7ff

    const/16 v95, 0xfff

    move-object/from16 p1, v2

    move-object/from16 v2, v24

    move-wide/from16 v24, v25

    move-wide/from16 v26, v98

    move-object/from16 v88, p1

    invoke-virtual/range {v2 .. v95}, Landroidx/compose/material3/X;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/v0;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/p;IIIIIII)Landroidx/compose/material3/K0;

    move-result-object v24

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_2

    new-instance v2, LO0/W;

    const/16 v3, 0x1a

    invoke-direct {v2, v3, v1}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    :goto_1
    move-object v3, v2

    check-cast v3, Lh1/c;

    sget-object v9, LO0/P;->l:LG/b;

    sget-object v10, LO0/P;->m:LG/b;

    const v26, 0x6c001b0

    const/high16 v27, 0xc00000

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const v29, 0x3dfe78

    move-object/from16 v2, v96

    move-object/from16 v4, v97

    move-object/from16 v25, v1

    invoke-static/range {v2 .. v29}, Landroidx/compose/material3/Y;->OutlinedTextField(Ljava/lang/String;Lh1/c;Landroidx/compose/ui/x;ZZLandroidx/compose/ui/text/l0;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;Lh1/e;ZLandroidx/compose/ui/text/input/d0;Landroidx/compose/foundation/text/p0;Landroidx/compose/foundation/text/o0;ZIILandroidx/compose/foundation/interaction/n;Landroidx/compose/ui/graphics/j1;Landroidx/compose/material3/K0;Landroidx/compose/runtime/p;IIII)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    :cond_3
    move-object v1, v2

    invoke-interface {v1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4
    :goto_2
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/u0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "$this$TextButton"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    if-eq v1, v4, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v4, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous> (HomeScreen.kt:780)"

    const v5, 0x6bba199

    invoke-static {v5, v3, v1, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    iget-object v1, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "\u5df2\u590d\u5236"

    goto :goto_4

    :cond_7
    const-string v1, "\u590d\u5236\u5206\u4eab\u7801"

    :goto_4
    invoke-static {v2}, LS0/a;->b(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    sget-object v3, Landroidx/compose/ui/text/font/N;->Companion:Landroidx/compose/ui/text/font/N$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/N$a;->getMedium()Landroidx/compose/ui/text/font/N;

    move-result-object v9

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffda

    move-object/from16 v23, v2

    move-object v2, v1

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_8
    move-object/from16 v23, v2

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_5
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/j;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1508)"

    const v4, -0x72b9ace

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/c;->getAdjust(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    iget-object v1, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v3, v4, :cond_b

    new-instance v3, LO0/W;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v3

    check-cast v6, Lh1/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "\u81ea\u52a8\u5438\u9644"

    const-string v4, "\u677e\u624b\u81ea\u52a8\u5438\u9644\u5230\u8fb9\u7f18"

    const/4 v7, 0x0

    const/16 v11, 0x61b0

    const/16 v12, 0xe0

    invoke-static/range {v2 .. v12}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_c
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/animation/j;

    move-object/from16 v10, p2

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$AnimatedVisibility"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:980)"

    const v4, 0x54b7dc61

    invoke-static {v4, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/J;->getToggleOn(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v2

    iget-object v1, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "\u5f00\u542f\uff1a\u8ffd\u52a0\u5185\u5bb9\u56fa\u5b9a\u5728\u6587\u672c\u6700\u540e"

    :goto_6
    move-object v4, v3

    goto :goto_7

    :cond_e
    const-string v3, "\u5173\u95ed\uff1a\u6309\u53e5\u8ffd\u52a0\uff0c\u7ee7\u7eed\u6253\u5b57\u4e0d\u6e05\u7a7a\u524d\u4e00\u53e5"

    goto :goto_6

    :goto_7
    invoke-interface {v1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_f

    new-instance v3, LO0/W;

    const/16 v6, 0x18

    invoke-direct {v3, v6, v1}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v10, v3}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_f
    move-object v6, v3

    check-cast v6, Lh1/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v3, "\u8ffd\u52a0\u56fa\u5b9a\u5728\u672b\u5c3e"

    const/4 v7, 0x0

    const/16 v11, 0x6030

    const/16 v12, 0xe0

    invoke-static/range {v2 .. v12}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    :cond_10
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_3
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

    if-eq v1, v3, :cond_11

    move v1, v4

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    :goto_8
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.EmoticonPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1169)"

    const v5, -0x18db7e75

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_12
    new-instance v1, LO0/b;

    iget-object v2, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, -0x6d0da7e0

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

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_13
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_14
    :goto_9
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_4
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

    if-eq v1, v3, :cond_15

    move v1, v4

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.EmoticonPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1154)"

    const v5, 0x75ace4d

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    new-instance v1, LO0/b;

    iget-object v2, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, -0x4cd75b1e

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

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_17
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_18
    :goto_b
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_5
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

    if-eq v1, v3, :cond_19

    move v1, v4

    goto :goto_c

    :cond_19
    const/4 v1, 0x0

    :goto_c
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.EmoticonPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1115)"

    const v5, 0x5285e18a

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    new-instance v1, LO0/b;

    iget-object v2, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    const/4 v3, 0x7

    invoke-direct {v1, v3, v2}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, -0x518201a1

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

    if-eqz v1, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_d

    :cond_1b
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1c
    :goto_d
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, LO0/Q;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "key"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v4, 0x4

    goto :goto_e

    :cond_1d
    const/4 v4, 0x2

    :goto_e
    or-int/2addr v3, v4

    :cond_1e
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-eq v4, v5, :cond_1f

    const/4 v4, 0x1

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, -0x1

    const-string v5, "com.miaomiao.assistant.ui.ConfigScreen.<anonymous> (ConfigScreen.kt:48)"

    const v6, 0x573f329

    invoke-static {v6, v3, v4, v5}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v3, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    const/4 v4, 0x6

    packed-switch v1, :pswitch_data_1

    const v1, 0x7843d1c9

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    new-instance v1, LH0/c;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_7
    const v1, 0x78441f20

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_21

    new-instance v1, LM0/b;

    const/16 v5, 0xb

    invoke-direct {v1, v5, v3}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lh1/a;

    invoke-static {v1, v2, v4}, LO0/X0;->i(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_10

    :pswitch_8
    const v1, 0x784413e1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_22

    new-instance v1, LM0/b;

    const/16 v5, 0x10

    invoke-direct {v1, v5, v3}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_22
    check-cast v1, Lh1/a;

    invoke-static {v1, v2, v4}, LO0/X0;->e(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_10

    :pswitch_9
    const v1, 0x784408de

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_23

    new-instance v1, LM0/b;

    const/16 v5, 0xf

    invoke-direct {v1, v5, v3}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_23
    check-cast v1, Lh1/a;

    invoke-static {v1, v2, v4}, LO0/X0;->d(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_10

    :pswitch_a
    const v1, 0x7843fd27

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_24

    new-instance v1, LM0/b;

    const/16 v5, 0xe

    invoke-direct {v1, v5, v3}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lh1/a;

    invoke-static {v1, v2, v4}, LO0/X0;->b(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto/16 :goto_10

    :pswitch_b
    const v1, 0x7843e9a6

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_25

    new-instance v1, LM0/b;

    const/16 v5, 0xd

    invoke-direct {v1, v5, v3}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_25
    check-cast v1, Lh1/a;

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_26

    new-instance v5, LO0/W;

    const/4 v4, 0x1

    invoke-direct {v5, v4, v3}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_26
    check-cast v5, Lh1/c;

    const/16 v3, 0x36

    invoke-static {v1, v5, v2, v3}, LO0/X0;->n(Lh1/a;Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_10

    :pswitch_c
    const v1, 0x7843dda0

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_27

    new-instance v1, LM0/b;

    const/16 v5, 0xc

    invoke-direct {v1, v5, v3}, LM0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, Lh1/a;

    invoke-static {v1, v2, v4}, LO0/X0;->k(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_10

    :pswitch_d
    const v1, 0x7843d48f

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v5}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_28

    new-instance v1, LO0/W;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3}, LO0/W;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {v2, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_28
    check-cast v1, Lh1/c;

    invoke-static {v1, v2, v4}, LO0/X;->a(Lh1/c;Landroidx/compose/runtime/p;I)V

    invoke-interface {v2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_10
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_11

    :cond_29
    invoke-interface {v2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_2a
    :goto_11
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_e
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

    if-eq v1, v3, :cond_2b

    move v1, v4

    goto :goto_12

    :cond_2b
    const/4 v1, 0x0

    :goto_12
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous>.<anonymous> (AboutScreen.kt:166)"

    const v5, -0x17114cc4

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_2c
    new-instance v1, LO0/b;

    iget-object v2, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, -0xcc41d39

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

    if-eqz v1, :cond_2e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_13

    :cond_2d
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_2e
    :goto_13
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_f
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

    if-eq v1, v3, :cond_2f

    move v1, v4

    goto :goto_14

    :cond_2f
    const/4 v1, 0x0

    :goto_14
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_30

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous>.<anonymous> (AboutScreen.kt:154)"

    const v5, -0x4a6fd646

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    new-instance v1, LO0/b;

    iget-object v2, v0, LO0/j;->c:Landroidx/compose/runtime/B0;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v2}, LO0/b;-><init>(ILandroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, -0x4022a6bb

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

    if-eqz v1, :cond_32

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_15

    :cond_31
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_32
    :goto_15
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
