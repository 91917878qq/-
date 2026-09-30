.class public final synthetic LO0/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LO0/Z0;->b:I

    iput-object p2, p0, LO0/Z0;->d:Ljava/lang/Object;

    iput-object p3, p0, LO0/Z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO0/Z0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/text/U;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget-object v0, p0, LO0/Z0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/text/Spannable;

    iget-object v1, p0, LO0/Z0;->c:Ljava/lang/Object;

    check-cast v1, Lh1/g;

    invoke-static {v0, v1, p1, p2, p3}, Lc0/c;->a(Landroid/text/Spannable;Lh1/g;Landroidx/compose/ui/text/U;II)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    check-cast p2, Landroidx/compose/ui/input/pointer/C;

    check-cast p3, LJ/f;

    iget-object v0, p0, LO0/Z0;->c:Ljava/lang/Object;

    check-cast v0, LQ/e;

    iget-object v1, p0, LO0/Z0;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/gestures/r;

    invoke-static {v1, v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/r$a;->d(Landroidx/compose/foundation/gestures/r;LQ/e;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p1

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

    const-string p3, "com.miaomiao.assistant.ui.ToolsMainPage.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:225)"

    const v1, -0x3291fd40

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p1, LO0/a1;

    iget-object p2, p0, LO0/Z0;->d:Ljava/lang/Object;

    check-cast p2, Landroid/content/Context;

    iget-object p3, p0, LO0/Z0;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/B0;

    const/4 v1, 0x0

    invoke-direct {p1, p2, p3, v1}, LO0/a1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/B0;I)V

    const/16 p2, 0x36

    const p3, -0x7e8f942b

    invoke-static {p3, v0, p1, v5, p2}, LG/v;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/p;I)LG/b;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

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

    const-string p3, "com.miaomiao.assistant.ui.ToolsMainPage.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:160)"

    const v1, -0x33f401bc    # -3.6698384E7f

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance p1, LO0/c;

    iget-object p2, p0, LO0/Z0;->d:Ljava/lang/Object;

    check-cast p2, Lh1/a;

    iget-object p3, p0, LO0/Z0;->c:Ljava/lang/Object;

    check-cast p3, Landroidx/compose/runtime/B0;

    const/4 v1, 0x4

    invoke-direct {p1, v1, p2, p3}, LO0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p2, 0x36

    const p3, -0x7ff198a7

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

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
