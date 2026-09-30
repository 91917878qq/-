.class public abstract Lu1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv0/q;

.field public static final b:Lv0/q;

.field public static final c:Lv0/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lv0/q;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/D;->a:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/D;->b:Lv0/q;

    new-instance v0, Lv0/q;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, Lv0/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/D;->c:Lv0/q;

    return-void
.end method

.method public static a(IILt1/a;I)Lu1/C;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p1, v1

    :cond_1
    if-ltz p0, :cond_6

    if-ltz p1, :cond_5

    if-gtz p0, :cond_3

    if-gtz p1, :cond_3

    sget-object p3, Lt1/a;->b:Lt1/a;

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_4

    const p1, 0x7fffffff

    :cond_4
    new-instance p3, Lu1/C;

    invoke-direct {p3, p0, p1, p2}, Lu1/C;-><init>(IILt1/a;)V

    return-object p3

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "extraBufferCapacity cannot be negative, but was "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "replay cannot be negative, but was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)Lu1/N;
    .locals 1

    new-instance v0, Lu1/N;

    if-nez p0, :cond_0

    sget-object p0, Lv1/c;->b:Lv0/q;

    :cond_0
    invoke-direct {v0, p0}, Lu1/N;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(Lu1/e;Ljava/lang/Object;Ljava/lang/Object;La1/c;)V
    .locals 4

    instance-of v0, p3, Lu1/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu1/k;

    iget v1, v0, Lu1/k;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/k;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/k;

    invoke-direct {v0, p3}, La1/c;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Lu1/k;->c:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/k;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p2, v0, Lu1/k;->b:Ljava/lang/Object;

    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    iput-object p2, v0, Lu1/k;->b:Ljava/lang/Object;

    iput v3, v0, Lu1/k;->d:I

    invoke-interface {p0, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p0, Lv1/a;

    invoke-direct {p0, p2}, Lv1/a;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static final e(Lu1/d;Lh1/e;La1/j;)Ljava/lang/Object;
    .locals 8

    sget v0, Lu1/q;->a:I

    new-instance v2, Lu1/p;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lu1/p;-><init>(Lh1/e;LY0/c;)V

    new-instance p1, Lv1/n;

    sget-object v0, LY0/i;->b:LY0/i;

    sget-object v7, Lt1/a;->b:Lt1/a;

    const/4 v5, -0x2

    move-object v1, p1

    move-object v3, p0

    move-object v4, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lv1/n;-><init>(Lh1/f;Lu1/d;LY0/h;ILt1/a;)V

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0, v7}, Lv1/q;->c(LY0/h;ILt1/a;)Lu1/d;

    move-result-object p0

    sget-object p1, Lv1/s;->b:Lv1/s;

    invoke-interface {p0, p1, p2}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LZ0/a;->b:LZ0/a;

    sget-object p2, LU0/n;->a:LU0/n;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    move-object p2, p0

    :cond_1
    return-object p2
.end method

.method public static final f(Lu1/d;Lh1/c;Lh1/e;)Lu1/c;
    .locals 2

    instance-of v0, p0, Lu1/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu1/c;

    iget-object v1, v0, Lu1/c;->c:Lh1/c;

    if-ne v1, p1, :cond_0

    iget-object v0, v0, Lu1/c;->d:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/c;

    invoke-direct {v0, p0, p1, p2}, Lu1/c;-><init>(Lu1/d;Lh1/c;Lh1/e;)V

    move-object p0, v0

    :goto_0
    check-cast p0, Lu1/c;

    return-object p0
.end method

.method public static final g(Lu1/e;Lt1/o;ZLa1/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lu1/f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lu1/f;

    iget v1, v0, Lu1/f;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/f;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/f;

    invoke-direct {v0, p3}, La1/c;-><init>(LY0/c;)V

    :goto_0
    iget-object p3, v0, Lu1/f;->f:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/f;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, Lu1/f;->e:Z

    iget-object p0, v0, Lu1/f;->d:Lt1/b;

    iget-object p1, v0, Lu1/f;->c:Lt1/q;

    iget-object v2, v0, Lu1/f;->b:Lu1/e;

    :try_start_0
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, Lu1/f;->e:Z

    iget-object p0, v0, Lu1/f;->d:Lt1/b;

    iget-object p1, v0, Lu1/f;->c:Lt1/q;

    iget-object v2, v0, Lu1/f;->b:Lu1/e;

    :try_start_1
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, La/a;->H(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p1}, Lt1/o;->iterator()Lt1/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, Lu1/f;->b:Lu1/e;

    iput-object p1, v0, Lu1/f;->c:Lt1/q;

    iput-object p3, v0, Lu1/f;->d:Lt1/b;

    iput-boolean p2, v0, Lu1/f;->e:Z

    iput v5, v0, Lu1/f;->g:I

    invoke-virtual {p3, v0}, Lt1/b;->b(La1/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lt1/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, Lu1/f;->b:Lu1/e;

    iput-object p1, v0, Lu1/f;->c:Lt1/q;

    iput-object p0, v0, Lu1/f;->d:Lt1/b;

    iput-boolean p2, v0, Lu1/f;->e:Z

    iput v4, v0, Lu1/f;->g:I

    invoke-interface {v2, p3, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, Lt1/q;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0

    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, Lt1/q;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3
.end method

.method public static final h(Lu1/d;Lh1/e;LY0/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lu1/s;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu1/s;

    iget v1, v0, Lu1/s;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/s;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/s;

    invoke-direct {v0, p2}, La1/c;-><init>(LY0/c;)V

    :goto_0
    iget-object p2, v0, Lu1/s;->e:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/s;->f:I

    sget-object v3, Lv1/c;->b:Lv0/q;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lu1/s;->d:LQ0/B;

    iget-object p1, v0, Lu1/s;->c:Lkotlin/jvm/internal/E;

    iget-object v0, v0, Lu1/s;->b:Lh1/e;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catch Lv1/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/E;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    new-instance v2, LQ0/B;

    invoke-direct {v2, p1, p2}, LQ0/B;-><init>(Lh1/e;Lkotlin/jvm/internal/E;)V

    :try_start_1
    iput-object p1, v0, Lu1/s;->b:Lh1/e;

    iput-object p2, v0, Lu1/s;->c:Lkotlin/jvm/internal/E;

    iput-object v2, v0, Lu1/s;->d:LQ0/B;

    iput v4, v0, Lu1/s;->f:I

    invoke-interface {p0, v2, v0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lv1/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, Lv1/a;->b:Ljava/lang/Object;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object v1, p1, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    if-eq v1, v3, :cond_4

    :goto_3
    return-object v1

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final i(LD0/f;Lw1/d;Lu1/K;Ljava/lang/Float;)Lu1/z;
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x4

    sget-object v2, Lt1/g;->a:Lt1/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lt1/f;->a:Lt1/f;

    new-instance v2, Ll0/i;

    sget-object v3, Lt1/a;->b:Lt1/a;

    sget-object v3, LY0/i;->b:LY0/i;

    invoke-direct {v2, v1, p0, v3}, Ll0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lu1/D;->b(Ljava/lang/Object;)Lu1/N;

    move-result-object p0

    sget-object v1, Lu1/G;->a:Lu1/H;

    invoke-virtual {p2, v1}, Lu1/K;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lr1/y;->b:Lr1/y;

    goto :goto_0

    :cond_0
    sget-object v1, Lr1/y;->e:Lr1/y;

    :goto_0
    new-instance v3, Lu1/v;

    iget-object v4, v2, Ll0/i;->c:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Lu1/d;

    const/4 v9, 0x0

    move-object v4, v3

    move-object v5, p2

    move-object v7, p0

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lu1/v;-><init>(Lu1/K;Lu1/d;Lu1/N;Ljava/lang/Float;LY0/c;)V

    iget-object p2, v2, Ll0/i;->d:Ljava/lang/Object;

    check-cast p2, LY0/h;

    invoke-static {p1, p2}, Lr1/z;->t(Lr1/x;LY0/h;)LY0/h;

    move-result-object p1

    sget-object p2, Lr1/y;->c:Lr1/y;

    if-ne v1, p2, :cond_1

    new-instance p2, Lr1/m0;

    invoke-direct {p2, p1, v3}, Lr1/m0;-><init>(LY0/h;Lh1/e;)V

    goto :goto_1

    :cond_1
    new-instance p2, Lr1/C;

    invoke-direct {p2, p1, v0, v0}, Lr1/C;-><init>(LY0/h;ZI)V

    :goto_1
    invoke-virtual {p2, v1, p2, v3}, Lr1/a;->W(Lr1/y;Lr1/a;Lh1/e;)V

    new-instance p1, Lu1/z;

    invoke-direct {p1, p0}, Lu1/z;-><init>(Lu1/N;)V

    return-object p1
.end method
