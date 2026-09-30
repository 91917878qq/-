.class public final LQ0/p0;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public c:I

.field public final synthetic d:LQ0/w;

.field public final synthetic e:Landroidx/compose/animation/core/a;

.field public final synthetic f:LQ0/x;


# direct methods
.method public constructor <init>(LQ0/w;Landroidx/compose/animation/core/a;LQ0/x;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/p0;->d:LQ0/w;

    iput-object p2, p0, LQ0/p0;->e:Landroidx/compose/animation/core/a;

    iput-object p3, p0, LQ0/p0;->f:LQ0/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LQ0/p0;

    iget-object v0, p0, LQ0/p0;->e:Landroidx/compose/animation/core/a;

    iget-object v1, p0, LQ0/p0;->f:LQ0/x;

    iget-object v2, p0, LQ0/p0;->d:LQ0/w;

    invoke-direct {p1, v2, v0, v1, p2}, LQ0/p0;-><init>(LQ0/w;Landroidx/compose/animation/core/a;LQ0/x;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/p0;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/p0;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/p0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v8, LZ0/a;->b:LZ0/a;

    iget v0, p0, LQ0/p0;->c:I

    sget-object v9, LU0/n;->a:LU0/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, LQ0/p0;->b:I

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object v0, p0, LQ0/p0;->d:LQ0/w;

    iget-boolean v0, v0, LQ0/w;->c:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/Float;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    iput v1, p0, LQ0/p0;->c:I

    iget-object v1, p0, LQ0/p0;->e:Landroidx/compose/animation/core/a;

    invoke-virtual {v1, v0, p0}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    return-object v9

    :cond_5
    iget-object v0, p0, LQ0/p0;->f:LQ0/x;

    if-eqz v0, :cond_6

    iget v1, v0, LQ0/x;->a:I

    add-int/lit8 v5, v1, 0x1

    iput v5, v0, LQ0/x;->a:I

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    mul-int/lit8 v1, v0, 0x1e

    const/16 v5, 0x78

    if-le v1, v5, :cond_7

    move v1, v5

    :cond_7
    int-to-long v5, v1

    iput v0, p0, LQ0/p0;->b:I

    iput v4, p0, LQ0/p0;->c:I

    invoke-static {v5, v6, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_8

    return-object v8

    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/Float;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-static {}, Landroidx/compose/animation/core/E;->getFastOutSlowInEasing()Landroidx/compose/animation/core/C;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x12c

    invoke-static {v7, v2, v5, v4, v6}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v2

    iput v0, p0, LQ0/p0;->b:I

    iput v3, p0, LQ0/p0;->c:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    iget-object v0, p0, LQ0/p0;->e:Landroidx/compose/animation/core/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    :goto_3
    return-object v9
.end method
