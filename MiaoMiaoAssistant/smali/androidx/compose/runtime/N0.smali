.class public final Landroidx/compose/runtime/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/t0;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final frameClock:Landroidx/compose/runtime/t0;

.field private final latch:Landroidx/compose/runtime/m0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/N0;->frameClock:Landroidx/compose/runtime/t0;

    new-instance p1, Landroidx/compose/runtime/m0;

    invoke-direct {p1}, Landroidx/compose/runtime/m0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/N0;->latch:Landroidx/compose/runtime/m0;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lh1/e;",
            ")TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/r0;->fold(Landroidx/compose/runtime/t0;Ljava/lang/Object;Lh1/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(LY0/g;)LY0/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY0/f;",
            ">(",
            "LY0/g;",
            ")TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/r0;->get(Landroidx/compose/runtime/t0;LY0/g;)LY0/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getKey()LY0/g;
    .locals 1

    invoke-super {p0}, Landroidx/compose/runtime/t0;->getKey()LY0/g;

    move-result-object v0

    return-object v0
.end method

.method public final isPaused()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/N0;->latch:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->isOpen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public minusKey(LY0/g;)LY0/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/g;",
            ")",
            "LY0/h;"
        }
    .end annotation

    invoke-static {p0, p1}, Landroidx/compose/runtime/r0;->minusKey(Landroidx/compose/runtime/t0;LY0/g;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public final pause()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/N0;->latch:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->closeLatch()V

    return-void
.end method

.method public plus(LY0/h;)LY0/h;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/r0;->plus(Landroidx/compose/runtime/t0;LY0/h;)LY0/h;

    move-result-object p1

    return-object p1
.end method

.method public final resume()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/N0;->latch:Landroidx/compose/runtime/m0;

    invoke-virtual {v0}, Landroidx/compose/runtime/m0;->openLatch()V

    return-void
.end method

.method public withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Landroidx/compose/runtime/N0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/N0$a;

    iget v1, v0, Landroidx/compose/runtime/N0$a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/runtime/N0$a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/runtime/N0$a;

    invoke-direct {v0, p0, p2}, Landroidx/compose/runtime/N0$a;-><init>(Landroidx/compose/runtime/N0;LY0/c;)V

    :goto_0
    iget-object p2, v0, Landroidx/compose/runtime/N0$a;->result:Ljava/lang/Object;

    sget-object v1, LZ0/a;->b:LZ0/a;

    iget v2, v0, Landroidx/compose/runtime/N0$a;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Landroidx/compose/runtime/N0$a;->L$0:Ljava/lang/Object;

    check-cast p1, Lh1/c;

    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La/a;->H(Ljava/lang/Object;)V

    iget-object p2, p0, Landroidx/compose/runtime/N0;->latch:Landroidx/compose/runtime/m0;

    iput-object p1, v0, Landroidx/compose/runtime/N0$a;->L$0:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/runtime/N0$a;->label:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/m0;->await(LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/N0;->frameClock:Landroidx/compose/runtime/t0;

    const/4 v2, 0x0

    iput-object v2, v0, Landroidx/compose/runtime/N0$a;->L$0:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/runtime/N0$a;->label:I

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/t0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object p2
.end method
