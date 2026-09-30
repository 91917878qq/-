.class public final LO0/C;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/f;


# instance fields
.field public b:I

.field public synthetic c:Landroidx/compose/foundation/gestures/J;

.field public final synthetic d:Lh1/a;


# direct methods
.method public constructor <init>(Lh1/a;LY0/c;)V
    .locals 0

    iput-object p1, p0, LO0/C;->d:Lh1/a;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/foundation/gestures/J;

    check-cast p2, LJ/f;

    invoke-virtual {p2}, LJ/f;->unbox-impl()J

    check-cast p3, LY0/c;

    new-instance p2, LO0/C;

    iget-object v0, p0, LO0/C;->d:Lh1/a;

    invoke-direct {p2, v0, p3}, LO0/C;-><init>(Lh1/a;LY0/c;)V

    iput-object p1, p2, LO0/C;->c:Landroidx/compose/foundation/gestures/J;

    sget-object p1, LU0/n;->a:LU0/n;

    invoke-virtual {p2, p1}, LO0/C;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LO0/C;->c:Landroidx/compose/foundation/gestures/J;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, p0, LO0/C;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    new-instance p1, LO0/B;

    iget-object v2, p0, LO0/C;->d:Lh1/a;

    const/4 v4, 0x0

    invoke-direct {p1, v0, v2, v4}, LO0/B;-><init>(Landroidx/compose/foundation/gestures/J;Lh1/a;LY0/c;)V

    iput-object v4, p0, LO0/C;->c:Landroidx/compose/foundation/gestures/J;

    iput v3, p0, LO0/C;->b:I

    invoke-static {p1, p0}, Lr1/z;->e(Lh1/e;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LU0/n;->a:LU0/n;

    return-object p1
.end method
