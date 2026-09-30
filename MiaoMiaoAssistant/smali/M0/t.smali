.class public final LM0/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LM0/t;->b:I

    iput-object p1, p0, LM0/t;->c:Ljava/lang/Object;

    iput-object p2, p0, LM0/t;->d:Ljava/lang/Object;

    iput-object p3, p0, LM0/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lu1/e;LY0/h;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LM0/t;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LM0/t;->c:Ljava/lang/Object;

    .line 4
    invoke-static {p2}, Lw1/a;->m(LY0/h;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, LM0/t;->d:Ljava/lang/Object;

    .line 5
    new-instance p2, Lv1/B;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lv1/B;-><init>(Lu1/e;LY0/c;)V

    iput-object p2, p0, LM0/t;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LM0/t;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/t;->c:Ljava/lang/Object;

    check-cast v0, LY0/h;

    iget-object v1, p0, LM0/t;->d:Ljava/lang/Object;

    iget-object v2, p0, LM0/t;->e:Ljava/lang/Object;

    check-cast v2, Lv1/B;

    invoke-static {v0, p1, v1, v2, p2}, Lv1/c;->a(LY0/h;Ljava/lang/Object;Ljava/lang/Object;Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LU0/n;->a:LU0/n;

    :goto_0
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lu1/m;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lu1/m;

    iget v1, v0, Lu1/m;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/m;->d:I

    goto :goto_1

    :cond_1
    new-instance v0, Lu1/m;

    invoke-direct {v0, p0, p2}, Lu1/m;-><init>(LM0/t;LY0/c;)V

    :goto_1
    iget-object p2, v0, Lu1/m;->b:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/m;->d:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_4

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, LM0/t;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/C;

    iget v2, p2, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr v2, v4

    iput v2, p2, Lkotlin/jvm/internal/C;->b:I

    iget-object p2, p0, LM0/t;->d:Ljava/lang/Object;

    check-cast p2, Lu1/e;

    if-ge v2, v4, :cond_6

    iput v4, v0, Lu1/m;->d:I

    invoke-interface {p2, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_6
    iput v5, v0, Lu1/m;->d:I

    iget-object v2, p0, LM0/t;->e:Ljava/lang/Object;

    invoke-static {p2, p1, v2, v0}, Lu1/D;->c(Lu1/e;Ljava/lang/Object;Ljava/lang/Object;La1/c;)V

    :goto_2
    return-object v1

    :pswitch_1
    instance-of v0, p2, Lu1/j;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lu1/j;

    iget v1, v0, Lu1/j;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/j;->f:I

    goto :goto_3

    :cond_7
    new-instance v0, Lu1/j;

    invoke-direct {v0, p0, p2}, Lu1/j;-><init>(LM0/t;LY0/c;)V

    :goto_3
    iget-object p2, v0, Lu1/j;->d:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/j;->f:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_b

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_9

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    iget-object p1, v0, Lu1/j;->c:Ljava/lang/Object;

    iget-object v2, v0, Lu1/j;->b:LM0/t;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    :goto_4
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, LM0/t;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iget-boolean p2, p2, Lkotlin/jvm/internal/A;->b:Z

    if-eqz p2, :cond_d

    iput v6, v0, Lu1/j;->f:I

    iget-object p2, p0, LM0/t;->d:Ljava/lang/Object;

    check-cast p2, Lu1/e;

    invoke-interface {p2, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    goto :goto_7

    :cond_c
    :goto_5
    move-object v1, v3

    goto :goto_7

    :cond_d
    iput-object p0, v0, Lu1/j;->b:LM0/t;

    iput-object p1, v0, Lu1/j;->c:Ljava/lang/Object;

    iput v5, v0, Lu1/j;->f:I

    iget-object p2, p0, LM0/t;->e:Ljava/lang/Object;

    check-cast p2, Lu1/J;

    invoke-virtual {p2, p1, v0}, Lu1/J;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    goto :goto_7

    :cond_e
    move-object v2, p0

    :goto_6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v2, LM0/t;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/A;

    iput-boolean v6, p2, Lkotlin/jvm/internal/A;->b:Z

    const/4 p2, 0x0

    iput-object p2, v0, Lu1/j;->b:LM0/t;

    iput-object p2, v0, Lu1/j;->c:Ljava/lang/Object;

    iput v4, v0, Lu1/j;->f:I

    iget-object p2, v2, LM0/t;->d:Ljava/lang/Object;

    check-cast p2, Lu1/e;

    invoke-interface {p2, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_7
    return-object v1

    :pswitch_2
    instance-of v0, p2, Lu1/b;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lu1/b;

    iget v1, v0, Lu1/b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_f

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/b;->d:I

    goto :goto_8

    :cond_f
    new-instance v0, Lu1/b;

    invoke-direct {v0, p0, p2}, Lu1/b;-><init>(LM0/t;LY0/c;)V

    :goto_8
    iget-object p2, v0, Lu1/b;->b:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/b;->d:I

    sget-object v3, LU0/n;->a:LU0/n;

    const/4 v4, 0x1

    if-eqz v2, :cond_11

    if-ne v2, v4, :cond_10

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_9

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, LM0/t;->c:Ljava/lang/Object;

    check-cast p2, Lu1/c;

    iget-object v2, p2, Lu1/c;->c:Lh1/c;

    invoke-interface {v2, p1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v5, p0, LM0/t;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/E;

    iget-object v6, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object v7, Lv1/c;->b:Lv0/q;

    if-eq v6, v7, :cond_13

    iget-object p2, p2, Lu1/c;->d:Ljava/lang/Object;

    invoke-interface {p2, v6, v2}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    move-object v1, v3

    goto :goto_b

    :cond_13
    :goto_a
    iput-object v2, v5, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    iput v4, v0, Lu1/b;->d:I

    iget-object p2, p0, LM0/t;->e:Ljava/lang/Object;

    check-cast p2, Lu1/e;

    invoke-interface {p2, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_12

    :goto_b
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, LM0/t;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/runtime/B0;

    invoke-interface {p2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq p1, v0, :cond_15

    invoke-interface {p2}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_14

    move v0, v1

    goto :goto_c

    :cond_14
    const/4 v0, -0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, LM0/t;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/B0;

    invoke-interface {v2, v0}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, LM0/t;->e:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    :cond_15
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
