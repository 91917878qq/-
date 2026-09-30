.class public final LO0/y;
.super La1/j;
.source "SourceFile"

# interfaces
.implements Lh1/e;


# instance fields
.field public b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/compose/runtime/B0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/B0;LY0/c;)V
    .locals 0

    iput-object p1, p0, LO0/y;->c:Ljava/util/List;

    iput-object p2, p0, LO0/y;->d:Landroidx/compose/runtime/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, La1/j;-><init>(ILY0/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LY0/c;)LY0/c;
    .locals 2

    new-instance p1, LO0/y;

    iget-object v0, p0, LO0/y;->c:Ljava/util/List;

    iget-object v1, p0, LO0/y;->d:Landroidx/compose/runtime/B0;

    invoke-direct {p1, v0, v1, p2}, LO0/y;-><init>(Ljava/util/List;Landroidx/compose/runtime/B0;LY0/c;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr1/x;

    check-cast p2, LY0/c;

    invoke-virtual {p0, p1, p2}, LO0/y;->create(Ljava/lang/Object;LY0/c;)LY0/c;

    move-result-object p1

    check-cast p1, LO0/y;

    sget-object p2, LU0/n;->a:LU0/n;

    invoke-virtual {p1, p2}, LO0/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LZ0/a;->b:LZ0/a;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LZ0/a;->b:LZ0/a;

    iget v1, p0, LO0/y;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    iput v2, p0, LO0/y;->b:I

    const-wide/16 v3, 0x1e0

    invoke-static {v3, v4, p0}, Lr1/z;->f(JLY0/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    iget-object p1, p0, LO0/y;->d:Landroidx/compose/runtime/B0;

    invoke-interface {p1}, Landroidx/compose/runtime/d2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iget-object v3, p0, LO0/y;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    if-le v1, v3, :cond_3

    move v1, v3

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
