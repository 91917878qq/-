.class public abstract Le0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DpOffset-YgX7TsA(FF)J
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

    invoke-static {p0, p1}, Le0/j;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final DpSize-YgX7TsA(FF)J
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

    invoke-static {p0, p1}, Le0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final coerceAtLeast-YgX7TsA(FF)F
    .locals 0

    invoke-static {p0, p1}, Lj1/a;->k(FF)F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final coerceAtMost-YgX7TsA(FF)F
    .locals 0

    invoke-static {p0, p1}, Lj1/a;->l(FF)F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final coerceIn-2z7ARbQ(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lj1/a;->n(FFF)F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getCenter-EaSLcWc(J)J
    .locals 4

    invoke-static {p0, p1}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-static {p0, p1}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result p0

    div-float/2addr p0, v1

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

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

    invoke-static {p0, p1}, Le0/j;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic getCenter-EaSLcWc$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final getDp(D)F
    .locals 0

    double-to-float p0, p0

    .line 2
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getDp(F)F
    .locals 0

    .line 3
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final getDp(I)F
    .locals 0

    int-to-float p0, p0

    .line 1
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getDp$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getDp$annotations(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getDp$annotations(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final getHeight(Le0/k;)F
    .locals 1

    invoke-virtual {p0}, Le0/k;->getBottom-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0}, Le0/k;->getTop-D9Ej5fM()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getHeight$annotations(Le0/k;)V
    .locals 0

    return-void
.end method

.method public static final getSize(Le0/k;)J
    .locals 2

    invoke-virtual {p0}, Le0/k;->getRight-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0}, Le0/k;->getLeft-D9Ej5fM()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result v0

    invoke-virtual {p0}, Le0/k;->getBottom-D9Ej5fM()F

    move-result v1

    invoke-virtual {p0}, Le0/k;->getTop-D9Ej5fM()F

    move-result p0

    sub-float/2addr v1, p0

    invoke-static {v1}, Le0/h;->constructor-impl(F)F

    move-result p0

    invoke-static {v0, p0}, Le0/i;->DpSize-YgX7TsA(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSize$annotations(Le0/k;)V
    .locals 0

    return-void
.end method

.method public static final getWidth(Le0/k;)F
    .locals 1

    invoke-virtual {p0}, Le0/k;->getRight-D9Ej5fM()F

    move-result v0

    invoke-virtual {p0}, Le0/k;->getLeft-D9Ej5fM()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static synthetic getWidth$annotations(Le0/k;)V
    .locals 0

    return-void
.end method

.method public static final isFinite-0680j_4(F)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isFinite-0680j_4$annotations(F)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-0680j_4(F)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic isSpecified-0680j_4$annotations(F)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-EaSLcWc(J)Z
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

.method public static synthetic isSpecified-EaSLcWc$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isSpecified-jo-Fl9I(J)Z
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

.method public static synthetic isSpecified-jo-Fl9I$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-0680j_4(F)Z
    .locals 0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    return p0
.end method

.method public static synthetic isUnspecified-0680j_4$annotations(F)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-EaSLcWc(J)Z
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

.method public static synthetic isUnspecified-EaSLcWc$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified-jo-Fl9I(J)Z
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

.method public static synthetic isUnspecified-jo-Fl9I$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-IDex15A(JJF)J
    .locals 2

    invoke-static {p0, p1}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-static {p2, p3}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Le0/i;->lerp-Md-fbLM(FFF)F

    move-result v0

    invoke-static {p0, p1}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result p0

    invoke-static {p2, p3}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Le0/i;->lerp-Md-fbLM(FFF)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Le0/l;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final lerp-Md-fbLM(FFF)F
    .locals 0

    invoke-static {p0, p1, p2}, Lg0/c;->lerp(FFF)F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final lerp-xhh869w(JJF)J
    .locals 2

    invoke-static {p0, p1}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v0

    invoke-static {p2, p3}, Le0/j;->getX-D9Ej5fM(J)F

    move-result v1

    invoke-static {v0, v1, p4}, Lg0/c;->lerp(FFF)F

    move-result v0

    invoke-static {p0, p1}, Le0/j;->getY-D9Ej5fM(J)F

    move-result p0

    invoke-static {p2, p3}, Le0/j;->getY-D9Ej5fM(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lg0/c;->lerp(FFF)F

    move-result p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p3, p0

    const/16 p0, 0x20

    shl-long p0, p1, p0

    const-wide v0, 0xffffffffL

    and-long p2, p3, v0

    or-long/2addr p0, p2

    invoke-static {p0, p1}, Le0/j;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final max-YgX7TsA(FF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final min-YgX7TsA(FF)F
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final takeOrElse-D5KLDUw(FLh1/a;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lh1/a;",
            ")F"
        }
    .end annotation

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/h;

    invoke-virtual {p0}, Le0/h;->unbox-impl()F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final takeOrElse-gVKV90s(JLh1/a;)J
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

    check-cast p0, Le0/j;

    invoke-virtual {p0}, Le0/j;->unbox-impl()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final takeOrElse-itqla9I(JLh1/a;)J
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

    check-cast p0, Le0/l;

    invoke-virtual {p0}, Le0/l;->unbox-impl()J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static final times-3ABfNKs(DF)F
    .locals 0

    double-to-float p0, p0

    mul-float/2addr p0, p2

    .line 2
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-3ABfNKs(FF)F
    .locals 0

    mul-float/2addr p0, p1

    .line 1
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-3ABfNKs(IF)F
    .locals 0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    .line 3
    invoke-static {p0}, Le0/h;->constructor-impl(F)F

    move-result p0

    return p0
.end method

.method public static final times-6HolHcs(FJ)J
    .locals 0

    .line 2
    invoke-static {p1, p2, p0}, Le0/l;->times-Gh9hcWk(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-6HolHcs(IJ)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Le0/l;->times-Gh9hcWk(JI)J

    move-result-wide p0

    return-wide p0
.end method
