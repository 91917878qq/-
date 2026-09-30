.class public final synthetic LO0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;

.field public final synthetic g:Landroidx/compose/runtime/B0;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LO0/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0/g0;->c:Z

    iput-object p2, p0, LO0/g0;->h:Ljava/lang/Object;

    iput-object p3, p0, LO0/g0;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/g0;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/g0;->f:Landroidx/compose/runtime/B0;

    iput-object p6, p0, LO0/g0;->g:Landroidx/compose/runtime/B0;

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LO0/g0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LO0/g0;->c:Z

    iput-object p2, p0, LO0/g0;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/g0;->e:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/g0;->f:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/g0;->g:Landroidx/compose/runtime/B0;

    iput-object p6, p0, LO0/g0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    iget v1, v0, LO0/g0;->b:I

    packed-switch v1, :pswitch_data_0

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

    if-eq v1, v3, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:617)"

    const v5, -0x5d4636c2

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v1, LO0/o0;

    iget-object v13, v0, LO0/g0;->f:Landroidx/compose/runtime/B0;

    iget-object v14, v0, LO0/g0;->g:Landroidx/compose/runtime/B0;

    iget-boolean v9, v0, LO0/g0;->c:Z

    iget-object v2, v0, LO0/g0;->h:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v11, v0, LO0/g0;->d:Landroidx/compose/runtime/B0;

    iget-object v12, v0, LO0/g0;->e:Landroidx/compose/runtime/B0;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LO0/o0;-><init>(ZLandroid/content/Context;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, 0x6f0482c9

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

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_0
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

    if-eq v1, v3, :cond_4

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v7, v1, v3}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v3, "com.miaomiao.assistant.ui.ReplaceSettingsPage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:469)"

    const v5, -0x52dc6487    # -9.299999E-12f

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    new-instance v1, LO0/o0;

    iget-object v13, v0, LO0/g0;->g:Landroidx/compose/runtime/B0;

    iget-object v2, v0, LO0/g0;->h:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroidx/compose/runtime/B0;

    iget-boolean v9, v0, LO0/g0;->c:Z

    iget-object v10, v0, LO0/g0;->d:Landroidx/compose/runtime/B0;

    iget-object v11, v0, LO0/g0;->e:Landroidx/compose/runtime/B0;

    iget-object v12, v0, LO0/g0;->f:Landroidx/compose/runtime/B0;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LO0/o0;-><init>(ZLandroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, 0x796e5504

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

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_3

    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_7
    :goto_3
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
