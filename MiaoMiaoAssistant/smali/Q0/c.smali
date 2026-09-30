.class public final LQ0/c;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/c;


# instance fields
.field public final synthetic b:LQ0/r;

.field public final synthetic c:F

.field public final synthetic d:Lr1/x;


# direct methods
.method public constructor <init>(LQ0/r;FLr1/x;LY0/c;)V
    .locals 0

    iput-object p1, p0, LQ0/c;->b:LQ0/r;

    iput p2, p0, LQ0/c;->c:F

    iput-object p3, p0, LQ0/c;->d:Lr1/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(LY0/c;)LY0/c;
    .locals 4

    new-instance v0, LQ0/c;

    iget v1, p0, LQ0/c;->c:F

    iget-object v2, p0, LQ0/c;->d:Lr1/x;

    iget-object v3, p0, LQ0/c;->b:LQ0/r;

    invoke-direct {v0, v3, v1, v2, p1}, LQ0/c;-><init>(LQ0/r;FLr1/x;LY0/c;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LY0/c;

    invoke-virtual {p0, p1}, LQ0/c;->create(LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LQ0/c;

    sget-object v0, LU0/n;->a:LU0/n;

    invoke-virtual {p1, v0}, LQ0/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    iget-object p1, p0, LQ0/c;->b:LQ0/r;

    invoke-virtual {p1}, LQ0/r;->c()V

    new-instance v0, Ljava/lang/Float;

    iget v1, p0, LQ0/c;->c:F

    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    iget-object v1, p1, LQ0/r;->b:Lm1/a;

    invoke-static {v0, v1}, Lj1/a;->q(Ljava/lang/Comparable;Lm1/b;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    new-instance v1, LQ0/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, LQ0/a;-><init>(LQ0/r;FLY0/c;)V

    iget-object v0, p0, LQ0/c;->d:Lr1/x;

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    iget-object v1, p1, LQ0/r;->p:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LQ0/b;

    invoke-direct {v1, p1, v2}, LQ0/b;-><init>(LQ0/r;LY0/c;)V

    invoke-static {v0, v2, v2, v1, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    :goto_0
    invoke-virtual {p1}, LQ0/r;->d()V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
