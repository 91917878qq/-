.class public final synthetic LO0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V
    .locals 0

    .line 1
    iput p5, p0, LO0/j0;->b:I

    iput-object p1, p0, LO0/j0;->d:Landroid/content/Context;

    iput-object p2, p0, LO0/j0;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/j0;->e:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/j0;->f:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/B0;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LO0/j0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/j0;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LO0/j0;->d:Landroid/content/Context;

    iput-object p3, p0, LO0/j0;->e:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/j0;->f:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LO0/j0;->b:I

    check-cast p1, Landroidx/compose/foundation/lazy/f;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    packed-switch v0, :pswitch_data_0

    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 p3, p2, 0x1

    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p3, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:942)"

    const v1, 0x47013b48

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p1, LO0/n0;

    iget-object v9, p0, LO0/j0;->e:Landroidx/compose/runtime/B0;

    iget-object v10, p0, LO0/j0;->f:Landroidx/compose/runtime/B0;

    iget-object v7, p0, LO0/j0;->d:Landroid/content/Context;

    iget-object v8, p0, LO0/j0;->c:Landroidx/compose/runtime/B0;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LO0/n0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const/16 p2, 0x36

    const p3, 0x4d9f6093    # 3.34238304E8f

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

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_0
    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_4

    move p1, v0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    and-int/lit8 p3, p2, 0x1

    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, -0x1

    const-string p3, "com.miaomiao.assistant.ui.DelaySettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1317)"

    const v1, -0x308a0b3a

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance p1, LO0/n0;

    iget-object p2, p0, LO0/j0;->e:Landroidx/compose/runtime/B0;

    iget-object p3, p0, LO0/j0;->f:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LO0/j0;->c:Landroidx/compose/runtime/B0;

    iget-object v2, p0, LO0/j0;->d:Landroid/content/Context;

    invoke-direct {p1, v1, v2, p2, p3}, LO0/n0;-><init>(Landroidx/compose/runtime/B0;Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 p2, 0x36

    const p3, 0x61a79511

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

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_3
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    const-string p3, "$this$item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x11

    const/16 p3, 0x10

    const/4 v0, 0x1

    if-eq p1, p3, :cond_8

    move p1, v0

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_4
    and-int/lit8 p3, p2, 0x1

    invoke-interface {v5, p1, p3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, -0x1

    const-string p3, "com.miaomiao.assistant.ui.OverlaySettingsPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:1479)"

    const v1, -0x1d916ee7

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    new-instance p1, LO0/n0;

    iget-object v9, p0, LO0/j0;->e:Landroidx/compose/runtime/B0;

    iget-object v10, p0, LO0/j0;->f:Landroidx/compose/runtime/B0;

    iget-object v7, p0, LO0/j0;->d:Landroid/content/Context;

    iget-object v8, p0, LO0/j0;->c:Landroidx/compose/runtime/B0;

    const/4 v11, 0x2

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, LO0/n0;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;I)V

    const/16 p2, 0x36

    const p3, -0x33cfb09c    # -4.621864E7f

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

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_5
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
