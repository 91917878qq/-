.class public abstract Lr1/t;
.super LY0/a;
.source "SourceFile"

# interfaces
.implements LY0/e;


# static fields
.field public static final Key:Lr1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr1/s;

    sget-object v1, LY0/d;->b:LY0/d;

    sget-object v2, Lr1/r;->b:Lr1/r;

    invoke-direct {v0, v1, v2}, Lr1/s;-><init>(LY0/g;Lh1/c;)V

    sput-object v0, Lr1/t;->Key:Lr1/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LY0/d;->b:LY0/d;

    invoke-direct {p0, v0}, LY0/a;-><init>(LY0/g;)V

    return-void
.end method


# virtual methods
.method public abstract dispatch(LY0/h;Ljava/lang/Runnable;)V
.end method

.method public dispatchYield(LY0/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/t;->dispatch(LY0/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public get(LY0/g;)LY0/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LY0/f;",
            ">(",
            "LY0/g;",
            ")TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lr1/s;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lr1/s;

    invoke-interface {p0}, LY0/f;->getKey()LY0/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lr1/s;->c:LY0/g;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lr1/s;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/f;

    if-eqz p1, :cond_2

    move-object v2, p1

    goto :goto_0

    :cond_1
    sget-object v0, LY0/d;->b:LY0/d;

    if-ne v0, p1, :cond_2

    move-object v2, p0

    :cond_2
    :goto_0
    return-object v2
.end method

.method public final interceptContinuation(LY0/c;)LY0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LY0/c;",
            ")",
            "LY0/c;"
        }
    .end annotation

    new-instance v0, Lw1/g;

    invoke-direct {v0, p0, p1}, Lw1/g;-><init>(Lr1/t;LY0/c;)V

    return-object v0
.end method

.method public isDispatchNeeded(LY0/h;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public limitedParallelism(I)Lr1/t;
    .locals 1

    invoke-static {p1}, Lw1/a;->b(I)V

    new-instance v0, Lw1/h;

    invoke-direct {v0, p0, p1}, Lw1/h;-><init>(Lr1/t;I)V

    return-object v0
.end method

.method public minusKey(LY0/g;)LY0/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/g;",
            ")",
            "LY0/h;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, Lr1/s;

    sget-object v2, LY0/i;->b:LY0/i;

    if-eqz v1, :cond_2

    check-cast p1, Lr1/s;

    invoke-interface {p0}, LY0/f;->getKey()LY0/g;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, Lr1/s;->c:LY0/g;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object p1, p1, Lr1/s;->b:Lkotlin/jvm/internal/p;

    invoke-interface {p1, p0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY0/f;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    goto :goto_0

    :cond_2
    sget-object v0, LY0/d;->b:LY0/d;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v2
.end method

.method public final plus(Lr1/t;)Lr1/t;
    .locals 0
    .annotation runtime LU0/a;
    .end annotation

    return-object p1
.end method

.method public final releaseInterceptedContinuation(LY0/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY0/c;",
            ")V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lw1/g;

    :cond_0
    sget-object v0, Lw1/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lw1/a;->d:Lv0/q;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lr1/h;

    if-eqz v0, :cond_1

    check-cast p1, Lr1/h;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lr1/h;->p()V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lr1/z;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
