.class public final LP0/h;
.super La1/i;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LP0/h;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p0, p2}, La1/i;-><init>(LY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance v0, LP0/h;

    iget-object v1, p0, LP0/h;->d:Landroidx/compose/runtime/B0;

    invoke-direct {v0, v1, p2}, LP0/h;-><init>(Landroidx/compose/runtime/B0;LY0/c;)V

    iput-object p1, v0, LP0/h;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/ui/input/pointer/c;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LP0/h;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LP0/h;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LP0/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, LP0/h;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/input/pointer/c;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, p0, LP0/h;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La/a;->H(Ljava/lang/Object;)V

    :goto_0
    sget-object p1, Landroidx/compose/ui/input/pointer/r;->Initial:Landroidx/compose/ui/input/pointer/r;

    iput-object v0, p0, LP0/h;->c:Ljava/lang/Object;

    iput v3, p0, LP0/h;->b:I

    invoke-interface {v0, p1, p0}, Landroidx/compose/ui/input/pointer/c;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/r;LY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/p;

    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/p;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/input/pointer/C;

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPressed()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getSize-YbymL2g()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v8

    shr-long v6, v8, v7

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x0

    cmpg-float v8, v7, v6

    if-gtz v8, :cond_4

    cmpg-float v5, v6, v5

    if-gtz v5, :cond_4

    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/c;->getSize-YbymL2g()J

    move-result-wide v5

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/C;->getPosition-F1C5BW0()J

    move-result-wide v10

    and-long/2addr v8, v10

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    cmpg-float v6, v7, v4

    if-gtz v6, :cond_4

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    move v2, v3

    :cond_5
    :goto_2
    sget-object p1, LP0/j;->a:Landroidx/compose/animation/A;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v2, p0, LP0/h;->d:Landroidx/compose/runtime/B0;

    invoke-interface {v2, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
