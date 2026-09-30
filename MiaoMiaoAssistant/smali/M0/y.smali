.class public final LM0/y;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/pager/K;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/K;ILY0/c;)V
    .locals 0

    iput-object p1, p0, LM0/y;->c:Landroidx/compose/foundation/pager/K;

    iput p2, p0, LM0/y;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance p1, LM0/y;

    iget-object v0, p0, LM0/y;->c:Landroidx/compose/foundation/pager/K;

    iget v1, p0, LM0/y;->d:I

    invoke-direct {p1, v0, v1, p2}, LM0/y;-><init>(Landroidx/compose/foundation/pager/K;ILY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LM0/y;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LM0/y;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LM0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LM0/y;->b:I

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

    const p1, 0x3f51eb85    # 0.82f

    const/4 v1, 0x0

    const/high16 v3, 0x43c80000    # 400.0f

    const/4 v4, 0x4

    invoke-static {p1, v3, v1, v4, v1}, Landroidx/compose/animation/core/j;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/j0;

    move-result-object v8

    iput v2, p0, LM0/y;->b:I

    iget-object v5, p0, LM0/y;->c:Landroidx/compose/foundation/pager/K;

    const/4 v10, 0x2

    const/4 v11, 0x0

    iget v6, p0, LM0/y;->d:I

    const/4 v7, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/pager/K;->animateScrollToPage$default(Landroidx/compose/foundation/pager/K;IFLandroidx/compose/animation/core/i;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
