.class public final synthetic LO0/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    iput p1, p0, LO0/h0;->b:I

    iput-object p2, p0, LO0/h0;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/h0;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO0/h0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LO0/Y0;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.miaomiao.assistant.ui.ToolsScreen.<anonymous> (ToolsScreen.kt:126)"

    const v3, 0x9211fda

    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object p3, p0, LO0/h0;->d:Landroidx/compose/runtime/B0;

    iget-object v0, p0, LO0/h0;->c:Landroidx/compose/runtime/B0;

    if-eqz p1, :cond_6

    if-ne p1, v2, :cond_5

    const p1, 0x4558afda

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    new-instance p1, LO0/f;

    const/4 v1, 0x5

    invoke-direct {p1, v1, p3, v0}, LO0/f;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Lh1/a;

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, LO0/l1;->a(Lh1/a;Landroidx/compose/runtime/p;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    goto :goto_2

    :cond_5
    const p1, 0x45589521

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    new-instance p1, LH0/c;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_6
    const p1, 0x45589a63

    invoke-interface {p2, p1}, Landroidx/compose/runtime/p;->startReplaceGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p2}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_7

    new-instance v0, LO0/x0;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p3}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lh1/a;

    const/16 p3, 0x30

    invoke-static {v0, p2, p1, p3}, LO0/l1;->d(Lh1/a;Landroidx/compose/runtime/p;II)V

    invoke-interface {p2}, Landroidx/compose/runtime/p;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_9
    :goto_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/f;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_a

    move p1, v0

    goto :goto_4

    :cond_a
    const/4 p1, 0x0

    :goto_4
    and-int/lit8 p3, p2, 0x1

    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    const/4 p1, -0x1

    const-string p3, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1554)"

    const v1, -0x1e0b7ce5

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_b
    new-instance p1, LO0/t;

    iget-object p2, p0, LO0/h0;->c:Landroidx/compose/runtime/B0;

    iget-object p3, p0, LO0/h0;->d:Landroidx/compose/runtime/B0;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p2, p3}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 p2, 0x36

    const p3, -0x3449be9a    # -2.3888588E7f

    invoke-static {p3, v0, p1, v5, p2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xf

    invoke-static/range {v0 .. v7}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_c
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_d
    :goto_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/f;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_e

    move p1, v0

    goto :goto_6

    :cond_e
    const/4 p1, 0x0

    :goto_6
    and-int/lit8 p3, p2, 0x1

    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_f

    const/4 p1, -0x1

    const-string p3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:597)"

    const v1, -0x27fdd983

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    const/16 p1, 0x1c

    int-to-float p1, p1

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result v2

    new-instance p1, LO0/t;

    iget-object p2, p0, LO0/h0;->c:Landroidx/compose/runtime/B0;

    iget-object p3, p0, LO0/h0;->d:Landroidx/compose/runtime/B0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, p3}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 p2, 0x36

    const p3, -0x5bb31ff8

    invoke-static {p3, v0, p1, v5, p2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v6, 0x6180

    const/16 v7, 0xb

    invoke-static/range {v0 .. v7}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_7

    :cond_10
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_11
    :goto_7
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_2
    check-cast p1, Landroidx/compose/foundation/lazy/f;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_12

    move p1, v0

    goto :goto_8

    :cond_12
    const/4 p1, 0x0

    :goto_8
    and-int/lit8 p3, p2, 0x1

    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, -0x1

    const-string p3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:577)"

    const v1, 0x4292e0fb

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_13
    new-instance p1, LO0/t;

    iget-object p2, p0, LO0/h0;->c:Landroidx/compose/runtime/B0;

    iget-object p3, p0, LO0/h0;->d:Landroidx/compose/runtime/B0;

    const/4 v1, 0x3

    invoke-direct {p1, v1, p2, p3}, LO0/t;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 p2, 0x36

    const p3, 0xedd9a86

    invoke-static {p3, v0, p1, v5, p2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x6000

    const/16 v7, 0xf

    invoke-static/range {v0 .. v7}, LP0/j;->a(Landroidx/compose/ui/x;ZFLandroidx/compose/foundation/layout/g0;LG/b;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_9

    :cond_14
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_15
    :goto_9
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
