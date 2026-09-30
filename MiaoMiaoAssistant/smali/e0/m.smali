.class public interface abstract Le0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic access$toDp-GaN1DYA$jd(Le0/m;J)F
    .locals 0

    invoke-super {p0, p1, p2}, Le0/m;->toDp-GaN1DYA(J)F

    move-result p0

    return p0
.end method

.method public static synthetic access$toSp-0xMU5do$jd(Le0/m;F)J
    .locals 0

    invoke-super {p0, p1}, Le0/m;->toSp-0xMU5do(F)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public abstract getFontScale()F
.end method

.method public toDp-GaN1DYA(J)F
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
    sget-object v0, Lf0/b;->INSTANCE:Lf0/b;

    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lf0/b;->isNonLinearFontScalingActive(F)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p1

    return p1

    :cond_1
    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lf0/b;->forScale(F)Lf0/a;

    move-result-object v0

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    if-nez v0, :cond_2

    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Le0/h;->constructor-impl(F)F

    move-result p1

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lf0/a;->convertSpToDp(F)F

    move-result p1

    invoke-static {p1}, Le0/h;->constructor-impl(F)F

    move-result p1

    :goto_0
    return p1
.end method

.method public toSp-0xMU5do(F)J
    .locals 2

    sget-object v0, Lf0/b;->INSTANCE:Lf0/b;

    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lf0/b;->isNonLinearFontScalingActive(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Le0/x;->getSp(F)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lf0/b;->forScale(F)Lf0/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf0/a;->convertDpToSp(F)F

    move-result p1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Le0/m;->getFontScale()F

    move-result v0

    div-float/2addr p1, v0

    :goto_0
    invoke-static {p1}, Le0/x;->getSp(F)J

    move-result-wide v0

    return-wide v0
.end method
