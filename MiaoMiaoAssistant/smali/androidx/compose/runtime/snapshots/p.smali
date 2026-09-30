.class public abstract Landroidx/compose/runtime/snapshots/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SnapshotIdInvalidValue:J = -0x1L

.field public static final SnapshotIdMax:J = 0x7fffffffffffffffL

.field public static final SnapshotIdSize:I = 0x40

.field public static final SnapshotIdZero:J


# direct methods
.method public static final binarySearch([JJ)I
    .locals 5

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_2

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    aget-wide v3, p0, v2

    cmp-long v3, p1, v3

    if-lez v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-gez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    neg-int p0, v1

    return p0
.end method

.method public static final compareTo(JI)I
    .locals 2

    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static final compareTo(JJ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result p0

    return p0
.end method

.method public static final copyInto([J[J)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LV0/r;->S([J[JI)V

    return-void
.end method

.method public static final div(JI)J
    .locals 2

    int-to-long v0, p2

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static final first([J)J
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p0, v0

    return-wide v0
.end method

.method public static final forEach([JLh1/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p0, v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final get([JI)J
    .locals 2

    aget-wide v0, p0, p1

    return-wide v0
.end method

.method public static final getSize([J)I
    .locals 0

    array-length p0, p0

    return p0
.end method

.method public static final minus(JI)J
    .locals 2

    .line 1
    int-to-long v0, p2

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static final minus(JJ)J
    .locals 0

    .line 2
    sub-long/2addr p0, p2

    return-wide p0
.end method

.method public static final plus(JI)J
    .locals 2

    int-to-long v0, p2

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static final set([JIJ)V
    .locals 0

    aput-wide p2, p0, p1

    return-void
.end method

.method public static final snapshotIdArrayOf(J)[J
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    return-object v0
.end method

.method public static final snapshotIdArrayWithCapacity(I)[J
    .locals 0

    new-array p0, p0, [J

    return-object p0
.end method

.method public static final times(JI)J
    .locals 2

    int-to-long v0, p2

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final toInt(J)I
    .locals 0

    long-to-int p0, p0

    return p0
.end method

.method public static final toLong(J)J
    .locals 0

    return-wide p0
.end method

.method public static final toSnapshotId(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    return-wide v0
.end method

.method public static final toSnapshotId(J)J
    .locals 0

    .line 2
    return-wide p0
.end method

.method public static final withIdInsertedAt([JIJ)[J
    .locals 3

    array-length v0, p0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, p1}, LV0/r;->O([J[JIII)V

    add-int/lit8 v2, p1, 0x1

    invoke-static {p0, v1, v2, p1, v0}, LV0/r;->O([J[JIII)V

    aput-wide p2, v1, p1

    return-object v1
.end method

.method public static final withIdRemovedAt([JI)[J
    .locals 4

    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-array v2, v1, [J

    if-lez p1, :cond_1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v3, p1}, LV0/r;->O([J[JIII)V

    :cond_1
    if-ge p1, v1, :cond_2

    add-int/lit8 v1, p1, 0x1

    invoke-static {p0, v2, p1, v1, v0}, LV0/r;->O([J[JIII)V

    :cond_2
    return-object v2
.end method
