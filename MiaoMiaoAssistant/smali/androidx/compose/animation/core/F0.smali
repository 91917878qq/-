.class public interface abstract Landroidx/compose/animation/core/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$getEndVelocity$jd(Landroidx/compose/animation/core/F0;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")J"
        }
    .end annotation
.end method

.method public getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/F0;->getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/F0;->getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p1

    return-object p1
.end method

.method public abstract getValueFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end method

.method public abstract getVelocityFromNanos(JLandroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            "Landroidx/compose/animation/core/q;",
            ")",
            "Landroidx/compose/animation/core/q;"
        }
    .end annotation
.end method

.method public abstract isInfinite()Z
.end method
