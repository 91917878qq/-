.class public final LQ0/o;
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

    iput-object p1, p0, LQ0/o;->d:LQ0/r;

    iput p2, p0, LQ0/o;->e:F

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, LQ0/o;

    iget-object v1, p0, LQ0/o;->d:LQ0/r;

    iget v2, p0, LQ0/o;->e:F

    invoke-direct {v0, v1, v2, p2}, LQ0/o;-><init>(LQ0/r;FLY0/c;)V

    iput-object p1, v0, LQ0/o;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LQ0/o;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/o;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LQ0/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LQ0/o;->c:Ljava/lang/Object;

    check-cast v0, Lr1/x;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, p0, LQ0/o;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, p0, LQ0/o;->d:LQ0/r;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

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

    new-instance p1, LO0/L0;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, LO0/L0;-><init>(I)V

    iput-object v0, p0, LQ0/o;->c:Ljava/lang/Object;

    iput v5, p0, LQ0/o;->b:I

    invoke-static {p1, p0}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    invoke-virtual {v6}, LQ0/r;->b()F

    move-result p1

    iget-object v2, v6, LQ0/r;->o:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->getTargetValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float p1, p1, v2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    iget-object p1, v6, LQ0/r;->b:Lm1/a;

    iget v2, p1, Lm1/a;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iget p1, p1, Lm1/a;->a:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    sub-float/2addr v2, p1

    const p1, 0x3ccccccd    # 0.025f

    mul-float/2addr v2, p1

    new-instance p1, LQ0/f;

    const/4 v5, 0x1

    invoke-direct {p1, v6, v5}, LQ0/f;-><init>(LQ0/r;I)V

    invoke-static {p1}, Landroidx/compose/runtime/Q1;->snapshotFlow(Lh1/a;)Lu1/d;

    move-result-object p1

    new-instance v5, LQ0/k;

    invoke-direct {v5, v6, v2, v3}, LQ0/k;-><init>(LQ0/r;FLY0/c;)V

    iput-object v0, p0, LQ0/o;->c:Ljava/lang/Object;

    iput v4, p0, LQ0/o;->b:I

    invoke-static {p1, v5, p0}, Lu1/D;->h(Lu1/d;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    new-instance p1, LQ0/l;

    invoke-direct {p1, v6, v3}, LQ0/l;-><init>(LQ0/r;LY0/c;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance p1, LQ0/m;

    iget v2, p0, LQ0/o;->e:F

    invoke-direct {p1, v6, v2, v3}, LQ0/m;-><init>(LQ0/r;FLY0/c;)V

    invoke-static {v0, v3, v3, p1, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    new-instance p1, LQ0/n;

    invoke-direct {p1, v6, v2, v3}, LQ0/n;-><init>(LQ0/r;FLY0/c;)V

    invoke-static {v0, v3, v3, p1, v1}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
