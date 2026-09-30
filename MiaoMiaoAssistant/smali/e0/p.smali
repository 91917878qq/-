.class public abstract Le0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final IntOffset(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Le0/o;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final lerp-81ZRxRo(JJF)J
    .locals 2

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v0

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v1

    invoke-static {v0, v1, p4}, Lg0/c;->lerp(IIF)I

    move-result v0

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result p0

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p1

    invoke-static {p0, p1, p4}, Lg0/c;->lerp(IIF)I

    move-result p0

    int-to-long p1, v0

    const/16 p3, 0x20

    shl-long/2addr p1, p3

    int-to-long p3, p0

    const-wide v0, 0xffffffffL

    and-long/2addr p3, v0

    or-long p0, p1, p3

    invoke-static {p0, p1}, Le0/o;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-Nv-tHpc(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final minus-oCl6YwE(JJ)J
    .locals 6

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    const-wide v2, 0xffffffffL

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v1

    and-long p2, v4, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-Nv-tHpc(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {p2, p3}, Le0/o;->getX-impl(J)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p2, p3}, Le0/o;->getY-impl(J)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final plus-oCl6YwE(JJ)J
    .locals 5

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    const/16 v1, 0x20

    shr-long v2, p2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    const-wide v3, 0xffffffffL

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v1

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final round-k-4lQ0M(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-long v4, v1

    shl-long v0, v4, v0

    int-to-long p0, p0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Le0/o;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toOffset--gyyYBs(J)J
    .locals 4

    invoke-static {p0, p1}, Le0/o;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p0, p1}, Le0/o;->getY-impl(J)I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method
