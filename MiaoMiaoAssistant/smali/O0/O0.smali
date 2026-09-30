.class public final synthetic LO0/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:Lh1/c;

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;

.field public final synthetic g:Landroidx/compose/runtime/B0;


# direct methods
.method public synthetic constructor <init>(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/O0;->b:Lh1/c;

    iput-object p2, p0, LO0/O0;->c:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LO0/O0;->d:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LO0/O0;->e:Landroidx/compose/runtime/B0;

    iput-object p5, p0, LO0/O0;->f:Landroidx/compose/runtime/B0;

    iput-object p6, p0, LO0/O0;->g:Landroidx/compose/runtime/B0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

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

    const-string v3, "com.miaomiao.assistant.ui.TriggerModePage.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:999)"

    const v5, -0x47ed28b6

    invoke-static {v5, v2, v1, v3}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    new-instance v1, LO0/e;

    iget-object v13, v0, LO0/O0;->f:Landroidx/compose/runtime/B0;

    iget-object v14, v0, LO0/O0;->g:Landroidx/compose/runtime/B0;

    iget-object v9, v0, LO0/O0;->b:Lh1/c;

    iget-object v10, v0, LO0/O0;->c:Landroidx/compose/runtime/B0;

    iget-object v11, v0, LO0/O0;->d:Landroidx/compose/runtime/B0;

    iget-object v12, v0, LO0/O0;->e:Landroidx/compose/runtime/B0;

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, LO0/e;-><init>(Lh1/c;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;)V

    const/16 v2, 0x36

    const v3, -0x414f036b

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
.end method
