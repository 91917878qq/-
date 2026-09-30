.class public interface abstract Landroidx/compose/animation/core/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/J0;


# direct methods
.method public static synthetic access$getDurationNanos$jd(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/I0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$getEndVelocity$jd(Landroidx/compose/animation/core/I0;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/I0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isInfinite$jd(Landroidx/compose/animation/core/I0;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/animation/core/I0;->isInfinite()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract getDelayMillis()I
.end method

.method public abstract getDurationMillis()I
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")J"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/animation/core/I0;->getDelayMillis()I

    move-result p1

    invoke-interface {p0}, Landroidx/compose/animation/core/I0;->getDurationMillis()I

    move-result p2

    add-int/2addr p2, p1

    int-to-long p1, p2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
.end method

.method public abstract synthetic getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
.end method

.method public bridge synthetic isInfinite()Z
    .locals 1

    invoke-super {p0}, Landroidx/compose/animation/core/J0;->isInfinite()Z

    move-result v0

    return v0
.end method
