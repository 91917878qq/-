.class public final LQ0/d;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LQ0/r;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(LQ0/r;FLY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/d;->d:LQ0/r;

    iput p2, p0, LQ0/d;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, LQ0/d;

    iget-object v1, p0, LQ0/d;->d:LQ0/r;

    iget v2, p0, LQ0/d;->e:F

    invoke-direct {v0, v1, v2, p2}, LQ0/d;-><init>(LQ0/r;FLY0/c;)V

    iput-object p1, v0, LQ0/d;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/d;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/d;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, LQ0/d;->c:Ljava/lang/Object;

    check-cast v0, Lr1/x;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, p0, LQ0/d;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LQ0/d;->d:LQ0/r;

    iget-object v4, p1, LQ0/r;->t:Landroidx/compose/foundation/e0;

    new-instance v6, LQ0/c;

    iget v2, p0, LQ0/d;->e:F

    const/4 v5, 0x0

    invoke-direct {v6, p1, v2, v0, v5}, LQ0/c;-><init>(LQ0/r;FLr1/x;LY0/c;)V

    iput-object v5, p0, LQ0/d;->c:Ljava/lang/Object;

    iput v3, p0, LQ0/d;->b:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v7, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/e0;->mutate$default(Landroidx/compose/foundation/e0;Landroidx/compose/foundation/c0;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
