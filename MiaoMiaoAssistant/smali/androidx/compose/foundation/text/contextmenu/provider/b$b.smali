.class public final Landroidx/compose/foundation/text/contextmenu/provider/b$b;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/provider/b;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $localSession:Landroidx/compose/foundation/text/contextmenu/provider/b$a;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/b$a;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/provider/b;",
            "Landroidx/compose/foundation/text/contextmenu/provider/b$a;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

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

    new-instance v0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;

    iget-object v2, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b$b;-><init>(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/b$a;LY0/c;)V

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
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/provider/b$b;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->invoke(LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    invoke-static {p1, v1}, Landroidx/compose/foundation/text/contextmenu/provider/b;->access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/b$a;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->$localSession:Landroidx/compose/foundation/text/contextmenu/provider/b$a;

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->label:I

    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/b$a;->awaitClose(LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-static {p1, v2}, Landroidx/compose/foundation/text/contextmenu/provider/b;->access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/b$a;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/provider/b$b;->this$0:Landroidx/compose/foundation/text/contextmenu/provider/b;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/contextmenu/provider/b;->access$setSession(Landroidx/compose/foundation/text/contextmenu/provider/b;Landroidx/compose/foundation/text/contextmenu/provider/b$a;)V

    throw p1
.end method
