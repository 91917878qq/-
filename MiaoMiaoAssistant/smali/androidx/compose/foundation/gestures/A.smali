.class public abstract Landroidx/compose/foundation/gestures/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final allPointersUp(Landroidx/compose/ui/input/pointer/c;)Z
    .locals 5

    invoke-interface {p0}, Landroidx/compose/ui/input/pointer/c;->getCurrentEvent()Landroidx/compose/ui/input/pointer/p;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    xor-int/lit8 p0, v1, 0x1

    return p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/A$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/A$a;-><init>(LY0/c;)V

    invoke-interface {p0, v0, p1}, Landroidx/compose/ui/input/pointer/L;->awaitPointerEventScope(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final awaitAllPointersUp(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/c;",
            "Landroidx/compose/ui/input/pointer/r;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/A$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/A$b;

    iget v1, v0, Landroidx/compose/foundation/gestures/A$b;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/A$b;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A$b;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/A$b;-><init>(LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/A$b;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    .line 2
    iget v2, v0, Landroidx/compose/foundation/gestures/A$b;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/A$b;->L$1:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/ui/input/pointer/r;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$b;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/gestures/A;->allPointersUp(Landroidx/compose/ui/input/pointer/c;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 4
    :goto_1
    iput-object p0, v0, Landroidx/compose/foundation/gestures/A$b;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$b;->L$1:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/A$b;->label:I

    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_2
    check-cast p2, Landroidx/compose/ui/input/pointer/p;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 8
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/compose/ui/input/pointer/C;

    .line 10
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 11
    :cond_5
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic awaitAllPointersUp$default(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Final:Landroidx/compose/ui/input/pointer/r;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/A;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/c;Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final awaitEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/gestures/A$c;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/foundation/gestures/A$c;-><init>(LY0/h;Lh1/e;LY0/c;)V

    invoke-interface {p0, v1, p2}, Landroidx/compose/ui/input/pointer/L;->awaitPointerEventScope(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final forEachGesture(Landroidx/compose/ui/input/pointer/L;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 8
    .annotation runtime LU0/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/L;",
            "Lh1/e;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/A$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/A$d;

    iget v1, v0, Landroidx/compose/foundation/gestures/A$d;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/A$d;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/A$d;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/A$d;-><init>(LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/A$d;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/foundation/gestures/A$d;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Landroidx/compose/foundation/gestures/A$d;->L$2:Ljava/lang/Object;

    check-cast p0, LY0/h;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$d;->L$1:Ljava/lang/Object;

    check-cast p1, Lh1/e;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/A$d;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/L;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Landroidx/compose/foundation/gestures/A$d;->L$2:Ljava/lang/Object;

    check-cast p0, LY0/h;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$d;->L$1:Ljava/lang/Object;

    check-cast p1, Lh1/e;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/A$d;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/L;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    iget-object p0, v0, Landroidx/compose/foundation/gestures/A$d;->L$2:Ljava/lang/Object;

    check-cast p0, LY0/h;

    iget-object p1, v0, Landroidx/compose/foundation/gestures/A$d;->L$1:Ljava/lang/Object;

    check-cast p1, Lh1/e;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/A$d;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/input/pointer/L;

    :try_start_1
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    invoke-interface {v0}, LY0/c;->getContext()LY0/h;

    move-result-object p2

    :goto_2
    invoke-static {p2}, Lr1/z;->o(LY0/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    :try_start_2
    iput-object p0, v0, Landroidx/compose/foundation/gestures/A$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$d;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/foundation/gestures/A$d;->L$2:Ljava/lang/Object;

    iput v5, v0, Landroidx/compose/foundation/gestures/A$d;->label:I

    invoke-interface {p1, p0, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    move-object p0, p2

    :goto_3
    :try_start_3
    iput-object v2, v0, Landroidx/compose/foundation/gestures/A$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$d;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/A$d;->L$2:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/foundation/gestures/A$d;->label:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/A;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p2, v1, :cond_3

    return-object v1

    :catch_1
    move-exception v2

    move-object v7, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v7

    :goto_4
    invoke-static {p0}, Lr1/z;->o(LY0/h;)Z

    move-result v6

    if-eqz v6, :cond_7

    iput-object v2, v0, Landroidx/compose/foundation/gestures/A$d;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Landroidx/compose/foundation/gestures/A$d;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Landroidx/compose/foundation/gestures/A$d;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/foundation/gestures/A$d;->label:I

    invoke-static {v2, v0}, Landroidx/compose/foundation/gestures/A;->awaitAllPointersUp(Landroidx/compose/ui/input/pointer/L;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_7
    throw p2

    :cond_8
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
