.class public final Lu1/p;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public b:I

.field public synthetic c:Lu1/e;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:La1/j;


# direct methods
.method public constructor <init>(Lh1/e;LY0/c;)V
    .locals 0

    check-cast p1, La1/j;

    iput-object p1, p0, Lu1/p;->e:La1/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lu1/e;

    check-cast p3, LY0/c;

    new-instance v0, Lu1/p;

    iget-object v1, p0, Lu1/p;->e:La1/j;

    invoke-direct {v0, v1, p3}, Lu1/p;-><init>(Lh1/e;LY0/c;)V

    iput-object p1, v0, Lu1/p;->c:Lu1/e;

    iput-object p2, v0, Lu1/p;->d:Ljava/lang/Object;

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-virtual {v0, p1}, Lu1/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lu1/p;->b:I

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
    iget-object v1, p0, Lu1/p;->c:Lu1/e;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v1, p0, Lu1/p;->c:Lu1/e;

    iget-object p1, p0, Lu1/p;->d:Ljava/lang/Object;

    iput-object v1, p0, Lu1/p;->c:Lu1/e;

    iput v3, p0, Lu1/p;->b:I

    iget-object v3, p0, Lu1/p;->e:La1/j;

    invoke-interface {v3, p1, p0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, Lu1/p;->c:Lu1/e;

    iput v2, p0, Lu1/p;->b:I

    invoke-interface {v1, p1, p0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
