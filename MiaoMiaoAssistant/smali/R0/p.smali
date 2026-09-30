.class public final LR0/p;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput p1, p0, LR0/p;->c:I

    iput-object p2, p0, LR0/p;->d:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance p1, LR0/p;

    iget v0, p0, LR0/p;->c:I

    iget-object v1, p0, LR0/p;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p1, v0, v1, p2}, LR0/p;-><init>(ILandroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LR0/p;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LR0/p;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LR0/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LR0/p;->b:I

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

    iget p1, p0, LR0/p;->c:I

    int-to-long v3, p1

    iput v2, p0, LR0/p;->b:I

    invoke-static {v3, v4, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LR0/p;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
