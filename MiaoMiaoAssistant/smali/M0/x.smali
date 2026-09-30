.class public final LM0/x;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/pager/K;

.field public final synthetic d:Landroidx/compose/runtime/B0;

.field public final synthetic e:Landroidx/compose/runtime/B0;

.field public final synthetic f:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LM0/x;->c:Landroidx/compose/foundation/pager/K;

    iput-object p2, p0, LM0/x;->d:Landroidx/compose/runtime/B0;

    iput-object p3, p0, LM0/x;->e:Landroidx/compose/runtime/B0;

    iput-object p4, p0, LM0/x;->f:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 6

    new-instance p1, LM0/x;

    iget-object v3, p0, LM0/x;->e:Landroidx/compose/runtime/B0;

    iget-object v4, p0, LM0/x;->f:Landroidx/compose/runtime/B0;

    iget-object v1, p0, LM0/x;->c:Landroidx/compose/foundation/pager/K;

    iget-object v2, p0, LM0/x;->d:Landroidx/compose/runtime/B0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LM0/x;-><init>(Landroidx/compose/foundation/pager/K;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;Landroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LM0/x;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LM0/x;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LM0/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LM0/x;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, LM0/s;

    iget-object v1, p0, LM0/x;->c:Landroidx/compose/foundation/pager/K;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v3}, LM0/s;-><init>(Landroidx/compose/foundation/pager/K;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v1, LM0/w;

    invoke-direct {v1, p1, v3}, LM0/w;-><init>(Lu1/d;I)V

    instance-of p1, v1, Lu1/L;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lu1/h;->b:Lu1/h;

    sget-object v3, Lu1/g;->b:Lu1/g;

    invoke-static {v1, p1, v3}, Lu1/D;->f(Lu1/d;Lh1/c;Lh1/e;)Lu1/c;

    move-result-object v1

    :goto_0
    new-instance p1, LM0/t;

    iget-object v3, p0, LM0/x;->f:Landroidx/compose/runtime/B0;

    iget-object v4, p0, LM0/x;->d:Landroidx/compose/runtime/B0;

    iget-object v5, p0, LM0/x;->e:Landroidx/compose/runtime/B0;

    const/4 v6, 0x0

    invoke-direct {p1, v4, v5, v3, v6}, LM0/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, LM0/x;->b:I

    invoke-interface {v1, p1, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
