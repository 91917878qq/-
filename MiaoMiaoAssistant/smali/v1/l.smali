.class public final Lv1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/e;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/E;

.field public final synthetic c:Lr1/x;

.field public final synthetic d:Lv1/n;

.field public final synthetic e:Lu1/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/E;Lr1/x;Lv1/n;Lu1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv1/l;->b:Lkotlin/jvm/internal/E;

    iput-object p2, p0, Lv1/l;->c:Lr1/x;

    iput-object p3, p0, Lv1/l;->d:Lv1/n;

    iput-object p4, p0, Lv1/l;->e:Lu1/e;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LY0/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lv1/k;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv1/k;

    iget v1, v0, Lv1/k;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv1/k;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv1/k;

    invoke-direct {v0, p0, p2}, Lv1/k;-><init>(Lv1/l;LY0/c;)V

    :goto_0
    iget-object p2, v0, Lv1/k;->d:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Lv1/k;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv1/k;->c:Ljava/lang/Object;

    iget-object v0, v0, Lv1/k;->b:Lv1/l;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Lv1/l;->b:Lkotlin/jvm/internal/E;

    iget-object p2, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    check-cast p2, Lr1/b0;

    if-eqz p2, :cond_3

    new-instance v2, Lv1/o;

    const-string v4, "Child of the scoped flow was cancelled"

    invoke-direct {v2, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lr1/b0;->cancel(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lv1/k;->b:Lv1/l;

    iput-object p1, v0, Lv1/k;->c:Ljava/lang/Object;

    iput v3, v0, Lv1/k;->f:I

    invoke-interface {p2, v0}, Lr1/b0;->d(La1/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p2, v0, Lv1/l;->b:Lkotlin/jvm/internal/E;

    sget-object v1, Lr1/y;->e:Lr1/y;

    new-instance v2, Lv1/j;

    iget-object v4, v0, Lv1/l;->e:Lu1/e;

    iget-object v5, v0, Lv1/l;->d:Lv1/n;

    const/4 v6, 0x0

    invoke-direct {v2, v5, v4, p1, v6}, Lv1/j;-><init>(Lv1/n;Lu1/e;Ljava/lang/Object;LY0/c;)V

    iget-object p1, v0, Lv1/l;->c:Lr1/x;

    invoke-static {p1, v6, v1, v2, v3}, Lr1/z;->s(Lr1/x;LY0/h;Lr1/y;Lh1/e;I)Lr1/C;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/E;->b:Ljava/lang/Object;

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
