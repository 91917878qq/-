.class public final LO0/B;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Lr1/C;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroidx/compose/foundation/gestures/J;

.field public final synthetic f:Lh1/a;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/J;Lh1/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LO0/B;->e:Landroidx/compose/foundation/gestures/J;

    iput-object p2, p0, LO0/B;->f:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, LO0/B;

    iget-object v1, p0, LO0/B;->e:Landroidx/compose/foundation/gestures/J;

    iget-object v2, p0, LO0/B;->f:Lh1/a;

    invoke-direct {v0, v1, v2, p2}, LO0/B;-><init>(Landroidx/compose/foundation/gestures/J;Lh1/a;LY0/c;)V

    iput-object p1, v0, LO0/B;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LO0/B;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LO0/B;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LO0/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO0/B;->d:Ljava/lang/Object;

    check-cast v0, Lr1/x;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, p0, LO0/B;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, LO0/B;->b:Lr1/C;

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

    new-instance p1, LO0/A;

    iget-object v2, p0, LO0/B;->f:Lh1/a;

    invoke-direct {p1, v2, v3}, LO0/A;-><init>(Lh1/a;LY0/c;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, p1, v2}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object v0

    :try_start_1
    iget-object p1, p0, LO0/B;->e:Landroidx/compose/foundation/gestures/J;

    iput-object v3, p0, LO0/B;->d:Ljava/lang/Object;

    iput-object v0, p0, LO0/B;->b:Lr1/C;

    iput v4, p0, LO0/B;->c:I

    invoke-interface {p1, p0}, Landroidx/compose/foundation/gestures/J;->awaitRelease(LY0/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    invoke-interface {v0, v3}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :goto_1
    invoke-interface {v0, v3}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
