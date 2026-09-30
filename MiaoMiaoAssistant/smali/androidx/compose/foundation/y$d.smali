.class public final Landroidx/compose/foundation/y$d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/y;->onClickKeyUpEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $keyCode:J

.field J$0:J

.field J$1:J

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/y;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/y;JLY0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/y;",
            "J",
            "LY0/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/y$d;->this$0:Landroidx/compose/foundation/y;

    iput-wide p2, p0, Landroidx/compose/foundation/y$d;->$keyCode:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance p1, Landroidx/compose/foundation/y$d;

    iget-object v0, p0, Landroidx/compose/foundation/y$d;->this$0:Landroidx/compose/foundation/y;

    iget-wide v1, p0, Landroidx/compose/foundation/y$d;->$keyCode:J

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/compose/foundation/y$d;-><init>(Landroidx/compose/foundation/y;JLY0/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/y$d;->invoke(Lr1/x;LY0/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/y$d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/y$d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Landroidx/compose/foundation/y$d;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Landroidx/compose/foundation/y$d;->J$1:J

    iget-wide v6, p0, Landroidx/compose/foundation/y$d;->J$0:J

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/foundation/y$d;->this$0:Landroidx/compose/foundation/y;

    invoke-static {}, Landroidx/compose/ui/platform/L0;->getLocalViewConfiguration()Landroidx/compose/runtime/c1;

    move-result-object v1

    invoke-static {p1, v1}, Landroidx/compose/ui/node/m;->currentValueOf(Landroidx/compose/ui/node/l;Landroidx/compose/runtime/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/platform/W1;

    invoke-interface {p1}, Landroidx/compose/ui/platform/W1;->getDoubleTapMinTimeMillis()J

    move-result-wide v6

    invoke-interface {p1}, Landroidx/compose/ui/platform/W1;->getDoubleTapTimeoutMillis()J

    move-result-wide v4

    iput-wide v6, p0, Landroidx/compose/foundation/y$d;->J$0:J

    iput-wide v4, p0, Landroidx/compose/foundation/y$d;->J$1:J

    iput v3, p0, Landroidx/compose/foundation/y$d;->label:I

    invoke-static {v6, v7, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/foundation/y$d;->this$0:Landroidx/compose/foundation/y;

    invoke-static {p1}, Landroidx/compose/foundation/y;->access$getDoubleKeyClickStates$p(Landroidx/compose/foundation/y;)Lj/G;

    move-result-object p1

    iget-wide v8, p0, Landroidx/compose/foundation/y$d;->$keyCode:J

    invoke-virtual {p1, v8, v9}, Lj/s;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/y$a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroidx/compose/foundation/y$a;->setDoubleTapMinTimeMillisElapsed(Z)V

    :cond_4
    sub-long/2addr v4, v6

    iput v2, p0, Landroidx/compose/foundation/y$d;->label:I

    invoke-static {v4, v5, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/y$d;->this$0:Landroidx/compose/foundation/y;

    invoke-virtual {p1}, Landroidx/compose/foundation/b;->getOnClick()Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
