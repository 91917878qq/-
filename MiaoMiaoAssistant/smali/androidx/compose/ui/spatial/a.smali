.class public final Landroidx/compose/ui/spatial/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public items:[J

.field public itemsSize:I

.field public stack:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc0

    new-array v1, v0, [J

    iput-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    new-array v0, v0, [J

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->stack:[J

    return-void
.end method

.method private final allocateItemsIndex()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    array-length v3, v0

    if-gt v3, v2, :cond_0

    invoke-direct {p0, v3, v1, v0}, Landroidx/compose/ui/spatial/a;->resizeStorage(II[J)V

    :cond_0
    return v1
.end method

.method public static synthetic insert$default(Landroidx/compose/ui/spatial/a;IIIIIIZZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    move v8, v1

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move/from16 v9, p7

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    move v10, v2

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    invoke-virtual/range {v2 .. v10}, Landroidx/compose/ui/spatial/a;->insert(IIIIIIZZ)V

    return-void
.end method

.method private final resizeStorage(II[J)V
    .locals 0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x3

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p2

    const-string p3, "copyOf(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget-object p2, p0, Landroidx/compose/ui/spatial/a;->stack:[J

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/a;->stack:[J

    return-void
.end method

.method private final updateSubhierarchy(JII)V
    .locals 22

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->items:[J

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->stack:[J

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/spatial/a;->getSize()I

    const/4 v3, 0x0

    .line 7
    aput-wide p1, v2, v3

    const/4 v3, 0x1

    :cond_0
    if-lez v3, :cond_4

    add-int/lit8 v3, v3, -0x1

    .line 8
    aget-wide v4, v2, v3

    long-to-int v6, v4

    const v7, 0x3ffffff

    and-int/2addr v6, v7

    const/16 v8, 0x1a

    shr-long v9, v4, v8

    long-to-int v9, v9

    and-int/2addr v9, v7

    const/16 v10, 0x34

    shr-long/2addr v4, v10

    long-to-int v4, v4

    const/16 v5, 0x1ff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    .line 9
    array-length v4, v1

    goto :goto_0

    :cond_1
    add-int/2addr v4, v9

    :goto_0
    if-ltz v9, :cond_4

    .line 10
    :goto_1
    array-length v11, v1

    add-int/lit8 v11, v11, -0x2

    if-ge v9, v11, :cond_0

    if-ge v9, v4, :cond_0

    add-int/lit8 v11, v9, 0x2

    .line 11
    aget-wide v12, v1, v11

    shr-long v14, v12, v8

    long-to-int v14, v14

    and-int/2addr v14, v7

    if-ne v14, v6, :cond_3

    .line 12
    aget-wide v14, v1, v9

    add-int/lit8 v16, v9, 0x1

    .line 13
    aget-wide v7, v1, v16

    const/16 v17, 0x20

    move/from16 v18, v6

    shr-long v5, v14, v17

    long-to-int v5, v5

    add-int v5, v5, p3

    long-to-int v6, v14

    add-int v6, v6, p4

    int-to-long v14, v5

    shl-long v14, v14, v17

    int-to-long v5, v6

    const-wide v19, 0xffffffffL

    and-long v5, v5, v19

    or-long/2addr v5, v14

    .line 14
    aput-wide v5, v1, v9

    shr-long v5, v7, v17

    long-to-int v5, v5

    add-int v5, v5, p3

    long-to-int v6, v7

    add-int v6, v6, p4

    int-to-long v7, v5

    shl-long v7, v7, v17

    int-to-long v5, v6

    and-long v5, v5, v19

    or-long/2addr v5, v7

    .line 15
    aput-wide v5, v1, v16

    const-wide/high16 v5, 0x2000000000000000L

    or-long/2addr v5, v12

    .line 16
    aput-wide v5, v1, v11

    shr-long v5, v12, v10

    long-to-int v5, v5

    const/16 v6, 0x1ff

    and-int/2addr v5, v6

    if-lez v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    add-int/lit8 v7, v9, 0x3

    const-wide v14, -0xffffffc000001L

    and-long v11, v12, v14

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    int-to-long v13, v7

    const/16 v7, 0x1a

    shl-long/2addr v13, v7

    or-long/2addr v11, v13

    .line 17
    aput-wide v11, v2, v3

    move v3, v5

    goto :goto_2

    :cond_2
    const/16 v7, 0x1a

    const v8, 0x3ffffff

    goto :goto_2

    :cond_3
    move/from16 v18, v6

    move v6, v5

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    :goto_2
    add-int/lit8 v9, v9, 0x3

    move v5, v6

    move/from16 v6, v18

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method public final clearUpdated()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x2

    aget-wide v4, v0, v3

    const-wide v6, -0x2000000000000001L    # -2.681561585988519E154

    and-long/2addr v4, v6

    aput-wide v4, v0, v3

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final contains(I)Z
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v1, v5

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final debugString()Ljava/lang/String;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_0

    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    add-int/lit8 v6, v3, 0x1

    aget-wide v6, v1, v6

    add-int/lit8 v8, v3, 0x2

    aget-wide v8, v1, v8

    long-to-int v10, v8

    const v11, 0x3ffffff

    and-int/2addr v10, v11

    const/16 v12, 0x1a

    shr-long/2addr v8, v12

    long-to-int v8, v8

    and-int/2addr v8, v11

    const/16 v9, 0x20

    shr-long v11, v4, v9

    long-to-int v11, v11

    long-to-int v4, v4

    shr-long v12, v6, v9

    long-to-int v5, v12

    long-to-int v6, v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "id="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", rect=["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x2c

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], parent="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final defragment()V
    .locals 10

    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    iget-object v2, p0, Landroidx/compose/ui/spatial/a;->stack:[J

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ge v3, v5, :cond_1

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v3, v1, :cond_1

    add-int/lit8 v5, v3, 0x2

    aget-wide v6, v0, v5

    const-wide v8, 0x1fffffffffffffffL

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    aget-wide v6, v0, v3

    aput-wide v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    add-int/lit8 v7, v3, 0x1

    aget-wide v7, v0, v7

    aput-wide v7, v2, v6

    add-int/lit8 v6, v4, 0x2

    aget-wide v7, v0, v5

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    iput v4, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    iput-object v2, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iput-object v0, p0, Landroidx/compose/ui/spatial/a;->stack:[J

    return-void
.end method

.method public final findKNearestNeighbors(IIIIIILh1/i;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIII",
            "Lh1/i;",
            ")V"
        }
    .end annotation

    move/from16 v0, p2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/spatial/a;->neighborsScoredByDistance$ui_release(IIIII)[I

    move-result-object v1

    move-object/from16 v2, p0

    iget-object v3, v2, Landroidx/compose/ui/spatial/a;->items:[J

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-gt v6, v0, :cond_4

    const v8, 0x7fffffff

    const/4 v9, 0x0

    :goto_1
    array-length v10, v1

    if-ge v9, v10, :cond_3

    aget v10, v1, v9

    if-le v10, v5, :cond_0

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    :cond_0
    if-ne v10, v5, :cond_1

    mul-int/lit8 v11, v9, 0x3

    aget-wide v12, v3, v11

    add-int/lit8 v14, v11, 0x1

    aget-wide v14, v3, v14

    add-int/lit8 v11, v11, 0x2

    move/from16 p3, v5

    aget-wide v4, v3, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    long-to-int v4, v4

    const v5, 0x3ffffff

    and-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v4, 0x20

    shr-long v10, v12, v4

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    long-to-int v5, v12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    shr-long v4, v14, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v16, p7

    invoke-interface/range {v16 .. v22}, Lh1/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v0, :cond_2

    return-void

    :cond_1
    move/from16 p3, v5

    :cond_2
    add-int/lit8 v9, v9, 0x1

    move/from16 v5, p3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final findNearestNeighbor(IIIII)I
    .locals 25

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, v0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const v3, 0x7fffffff

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    array-length v8, v1

    add-int/lit8 v8, v8, -0x2

    if-ge v6, v8, :cond_4

    if-ge v6, v2, :cond_4

    aget-wide v8, v1, v6

    add-int/lit8 v10, v6, 0x1

    aget-wide v11, v1, v10

    const/16 v13, 0x20

    shr-long v14, v8, v13

    long-to-int v14, v14

    long-to-int v8, v8

    shr-long v4, v11, v13

    long-to-int v4, v4

    long-to-int v5, v11

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v18, p3

    move/from16 v19, p4

    move/from16 v20, p5

    move/from16 v21, v14

    move/from16 v22, v8

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/spatial/b;->distanceScore(IIIIIIIII)I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v8, v5

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    and-int/2addr v5, v8

    if-eqz v5, :cond_2

    move v3, v4

    :cond_2
    if-eqz v5, :cond_3

    move v7, v10

    :cond_3
    add-int/lit8 v6, v6, 0x3

    goto :goto_0

    :cond_4
    if-ltz v7, :cond_6

    array-length v2, v1

    if-lt v7, v2, :cond_5

    goto :goto_3

    :cond_5
    aget-wide v2, v1, v7

    long-to-int v1, v2

    const v2, 0x3ffffff

    and-int v4, v1, v2

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v4, -0x1

    :goto_4
    return v4
.end method

.method public final forEachGesturableIntersection(IIIILh1/c;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long/2addr v1, v3

    move/from16 v4, p2

    int-to-long v4, v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v1, v4

    move/from16 v4, p3

    int-to-long v4, v4

    shl-long v3, v4, v3

    move/from16 v5, p4

    int-to-long v8, v5

    and-long v5, v8, v6

    or-long/2addr v3, v5

    iget-object v5, v0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v6, v0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v7, 0x0

    :goto_0
    array-length v8, v5

    add-int/lit8 v8, v8, -0x2

    if-ge v7, v8, :cond_1

    if-ge v7, v6, :cond_1

    add-int/lit8 v8, v7, 0x2

    aget-wide v8, v5, v8

    const/16 v10, 0x3f

    shr-long v10, v8, v10

    long-to-int v10, v10

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_0

    aget-wide v10, v5, v7

    add-int/lit8 v12, v7, 0x1

    aget-wide v12, v5, v12

    sub-long v10, v3, v10

    const-wide v14, 0x100000001L

    sub-long/2addr v10, v14

    sub-long/2addr v12, v1

    sub-long/2addr v12, v14

    or-long/2addr v10, v12

    const-wide v12, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v10, v12

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    long-to-int v8, v8

    const v9, 0x3ffffff

    and-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, p5

    invoke-interface {v9, v8}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object/from16 v9, p5

    :goto_1
    add-int/lit8 v7, v7, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachIntersectingRectWithValueAt(ILh1/h;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v3, v0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    aget-wide v4, v2, v1

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, v2, v6

    const/4 v8, 0x0

    :goto_0
    array-length v9, v2

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_2

    if-ge v8, v3, :cond_2

    if-ne v8, v1, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x3

    goto :goto_0

    :cond_1
    aget-wide v9, v2, v8

    add-int/lit8 v11, v8, 0x1

    aget-wide v11, v2, v11

    sub-long v13, v6, v9

    const-wide v15, 0x100000001L

    sub-long/2addr v13, v15

    sub-long v17, v11, v4

    sub-long v17, v17, v15

    or-long v13, v13, v17

    const-wide v15, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v13, v15

    const-wide/16 v15, 0x0

    cmp-long v13, v13, v15

    if-nez v13, :cond_0

    const/16 v13, 0x20

    shr-long v14, v9, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    shr-long v9, v11, v13

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    long-to-int v9, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    add-int/lit8 v9, v8, 0x2

    aget-wide v9, v2, v9

    long-to-int v9, v9

    const v10, 0x3ffffff

    and-int/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    move-object/from16 v15, p2

    invoke-interface/range {v15 .. v20}, Lh1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final forEachIntersection(IIIILh1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    int-to-long p2, p3

    shl-long p1, p2, p1

    int-to-long p3, p4

    and-long/2addr p3, v4

    or-long/2addr p1, p3

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/spatial/a;->items:[J

    .line 2
    iget p4, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p3

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, p4, :cond_1

    .line 4
    aget-wide v3, p3, v2

    add-int/lit8 v5, v2, 0x1

    .line 5
    aget-wide v5, p3, v5

    sub-long v3, p1, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v3, v7

    sub-long/2addr v5, v0

    sub-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 6
    aget-wide v3, p3, v3

    long-to-int v3, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    invoke-interface {p5, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachIntersection(IILh1/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->items:[J

    .line 10
    iget v1, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    .line 12
    aget-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    .line 13
    aget-wide v5, v0, v5

    sub-long v3, p1, v3

    const-wide v7, 0x100000001L

    sub-long/2addr v3, v7

    sub-long/2addr v5, p1

    sub-long/2addr v5, v7

    or-long/2addr v3, v5

    const-wide v5, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    add-int/lit8 v3, v2, 0x2

    .line 14
    aget-wide v3, v0, v3

    long-to-int v3, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 16
    invoke-interface {p3, v3}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final forEachRect(Lh1/h;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/h;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    if-ge v2, v1, :cond_0

    aget-wide v3, v0, v2

    add-int/lit8 v5, v2, 0x1

    aget-wide v5, v0, v5

    add-int/lit8 v7, v2, 0x2

    aget-wide v7, v0, v7

    long-to-int v7, v7

    const v8, 0x3ffffff

    and-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v7, 0x20

    shr-long v10, v3, v7

    long-to-int v8, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    shr-long v3, v5, v7

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    long-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v8, p1

    invoke-interface/range {v8 .. v13}, Lh1/h;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final forEachUpdatedRect(Lh1/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/f;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v1, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_1

    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x2

    aget-wide v3, v0, v3

    const/16 v5, 0x3d

    shr-long v5, v3, v5

    long-to-int v5, v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_0

    aget-wide v5, v0, v2

    add-int/lit8 v7, v2, 0x1

    aget-wide v7, v0, v7

    long-to-int v3, v3

    const v4, 0x3ffffff

    and-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v3, v4, v5}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final indexOf(I)I
    .locals 6

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v4, v4

    and-int/2addr v4, v0

    if-ne v4, p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final insert(IIIIIIZZ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, v0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    add-int/lit8 v3, v2, 0x3

    iput v3, v0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    array-length v4, v1

    if-gt v4, v3, :cond_0

    invoke-direct {p0, v4, v2, v1}, Landroidx/compose/ui/spatial/a;->resizeStorage(II[J)V

    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->items:[J

    move v3, p2

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    move/from16 v6, p3

    int-to-long v6, v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long/2addr v3, v6

    aput-wide v3, v1, v2

    add-int/lit8 v3, v2, 0x1

    move/from16 v4, p4

    int-to-long v6, v4

    shl-long v4, v6, v5

    move/from16 v6, p5

    int-to-long v6, v6

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v2, 0x2

    move/from16 v4, p8

    int-to-long v4, v4

    const/16 v6, 0x3f

    shl-long/2addr v4, v6

    move/from16 v6, p7

    int-to-long v6, v6

    const/16 v8, 0x3e

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x1

    int-to-long v6, v6

    const/16 v8, 0x3d

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    const/4 v6, 0x0

    const/16 v7, 0x1ff

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v8, v6

    const/16 v6, 0x34

    shl-long/2addr v8, v6

    or-long/2addr v4, v8

    const v8, 0x3ffffff

    and-int v9, p6, v8

    int-to-long v10, v9

    const/16 v12, 0x1a

    shl-long/2addr v10, v12

    or-long/2addr v4, v10

    and-int v10, p1, v8

    int-to-long v10, v10

    or-long/2addr v4, v10

    aput-wide v4, v1, v3

    if-gez p6, :cond_1

    return-void

    :cond_1
    add-int/lit8 v3, v2, -0x3

    :goto_0
    if-ltz v3, :cond_3

    add-int/lit8 v4, v3, 0x2

    aget-wide v10, v1, v4

    long-to-int v5, v10

    and-int/2addr v5, v8

    if-ne v5, v9, :cond_2

    sub-int/2addr v2, v3

    const-wide v8, -0x1ff0000000000001L    # -5.363123171977038E154

    and-long/2addr v8, v10

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v2, v2

    shl-long/2addr v2, v6

    or-long/2addr v2, v8

    aput-wide v2, v1, v4

    return-void

    :cond_2
    add-int/lit8 v3, v3, -0x3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final markUpdated(I)V
    .locals 8

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v5, v1, v4

    long-to-int v7, v5

    and-int/2addr v7, v0

    if-ne v7, p1, :cond_0

    const-wide/high16 v2, 0x2000000000000000L

    or-long/2addr v2, v5

    aput-wide v2, v1, v4

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final metaFor(I)J
    .locals 7

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ge v3, v4, :cond_1

    if-ge v3, v2, :cond_1

    add-int/lit8 v4, v3, 0x2

    aget-wide v4, v1, v4

    long-to-int v6, v4

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    return-wide v4

    :cond_0
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    :cond_1
    const-wide v0, 0x1fffffffffffffffL

    return-wide v0
.end method

.method public final move(IIIII)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    const v3, 0x3ffffff

    and-int v4, p1, v3

    iget-object v5, v0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v6, v0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v8, 0x0

    :goto_0
    array-length v9, v5

    add-int/lit8 v9, v9, -0x2

    if-ge v8, v9, :cond_4

    if-ge v8, v6, :cond_4

    add-int/lit8 v9, v8, 0x2

    aget-wide v10, v5, v9

    long-to-int v12, v10

    and-int/2addr v12, v3

    if-ne v12, v4, :cond_3

    aget-wide v12, v5, v8

    int-to-long v14, v1

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    int-to-long v3, v2

    const-wide v16, 0xffffffffL

    and-long v3, v3, v16

    or-long/2addr v3, v14

    aput-wide v3, v5, v8

    add-int/lit8 v3, v8, 0x1

    move/from16 v14, p4

    int-to-long v14, v14

    const/16 v4, 0x20

    shl-long/2addr v14, v4

    move/from16 v6, p5

    move/from16 v18, v8

    int-to-long v7, v6

    and-long v6, v7, v16

    or-long/2addr v6, v14

    aput-wide v6, v5, v3

    const-wide/high16 v6, 0x2000000000000000L

    or-long/2addr v6, v10

    aput-wide v6, v5, v9

    shr-long v3, v12, v4

    long-to-int v3, v3

    sub-int/2addr v1, v3

    long-to-int v3, v12

    sub-int/2addr v2, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v2, :cond_1

    move v7, v3

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    or-int/2addr v4, v7

    if-eqz v4, :cond_2

    add-int/lit8 v8, v18, 0x3

    const-wide v4, -0xffffffc000001L

    and-long/2addr v4, v10

    const v7, 0x3ffffff

    and-int v6, v8, v7

    int-to-long v6, v6

    const/16 v8, 0x1a

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    invoke-direct {v0, v4, v5, v1, v2}, Landroidx/compose/ui/spatial/a;->updateSubhierarchy(JII)V

    :cond_2
    return v3

    :cond_3
    move/from16 v14, p4

    move v7, v3

    move/from16 v18, v8

    add-int/lit8 v8, v18, 0x3

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    return v1
.end method

.method public final neighborsScoredByDistance$ui_release(IIIII)[I
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, v0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    div-int/lit8 v2, v2, 0x3

    new-array v3, v2, [I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    mul-int/lit8 v5, v4, 0x3

    if-ltz v5, :cond_1

    array-length v6, v1

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_0

    goto :goto_1

    :cond_0
    aget-wide v6, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v8, v1, v5

    const/16 v5, 0x20

    shr-long v10, v6, v5

    long-to-int v10, v10

    long-to-int v6, v6

    shr-long v11, v8, v5

    long-to-int v5, v11

    long-to-int v7, v8

    move/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, v10

    move/from16 v18, v6

    move/from16 v19, v5

    move/from16 v20, v7

    invoke-static/range {v12 .. v20}, Landroidx/compose/ui/spatial/b;->distanceScore(IIIIIIIII)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public final remove(I)Z
    .locals 8

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v6, v6

    and-int/2addr v6, v0

    if-ne v6, p1, :cond_0

    const-wide/16 v2, -0x1

    aput-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aput-wide v2, v1, v4

    const-wide v2, 0x1fffffffffffffffL

    aput-wide v2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final update(IIIII)Z
    .locals 10

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    int-to-long p1, p2

    const/16 v0, 0x20

    shl-long/2addr p1, v0

    int-to-long v2, p3

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr p1, v2

    aput-wide p1, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    int-to-long p2, p4

    shl-long/2addr p2, v0

    int-to-long p4, p5

    and-long/2addr p4, v8

    or-long/2addr p2, p4

    aput-wide p2, v1, v4

    const-wide/high16 p2, 0x2000000000000000L

    or-long/2addr p2, v6

    aput-wide p2, v1, v5

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final updateFlagsFor(IZZ)Z
    .locals 9

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    long-to-int v8, v6

    and-int/2addr v8, v0

    if-ne v8, p1, :cond_0

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    and-long/2addr v2, v6

    int-to-long p1, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-long/2addr p1, v6

    or-long/2addr p1, v2

    int-to-long v2, p3

    const-wide/high16 v6, -0x8000000000000000L

    mul-long/2addr v2, v6

    or-long/2addr p1, v2

    aput-wide p1, v1, v5

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final updateSubhierarchy(III)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/16 v1, 0x1ff

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x34

    shl-long/2addr v0, v2

    const/4 v2, 0x0

    int-to-long v2, v2

    const/16 v4, 0x1a

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    const v2, 0x3ffffff

    and-int/2addr p1, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    .line 3
    invoke-direct {p0, v0, v1, p2, p3}, Landroidx/compose/ui/spatial/a;->updateSubhierarchy(JII)V

    return-void
.end method

.method public final withRect(ILh1/g;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/g;",
            ")Z"
        }
    .end annotation

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v1, v5

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    aget-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aget-wide v0, v1, v4

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-long v3, v0, v4

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v5, v2, v3, v0}, Lh1/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final withTopLeftBottomRight(ILh1/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lh1/e;",
            ")Z"
        }
    .end annotation

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/compose/ui/spatial/a;->items:[J

    iget v2, p0, Landroidx/compose/ui/spatial/a;->itemsSize:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_1

    if-ge v4, v2, :cond_1

    add-int/lit8 v5, v4, 0x2

    aget-wide v5, v1, v5

    long-to-int v5, v5

    and-int/2addr v5, v0

    if-ne v5, p1, :cond_0

    aget-wide v2, v1, v4

    const/4 p1, 0x1

    add-int/2addr v4, p1

    aget-wide v0, v1, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lh1/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1

    :cond_0
    add-int/lit8 v4, v4, 0x3

    goto :goto_0

    :cond_1
    return v3
.end method
