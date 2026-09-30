.class public final Landroidx/compose/runtime/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private groupIndex:I

.field private final groupInfos:Lj/C;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj/C;"
        }
    .end annotation
.end field

.field private final keyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final keyMap$delegate:LU0/d;

.field private final startIndex:I

.field private final usedKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l0;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/S0;->keyInfos:Ljava/util/List;

    iput p2, p0, Landroidx/compose/runtime/S0;->startIndex:I

    if-ltz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Invalid start index"

    invoke-static {p2}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/compose/runtime/S0;->usedKeys:Ljava/util/List;

    new-instance p2, Lj/C;

    invoke-direct {p2}, Lj/C;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/S0;->keyInfos:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/l0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v3

    new-instance v4, Landroidx/compose/runtime/c0;

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getNodes()I

    move-result v5

    invoke-direct {v4, v0, v1, v5}, Landroidx/compose/runtime/c0;-><init>(III)V

    invoke-virtual {p2, v3, v4}, Lj/C;->i(ILjava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->getNodes()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    new-instance p1, Landroidx/compose/runtime/S0$a;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/S0$a;-><init>(Landroidx/compose/runtime/S0;)V

    invoke-static {p1}, Lj1/a;->L(Lh1/a;)LU0/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/S0;->keyMap$delegate:LU0/d;

    return-void
.end method


# virtual methods
.method public final getGroupIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/S0;->groupIndex:I

    return v0
.end method

.method public final getKeyInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/S0;->keyInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getKeyMap-fVlnmYg()Lj/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj/S;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/S0;->keyMap$delegate:LU0/d;

    invoke-interface {v0}, LU0/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/collection/b;

    invoke-virtual {v0}, Landroidx/compose/runtime/collection/b;->unbox-impl()Lj/S;

    move-result-object v0

    return-object v0
.end method

.method public final getNext(ILjava/lang/Object;)Landroidx/compose/runtime/l0;
    .locals 1

    if-eqz p2, :cond_0

    new-instance v0, Landroidx/compose/runtime/k0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/S0;->getKeyMap-fVlnmYg()Lj/S;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/b;->removeFirst-impl(Lj/S;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/l0;

    return-object p1
.end method

.method public final getStartIndex()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/S0;->startIndex:I

    return v0
.end method

.method public final getUsed()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/l0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/S0;->usedKeys:Ljava/util/List;

    return-object v0
.end method

.method public final nodePositionOf(Landroidx/compose/runtime/l0;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/c0;->getNodeIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final recordUsed(Landroidx/compose/runtime/l0;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/S0;->usedKeys:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final registerInsert(Landroidx/compose/runtime/l0;I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result p1

    new-instance v1, Landroidx/compose/runtime/c0;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Landroidx/compose/runtime/c0;-><init>(III)V

    invoke-virtual {v0, p1, v1}, Lj/C;->i(ILjava/lang/Object;)V

    return-void
.end method

.method public final registerMoveNode(III)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-le v1, v2, :cond_4

    iget-object v12, v0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    iget-object v13, v12, Lj/m;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lj/m;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_9

    const/4 v15, 0x0

    :goto_0
    aget-wide v3, v12, v15

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    const-wide/16 v18, 0xff

    and-long v20, v3, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move-object/from16 v10, v20

    check-cast v10, Landroidx/compose/runtime/c0;

    invoke-virtual {v10}, Landroidx/compose/runtime/c0;->getNodeIndex()I

    move-result v8

    if-gt v1, v8, :cond_0

    add-int v9, v1, p3

    if-ge v8, v9, :cond_0

    sub-int/2addr v8, v1

    add-int/2addr v8, v2

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c0;->setNodeIndex(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_1

    if-ge v8, v1, :cond_1

    add-int v8, v8, p3

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c0;->setNodeIndex(I)V

    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    if-ne v5, v11, :cond_9

    :cond_3
    if-eq v15, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_4
    if-le v2, v1, :cond_9

    iget-object v3, v0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    iget-object v4, v3, Lj/m;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lj/m;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    :goto_3
    aget-wide v8, v3, v6

    not-long v12, v8

    shl-long/2addr v12, v7

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_8

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_7

    const-wide/16 v18, 0xff

    and-long v22, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v13, v22, v16

    if-gez v13, :cond_6

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/c0;

    invoke-virtual {v13}, Landroidx/compose/runtime/c0;->getNodeIndex()I

    move-result v7

    if-gt v1, v7, :cond_5

    add-int v14, v1, p3

    if-ge v7, v14, :cond_5

    sub-int/2addr v7, v1

    add-int/2addr v7, v2

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c0;->setNodeIndex(I)V

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v1, 0x1

    if-gt v14, v7, :cond_6

    if-ge v7, v2, :cond_6

    sub-int v7, v7, p3

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c0;->setNodeIndex(I)V

    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v10, v11, :cond_9

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_6
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final registerMoveSlot(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    const/4 v7, 0x7

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    if-le v1, v2, :cond_4

    iget-object v12, v0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    iget-object v13, v12, Lj/m;->c:[Ljava/lang/Object;

    iget-object v12, v12, Lj/m;->a:[J

    array-length v14, v12

    add-int/lit8 v14, v14, -0x2

    if-ltz v14, :cond_9

    const/4 v15, 0x0

    :goto_0
    aget-wide v3, v12, v15

    not-long v5, v3

    shl-long/2addr v5, v7

    and-long/2addr v5, v3

    and-long/2addr v5, v8

    cmp-long v5, v5, v8

    if-eqz v5, :cond_3

    sub-int v5, v15, v14

    not-int v5, v5

    ushr-int/lit8 v5, v5, 0x1f

    rsub-int/lit8 v5, v5, 0x8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    const-wide/16 v18, 0xff

    and-long v20, v3, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_1

    shl-int/lit8 v20, v15, 0x3

    add-int v20, v20, v6

    aget-object v20, v13, v20

    move-object/from16 v10, v20

    check-cast v10, Landroidx/compose/runtime/c0;

    invoke-virtual {v10}, Landroidx/compose/runtime/c0;->getSlotIndex()I

    move-result v8

    if-ne v8, v1, :cond_0

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c0;->setSlotIndex(I)V

    goto :goto_2

    :cond_0
    if-gt v2, v8, :cond_1

    if-ge v8, v1, :cond_1

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/c0;->setSlotIndex(I)V

    :cond_1
    :goto_2
    shr-long/2addr v3, v11

    add-int/lit8 v6, v6, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_2
    if-ne v5, v11, :cond_9

    :cond_3
    if-eq v15, v14, :cond_9

    add-int/lit8 v15, v15, 0x1

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_4
    if-le v2, v1, :cond_9

    iget-object v3, v0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    iget-object v4, v3, Lj/m;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lj/m;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    :goto_3
    aget-wide v8, v3, v6

    not-long v12, v8

    shl-long/2addr v12, v7

    and-long/2addr v12, v8

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v10, v12, v14

    if-eqz v10, :cond_8

    sub-int v10, v6, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v10, :cond_7

    const-wide/16 v18, 0xff

    and-long v22, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v13, v22, v16

    if-gez v13, :cond_6

    shl-int/lit8 v13, v6, 0x3

    add-int/2addr v13, v12

    aget-object v13, v4, v13

    check-cast v13, Landroidx/compose/runtime/c0;

    invoke-virtual {v13}, Landroidx/compose/runtime/c0;->getSlotIndex()I

    move-result v7

    if-ne v7, v1, :cond_5

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c0;->setSlotIndex(I)V

    goto :goto_5

    :cond_5
    add-int/lit8 v14, v1, 0x1

    if-gt v14, v7, :cond_6

    if-ge v7, v2, :cond_6

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v13, v7}, Landroidx/compose/runtime/c0;->setSlotIndex(I)V

    :cond_6
    :goto_5
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x7

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_4

    :cond_7
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    if-ne v10, v11, :cond_9

    goto :goto_6

    :cond_8
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_6
    if-eq v6, v5, :cond_9

    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x7

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final setGroupIndex(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/S0;->groupIndex:I

    return-void
.end method

.method public final slotPositionOf(Landroidx/compose/runtime/l0;)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result p1

    invoke-virtual {v0, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/runtime/c0;->getSlotIndex()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public final updateNodeCount(II)Z
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-object v2, v0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    move/from16 v3, p1

    invoke-virtual {v2, v3}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/c0;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose/runtime/c0;->getNodeIndex()I

    move-result v4

    invoke-virtual {v2}, Landroidx/compose/runtime/c0;->getNodeCount()I

    move-result v5

    sub-int v5, v1, v5

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/c0;->setNodeCount(I)V

    if-eqz v5, :cond_3

    iget-object v1, v0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    iget-object v6, v1, Lj/m;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lj/m;->a:[J

    array-length v7, v1

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_3

    move v8, v3

    :goto_0
    aget-wide v9, v1, v8

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    move v13, v3

    :goto_1
    if-ge v13, v11, :cond_1

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v8, 0x3

    add-int/2addr v14, v13

    aget-object v14, v6, v14

    check-cast v14, Landroidx/compose/runtime/c0;

    invoke-virtual {v14}, Landroidx/compose/runtime/c0;->getNodeIndex()I

    move-result v15

    if-lt v15, v4, :cond_0

    invoke-virtual {v14, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_0

    invoke-virtual {v14}, Landroidx/compose/runtime/c0;->getNodeIndex()I

    move-result v15

    add-int/2addr v15, v5

    if-ltz v15, :cond_0

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/c0;->setNodeIndex(I)V

    :cond_0
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_1
    if-ne v11, v12, :cond_3

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    return v1

    :cond_4
    return v3
.end method

.method public final updatedNodeCountOf(Landroidx/compose/runtime/l0;)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/S0;->groupInfos:Lj/C;

    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getLocation()I

    move-result v1

    invoke-virtual {v0, v1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/c0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/c0;->getNodeCount()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/l0;->getNodes()I

    move-result p1

    :goto_0
    return p1
.end method
