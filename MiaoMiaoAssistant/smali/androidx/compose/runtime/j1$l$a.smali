.class public final Landroidx/compose/runtime/j1$l$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j1$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/N;

.field label:I

.field final synthetic this$0:Landroidx/compose/runtime/j1;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/runtime/N;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/j1$l$a;->this$0:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Landroidx/compose/runtime/j1$l$a;->$composition:Landroidx/compose/runtime/N;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/runtime/j1$l$a;

    iget-object v0, p0, Landroidx/compose/runtime/j1$l$a;->this$0:Landroidx/compose/runtime/j1;

    iget-object v1, p0, Landroidx/compose/runtime/j1$l$a;->$composition:Landroidx/compose/runtime/N;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/runtime/j1$l$a;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j1$l$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/j1$l$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/j1$l$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/j1$l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v0, p0, Landroidx/compose/runtime/j1$l$a;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/runtime/j1$l$a;->this$0:Landroidx/compose/runtime/j1;

    iget-object v0, p0, Landroidx/compose/runtime/j1$l$a;->$composition:Landroidx/compose/runtime/N;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j1;->access$performRecompose(Landroidx/compose/runtime/j1;Landroidx/compose/runtime/N;Lj/T;)Landroidx/compose/runtime/N;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/runtime/j1$l$a;->this$0:Landroidx/compose/runtime/j1;

    invoke-static {v0}, Landroidx/compose/runtime/j1;->access$getStateLock$p(Landroidx/compose/runtime/j1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/j1$l$a;->this$0:Landroidx/compose/runtime/j1;

    monitor-enter v0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {v1}, Landroidx/compose/runtime/j1;->access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/j1;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/j1;->access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/j1;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Landroidx/compose/runtime/j1;->access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/j1;I)V

    invoke-static {v1}, Landroidx/compose/runtime/j1;->access$deriveStateLocked(Landroidx/compose/runtime/j1;)Lr1/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-interface {p1, v0}, LY0/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_1
    monitor-exit v0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
