.class public final Landroidx/compose/foundation/text/selection/u$c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/u;->requireTextClassificationSession(Lh1/e;LY0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $block:Lh1/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/e;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/selection/u;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/u;Lh1/e;LY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/u;",
            "Lh1/e;",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u$c;->this$0:Landroidx/compose/foundation/text/selection/u;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/u$c;->$block:Lh1/e;

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

    new-instance p1, Landroidx/compose/foundation/text/selection/u$c;

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/u$c;->this$0:Landroidx/compose/foundation/text/selection/u;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u$c;->$block:Lh1/e;

    invoke-direct {p1, v0, v1, p2}, Landroidx/compose/foundation/text/selection/u$c;-><init>(Landroidx/compose/foundation/text/selection/u;Lh1/e;LY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u$c;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/selection/u$c;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/text/selection/u$c;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/u$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/text/selection/u$c;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u$c;->L$0:Ljava/lang/Object;

    check-cast v1, Lz1/a;

    :try_start_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u$c;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/text/selection/u;

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/u$c;->L$0:Ljava/lang/Object;

    check-cast v4, Lz1/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/u$c;->this$0:Landroidx/compose/foundation/text/selection/u;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/u;->access$getMutex$p(Landroidx/compose/foundation/text/selection/u;)Lz1/a;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u$c;->this$0:Landroidx/compose/foundation/text/selection/u;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u$c;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Landroidx/compose/foundation/text/selection/u$c;->L$1:Ljava/lang/Object;

    iput v4, p0, Landroidx/compose/foundation/text/selection/u$c;->label:I

    check-cast p1, Lz1/d;

    invoke-virtual {p1, v5, p0}, Lz1/d;->d(Ljava/lang/Object;La1/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    :try_start_1
    invoke-static {v1}, Landroidx/compose/foundation/text/selection/u;->access$getTextClassificationSession$p(Landroidx/compose/foundation/text/selection/u;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, LY/y;->y(Landroid/view/textclassifier/TextClassifier;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_4

    :cond_5
    :goto_1
    new-instance v4, Landroidx/compose/foundation/text/selection/u$c$b;

    invoke-direct {v4, v1, v5}, Landroidx/compose/foundation/text/selection/u$c$b;-><init>(Landroidx/compose/foundation/text/selection/u;LY0/c;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/u$c;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/u$c;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/compose/foundation/text/selection/u$c;->label:I

    const-wide/16 v6, 0x12c

    invoke-static {v6, v7, v4, p0}, Lr1/z;->B(JLh1/e;La1/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_2
    :try_start_2
    move-object v4, p1

    check-cast v4, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p1, v1

    :cond_7
    check-cast p1, Lz1/d;

    invoke-virtual {p1, v5}, Lz1/d;->f(Ljava/lang/Object;)V

    new-instance p1, Landroidx/compose/foundation/text/selection/u$c$a;

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/u$c;->$block:Lh1/e;

    invoke-direct {p1, v4, v1, v5}, Landroidx/compose/foundation/text/selection/u$c$a;-><init>(Landroid/view/textclassifier/TextClassifier;Lh1/e;LY0/c;)V

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/u$c;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/compose/foundation/text/selection/u$c;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/compose/foundation/text/selection/u$c;->label:I

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2, p1, p0}, Lr1/z;->B(JLh1/e;La1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    return-object p1

    :goto_4
    check-cast v1, Lz1/d;

    invoke-virtual {v1, v5}, Lz1/d;->f(Ljava/lang/Object;)V

    throw p1
.end method
