.class public final Lv1/j;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Lv1/n;

.field public final synthetic d:Lu1/e;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv1/n;Lu1/e;Ljava/lang/Object;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lv1/j;->c:Lv1/n;

    iput-object p2, p0, Lv1/j;->d:Lu1/e;

    iput-object p3, p0, Lv1/j;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance p1, Lv1/j;

    iget-object v0, p0, Lv1/j;->d:Lu1/e;

    iget-object v1, p0, Lv1/j;->e:Ljava/lang/Object;

    iget-object v2, p0, Lv1/j;->c:Lv1/n;

    invoke-direct {p1, v2, v0, v1, p2}, Lv1/j;-><init>(Lv1/n;Lu1/e;Ljava/lang/Object;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lv1/j;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lv1/j;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lv1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lv1/j;->b:I

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

    iget-object p1, p0, Lv1/j;->c:Lv1/n;

    iget-object p1, p1, Lv1/n;->f:La1/j;

    iput v2, p0, Lv1/j;->b:I

    iget-object v1, p0, Lv1/j;->d:Lu1/e;

    iget-object v2, p0, Lv1/j;->e:Ljava/lang/Object;

    invoke-interface {p1, v1, v2, p0}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
