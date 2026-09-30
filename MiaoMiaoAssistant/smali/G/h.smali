.class public final synthetic LG/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lcom/miaomiao/assistant/util/Rule;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LG/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LG/h;->d:Ljava/lang/Object;

    iput p1, p0, LG/h;->c:I

    iput-object p6, p0, LG/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LG/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LG/h;->g:Ljava/lang/Object;

    iput-object p5, p0, LG/h;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LG/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/h;->e:Ljava/lang/Object;

    iput-object p3, p0, LG/h;->f:Ljava/lang/Object;

    iput-object p4, p0, LG/h;->g:Ljava/lang/Object;

    iput-object p5, p0, LG/h;->h:Ljava/lang/Object;

    iput p6, p0, LG/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;I)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, LG/h;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/h;->d:Ljava/lang/Object;

    iput-object p2, p0, LG/h;->g:Ljava/lang/Object;

    iput-object p3, p0, LG/h;->e:Ljava/lang/Object;

    iput-object p4, p0, LG/h;->f:Ljava/lang/Object;

    iput-object p5, p0, LG/h;->h:Ljava/lang/Object;

    iput p6, p0, LG/h;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LG/h;->b:I

    packed-switch v0, :pswitch_data_0

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p0, LG/h;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/animation/core/F;

    iget v6, p0, LG/h;->c:I

    iget-object p1, p0, LG/h;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/core/v0;

    iget-object p1, p0, LG/h;->g:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/animation/core/v0$c;

    iget-object v3, p0, LG/h;->e:Ljava/lang/Object;

    iget-object v4, p0, LG/h;->f:Ljava/lang/Object;

    invoke-static/range {v1 .. v8}, Landroidx/compose/animation/core/y0;->i(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/v0$c;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/F;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    and-int/lit8 v0, p1, 0x1

    invoke-interface {v10, p2, v0}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:904)"

    const v1, -0x4cfa92d6

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object p1, p0, LG/h;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v10, v2}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget v1, p0, LG/h;->c:I

    invoke-interface {v10, v1}, Landroidx/compose/runtime/p;->changed(I)Z

    move-result p2

    or-int/2addr p1, p2

    iget-object p2, p0, LG/h;->e:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lcom/miaomiao/assistant/util/Rule;

    invoke-interface {v10, v6}, Landroidx/compose/runtime/p;->changed(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    invoke-interface {v10}, Landroidx/compose/runtime/p;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/p;->Companion:Landroidx/compose/runtime/o;

    invoke-virtual {p1}, Landroidx/compose/runtime/o;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p2, p1, :cond_3

    :cond_2
    new-instance p2, LO0/d0;

    iget-object p1, p0, LG/h;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/B0;

    iget-object p1, p0, LG/h;->h:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/B0;

    iget-object p1, p0, LG/h;->g:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/B0;

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, LO0/d0;-><init>(ILandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Lcom/miaomiao/assistant/util/Rule;)V

    invoke-interface {v10, p2}, Landroidx/compose/runtime/p;->updateRememberedValue(Ljava/lang/Object;)V

    :cond_3
    move-object v0, p2

    check-cast v0, Lh1/a;

    sget-object v9, LO0/O;->J:LG/b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h;->TextButton(Lh1/a;Landroidx/compose/ui/x;ZLandroidx/compose/ui/graphics/j1;Landroidx/compose/material3/e;Landroidx/compose/material3/g;Landroidx/compose/foundation/o;Landroidx/compose/foundation/layout/g0;Landroidx/compose/foundation/interaction/n;Lh1/f;Landroidx/compose/runtime/p;II)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_5
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v4, p0, LG/h;->h:Ljava/lang/Object;

    iget v5, p0, LG/h;->c:I

    iget-object p1, p0, LG/h;->d:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LG/u;

    iget-object v1, p0, LG/h;->e:Ljava/lang/Object;

    iget-object v2, p0, LG/h;->f:Ljava/lang/Object;

    iget-object v3, p0, LG/h;->g:Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, LG/u;->n(LG/u;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILandroidx/compose/runtime/p;I)LU0/n;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
