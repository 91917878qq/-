.class public abstract Landroidx/compose/runtime/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getMonotonicFrameClock(LY0/h;)Landroidx/compose/runtime/t0;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/t0;->Key:Landroidx/compose/runtime/s0;

    invoke-interface {p0, v0}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/t0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMonotonicFrameClock$annotations(LY0/h;)V
    .locals 0

    return-void
.end method

.method public static final withFrameMillis(Landroidx/compose/runtime/t0;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/t0;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/u0$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/u0$a;-><init>(Lh1/c;)V

    invoke-interface {p0, v0, p2}, Landroidx/compose/runtime/t0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withFrameMillis(Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 2
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

    .line 2
    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/u0;->getMonotonicFrameClock(LY0/h;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/compose/runtime/u0$a;

    invoke-direct {v1, p0}, Landroidx/compose/runtime/u0$a;-><init>(Lh1/c;)V

    invoke-interface {v0, v1, p1}, Landroidx/compose/runtime/t0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withFrameMillis$$forInline(Landroidx/compose/runtime/t0;Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/t0;",
            "Lh1/c;",
            "LY0/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/runtime/u0$a;

    invoke-direct {v0, p1}, Landroidx/compose/runtime/u0$a;-><init>(Lh1/c;)V

    invoke-interface {p0, v0, p2}, Landroidx/compose/runtime/t0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
    .locals 1
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

    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/u0;->getMonotonicFrameClock(LY0/h;)Landroidx/compose/runtime/t0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/compose/runtime/t0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
