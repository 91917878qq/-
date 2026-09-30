.class public final LQ0/C;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/runtime/B0;

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:Landroidx/compose/animation/core/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/C;->c:Landroidx/compose/runtime/B0;

    iput-object p2, p0, LQ0/C;->d:Landroidx/compose/animation/core/a;

    iput-object p3, p0, LQ0/C;->e:Landroidx/compose/animation/core/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LQ0/C;

    iget-object v0, p0, LQ0/C;->d:Landroidx/compose/animation/core/a;

    iget-object v1, p0, LQ0/C;->e:Landroidx/compose/animation/core/a;

    iget-object v2, p0, LQ0/C;->c:Landroidx/compose/runtime/B0;

    invoke-direct {p1, v2, v0, v1, p2}, LQ0/C;-><init>(Landroidx/compose/runtime/B0;Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/C;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/C;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LQ0/C;->b:I

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

    new-instance p1, LO0/x0;

    iget-object v1, p0, LQ0/C;->c:Landroidx/compose/runtime/B0;

    const/16 v3, 0x1c

    invoke-direct {p1, v3, v1}, LO0/x0;-><init>(ILandroidx/compose/runtime/B0;)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v1, LQ0/B;

    iget-object v3, p0, LQ0/C;->d:Landroidx/compose/animation/core/a;

    iget-object v4, p0, LQ0/C;->e:Landroidx/compose/animation/core/a;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v3, v4}, LQ0/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput v2, p0, LQ0/C;->b:I

    invoke-interface {p1, v1, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
