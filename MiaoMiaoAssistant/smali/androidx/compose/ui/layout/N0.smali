.class public abstract Landroidx/compose/ui/layout/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ScaleFactor(FF)J
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

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/M0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-UQTWf7w(JJ)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    div-float/2addr p0, p1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v4, p0

    shl-long p0, p1, v0

    and-long p2, v4, v2

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final isSpecified-FK8aYYs(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/M0;->Companion:Landroidx/compose/ui/layout/M0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/M0$a;->getUnspecified-_hLwfpc()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isSpecified-FK8aYYs$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-FK8aYYs(J)Z
    .locals 2

    sget-object v0, Landroidx/compose/ui/layout/M0;->Companion:Landroidx/compose/ui/layout/M0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/M0$a;->getUnspecified-_hLwfpc()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified-FK8aYYs$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp--bDIf60(JJF)J
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

    invoke-static {p0, p1}, Landroidx/compose/ui/layout/M0;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final takeOrElse-oyDd2qo(JLh1/a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/a;",
            ")J"
        }
    .end annotation

    sget-object v0, Landroidx/compose/ui/layout/M0;->Companion:Landroidx/compose/ui/layout/M0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/M0$a;->getUnspecified-_hLwfpc()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/layout/M0;

    invoke-virtual {p0}, Landroidx/compose/ui/layout/M0;->unbox-impl()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final times-UQTWf7w(JJ)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v2, p2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    mul-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long p1, p2, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p2, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long/2addr p2, v0

    and-long/2addr p0, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-m-w2e94(JJ)J
    .locals 0

    invoke-static {p2, p3, p0, p1}, Landroidx/compose/ui/layout/N0;->times-UQTWf7w(JJ)J

    move-result-wide p0

    return-wide p0
.end method
