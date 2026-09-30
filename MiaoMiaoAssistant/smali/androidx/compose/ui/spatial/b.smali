.class public abstract Landroidx/compose/ui/spatial/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AxisEast:I = 0x3

.field public static final AxisNorth:I = 0x0

.field public static final AxisSouth:I = 0x1

.field public static final AxisWest:I = 0x2

.field public static final EverythingButLastChildOffset:J = -0x1ff0000000000001L

.field public static final EverythingButParentId:J = -0xffffffc000001L

.field public static final InitialSize:I = 0x40

.field public static final LongsPerItem:I = 0x3

.field public static final Lower26Bits:I = 0x3ffffff

.field public static final Lower9Bits:I = 0x1ff

.field public static final MaxSupportedLastChildOffset:I = 0x1ff

.field private static final PackedIntsHighestBit:J = -0x7fffffff80000000L

.field private static final PackedIntsLowestBit:J = 0x100000001L

.field public static final TombStone:J = 0x1fffffffffffffffL


# direct methods
.method public static final distanceScore(IIIIIIIII)I
    .locals 6

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    move v0, p5

    move v1, p3

    move v2, p4

    move v3, p2

    move v4, p8

    move v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/spatial/b;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    goto :goto_0

    :cond_1
    move v0, p1

    move v1, p7

    move v2, p4

    move v3, p2

    move v4, p8

    move v5, p6

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/spatial/b;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    goto :goto_0

    :cond_2
    move v0, p6

    move v1, p4

    move v2, p3

    move v3, p1

    move v4, p7

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/spatial/b;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    goto :goto_0

    :cond_3
    move v0, p2

    move v1, p8

    move v2, p3

    move v3, p1

    move v4, p7

    move v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/spatial/b;->distanceScoreAlongAxis(IIIIII)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final distanceScoreAlongAxis(IIIIII)I
    .locals 0

    sub-int/2addr p0, p1

    sub-int p1, p2, p3

    invoke-static {p3, p5}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p3, p1

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p3, p3, 0x1

    mul-int/2addr p3, p0

    return p3
.end method

.method public static final metaMarkFlags(JZZ)J
    .locals 4

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr p0, v0

    int-to-long v0, p2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-long/2addr v0, v2

    or-long/2addr p0, v0

    int-to-long p2, p3

    const-wide/high16 v0, -0x8000000000000000L

    mul-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final metaMarkUpdated(J)J
    .locals 2

    const-wide/high16 v0, 0x2000000000000000L

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaUnMarkUpdated(J)J
    .locals 2

    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithLastChildOffset(JI)J
    .locals 2

    const-wide v0, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr p0, v0

    const/16 v0, 0x1ff

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x34

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithParentId(JI)J
    .locals 2

    const-wide v0, -0xffffffc000001L

    and-long/2addr p0, v0

    const v0, 0x3ffffff

    and-int/2addr p2, v0

    int-to-long v0, p2

    const/16 p2, 0x1a

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final metaWithUpdated(JZ)J
    .locals 2

    const-wide v0, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr p0, v0

    int-to-long v0, p2

    const/16 p2, 0x3d

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final packMeta(IIIZZZ)J
    .locals 3

    int-to-long v0, p5

    const/16 p5, 0x3f

    shl-long/2addr v0, p5

    int-to-long p4, p4

    const/16 v2, 0x3e

    shl-long/2addr p4, v2

    or-long/2addr p4, v0

    int-to-long v0, p3

    const/16 p3, 0x3d

    shl-long/2addr v0, p3

    or-long p3, p4, v0

    const/16 p5, 0x1ff

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    int-to-long v0, p2

    const/16 p2, 0x34

    shl-long/2addr v0, p2

    or-long p2, p3, v0

    const p4, 0x3ffffff

    and-int/2addr p1, p4

    int-to-long v0, p1

    const/16 p1, 0x1a

    shl-long/2addr v0, p1

    or-long p1, p2, v0

    and-int/2addr p0, p4

    int-to-long p3, p0

    or-long p0, p1, p3

    return-wide p0
.end method

.method public static final packXY(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final rectIntersectsRect(JJJJ)Z
    .locals 0

    sub-long/2addr p6, p0

    const-wide p0, 0x100000001L

    sub-long/2addr p6, p0

    sub-long/2addr p2, p4

    sub-long/2addr p2, p0

    or-long p0, p6, p2

    const-wide p2, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final toLong(Z)J
    .locals 2

    int-to-long v0, p0

    return-wide v0
.end method

.method public static final unpackMetaFocusable(J)I
    .locals 1

    const/16 v0, 0x3e

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaGesturable(J)I
    .locals 1

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaLastChildOffset(J)I
    .locals 1

    const/16 v0, 0x34

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit16 p0, p0, 0x1ff

    return p0
.end method

.method public static final unpackMetaParentId(J)I
    .locals 1

    const/16 v0, 0x1a

    shr-long/2addr p0, v0

    long-to-int p0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final unpackMetaUpdated(J)I
    .locals 1

    const/16 v0, 0x3d

    shr-long/2addr p0, v0

    long-to-int p0, p0

    and-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final unpackMetaValue(J)I
    .locals 0

    long-to-int p0, p0

    const p1, 0x3ffffff

    and-int/2addr p0, p1

    return p0
.end method

.method public static final unpackX(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final unpackY(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method
