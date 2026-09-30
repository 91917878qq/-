.class public interface abstract Landroidx/compose/animation/core/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/F0;


# direct methods
.method public static synthetic access$getEndVelocity$jd(Landroidx/compose/animation/core/J0;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/animation/core/J0;->getEndVelocity(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)Landroidx/compose/animation/core/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isInfinite$jd(Landroidx/compose/animation/core/J0;)Z
    .locals 0

    invoke-super {p0}, Landroidx/compose/animation/core/J0;->isInfinite()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public abstract synthetic getDurationNanos(Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;Landroidx/compose/animation/core/q;)J
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

.method public isInfinite()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
