.class public final synthetic LO0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lh1/c;


# direct methods
.method public synthetic constructor <init>(ILh1/c;)V
    .locals 0

    iput p1, p0, LO0/T;->b:I

    iput-object p2, p0, LO0/T;->c:Lh1/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LO0/T;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/ui/input/pointer/C;

    check-cast p2, Landroidx/compose/ui/input/pointer/C;

    check-cast p3, LJ/f;

    iget-object v0, p0, LO0/T;->c:Lh1/c;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/o;->k(Lh1/c;Landroidx/compose/ui/input/pointer/C;Landroidx/compose/ui/input/pointer/C;LJ/f;)LU0/n;

    move-result-object p1

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

    const-string p3, "com.miaomiao.assistant.ui.ConfigRootPage.<anonymous>.<anonymous>.<anonymous> (ConfigScreen.kt:75)"

    const v1, 0x68cc11a5

    invoke-static {v1, p2, p1, p3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance p1, LO0/U;

    iget-object p2, p0, LO0/T;->c:Lh1/c;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p2}, LO0/U;-><init>(ILh1/c;)V

    const/16 p2, 0x36

    const p3, -0x60f04406

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
