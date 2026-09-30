.class public abstract Landroidx/compose/ui/node/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final IS_IN_EXPANDED_BOUNDS:J = 0x2L

.field private static final IS_IN_LAYER:J = 0x1L


# direct methods
.method private static final DistanceAndFlags(FZZ)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_0
    move-wide p0, v2

    :goto_0
    if-eqz p2, :cond_1

    const-wide/16 v2, 0x2

    :cond_1
    or-long/2addr p0, v2

    const/16 p2, 0x20

    shl-long/2addr v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Landroidx/compose/ui/node/y;->constructor-impl(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic DistanceAndFlags$default(FZZILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/E;->DistanceAndFlags(FZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$DistanceAndFlags(FZZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/ui/node/E;->DistanceAndFlags(FZZ)J

    move-result-wide p0

    return-wide p0
.end method
