.class public final Lu1/v;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Lu1/K;

.field public final synthetic d:Lu1/d;

.field public final synthetic e:Lu1/N;

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lu1/K;Lu1/d;Lu1/N;Ljava/lang/Float;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/v;->c:Lu1/K;

    iput-object p2, p0, Lu1/v;->d:Lu1/d;

    iput-object p3, p0, Lu1/v;->e:Lu1/N;

    iput-object p4, p0, Lu1/v;->f:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6

    new-instance p1, Lu1/v;

    iget-object v3, p0, Lu1/v;->e:Lu1/N;

    iget-object v4, p0, Lu1/v;->f:Ljava/lang/Float;

    iget-object v1, p0, Lu1/v;->c:Lu1/K;

    iget-object v2, p0, Lu1/v;->d:Lu1/d;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lu1/v;-><init>(Lu1/K;Lu1/d;Lu1/N;Ljava/lang/Float;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lu1/v;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lu1/v;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lu1/v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x2

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, p0, Lu1/v;->b:I

    iget-object v3, p0, Lu1/v;->d:Lu1/d;

    iget-object v4, p0, Lu1/v;->e:Lu1/N;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, Lu1/G;->a:Lu1/H;

    iget-object v2, p0, Lu1/v;->c:Lu1/K;

    if-ne v2, p1, :cond_4

    iput v7, p0, Lu1/v;->b:I

    invoke-interface {v3, v4, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_4
    sget-object p1, Lu1/G;->b:Lu1/H;

    const/4 v7, 0x0

    if-ne v2, p1, :cond_6

    invoke-virtual {v4}, Lv1/b;->i()Lv1/A;

    move-result-object p1

    new-instance v2, Lu1/t;

    invoke-direct {v2, v0, v7}, La1/j;-><init>(ILY0/c;)V

    iput v0, p0, Lu1/v;->b:I

    invoke-static {p1, v2, p0}, Lu1/D;->h(Lu1/d;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    iput v6, p0, Lu1/v;->b:I

    invoke-interface {v3, v4, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_6
    invoke-virtual {v4}, Lv1/b;->i()Lv1/A;

    move-result-object v10

    new-instance v9, Lu1/I;

    invoke-direct {v9, v2, v7}, Lu1/I;-><init>(Lu1/K;LY0/c;)V

    sget p1, Lu1/q;->a:I

    new-instance p1, Lv1/n;

    sget-object v11, LY0/i;->b:LY0/i;

    sget-object v13, Lt1/a;->b:Lt1/a;

    const/4 v12, -0x2

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lv1/n;-><init>(Lh1/f;Lu1/d;LY0/h;ILt1/a;)V

    new-instance v2, Lu1/J;

    invoke-direct {v2, v0, v7}, La1/j;-><init>(ILY0/c;)V

    new-instance v6, Ll0/i;

    invoke-direct {v6, v0, p1, v2}, Ll0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    instance-of p1, v6, Lu1/L;

    sget-object v0, Lu1/g;->b:Lu1/g;

    sget-object v2, Lu1/h;->b:Lu1/h;

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v6, v2, v0}, Lu1/D;->f(Lu1/d;Lh1/c;Lh1/e;)Lu1/c;

    move-result-object v6

    :goto_2
    instance-of p1, v6, Lu1/L;

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v6, v2, v0}, Lu1/D;->f(Lu1/d;Lh1/c;Lh1/e;)Lu1/c;

    move-result-object v6

    :goto_3
    new-instance p1, Lu1/u;

    iget-object v0, p0, Lu1/v;->f:Ljava/lang/Float;

    invoke-direct {p1, v3, v4, v0, v7}, Lu1/u;-><init>(Lu1/d;Lu1/N;Ljava/lang/Float;LY0/c;)V

    iput v5, p0, Lu1/v;->b:I

    invoke-static {v6, p1, p0}, Lu1/D;->e(Lu1/d;Lh1/e;La1/j;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
