.class public final Landroidx/compose/foundation/text/contextmenu/internal/e$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/internal/e;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/internal/e;",
            "Landroidx/compose/foundation/text/contextmenu/provider/d;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method

.method public static synthetic a(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/internal/p;Landroidx/compose/foundation/text/contextmenu/internal/e$b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->invokeSuspend$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/internal/p;Landroidx/compose/foundation/text/contextmenu/internal/e$b;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/internal/p;Landroidx/compose/foundation/text/contextmenu/internal/e$b;)V
    .locals 2

    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/compose/foundation/text/contextmenu/internal/u;->startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/p;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/text/contextmenu/internal/e$b;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e$c;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)V

    return-object v0
.end method

.method public final invoke(LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/internal/e$c;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->label:I

    sget-object v2, LU0/n;->a:LU0/n;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/e$b;

    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/e$b;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/d;

    invoke-static {v1, p1, v5}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$createActionModeCallback(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroidx/compose/foundation/text/contextmenu/internal/e$b;Landroidx/compose/foundation/text/contextmenu/provider/d;)Landroidx/compose/foundation/text/contextmenu/internal/p;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v6}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    :goto_0
    if-eq v5, v6, :cond_4

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v5}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Ljava/lang/Runnable;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    new-instance v6, LN0/b;

    const/4 v7, 0x1

    invoke-direct {v6, v5, v1, p1, v7}, LN0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5, v6}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$setStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/e;Ljava/lang/Runnable;)V

    move-object v5, v6

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    sget-object v6, Landroidx/compose/foundation/text/contextmenu/internal/u;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/u;

    invoke-static {v5}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroidx/compose/foundation/text/contextmenu/internal/u;->startActionMode(Landroid/view/View;Landroidx/compose/foundation/text/contextmenu/internal/p;)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_5

    return-object v2

    :cond_5
    invoke-static {v5, v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/ActionMode;)V

    :goto_1
    :try_start_1
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/internal/e$b;->awaitClose(LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getSnapshotStateObserver$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroidx/compose/runtime/snapshots/A;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/A;->clear()V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_7
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {p1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {p1, v4}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/ActionMode;)V

    return-object v2

    :goto_3
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getSnapshotStateObserver$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroidx/compose/runtime/snapshots/A;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->clear()V

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v0}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getStartActionModeRunnable$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v1}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$getView$p(Landroidx/compose/foundation/text/contextmenu/internal/e;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/e$c;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/e;

    invoke-static {v0, v4}, Landroidx/compose/foundation/text/contextmenu/internal/e;->access$setActionMode$p(Landroidx/compose/foundation/text/contextmenu/internal/e;Landroid/view/ActionMode;)V

    throw p1
.end method
