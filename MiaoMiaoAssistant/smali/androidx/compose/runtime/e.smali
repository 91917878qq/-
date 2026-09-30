.class public final Landroidx/compose/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/C1;->access$getEmptyLongArray$p()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/e;->others:[J

    return-void
.end method

.method private final nextBit(ILh1/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/c;",
            ")I"
        }
    .end annotation

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/runtime/e;->first:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Landroidx/compose/runtime/e;->second:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Landroidx/compose/runtime/e;->others:[J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int/2addr v5, v6

    return v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public final get(I)Z
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    iget-wide v6, p0, Landroidx/compose/runtime/e;->first:J

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    iget-wide v7, p0, Landroidx/compose/runtime/e;->second:J

    sub-int/2addr p1, v6

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    return v0

    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/e;->others:[J

    array-length v8, v7

    if-nez v8, :cond_4

    return v5

    :cond_4
    div-int/lit8 v9, p1, 0x40

    add-int/lit8 v9, v9, -0x2

    if-lt v9, v8, :cond_5

    return v5

    :cond_5
    rem-int/2addr p1, v6

    aget-wide v6, v7, v9

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/e;->others:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method

.method public final nextClear(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/runtime/e;->first:J

    not-long v1, v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Landroidx/compose/runtime/e;->second:J

    not-long v3, v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x40

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Landroidx/compose/runtime/e;->others:[J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    not-long v6, v6

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int v1, v5, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x7fffffff

    :goto_1
    return v1
.end method

.method public final nextSet(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/runtime/e;->first:J

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Landroidx/compose/runtime/e;->second:J

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x40

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Landroidx/compose/runtime/e;->others:[J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    mul-int/2addr v5, v0

    add-int/2addr v5, v1

    add-int v1, v5, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x7fffffff

    :goto_1
    return v1
.end method

.method public final set(IZ)V
    .locals 7

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/compose/runtime/e;->first:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/e;->first:J

    return-void

    :cond_0
    const/16 v3, 0x80

    if-ge p1, v3, :cond_1

    add-int/lit8 v2, p1, -0x40

    shl-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/compose/runtime/e;->second:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/e;->second:J

    return-void

    :cond_1
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object v2, p0, Landroidx/compose/runtime/e;->others:[J

    array-length v5, v2

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/runtime/e;->others:[J

    :cond_2
    aget-wide v5, v2, v4

    not-long v0, v0

    and-long/2addr v0, v5

    int-to-long v5, p2

    shl-long p1, v5, p1

    or-long/2addr p1, v0

    aput-wide p1, v2, v4

    return-void
.end method

.method public final setRange(II)V
    .locals 9

    if-ge p1, p2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-ge p1, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    int-to-long v5, v5

    mul-long/2addr v5, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    rsub-int/lit8 v7, v7, 0x40

    ushr-long/2addr v5, v7

    shl-long/2addr v5, p1

    iget-wide v7, p0, Landroidx/compose/runtime/e;->first:J

    or-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/compose/runtime/e;->first:J

    if-le p2, v4, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x80

    if-ge p1, v4, :cond_2

    move v2, v3

    :cond_2
    int-to-long v5, v2

    mul-long/2addr v0, v5

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    rsub-int v2, v2, 0x80

    ushr-long/2addr v0, v2

    shl-long/2addr v0, p1

    iget-wide v5, p0, Landroidx/compose/runtime/e;->second:J

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/compose/runtime/e;->second:J

    if-le p2, v4, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/e;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitVector ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/e;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/e;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
