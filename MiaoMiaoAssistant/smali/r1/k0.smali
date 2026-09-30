.class public final Lr1/k0;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Lr1/n0;

.field public c:Lw1/j;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr1/l0;


# direct methods
.method public constructor <init>(Lr1/l0;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lr1/k0;->f:Lr1/l0;

    invoke-direct {p0, p2}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance v0, Lr1/k0;

    iget-object v1, p0, Lr1/k0;->f:Lr1/l0;

    invoke-direct {v0, v1, p2}, Lr1/k0;-><init>(Lr1/l0;LY0/c;)V

    iput-object p1, v0, Lr1/k0;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/g;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lr1/k0;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lr1/k0;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lr1/k0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lr1/k0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lr1/k0;->c:Lw1/j;

    iget-object v3, p0, Lr1/k0;->b:Lr1/n0;

    iget-object v4, p0, Lr1/k0;->e:Ljava/lang/Object;

    check-cast v4, Lo1/g;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lr1/k0;->e:Ljava/lang/Object;

    check-cast p1, Lo1/g;

    iget-object v1, p0, Lr1/k0;->f:Lr1/l0;

    invoke-virtual {v1}, Lr1/l0;->E()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lr1/l;

    if-eqz v4, :cond_3

    check-cast v1, Lr1/l;

    iget-object v1, v1, Lr1/l;->f:Lr1/l0;

    iput v3, p0, Lr1/k0;->d:I

    invoke-virtual {p1, p0, v1}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    instance-of v3, v1, Lr1/V;

    if-eqz v3, :cond_5

    check-cast v1, Lr1/V;

    invoke-interface {v1}, Lr1/V;->c()Lr1/n0;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lw1/j;->f()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lw1/j;

    move-object v4, p1

    move-object v5, v3

    move-object v3, v1

    move-object v1, v5

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    instance-of p1, v1, Lr1/l;

    if-eqz p1, :cond_4

    move-object p1, v1

    check-cast p1, Lr1/l;

    iput-object v4, p0, Lr1/k0;->e:Ljava/lang/Object;

    iput-object v3, p0, Lr1/k0;->b:Lr1/n0;

    iput-object v1, p0, Lr1/k0;->c:Lw1/j;

    iput v2, p0, Lr1/k0;->d:I

    iget-object p1, p1, Lr1/l;->f:Lr1/l0;

    invoke-virtual {v4, p0, p1}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object v0

    :cond_4
    :goto_1
    invoke-virtual {v1}, Lw1/j;->g()Lw1/j;

    move-result-object v1

    goto :goto_0

    :cond_5
    :goto_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
