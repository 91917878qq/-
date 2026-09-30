.class public interface abstract Landroidx/compose/animation/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$isFinishedFromNanos$jd(Landroidx/compose/animation/core/d;J)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/compose/animation/core/d;->isFinishedFromNanos(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getDurationNanos()J
.end method

.method public abstract getTargetValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getTypeConverter()Landroidx/compose/animation/core/B0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/B0;"
        }
    .end annotation
.end method

.method public abstract getValueFromNanos(J)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getVelocityVectorFromNanos(J)Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end method

.method public isFinishedFromNanos(J)Z
    .locals 2

    invoke-interface {p0}, Landroidx/compose/animation/core/d;->getDurationNanos()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract isInfinite()Z
.end method
