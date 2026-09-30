.class public abstract Le0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final UNIT_MASK:J = 0xff00000000L

.field private static final UNIT_TYPE_EM:J = 0x200000000L

.field private static final UNIT_TYPE_SP:J = 0x100000000L

.field private static final UNIT_TYPE_UNSPECIFIED:J


# direct methods
.method public static final TextUnit-anM5pPY(FJ)J
    .locals 0

    invoke-static {p1, p2, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final checkArithmetic--R2X_6o(J)V
    .locals 2

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const-string p0, "Cannot perform operation for Unspecified type."

    invoke-static {p0}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final checkArithmetic-NB67dxo(JJ)V
    .locals 4

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot perform operation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/y;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/y;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static final checkArithmetic-vU-0ePk(JJJ)V
    .locals 7

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, Le0/w;->getRawType-impl(J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p4, p5}, Le0/w;->getRawType-impl(J)J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "Cannot perform operation for Unspecified type."

    invoke-static {v0}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_3
    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {p2, p3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Le0/y;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2, p3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {p4, p5}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p4

    invoke-static {v2, v3, p4, p5}, Le0/y;->equals-impl0(JJ)Z

    move-result p4

    if-eqz p4, :cond_4

    move v1, v4

    :cond_4
    if-nez v1, :cond_5

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Cannot perform operation for "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/y;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Le0/w;->getType-UIouoOA(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Le0/y;->toString-impl(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le0/n;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final getEm(D)J
    .locals 2

    const-wide v0, 0x200000000L

    double-to-float p0, p0

    .line 2
    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getEm(F)J
    .locals 2

    const-wide v0, 0x200000000L

    .line 1
    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getEm(I)J
    .locals 2

    const-wide v0, 0x200000000L

    int-to-float p0, p0

    .line 3
    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getEm$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEm$annotations(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getEm$annotations(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final getSp(D)J
    .locals 2

    const-wide v0, 0x100000000L

    double-to-float p0, p0

    .line 2
    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSp(F)J
    .locals 2

    const-wide v0, 0x100000000L

    .line 1
    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSp(I)J
    .locals 2

    const-wide v0, 0x100000000L

    int-to-float p0, p0

    .line 3
    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSp$annotations(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSp$annotations(F)V
    .locals 0

    .line 2
    return-void
.end method

.method public static synthetic getSp$annotations(I)V
    .locals 0

    .line 3
    return-void
.end method

.method public static final isSpecified--R2X_6o(J)Z
    .locals 2

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    const/4 p1, 0x1

    if-nez p0, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, p1

    return p0
.end method

.method public static synthetic isSpecified--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified--R2X_6o(J)Z
    .locals 2

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic isUnspecified--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-C3pnCVY(JJF)J
    .locals 2

    invoke-static {p0, p1, p2, p3}, Le0/x;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Le0/w;->getValue-impl(J)F

    move-result p0

    invoke-static {p2, p3}, Le0/w;->getValue-impl(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lg0/c;->lerp(FFF)F

    move-result p0

    invoke-static {v0, v1, p0}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final pack(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Le0/w;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final takeOrElse-eAf_CNQ(JLh1/a;)J
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh1/a;",
            ")J"
        }
    .end annotation

    invoke-static {p0, p1}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p2}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le0/w;

    invoke-virtual {p0}, Le0/w;->unbox-impl()J

    move-result-wide p0

    :goto_1
    return-wide p0
.end method

.method public static final times-mpE4wyQ(DJ)J
    .locals 2

    .line 3
    invoke-static {p2, p3}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 4
    invoke-static {p2, p3}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    double-to-float p0, p0

    invoke-static {p2, p3}, Le0/w;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-mpE4wyQ(FJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 2
    invoke-static {p1, p2}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final times-mpE4wyQ(IJ)J
    .locals 2

    .line 5
    invoke-static {p1, p2}, Le0/x;->checkArithmetic--R2X_6o(J)V

    .line 6
    invoke-static {p1, p2}, Le0/w;->getRawType-impl(J)J

    move-result-wide v0

    int-to-float p0, p0

    invoke-static {p1, p2}, Le0/w;->getValue-impl(J)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v0, v1, p1}, Le0/x;->pack(JF)J

    move-result-wide p0

    return-wide p0
.end method
