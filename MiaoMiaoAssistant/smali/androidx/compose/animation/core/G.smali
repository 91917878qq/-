.class public interface abstract Landroidx/compose/animation/core/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/i;


# direct methods
.method public static synthetic access$getEndVelocity$jd(Landroidx/compose/animation/core/G;FFF)F
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/G;->getEndVelocity(FFF)F

    move-result p0

    return p0
.end method

.method public static synthetic access$vectorize$jd(Landroidx/compose/animation/core/G;Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;
    .locals 0

    invoke-super {p0, p1}, Landroidx/compose/animation/core/G;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract getDurationNanos(FFF)J
.end method

.method public getEndVelocity(FFF)F
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/animation/core/G;->getDurationNanos(FFF)J

    move-result-wide v1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/G;->getVelocityFromNanos(JFFF)F

    move-result p1

    return p1
.end method

.method public abstract getValueFromNanos(JFFF)F
.end method

.method public abstract getVelocityFromNanos(JFFF)F
.end method

.method public bridge synthetic vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/F0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/animation/core/G;->vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;

    move-result-object p1

    return-object p1
.end method

.method public vectorize(Landroidx/compose/animation/core/B0;)Landroidx/compose/animation/core/K0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroidx/compose/animation/core/q;",
            ">(",
            "Landroidx/compose/animation/core/B0;",
            ")",
            "Landroidx/compose/animation/core/K0;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/animation/core/K0;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/K0;-><init>(Landroidx/compose/animation/core/G;)V

    return-object p1
.end method
