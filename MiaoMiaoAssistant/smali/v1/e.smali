.class public final Lv1/e;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lu1/e;

.field public final synthetic e:Lv1/h;


# direct methods
.method public constructor <init>(Lu1/e;Lv1/h;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lv1/e;->d:Lu1/e;

    iput-object p2, p0, Lv1/e;->e:Lv1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, Lv1/e;

    iget-object v1, p0, Lv1/e;->d:Lu1/e;

    iget-object v2, p0, Lv1/e;->e:Lv1/h;

    invoke-direct {v0, v1, v2, p2}, Lv1/e;-><init>(Lu1/e;Lv1/h;LY0/c;)V

    iput-object p1, v0, Lv1/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lv1/e;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lv1/e;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lv1/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lv1/e;->b:I

    sget-object v2, LU0/n;->a:LU0/n;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lv1/e;->c:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    iget-object v1, p0, Lv1/e;->e:Lv1/h;

    iget v4, v1, Lv1/h;->c:I

    const/4 v5, -0x3

    if-ne v4, v5, :cond_2

    const/4 v4, -0x2

    :cond_2
    sget-object v5, Lr1/y;->d:Lr1/y;

    new-instance v6, Lv1/f;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, Lv1/f;-><init>(Lv1/h;LY0/c;)V

    const/4 v7, 0x4

    iget-object v8, v1, Lv1/h;->d:Lt1/a;

    invoke-static {v4, v7, v8}, Lt1/j;->a(IILt1/a;)Lt1/c;

    move-result-object v4

    iget-object v1, v1, Lv1/h;->b:LY0/h;

    invoke-static {p1, v1}, Lr1/z;->t(Lr1/x;LY0/h;)LY0/h;

    move-result-object p1

    new-instance v1, Lt1/o;

    invoke-direct {v1, p1, v4}, Lt1/o;-><init>(LY0/h;Lt1/c;)V

    invoke-virtual {v1, v5, v1, v6}, Lr1/a;->W(Lr1/y;Lr1/a;Lh1/e;)V

    iput v3, p0, Lv1/e;->b:I

    iget-object p1, p0, Lv1/e;->d:Lu1/e;

    invoke-static {p1, v1, v3, p0}, Lu1/D;->g(Lu1/e;Lt1/o;ZLa1/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    return-object v2
.end method
