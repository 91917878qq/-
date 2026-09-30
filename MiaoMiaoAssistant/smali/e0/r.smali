.class public abstract Le0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final IntRect-E1MhUcY(JJ)Le0/q;
    .locals 2

    new-instance v0, Le0/q;

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result p1

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p2

    invoke-direct {v0, v1, p0, p1, p2}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final IntRect-VbeCjmY(JJ)Le0/q;
    .locals 6

    new-instance v0, Le0/q;

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v1

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result v2

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v3

    const/16 v4, 0x20

    shr-long v4, p2, v4

    long-to-int v4, v4

    add-int/2addr v3, v4

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result p0

    const-wide v4, 0xffffffffL

    and-long p1, p2, v4

    long-to-int p1, p1

    add-int/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final IntRect-ar5cAso(JI)Le0/q;
    .locals 4

    new-instance v0, Le0/q;

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v1

    sub-int/2addr v1, p2

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v3

    add-int/2addr v3, p2

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result p0

    add-int/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final lerp(Le0/q;Le0/q;F)Le0/q;
    .locals 5

    new-instance v0, Le0/q;

    invoke-virtual {p0}, Le0/q;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Le0/q;->getLeft()I

    move-result v2

    invoke-static {v1, v2, p2}, Lg0/c;->lerp(IIF)I

    move-result v1

    invoke-virtual {p0}, Le0/q;->getTop()I

    move-result v2

    invoke-virtual {p1}, Le0/q;->getTop()I

    move-result v3

    invoke-static {v2, v3, p2}, Lg0/c;->lerp(IIF)I

    move-result v2

    invoke-virtual {p0}, Le0/q;->getRight()I

    move-result v3

    invoke-virtual {p1}, Le0/q;->getRight()I

    move-result v4

    invoke-static {v3, v4, p2}, Lg0/c;->lerp(IIF)I

    move-result v3

    invoke-virtual {p0}, Le0/q;->getBottom()I

    move-result p0

    invoke-virtual {p1}, Le0/q;->getBottom()I

    move-result p1

    invoke-static {p0, p1, p2}, Lg0/c;->lerp(IIF)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final roundToIntRect(LJ/h;)Le0/q;
    .locals 4

    new-instance v0, Le0/q;

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Le0/q;-><init>(IIII)V

    return-object v0
.end method

.method public static final toRect(Le0/q;)LJ/h;
    .locals 4

    new-instance v0, LJ/h;

    invoke-virtual {p0}, Le0/q;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Le0/q;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Le0/q;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Le0/q;->getBottom()I

    move-result p0

    int-to-float p0, p0

    invoke-direct {v0, v1, v2, v3, p0}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method
