.class public final LM0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LM0/v;->b:I

    iput-object p1, p0, LM0/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LM0/v;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    sget-object v0, LU0/n;->a:LU0/n;

    if-eqz p1, :cond_0

    iget-object v1, p0, LM0/v;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/animation/core/a;

    invoke-virtual {v1, p1, p2}, Landroidx/compose/animation/core/a;->snapTo(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LZ0/a;->b:LZ0/a;

    if-ne p1, p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    instance-of v0, p2, Lu1/w;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lu1/w;

    iget v1, v0, Lu1/w;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1

    sub-int/2addr v1, v2

    iput v1, v0, Lu1/w;->c:I

    goto :goto_0

    :cond_1
    new-instance v0, Lu1/w;

    invoke-direct {v0, p0, p2}, Lu1/w;-><init>(LM0/v;LY0/c;)V

    :goto_0
    iget-object p2, v0, Lu1/w;->b:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lu1/w;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    iput v3, v0, Lu1/w;->c:I

    iget-object p2, p0, LM0/v;->c:Ljava/lang/Object;

    check-cast p2, Lu1/e;

    invoke-interface {p2, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v1, LU0/n;->a:LU0/n;

    :goto_2
    return-object v1

    :pswitch_1
    instance-of v0, p2, LM0/u;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, LM0/u;

    iget v1, v0, LM0/u;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5

    sub-int/2addr v1, v2

    iput v1, v0, LM0/u;->c:I

    goto :goto_3

    :cond_5
    new-instance v0, LM0/u;

    invoke-direct {v0, p0, p2}, LM0/u;-><init>(LM0/v;LY0/c;)V

    :goto_3
    iget-object p2, v0, LM0/u;->b:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, LM0/u;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v3, :cond_6

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ltz p2, :cond_8

    iput v3, v0, LM0/u;->c:I

    iget-object p2, p0, LM0/v;->c:Ljava/lang/Object;

    check-cast p2, Lu1/e;

    invoke-interface {p2, p1, v0}, Lu1/e;->emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    sget-object v1, LU0/n;->a:LU0/n;

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
