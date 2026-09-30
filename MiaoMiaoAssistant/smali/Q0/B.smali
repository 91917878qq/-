.class public final LQ0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LQ0/B;->b:I

    iput-object p2, p0, LQ0/B;->c:Ljava/lang/Object;

    iput-object p3, p0, LQ0/B;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lh1/e;Lkotlin/jvm/internal/E;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LQ0/B;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, La1/j;

    iput-object p1, p0, LQ0/B;->c:Ljava/lang/Object;

    iput-object p2, p0, LQ0/B;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LJ/f;LY0/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LQ0/A;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LQ0/A;

    iget v1, v0, LQ0/A;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LQ0/A;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, LQ0/A;

    invoke-direct {v0, p0, p2}, LQ0/A;-><init>(LQ0/B;LY0/c;)V

    :goto_0
    iget-object p2, v0, LQ0/A;->c:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, LQ0/A;->e:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LQ0/A;->b:LJ/f;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide v6

    const/16 p2, 0x20

    shr-long/2addr v6, p2

    long-to-int p2, v6

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    iput-object p1, v0, LQ0/A;->b:LJ/f;

    iput v5, v0, LQ0/A;->e:I

    iget-object p2, p0, LQ0/B;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/animation/core/a;

    invoke-virtual {p2, v2, v0}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, LJ/f;->unbox-impl()J

    move-result-wide p1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 p1, 0x0

    iput-object p1, v0, LQ0/A;->b:LJ/f;

    iput v4, v0, LQ0/A;->e:I

    iget-object p1, p0, LQ0/B;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/a;

    invoke-virtual {p1, p2, v0}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public final emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ0/B;->b:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lu1/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu1/r;

    iget v1, v0, Lu1/r;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/r;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/r;

    invoke-direct {v0, p0, p2}, Lu1/r;-><init>(LQ0/B;LY0/c;)V

    :goto_0
    iget-object p2, v0, Lu1/r;->c:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/r;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lu1/r;->f:Ljava/lang/Object;

    iget-object v0, v0, Lu1/r;->b:LQ0/B;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lu1/r;->b:LQ0/B;

    iput-object p1, v0, Lu1/r;->f:Ljava/lang/Object;

    iput v3, v0, Lu1/r;->d:I

    iget-object p2, p0, LQ0/B;->c:Ljava/lang/Object;

    check-cast p2, La1/j;

    invoke-interface {p2, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    sget-object v1, LU0/n;->a:LU0/n;

    :goto_2
    return-object v1

    :cond_4
    iget-object p2, v0, LQ0/B;->d:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/E;

    iput-object p1, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    new-instance p1, Lv1/a;

    invoke-direct {p1, v0}, Lv1/a;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    instance-of v0, p2, Lu1/o;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lu1/o;

    iget v1, v0, Lu1/o;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/o;->d:I

    goto :goto_3

    :cond_5
    new-instance v0, Lu1/o;

    invoke-direct {v0, p0, p2}, Lu1/o;-><init>(LQ0/B;LY0/c;)V

    :goto_3
    iget-object p2, v0, Lu1/o;->c:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/o;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-ne v2, v3, :cond_6

    iget-object p1, v0, Lu1/o;->b:LQ0/B;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, v0, Lu1/o;->f:Ljava/lang/Object;

    iget-object v2, v0, Lu1/o;->b:LQ0/B;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v6

    goto :goto_4

    :cond_8
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iput-object p0, v0, Lu1/o;->b:LQ0/B;

    iput-object p1, v0, Lu1/o;->f:Ljava/lang/Object;

    iput v4, v0, Lu1/o;->d:I

    iget-object p2, p0, LQ0/B;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/j1$g;

    invoke-interface {p2, p1, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    goto :goto_6

    :cond_9
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p1, LQ0/B;->d:Ljava/lang/Object;

    check-cast v2, Lu1/e;

    iput-object p1, v0, Lu1/o;->b:LQ0/B;

    const/4 v5, 0x0

    iput-object v5, v0, Lu1/o;->f:Ljava/lang/Object;

    iput v3, v0, Lu1/o;->d:I

    invoke-interface {v2, p2, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :cond_b
    :goto_5
    if-eqz v4, :cond_c

    sget-object v1, LU0/n;->a:LU0/n;

    :goto_6
    return-object v1

    :cond_c
    new-instance p2, Lv1/a;

    invoke-direct {p2, p1}, Lv1/a;-><init>(Ljava/lang/Object;)V

    throw p2

    :pswitch_1
    instance-of v0, p2, Lu1/i;

    if-eqz v0, :cond_d

    move-object v0, p2

    check-cast v0, Lu1/i;

    iget v1, v0, Lu1/i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_d

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/i;->d:I

    goto :goto_7

    :cond_d
    new-instance v0, Lu1/i;

    invoke-direct {v0, p0, p2}, Lu1/i;-><init>(LQ0/B;LY0/c;)V

    :goto_7
    iget-object p2, v0, Lu1/i;->b:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/i;->d:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_f

    if-ne v2, v4, :cond_e

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, LQ0/B;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget v2, p2, Lkotlin/jvm/internal/C;->b:I

    if-lt v2, v4, :cond_11

    iput v4, v0, Lu1/i;->d:I

    iget-object p2, p0, LQ0/B;->d:Ljava/lang/Object;

    check-cast p2, Lu1/e;

    invoke-interface {p2, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move-object v1, v3

    goto :goto_9

    :cond_11
    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/C;->b:I

    goto :goto_8

    :goto_9
    return-object v1

    :pswitch_2
    check-cast p1, LJ/f;

    invoke-virtual {p0, p1, p2}, LQ0/B;->a(LJ/f;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
