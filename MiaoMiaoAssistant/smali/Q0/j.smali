.class public final LQ0/j;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LQ0/r;


# direct methods
.method public constructor <init>(LQ0/r;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/j;->c:LQ0/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance v0, LQ0/j;

    iget-object v1, p0, LQ0/j;->c:LQ0/r;

    invoke-direct {v0, v1, p2}, LQ0/j;-><init>(LQ0/r;LY0/c;)V

    iput-object p1, v0, LQ0/j;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/j;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/j;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LQ0/j;->b:Ljava/lang/Object;

    check-cast v0, Lr1/x;

    sget-object v1, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, LQ0/g;

    iget-object v1, p0, LQ0/j;->c:LQ0/r;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LQ0/g;-><init>(LQ0/r;LY0/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, p1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance p1, LQ0/h;

    invoke-direct {p1, v1, v2}, LQ0/h;-><init>(LQ0/r;LY0/c;)V

    invoke-static {v0, v2, v2, p1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance p1, LQ0/i;

    invoke-direct {p1, v1, v2}, LQ0/i;-><init>(LQ0/r;LY0/c;)V

    invoke-static {v0, v2, v2, p1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
