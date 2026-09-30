.class public final LO0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO0/F;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(LO0/F;Landroidx/compose/runtime/B0;I)V
    .locals 0

    iput p3, p0, LO0/f1;->b:I

    iput-object p1, p0, LO0/f1;->c:LO0/F;

    iput-object p2, p0, LO0/f1;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LU0/n;->a:LU0/n;

    iget-object v1, p0, LO0/f1;->c:LO0/F;

    iget-object v2, p0, LO0/f1;->d:Landroidx/compose/runtime/B0;

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget v7, p0, LO0/f1;->b:I

    packed-switch v7, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v7, p2, 0x3

    if-eq v7, v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    and-int/lit8 v7, p2, 0x1

    invoke-interface {p1, v4, v7}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x6e3b2b0

    const-string v7, "com.miaomiao.assistant.ui.AppPickerPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:497)"

    invoke-static {v4, p2, v3, v7}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p2, LO0/l1;->a:Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object v3, v1, LO0/F;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_3

    :cond_2
    new-instance v4, LO0/e1;

    invoke-direct {v4, v1, v2, v6}, LO0/e1;-><init>(LO0/F;Landroidx/compose/runtime/B0;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lh1/a;

    invoke-static {v1, p2, v4, p1, v5}, LO0/l1;->b(LO0/F;ZLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v7, p2, 0x3

    if-eq v7, v4, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    move v4, v5

    :goto_2
    and-int/2addr v6, p2

    invoke-interface {p1, v4, v6}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    const v4, 0x6f2cc630

    const-string v6, "com.miaomiao.assistant.ui.AppPickerPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ToolsScreen.kt:474)"

    invoke-static {v4, p2, v3, v6}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object p2, LO0/l1;->a:Ljava/util/List;

    invoke-interface {v2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    iget-object v3, v1, LO0/F;->a:Ljava/lang/String;

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p1, v1}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    sget-object v3, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {v3}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_9

    :cond_8
    new-instance v4, LO0/e1;

    invoke-direct {v4, v1, v2, v5}, LO0/e1;-><init>(LO0/F;Landroidx/compose/runtime/B0;I)V

    invoke-interface {p1, v4}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lh1/a;

    invoke-static {v1, p2, v4, p1, v5}, LO0/l1;->b(LO0/F;ZLh1/a;Landroidx/compose/runtime/p;I)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_a
    invoke-interface {p1}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_b
    :goto_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
