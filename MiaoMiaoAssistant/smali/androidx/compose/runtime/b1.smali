.class public final Landroidx/compose/runtime/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/a1;
.implements Landroidx/compose/runtime/B0;


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/runtime/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/B0;"
        }
    .end annotation
.end field

.field private final coroutineContext:LY0/h;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/B0;LY0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/B0;",
            "LY0/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/b1;->$$delegate_0:Landroidx/compose/runtime/B0;

    iput-object p2, p0, Landroidx/compose/runtime/b1;->coroutineContext:LY0/h;

    return-void
.end method


# virtual methods
.method public awaitDispose(Lh1/a;LY0/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/b1$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/b1$a;

    iget v1, v0, Landroidx/compose/runtime/b1$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/b1$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/b1$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/b1$a;-><init>(Landroidx/compose/runtime/b1;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/b1$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/runtime/b1$a;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, v0, Landroidx/compose/runtime/b1$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lh1/a;

    :try_start_0
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    :try_start_1
    iput-object p1, v0, Landroidx/compose/runtime/b1$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/b1$a;->label:I

    new-instance p2, Lr1/h;

    invoke-static {v0}, Lj1/a;->H(LY0/c;)LY0/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, Lr1/h;-><init>(ILY0/c;)V

    invoke-virtual {p2}, Lr1/h;->s()V

    invoke-virtual {p2}, Lr1/h;->r()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p2, LH0/c;

    invoke-direct {p2}, Ljava/lang/RuntimeException;-><init>()V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    throw p2
.end method

.method public component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/b1;->$$delegate_0:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->component1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public component2()Lh1/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh1/c;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/b1;->$$delegate_0:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->component2()Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method public getCoroutineContext()LY0/h;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/b1;->coroutineContext:LY0/h;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/b1;->$$delegate_0:Landroidx/compose/runtime/B0;

    invoke-interface {v0}, Landroidx/compose/runtime/B0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/b1;->$$delegate_0:Landroidx/compose/runtime/B0;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
