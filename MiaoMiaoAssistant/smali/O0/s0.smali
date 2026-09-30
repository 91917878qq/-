.class public final synthetic LO0/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p4, p0, LO0/s0;->b:I

    iput-object p1, p0, LO0/s0;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/s0;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/s0;->e:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    sget-object v2, LU0/n;->a:LU0/n;

    iget-object v3, v0, LO0/s0;->d:Landroidx/compose/runtime/B0;

    iget-object v4, v0, LO0/s0;->c:Landroidx/compose/runtime/B0;

    iget-object v5, v0, LO0/s0;->e:Landroidx/compose/runtime/B0;

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x1

    iget v10, v0, LO0/s0;->b:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    and-int/2addr v8, v11

    if-eq v8, v7, :cond_0

    move v6, v9

    :cond_0
    and-int/lit8 v7, v11, 0x1

    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous> (HomeScreen.kt:1088)"

    const v7, -0x4794a13a

    invoke-static {v7, v11, v1, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_2

    new-instance v1, LO0/i0;

    const/4 v6, 0x4

    invoke-direct {v1, v4, v3, v5, v6}, LO0/i0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_2
    move-object v11, v1

    check-cast v11, Lh1/a;

    sget-object v20, LO0/O;->T:LG/b;

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

    move-object/from16 v21, v10

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_0

    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_4
    :goto_0
    return-object v2

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_5

    move v6, v9

    :cond_5
    and-int/lit8 v7, v10, 0x1

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous> (HomeScreen.kt:1043)"

    const v7, 0x1045534f

    invoke-static {v7, v10, v1, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_7

    new-instance v1, LO0/i0;

    const/4 v6, 0x5

    invoke-direct {v1, v4, v3, v5, v6}, LO0/i0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v1

    check-cast v3, Lh1/a;

    sget-object v12, LO0/O;->Q:LG/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x30000006

    const/16 v15, 0x1fe

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_1
    return-object v2

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_a

    move v6, v9

    :cond_a
    and-int/lit8 v7, v10, 0x1

    invoke-interface {v13, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "com.miaomiao.assistant.ui.AppendSettingsPage.<anonymous> (HomeScreen.kt:1289)"

    const v7, 0x4636f0a3

    invoke-static {v7, v10, v1, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_c

    new-instance v1, LO0/i0;

    invoke-direct {v1, v4, v3, v5, v9}, LO0/i0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v1

    check-cast v3, Lh1/a;

    sget-object v12, LO0/O;->h0:LG/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x30000006

    const/16 v15, 0x1fe

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_2

    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_e
    :goto_2
    return-object v2

    :pswitch_2
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_f

    move v7, v9

    goto :goto_3

    :cond_f
    move v7, v6

    :goto_3
    and-int/lit8 v8, v10, 0x1

    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "com.miaomiao.assistant.ui.AppendSettingsPage.<anonymous> (HomeScreen.kt:1245)"

    const v8, -0x6beeebc6

    invoke-static {v8, v10, v1, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v1, v7, :cond_11

    new-instance v1, LO0/i0;

    invoke-direct {v1, v4, v3, v5, v6}, LO0/i0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_11
    move-object v3, v1

    check-cast v3, Lh1/a;

    sget-object v12, LO0/O;->e0:LG/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x30000006

    const/16 v15, 0x1fe

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_4

    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_4
    return-object v2

    :pswitch_3
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/2addr v8, v10

    if-eq v8, v7, :cond_14

    move v6, v9

    :cond_14
    and-int/lit8 v8, v10, 0x1

    invoke-interface {v13, v6, v8}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous> (HomeScreen.kt:855)"

    const v8, 0x7fd271f8

    invoke-static {v8, v10, v1, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v6}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v1, v6, :cond_16

    new-instance v1, LO0/i0;

    invoke-direct {v1, v4, v3, v5, v7}, LO0/i0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v13, v1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_16
    move-object v3, v1

    check-cast v3, Lh1/a;

    sget-object v12, LO0/O;->F:LG/b;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v14, 0x30000006

    const/16 v15, 0x1fe

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_18
    :goto_5
    return-object v2

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const-string v8, "txt"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v3, v6}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object v3, LT0/k;->a:LT0/k;

    invoke-static {v1}, LT0/k;->B(Ljava/lang/String;)V

    sget-object v1, LT0/k;->e:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_19

    const-string v3, "overlay_show_icon"

    invoke-static {v1, v3, v7}, LD0/d;->x(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_19
    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->k(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :pswitch_5
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    and-int/lit8 v12, v10, 0x3

    if-eq v12, v7, :cond_1a

    move v6, v9

    :cond_1a
    and-int/lit8 v7, v10, 0x1

    invoke-interface {v11, v6, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_1b

    const-string v6, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1565)"

    const v7, 0x4b793a67    # 1.6333415E7f

    invoke-static {v7, v10, v1, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1b
    sget-object v1, Lv/b;->INSTANCE:Lv/b;

    invoke-virtual {v1}, Lv/b;->getDefault()Lv/b$a;

    move-result-object v1

    invoke-static {v1}, Lx/w;->getRefresh(Lv/b$a;)Landroidx/compose/ui/graphics/vector/d;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v7}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_1c

    new-instance v6, LO0/i0;

    invoke-direct {v6, v4, v3, v5, v8}, LO0/i0;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    invoke-interface {v11, v6}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_1c
    move-object v8, v6

    check-cast v8, Lh1/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "\u6062\u590d\u9ed8\u8ba4"

    const-string v5, "\u5927\u5c0f\u3001\u4e0d\u900f\u660e\u5ea6\u4e0e\u6587\u672c\u6062\u590d\u9ed8\u8ba4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v12, 0x301b0

    const/16 v13, 0xd8

    move-object v3, v1

    invoke-static/range {v3 .. v13}, LP0/j;->f(Landroidx/compose/ui/graphics/vector/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lh1/c;Lh1/a;Lh1/e;Lh1/e;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_6

    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_1e
    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
