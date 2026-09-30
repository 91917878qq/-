.class public abstract Landroidx/compose/ui/text/input/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final updateRangeAfterDelete-pWDy79M(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose/ui/text/j0;->getMax-impl(J)I

    move-result v1

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/j0;->intersects-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/text/j0;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/j0;->contains-5zc-tL8(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, Landroidx/compose/ui/text/j0;->contains-impl(JI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getMin-impl(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, Landroidx/compose/ui/text/j0;->getLength-impl(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, Landroidx/compose/ui/text/k0;->TextRange(II)J

    move-result-wide p0

    return-wide p0
.end method
