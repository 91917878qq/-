.class public final Lv1/m;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lv1/n;

.field public final synthetic e:Lu1/e;


# direct methods
.method public constructor <init>(Lv1/n;Lu1/e;LY0/c;)V
    .locals 0

    iput-object p1, p0, Lv1/m;->d:Lv1/n;

    iput-object p2, p0, Lv1/m;->e:Lu1/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 3

    new-instance v0, Lv1/m;

    iget-object v1, p0, Lv1/m;->d:Lv1/n;

    iget-object v2, p0, Lv1/m;->e:Lu1/e;

    invoke-direct {v0, v1, v2, p2}, Lv1/m;-><init>(Lv1/n;Lu1/e;LY0/c;)V

    iput-object p1, v0, Lv1/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, Lv1/m;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, Lv1/m;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, Lv1/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, Lv1/m;->b:I

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

    iget-object p1, p0, Lv1/m;->c:Ljava/lang/Object;

    check-cast p1, Lr1/x;

    new-instance v1, Lkotlin/jvm/internal/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lv1/m;->d:Lv1/n;

    iget-object v4, v3, Lv1/h;->e:Lu1/d;

    new-instance v5, Lv1/l;

    iget-object v6, p0, Lv1/m;->e:Lu1/e;

    invoke-direct {v5, v1, p1, v3, v6}, Lv1/l;-><init>(Lkotlin/jvm/internal/E;Lr1/x;Lv1/n;Lu1/e;)V

    iput v2, p0, Lv1/m;->b:I

    invoke-interface {v4, v5, p0}, Lu1/d;->b(Lu1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
