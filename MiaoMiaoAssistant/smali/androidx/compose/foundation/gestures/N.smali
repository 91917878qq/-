.class public abstract Landroidx/compose/foundation/gestures/N;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final animateScrollBy(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "F",
            "Landroidx/compose/animation/core/i;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/N$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/N$a;

    iget v1, v0, Landroidx/compose/foundation/gestures/N$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/N$a;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/N$a;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/N$a;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Landroidx/compose/foundation/gestures/N$a;->result:Ljava/lang/Object;

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v4, Landroidx/compose/foundation/gestures/N$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/gestures/N$a;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/B;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/foundation/gestures/N$b;

    const/4 v1, 0x0

    invoke-direct {v3, p1, p2, p3, v1}, Landroidx/compose/foundation/gestures/N$b;-><init>(FLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/B;LY0/c;)V

    iput-object p3, v4, Landroidx/compose/foundation/gestures/N$a;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/N$a;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/c0;->scroll$default(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/B;->b:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic animateScrollBy$default(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x7

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static {p4, p4, p5, p2, p5}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/gestures/N;->animateScrollBy(Landroidx/compose/foundation/gestures/c0;FLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/S;JLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/S;",
            "J",
            "Landroidx/compose/animation/core/i;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Landroidx/compose/foundation/gestures/N$c;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Landroidx/compose/foundation/gestures/N$c;

    iget v1, v0, Landroidx/compose/foundation/gestures/N$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/N$c;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/N$c;

    invoke-direct {v0, p4}, Landroidx/compose/foundation/gestures/N$c;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object p4, v4, Landroidx/compose/foundation/gestures/N$c;->result:Ljava/lang/Object;

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v4, Landroidx/compose/foundation/gestures/N$c;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/gestures/N$c;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/D;

    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, La/a;->H(Ljava/lang/Object;)V

    new-instance p4, Lkotlin/jvm/internal/D;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v5

    iput-wide v5, p4, Lkotlin/jvm/internal/D;->b:J

    new-instance v3, Landroidx/compose/foundation/gestures/N$d;

    const/4 v10, 0x0

    move-object v5, v3

    move-wide v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/gestures/N$d;-><init>(JLandroidx/compose/animation/core/i;Lkotlin/jvm/internal/D;LY0/c;)V

    iput-object p4, v4, Landroidx/compose/foundation/gestures/N$c;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/N$c;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/S;->scroll$default(Landroidx/compose/foundation/gestures/S;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p4

    :goto_2
    iget-wide p0, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-static {p0, p1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic animateScrollBy-ubNVwUQ$default(Landroidx/compose/foundation/gestures/S;JLandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x7

    const/4 p5, 0x0

    const/4 p6, 0x0

    invoke-static {p5, p5, p6, p3, p6}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object p3

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/N;->animateScrollBy-ubNVwUQ(Landroidx/compose/foundation/gestures/S;JLandroidx/compose/animation/core/i;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final scrollBy(Landroidx/compose/foundation/gestures/c0;FLY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "F",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/foundation/gestures/N$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/foundation/gestures/N$e;

    iget v1, v0, Landroidx/compose/foundation/gestures/N$e;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/N$e;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/N$e;

    invoke-direct {v0, p2}, Landroidx/compose/foundation/gestures/N$e;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object p2, v4, Landroidx/compose/foundation/gestures/N$e;->result:Ljava/lang/Object;

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v4, Landroidx/compose/foundation/gestures/N$e;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/gestures/N$e;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/B;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/B;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroidx/compose/foundation/gestures/N$f;

    const/4 v1, 0x0

    invoke-direct {v3, p2, p1, v1}, Landroidx/compose/foundation/gestures/N$f;-><init>(Lkotlin/jvm/internal/B;FLY0/c;)V

    iput-object p2, v4, Landroidx/compose/foundation/gestures/N$e;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/N$e;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/c0;->scroll$default(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p2

    :goto_2
    iget p0, p0, Lkotlin/jvm/internal/B;->b:F

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static final scrollBy-d-4ec7I(Landroidx/compose/foundation/gestures/S;JLY0/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/S;",
            "J",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose/foundation/gestures/N$g;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/N$g;

    iget v1, v0, Landroidx/compose/foundation/gestures/N$g;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/N$g;->label:I

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/N$g;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/gestures/N$g;-><init>(LY0/c;)V

    goto :goto_0

    :goto_1
    iget-object p3, v4, Landroidx/compose/foundation/gestures/N$g;->result:Ljava/lang/Object;

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, v4, Landroidx/compose/foundation/gestures/N$g;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v4, Landroidx/compose/foundation/gestures/N$g;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/D;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    new-instance p3, Lkotlin/jvm/internal/D;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v1}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v5

    iput-wide v5, p3, Lkotlin/jvm/internal/D;->b:J

    new-instance v3, Landroidx/compose/foundation/gestures/N$h;

    const/4 v1, 0x0

    invoke-direct {v3, p3, p1, p2, v1}, Landroidx/compose/foundation/gestures/N$h;-><init>(Lkotlin/jvm/internal/D;JLY0/c;)V

    iput-object p3, v4, Landroidx/compose/foundation/gestures/N$g;->L$0:Ljava/lang/Object;

    iput v2, v4, Landroidx/compose/foundation/gestures/N$g;->label:I

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/S;->scroll$default(Landroidx/compose/foundation/gestures/S;Landroidx/compose/foundation/c0;Lh1/e;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, p3

    :goto_2
    iget-wide p0, p0, Lkotlin/jvm/internal/D;->b:J

    invoke-static {p0, p1}, LJ/f;->box-impl(J)LJ/f;

    move-result-object p0

    return-object p0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/S;Landroidx/compose/foundation/c0;LY0/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/S;",
            "Landroidx/compose/foundation/c0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/foundation/gestures/N$j;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/compose/foundation/gestures/N$j;-><init>(LY0/c;)V

    invoke-interface {p0}, Landroidx/compose/foundation/gestures/S;->a()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static final stopScroll(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;LY0/c;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/c0;",
            "Landroidx/compose/foundation/c0;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/N$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/N$i;-><init>(LY0/c;)V

    invoke-interface {p0, p1, v0, p2}, Landroidx/compose/foundation/gestures/c0;->scroll(Landroidx/compose/foundation/c0;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/S;Landroidx/compose/foundation/c0;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 2
    sget-object p1, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/N;->stopScroll(Landroidx/compose/foundation/gestures/S;Landroidx/compose/foundation/c0;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic stopScroll$default(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/foundation/c0;->Default:Landroidx/compose/foundation/c0;

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/gestures/N;->stopScroll(Landroidx/compose/foundation/gestures/c0;Landroidx/compose/foundation/c0;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
