.class public final LO0/c0;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lh1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh1/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LO0/c0;->c:Landroid/content/Context;

    iput-object p2, p0, LO0/c0;->d:Lh1/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance p1, LO0/c0;

    iget-object v0, p0, LO0/c0;->c:Landroid/content/Context;

    iget-object v1, p0, LO0/c0;->d:Lh1/a;

    invoke-direct {p1, v0, v1, p2}, LO0/c0;-><init>(Landroid/content/Context;Lh1/a;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LO0/c0;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LO0/c0;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LO0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LO0/c0;->b:I

    iget-object v2, p0, LO0/c0;->c:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    sget-object p1, Lr1/H;->b:Ly1/d;

    new-instance v1, LO0/b0;

    invoke-direct {v1, v2, v5}, LO0/b0;-><init>(Landroid/content/Context;LY0/c;)V

    iput v4, p0, LO0/c0;->b:I

    invoke-static {p1, v1, p0}, Lr1/z;->A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v1, Lr1/H;->a:Ly1/e;

    sget-object v1, Lw1/n;->a:Ls1/d;

    new-instance v4, LO0/a0;

    iget-object v6, p0, LO0/c0;->d:Lh1/a;

    invoke-direct {v4, v2, p1, v6, v5}, LO0/a0;-><init>(Landroid/content/Context;Ljava/lang/String;Lh1/a;LY0/c;)V

    iput v3, p0, LO0/c0;->b:I

    invoke-static {v1, v4, p0}, Lr1/z;->A(LY0/h;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
