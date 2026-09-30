.class public final synthetic LO0/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/a;


# direct methods
.method public synthetic constructor <init>(Lh1/a;I)V
    .locals 0

    iput p2, p0, LO0/e0;->b:I

    iput-object p1, p0, LO0/e0;->c:Lh1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LO0/e0;->b:I

    check-cast p1, Landroidx/compose/foundation/lazy/f;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    packed-switch v0, :pswitch_data_0

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x73e1bfb8

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.AppendSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1206)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const-string p1, "\u8ffd\u52a0\u8bbe\u7f6e"

    const/4 p3, 0x6

    iget-object v0, p0, LO0/e0;->c:Lh1/a;

    invoke-static {p1, v0, p2, p3}, LO0/X0;->l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x50425e11

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:940)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const-string p1, "\u89e6\u53d1\u65b9\u5f0f"

    const/4 p3, 0x6

    iget-object v0, p0, LO0/e0;->c:Lh1/a;

    invoke-static {p1, v0, p2, p3}, LO0/X0;->l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x5096ec21

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.EmoticonPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1113)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const-string p1, "\u989c\u6587\u5b57"

    const/4 p3, 0x6

    iget-object v0, p0, LO0/e0;->c:Lh1/a;

    invoke-static {p1, v0, p2, p3}, LO0/X0;->l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_2
    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_6

    :cond_c
    const/4 p1, 0x0

    :goto_6
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    const p1, 0x626f08f

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.DelaySettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1315)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const-string p1, "\u5904\u7406\u5ef6\u8fdf"

    const/4 p3, 0x6

    iget-object v0, p0, LO0/e0;->c:Lh1/a;

    invoke-static {p1, v0, p2, p3}, LO0/X0;->l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_e
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_f
    :goto_7
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_3
    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_10

    const/4 p1, 0x1

    goto :goto_8

    :cond_10
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    const p1, -0x79d8891e

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1477)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const-string p1, "\u60ac\u6d6e\u7a97"

    const/4 p3, 0x6

    iget-object v0, p0, LO0/e0;->c:Lh1/a;

    invoke-static {p1, v0, p2, p3}, LO0/X0;->l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_12
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_13
    :goto_9
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_4
    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_a

    :cond_14
    const/4 p1, 0x0

    :goto_a
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_15

    const p1, 0x66158380

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:416)"

    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_15
    const-string p1, "\u6587\u672c\u66ff\u6362"

    const/4 p3, 0x6

    iget-object v0, p0, LO0/e0;->c:Lh1/a;

    invoke-static {p1, v0, p2, p3}, LO0/X0;->l(Ljava/lang/String;Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_17

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_b

    :cond_16
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_17
    :goto_b
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
