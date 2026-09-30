.class public final LQ0/h0;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LQ0/r;

.field public final synthetic d:Landroidx/compose/runtime/z0;


# direct methods
.method public constructor <init>(ILQ0/r;Landroidx/compose/runtime/z0;LY0/c;)V
    .locals 0

    iput p1, p0, LQ0/h0;->b:I

    iput-object p2, p0, LQ0/h0;->c:LQ0/r;

    iput-object p3, p0, LQ0/h0;->d:Landroidx/compose/runtime/z0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LQ0/h0;

    iget-object v0, p0, LQ0/h0;->c:LQ0/r;

    iget-object v1, p0, LQ0/h0;->d:Landroidx/compose/runtime/z0;

    iget v2, p0, LQ0/h0;->b:I

    invoke-direct {p1, v2, v0, v1, p2}, LQ0/h0;-><init>(ILQ0/r;Landroidx/compose/runtime/z0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/h0;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/h0;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/h0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LQ0/h0;->d:Landroidx/compose/runtime/z0;

    invoke-interface {p1}, Landroidx/compose/runtime/h0;->getIntValue()I

    move-result v0

    iget v1, p0, LQ0/h0;->b:I

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v1}, Landroidx/compose/runtime/z0;->setIntValue(I)V

    int-to-float p1, v1

    iget-object v0, p0, LQ0/h0;->c:LQ0/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LQ0/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, LQ0/d;-><init>(LQ0/r;FLY0/c;)V

    const/4 p1, 0x3

    iget-object v0, v0, LQ0/r;->a:Lr1/x;

    invoke-static {v0, v2, v2, v1, p1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
