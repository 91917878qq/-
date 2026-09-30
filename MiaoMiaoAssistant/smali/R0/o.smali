.class public final LR0/o;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/animation/core/a;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/a;ILY0/c;)V
    .locals 0

    iput p1, p0, LR0/o;->c:I

    iput-object p2, p0, LR0/o;->d:Landroidx/compose/animation/core/a;

    iput p3, p0, LR0/o;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, LR0/o;

    iget v0, p0, LR0/o;->e:I

    iget v1, p0, LR0/o;->c:I

    iget-object v2, p0, LR0/o;->d:Landroidx/compose/animation/core/a;

    invoke-direct {p1, v1, v2, v0, p2}, LR0/o;-><init>(ILandroidx/compose/animation/core/a;ILY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LR0/o;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LR0/o;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LR0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LR0/o;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

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

    iget p1, p0, LR0/o;->c:I

    int-to-long v4, p1

    iput v2, p0, LR0/o;->b:I

    invoke-static {v4, v5, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    new-instance p1, LR0/j;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LR0/j;-><init>(I)V

    iget v1, p0, LR0/o;->e:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v2, p1, v3, v4}, Landroidx/compose/animation/core/j;->tween$default(IILandroidx/compose/animation/core/C;ILjava/lang/Object;)Landroidx/compose/animation/core/A0;

    move-result-object v6

    iput v3, p0, LR0/o;->b:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    iget-object v4, p0, LR0/o;->d:Landroidx/compose/animation/core/a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/a;->animateTo$default(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/i;Ljava/lang/Object;Lh1/c;LY0/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
