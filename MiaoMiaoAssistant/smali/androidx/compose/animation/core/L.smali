.class public abstract Landroidx/compose/animation/core/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final withInfiniteAnimationFrameMillis(Lh1/c;LY0/c;)Ljava/lang/Object;
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

    new-instance v0, Landroidx/compose/animation/core/L$a;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/L$a;-><init>(Lh1/c;)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/L;->withInfiniteAnimationFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final withInfiniteAnimationFrameMillis$$forInline(Lh1/c;LY0/c;)Ljava/lang/Object;
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

    new-instance v0, Landroidx/compose/animation/core/L$a;

    invoke-direct {v0, p0}, Landroidx/compose/animation/core/L$a;-><init>(Lh1/c;)V

    invoke-static {v0, p1}, Landroidx/compose/animation/core/L;->withInfiniteAnimationFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final withInfiniteAnimationFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;
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

    invoke-interface {p1}, LY0/c;->getContext()LY0/h;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/platform/c1;->Key:Landroidx/compose/ui/platform/b1;

    invoke-interface {v0, v1}, LY0/h;->get(LY0/g;)LY0/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/compose/runtime/u0;->withFrameNanos(Lh1/c;LY0/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
