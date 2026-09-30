.class public final Lj/O;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:Lj/P;

.field public c:Lj/Q;

.field public d:[J

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lj/Q;

.field public final synthetic i:Lj/P;


# direct methods
.method public constructor <init>(Lj/Q;Lj/P;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lj/O;->h:Lj/Q;

    iput-object p2, p0, Lj/O;->i:Lj/P;

    invoke-direct {p0, p3}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, Lj/O;

    iget-object v1, p0, Lj/O;->h:Lj/Q;

    iget-object v2, p0, Lj/O;->i:Lj/P;

    invoke-direct {v0, v1, v2, p2}, Lj/O;-><init>(Lj/Q;Lj/P;LY0/c;)V

    iput-object p1, v0, Lj/O;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo1/g;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lj/O;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lj/O;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lj/O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lj/O;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Lj/O;->e:I

    iget-object v3, p0, Lj/O;->d:[J

    iget-object v4, p0, Lj/O;->c:Lj/Q;

    iget-object v5, p0, Lj/O;->b:Lj/P;

    iget-object v6, p0, Lj/O;->g:Ljava/lang/Object;

    check-cast v6, Lo1/g;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, Lj/O;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lo1/g;

    iget-object v4, p0, Lj/O;->h:Lj/Q;

    iget-object p1, v4, Lj/Q;->c:Lj/N;

    iget-object v3, p1, Lj/N;->c:[J

    iget v1, p1, Lj/N;->e:I

    iget-object v5, p0, Lj/O;->i:Lj/P;

    :goto_0
    const p1, 0x7fffffff

    if-eq v1, p1, :cond_2

    aget-wide v7, v3, v1

    const/16 p1, 0x1f

    shr-long/2addr v7, p1

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int p1, v7

    iput v1, v5, Lj/P;->c:I

    iget-object v7, v4, Lj/Q;->c:Lj/N;

    iget-object v7, v7, Lj/N;->b:[Ljava/lang/Object;

    aget-object v1, v7, v1

    iput-object v6, p0, Lj/O;->g:Ljava/lang/Object;

    iput-object v5, p0, Lj/O;->b:Lj/P;

    iput-object v4, p0, Lj/O;->c:Lj/Q;

    iput-object v3, p0, Lj/O;->d:[J

    iput p1, p0, Lj/O;->e:I

    iput v2, p0, Lj/O;->f:I

    invoke-virtual {v6, p0, v1}, Lo1/g;->a(LY0/c;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
