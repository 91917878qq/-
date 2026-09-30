.class public final synthetic LO0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO0/q;->b:I

    iput-object p1, p0, LO0/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LO0/q;->b:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, LO0/q;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/A0;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/A0;->q(Landroidx/compose/foundation/text/input/internal/A0;IIZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v0, LO0/q;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/input/internal/y;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/y;->i(Landroidx/compose/foundation/text/input/internal/y;IIZ)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/ui/layout/e0;

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/ui/layout/b0;

    move-object/from16 v3, p3

    check-cast v3, Le0/b;

    iget-object v4, v0, LO0/q;->c:Ljava/lang/Object;

    check-cast v4, Landroidx/compose/foundation/text/a1;

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/foundation/text/b1$a;->b(Landroidx/compose/foundation/text/a1;Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;Le0/b;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/foundation/lazy/f;

    move-object/from16 v14, p2

    check-cast v14, Landroidx/compose/runtime/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v3, 0x10

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v14, v1, v4}, Landroidx/compose/runtime/p;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v4, "com.miaomiao.assistant.ui.AboutScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AboutScreen.kt:480)"

    const v5, -0x693fcb0f

    invoke-static {v5, v2, v1, v4}, Landroidx/compose/runtime/s;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v1, v0, LO0/q;->c:Ljava/lang/Object;

    check-cast v1, LT0/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, LT0/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, LT0/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u00b7 \u55b5\u55b5\u52a9\u624b "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, LT0/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xb

    invoke-static {v1}, Le0/x;->getSp(I)J

    move-result-wide v6

    invoke-static {v14}, LS0/a;->c(Landroidx/compose/runtime/p;)J

    move-result-wide v4

    invoke-static {v3}, Le0/x;->getSp(I)J

    move-result-wide v15

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    move-object/from16 v23, v14

    move-object v14, v1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x6

    const v26, 0x1fbf2

    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/P0;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/x;JJLandroidx/compose/ui/text/font/I;Landroidx/compose/ui/text/font/N;Landroidx/compose/ui/text/font/u;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/text/style/j;JIZIILh1/c;Landroidx/compose/ui/text/l0;Landroidx/compose/runtime/p;III)V

    invoke-static {}, Landroidx/compose/runtime/s;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/s;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object/from16 v23, v14

    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/p;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v1, LU0/n;->a:LU0/n;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
