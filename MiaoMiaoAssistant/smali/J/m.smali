.class public abstract LJ/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final Size(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getCenter-uvyYCjk(J)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v1, v0

    and-long/2addr p0, v3

    or-long/2addr p0, v0

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getCenter-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-uvyYCjk(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-uvyYCjk(J)Z
    .locals 2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified-uvyYCjk$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-VgWVRYQ(JJF)J
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v2, p4}, Lg0/c;->lerp(FFF)F

    move-result v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p0, p1, p4}, Lg0/c;->lerp(FFF)F

    move-result p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    shl-long p0, p1, v0

    and-long p2, p3, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final takeOrElse-TmRCtEA(JLh1/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/a;",
            ")J"
        }
    .end annotation

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJ/l;

    invoke-virtual {p0}, LJ/l;->unbox-impl()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final times-d16Qtg0(DJ)J
    .locals 0

    double-to-float p0, p0

    .line 2
    invoke-static {p2, p3, p0}, LJ/l;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d16Qtg0(FJ)J
    .locals 0

    .line 3
    invoke-static {p1, p2, p0}, LJ/l;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-d16Qtg0(IJ)J
    .locals 0

    int-to-float p0, p0

    .line 1
    invoke-static {p1, p2, p0}, LJ/l;->times-7Ah8Wj8(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toRect-uvyYCjk(J)LJ/h;
    .locals 2

    sget-object v0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {v0}, LJ/f$a;->getZero-F1C5BW0()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, LJ/i;->Rect-tz77jQw(JJ)LJ/h;

    move-result-object p0

    return-object p0
.end method
