.class public final Landroidx/compose/foundation/text/selection/p0$l;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/p0;->showSelectionToolbarViaTextToolbar()Lr1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/p0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/p0;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/p0$l;->this$0:Landroidx/compose/foundation/text/selection/p0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p0$l;->invokeSuspend$lambda$5$lambda$3(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p0$l;->invokeSuspend$lambda$5$lambda$0(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p0$l;->invokeSuspend$lambda$5$lambda$2(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p0$l;->invokeSuspend$lambda$5$lambda$1(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$0(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getCoroutineScope$foundation_release()Lr1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Landroidx/compose/foundation/text/selection/p0$l$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/p0$l$a;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$1(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getCoroutineScope$foundation_release()Lr1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Landroidx/compose/foundation/text/selection/p0$l$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/p0$l$b;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$2(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->getCoroutineScope$foundation_release()Lr1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Landroidx/compose/foundation/text/selection/p0$l$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose/foundation/text/selection/p0$l$c;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->hideSelectionToolbar$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$3(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->selectAll$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final invokeSuspend$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/p0;->autofill$foundation_release()V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/foundation/text/selection/p0;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/p0$l;->invokeSuspend$lambda$5$lambda$4(Landroidx/compose/foundation/text/selection/p0;)LU0/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/text/selection/p0$l;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/p0$l;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-direct {p1, v0, p2}, Landroidx/compose/foundation/text/selection/p0$l;-><init>(Landroidx/compose/foundation/text/selection/p0;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$l;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/x;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/x;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/p0$l;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/p0$l;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/p0$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v2, v1, Landroidx/compose/foundation/text/selection/p0$l;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$6:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    iget-object v2, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$5:Ljava/lang/Object;

    check-cast v2, Lh1/a;

    iget-object v3, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$4:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/snapshots/j;

    iget-object v5, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$3:Ljava/lang/Object;

    check-cast v5, Lh1/c;

    iget-object v6, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$2:Ljava/lang/Object;

    check-cast v6, Landroidx/compose/runtime/snapshots/j;

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$1:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/foundation/text/selection/p0;

    iget-object v8, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$0:Ljava/lang/Object;

    check-cast v8, Landroidx/compose/runtime/snapshots/j$a;

    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v0

    move-object v13, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object v8, Landroidx/compose/runtime/snapshots/j;->Companion:Landroidx/compose/runtime/snapshots/j$a;

    iget-object v7, v1, Landroidx/compose/foundation/text/selection/p0$l;->this$0:Landroidx/compose/foundation/text/selection/p0;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/j$a;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/j;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/j;->getReadObserver()Lh1/c;

    move-result-object v2

    move-object v5, v2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/snapshots/j$a;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/j;)Landroidx/compose/runtime/snapshots/j;

    move-result-object v2

    :try_start_1
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/p0;->canCopy$foundation_release()Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Landroidx/compose/foundation/text/selection/q0;

    const/4 v10, 0x0

    invoke-direct {v9, v7, v10}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto/16 :goto_6

    :cond_3
    move-object v9, v4

    :goto_1
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/p0;->canCut$foundation_release()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Landroidx/compose/foundation/text/selection/q0;

    const/4 v11, 0x1

    invoke-direct {v10, v7, v11}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    goto :goto_2

    :cond_4
    move-object v10, v4

    :goto_2
    iput-object v8, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$5:Ljava/lang/Object;

    iput-object v10, v1, Landroidx/compose/foundation/text/selection/p0$l;->L$6:Ljava/lang/Object;

    iput v3, v1, Landroidx/compose/foundation/text/selection/p0$l;->label:I

    invoke-virtual {v7, v1}, Landroidx/compose/foundation/text/selection/p0;->updateClipboardEntry$foundation_release(LY0/c;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v2

    move-object v13, v9

    move-object v15, v10

    :goto_3
    :try_start_2
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/p0;->canPaste$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroidx/compose/foundation/text/selection/q0;

    const/4 v2, 0x2

    invoke-direct {v0, v7, v2}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    move-object v14, v0

    goto :goto_4

    :cond_6
    move-object v14, v4

    :goto_4
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/p0;->canSelectAll$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroidx/compose/foundation/text/selection/q0;

    const/4 v2, 0x3

    invoke-direct {v0, v7, v2}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    move-object/from16 v16, v0

    goto :goto_5

    :cond_7
    move-object/from16 v16, v4

    :goto_5
    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/p0;->canAutofill$foundation_release()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v4, Landroidx/compose/foundation/text/selection/q0;

    const/4 v0, 0x4

    invoke-direct {v4, v7, v0}, Landroidx/compose/foundation/text/selection/q0;-><init>(Landroidx/compose/foundation/text/selection/p0;I)V

    :cond_8
    move-object/from16 v17, v4

    invoke-virtual {v7}, Landroidx/compose/foundation/text/selection/p0;->getTextToolbar()Landroidx/compose/ui/platform/N1;

    move-result-object v11

    if-eqz v11, :cond_9

    invoke-static {v7}, Landroidx/compose/foundation/text/selection/p0;->access$getContentRect(Landroidx/compose/foundation/text/selection/p0;)LJ/h;

    move-result-object v12

    invoke-interface/range {v11 .. v17}, Landroidx/compose/ui/platform/N1;->showMenu(LJ/h;Lh1/a;Lh1/a;Lh1/a;Lh1/a;Lh1/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    invoke-virtual {v8, v6, v3, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0

    :goto_6
    invoke-virtual {v8, v6, v3, v5}, Landroidx/compose/runtime/snapshots/j$a;->restoreNonObservable(Landroidx/compose/runtime/snapshots/j;Landroidx/compose/runtime/snapshots/j;Lh1/c;)V

    throw v0
.end method
