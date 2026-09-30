.class public interface abstract Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/m;


# direct methods
.method public static synthetic access$roundToPx--R2X_6o$jd(Le0/d;J)I
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->roundToPx--R2X_6o(J)I

    move-result p0

    return p0
.end method

.method public static synthetic access$roundToPx-0680j_4$jd(Le0/d;F)I
    .locals 0

    invoke-super {p0, p1}, Le0/d;->roundToPx-0680j_4(F)I

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-GaN1DYA$jd(Le0/d;J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Le0/d;F)F
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDp-u2uoSUM$jd(Le0/d;I)F
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toDpSize-k-rfVVM$jd(Le0/d;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toDpSize-k-rfVVM(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toPx--R2X_6o$jd(Le0/d;J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toPx-0680j_4$jd(Le0/d;F)F
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toRect$jd(Le0/d;Le0/k;)LJ/h;
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toRect(Le0/k;)LJ/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$toSize-XkaWNTQ$jd(Le0/d;J)J
    .locals 0

    invoke-super {p0, p1, p2}, Le0/d;->toSize-XkaWNTQ(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Le0/d;F)J
    .locals 0

    invoke-super {p0, p1}, Le0/d;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Le0/d;F)J
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic access$toSp-kPz2Gy4$jd(Le0/d;I)J
    .locals 0

    .line 2
    invoke-super {p0, p1}, Le0/d;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract getDensity()F
.end method

.method public abstract synthetic getFontScale()F
.end method

.method public roundToPx--R2X_6o(J)I
    .locals 0

    invoke-interface {p0, p1, p2}, Le0/d;->toPx--R2X_6o(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public roundToPx-0680j_4(F)I
    .locals 1

    invoke-interface {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    return p1
.end method

.method public bridge synthetic toDp-GaN1DYA(J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(F)F
    .locals 1

    .line 3
    invoke-interface {p0}, Le0/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public toDp-u2uoSUM(I)F
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-interface {p0}, Le0/d;->getDensity()F

    move-result v0

    div-float/2addr p1, v0

    .line 2
    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    return p1
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface {p0, v0}, Le0/d;->toDp-u2uoSUM(F)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-interface {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-static {v0, p1}, Le0/i;->DpSize-YgX7TsA(FF)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, Le0/l;->Companion:Le0/l$a;

    invoke-virtual {p1}, Le0/l$a;->getUnspecified-MYxV2XQ()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public toPx--R2X_6o(J)F
    .locals 4

    invoke-static {p1, p2}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Le0/y;->Companion:Le0/y$a;

    invoke-virtual {v2}, Le0/y$a;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Only Sp can convert to Px"

    invoke-static {v0}, Le0/n;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p0, p1, p2}, Le0/d;->toDp-GaN1DYA(J)F

    move-result p1

    invoke-interface {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    return p1
.end method

.method public toPx-0680j_4(F)F
    .locals 1

    invoke-interface {p0}, Le0/d;->getDensity()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public toRect(Le0/k;)LJ/h;
    .locals 4

    new-instance v0, LJ/h;

    invoke-virtual {p1}, Le0/k;->getLeft-D9Ej5fM()F

    move-result v1

    invoke-interface {p0, v1}, Le0/d;->toPx-0680j_4(F)F

    move-result v1

    invoke-virtual {p1}, Le0/k;->getTop-D9Ej5fM()F

    move-result v2

    invoke-interface {p0, v2}, Le0/d;->toPx-0680j_4(F)F

    move-result v2

    invoke-virtual {p1}, Le0/k;->getRight-D9Ej5fM()F

    move-result v3

    invoke-interface {p0, v3}, Le0/d;->toPx-0680j_4(F)F

    move-result v3

    invoke-virtual {p1}, Le0/k;->getBottom-D9Ej5fM()F

    move-result p1

    invoke-interface {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 4

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Le0/l;->getWidth-D9Ej5fM(J)F

    move-result v0

    invoke-interface {p0, v0}, Le0/d;->toPx-0680j_4(F)F

    move-result v0

    invoke-static {p1, p2}, Le0/l;->getHeight-D9Ej5fM(J)F

    move-result p1

    invoke-interface {p0, p1}, Le0/d;->toPx-0680j_4(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-static {p1, p2}, LJ/l;->constructor-impl(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    sget-object p1, LJ/l;->Companion:LJ/l$a;

    invoke-virtual {p1}, LJ/l$a;->getUnspecified-NH-jbRc()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public bridge synthetic toSp-0xMU5do(F)J
    .locals 2

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 2

    .line 2
    invoke-interface {p0, p1}, Le0/d;->toDp-u2uoSUM(F)F

    move-result p1

    invoke-interface {p0, p1}, Le0/d;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Le0/d;->toDp-u2uoSUM(I)F

    move-result p1

    invoke-interface {p0, p1}, Le0/d;->toSp-0xMU5do(F)J

    move-result-wide v0

    return-wide v0
.end method
