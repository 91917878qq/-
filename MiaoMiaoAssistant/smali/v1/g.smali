.class public final Lv1/g;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv1/h;


# direct methods
.method public constructor <init>(Lv1/h;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lv1/g;->d:Lv1/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance v0, Lv1/g;

    iget-object v1, p0, Lv1/g;->d:Lv1/h;

    invoke-direct {v0, v1, p2}, Lv1/g;-><init>(Lv1/h;LY0/c;)V

    iput-object p1, v0, Lv1/g;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu1/e;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lv1/g;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lv1/g;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lv1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lv1/g;->b:I

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

    iget-object p1, p0, Lv1/g;->c:Ljava/lang/Object;

    check-cast p1, Lu1/e;

    iput v2, p0, Lv1/g;->b:I

    iget-object v1, p0, Lv1/g;->d:Lv1/h;

    invoke-virtual {v1, p1, p0}, Lv1/h;->f(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
