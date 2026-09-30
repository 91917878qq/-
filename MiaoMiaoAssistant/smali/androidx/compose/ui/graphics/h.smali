.class public abstract Landroidx/compose/ui/graphics/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final fromColorLong(Landroidx/compose/ui/graphics/Y$a;J)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p1

    const-wide/16 v2, 0x10

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long p0, p1, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    or-long p1, p0, v0

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Y;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final toColorLong-8_81llA(J)J
    .locals 4

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    const-wide/16 v2, 0x10

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, -0x40

    and-long/2addr p0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    or-long/2addr p0, v0

    :goto_0
    return-wide p0
.end method
