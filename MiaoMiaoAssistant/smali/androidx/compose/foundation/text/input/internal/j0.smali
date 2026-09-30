.class public abstract Landroidx/compose/foundation/text/input/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final addExactOrElse(IILh1/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh1/a;",
            ")I"
        }
    .end annotation

    add-int v0, p0, p1

    xor-int/2addr p0, v0

    xor-int/2addr p1, v0

    and-int/2addr p0, p1

    if-gez p0, :cond_0

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method

.method private static final distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLJ/h;)F
    .locals 3

    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/selection/b0;->containsInclusive-Uv8p0NA(LJ/h;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p2}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/f;->getDistanceSquared-impl(J)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v2, v0, v1

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p2}, LJ/h;->getTopRight-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getDistanceSquared-impl(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2}, LJ/h;->getBottomLeft-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LJ/f;->getDistanceSquared-impl(J)F

    move-result v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p2}, LJ/h;->getBottomRight-F1C5BW0()J

    move-result-wide v1

    invoke-static {v1, v2, p0, p1}, LJ/f;->minus-MK-Hz9U(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LJ/f;->getDistanceSquared-impl(J)F

    move-result p0

    cmpg-float p1, p0, v0

    if-gez p1, :cond_4

    move v0, p0

    :cond_4
    return v0
.end method

.method public static final findClosestRect-9KIMszo(JLJ/h;LJ/h;)I
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/j0;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLJ/h;)F

    move-result p2

    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/j0;->distanceSquaredToClosestCornerFromOutside-3MmeM6k(JLJ/h;)F

    move-result p0

    cmpg-float p0, p2, p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-gez p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final subtractExactOrElse(IILh1/a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh1/a;",
            ")I"
        }
    .end annotation

    sub-int v0, p0, p1

    xor-int/2addr p1, p0

    xor-int/2addr p0, v0

    and-int/2addr p0, p1

    if-gez p0, :cond_0

    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_0
    return v0
.end method
