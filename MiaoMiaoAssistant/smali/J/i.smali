.class public abstract LJ/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Rect-0a9Yr6o(JJ)LJ/h;
    .locals 7

    new-instance v0, LJ/h;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Rect-3MmeM6k(JF)LJ/h;
    .locals 5

    new-instance v0, LJ/h;

    const/16 v1, 0x20

    shr-long v1, p0, v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, p2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    add-float/2addr p0, p2

    invoke-direct {v0, v2, p1, v1, p0}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final Rect-tz77jQw(JJ)LJ/h;
    .locals 8

    new-instance v0, LJ/h;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final lerp(LJ/h;LJ/h;F)LJ/h;
    .locals 5

    new-instance v0, LJ/h;

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v1

    invoke-virtual {p1}, LJ/h;->getLeft()F

    move-result v2

    invoke-static {v1, v2, p2}, Lg0/c;->lerp(FFF)F

    move-result v1

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v2

    invoke-virtual {p1}, LJ/h;->getTop()F

    move-result v3

    invoke-static {v2, v3, p2}, Lg0/c;->lerp(FFF)F

    move-result v2

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v3

    invoke-virtual {p1}, LJ/h;->getRight()F

    move-result v4

    invoke-static {v3, v4, p2}, Lg0/c;->lerp(FFF)F

    move-result v3

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    invoke-virtual {p1}, LJ/h;->getBottom()F

    move-result p1

    invoke-static {p0, p1, p2}, Lg0/c;->lerp(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method
