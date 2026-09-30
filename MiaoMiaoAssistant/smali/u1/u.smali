.class public final Lu1/u;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu1/d;

.field public final synthetic e:Lu1/N;

.field public final synthetic f:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lu1/d;Lu1/N;Ljava/lang/Float;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lu1/u;->d:Lu1/d;

    iput-object p2, p0, Lu1/u;->e:Lu1/N;

    iput-object p3, p0, Lu1/u;->f:Ljava/lang/Float;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 4

    new-instance v0, Lu1/u;

    iget-object v1, p0, Lu1/u;->e:Lu1/N;

    iget-object v2, p0, Lu1/u;->f:Ljava/lang/Float;

    iget-object v3, p0, Lu1/u;->d:Lu1/d;

    invoke-direct {v0, v3, v1, v2, p2}, Lu1/u;-><init>(Lu1/d;Lu1/N;Ljava/lang/Float;LY0/c;)V

    iput-object p1, v0, Lu1/u;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/F;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lu1/u;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lu1/u;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lu1/u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lu1/u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lu1/u;->c:Ljava/lang/Object;

    check-cast p1, Lu1/F;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iget-object v1, p0, Lu1/u;->e:Lu1/N;

    if-eqz p1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lu1/D;->a:Lv0/q;

    iget-object v0, p0, Lu1/u;->f:Ljava/lang/Float;

    if-eq v0, p1, :cond_3

    invoke-virtual {v1, v0}, Lu1/N;->j(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lu1/N;->d()V

    const/4 p1, 0x0

    throw p1

    :cond_4
    iput v2, p0, Lu1/u;->b:I

    iget-object p1, p0, Lu1/u;->d:Lu1/d;

    invoke-interface {p1, v1, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
