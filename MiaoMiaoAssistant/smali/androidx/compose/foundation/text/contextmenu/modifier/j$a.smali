.class public final Landroidx/compose/foundation/text/contextmenu/modifier/j$a;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/contextmenu/modifier/j;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/modifier/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/modifier/j;Landroidx/compose/foundation/text/contextmenu/provider/e;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/contextmenu/modifier/j;",
            "Landroidx/compose/foundation/text/contextmenu/provider/e;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

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

    new-instance p1, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;

    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;-><init>(Landroidx/compose/foundation/text/contextmenu/modifier/j;Landroidx/compose/foundation/text/contextmenu/provider/e;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->getOnShow()Lh1/c;

    move-result-object p1

    if-eqz p1, :cond_5

    iput v5, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->label:I

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->$provider:Landroidx/compose/foundation/text/contextmenu/provider/e;

    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    iput v4, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->label:I

    invoke-interface {p1, v1, p0}, Landroidx/compose/foundation/text/contextmenu/provider/e;->showTextContextMenu(Landroidx/compose/foundation/text/contextmenu/provider/d;LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->getOnHide()Lh1/c;

    move-result-object p1

    if-eqz p1, :cond_7

    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->label:I

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->this$0:Landroidx/compose/foundation/text/contextmenu/modifier/j;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/contextmenu/modifier/j;->getOnHide()Lh1/c;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->L$0:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/contextmenu/modifier/j$a;->label:I

    invoke-interface {v1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v0, p1

    :goto_4
    move-object p1, v0

    :cond_9
    throw p1
.end method
