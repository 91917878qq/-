.class public abstract Landroidx/compose/foundation/text/selection/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final appendSelectableInfo-Parwq6A(Landroidx/compose/foundation/text/selection/P;Landroidx/compose/ui/text/e0;JJJ)V
    .locals 15

    move-object/from16 v10, p1

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-wide/from16 v11, p6

    new-instance v4, LJ/h;

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e0;->getSize-YbymL2g()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    long-to-int v6, v6

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, LJ/h;-><init>(FFFF)V

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/r;->getXDirection-3MmeM6k(JLJ/h;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v13

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/selection/r;->getYDirection-3MmeM6k(JLJ/h;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v14

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->isStartHandle()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v4

    move-object v9, v4

    goto :goto_0

    :cond_0
    move-object v9, v5

    :goto_0
    move-object v4, v13

    move-object v5, v14

    move-object v6, p0

    move-wide/from16 v7, p6

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/r;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/P;JLandroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v4

    move-object v7, v4

    move-object v8, v7

    move-object v5, v13

    move-object v6, v14

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v4

    move-object v9, v4

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    move-object v4, v13

    move-object v5, v14

    move-object v6, p0

    move-wide/from16 v7, p6

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/text/selection/r;->appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/P;JLandroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v4

    move-object v5, v4

    move-object v6, v5

    move-object v7, v13

    move-object v8, v14

    :goto_2
    invoke-static {v13, v14}, Landroidx/compose/foundation/text/selection/S;->resolve2dDirection(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;

    move-result-object v9

    invoke-static {v9, v4}, Landroidx/compose/foundation/text/selection/r;->isSelected(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Z

    move-result v4

    if-nez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/text/f;->length()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->isStartHandle()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/r;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/e0;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v1, v9, v11, v12, v4}, Landroidx/compose/foundation/text/selection/r;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/A$a;Ljava/util/Comparator;JI)I

    move-result v1

    goto :goto_3

    :cond_4
    move v1, v0

    :goto_3
    move v4, v0

    move v9, v1

    goto :goto_5

    :cond_5
    invoke-static {v0, v1, v10}, Landroidx/compose/foundation/text/selection/r;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/e0;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->getPreviousSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object v9

    invoke-static {v1, v9, v11, v12, v4}, Landroidx/compose/foundation/text/selection/r;->getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/A$a;Ljava/util/Comparator;JI)I

    move-result v1

    goto :goto_4

    :cond_6
    move v1, v0

    :goto_4
    move v9, v0

    move v4, v1

    :goto_5
    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, v2

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v13

    if-nez v0, :cond_7

    const/4 v0, -0x1

    :goto_6
    move v13, v0

    goto :goto_7

    :cond_7
    invoke-static {v2, v3, v10}, Landroidx/compose/foundation/text/selection/r;->getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/e0;)I

    move-result v0

    goto :goto_6

    :goto_7
    move-object v0, p0

    move-wide/from16 v1, p6

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v9

    move v9, v13

    move-object/from16 v10, p1

    invoke-virtual/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/P;->appendInfo(JILandroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ILandroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;ILandroidx/compose/ui/text/e0;)Landroidx/compose/foundation/text/selection/y;

    return-void
.end method

.method private static final appendSelectableInfo_Parwq6A$otherDirection(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/P;JLandroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/j;
    .locals 2

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v0

    invoke-static {p2, v0, v1, p3, p4}, Landroidx/compose/foundation/text/selection/r;->getDirectionById(Landroidx/compose/foundation/text/selection/P;JJ)Landroidx/compose/foundation/text/selection/j;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/foundation/text/selection/S;->resolve2dDirection(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Landroidx/compose/foundation/text/selection/j;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method private static final getDirectionById(Landroidx/compose/foundation/text/selection/P;JJ)Landroidx/compose/foundation/text/selection/j;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/P;->getSelectableIdOrderingComparator()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->BEFORE:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->AFTER:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/j;->ON:Landroidx/compose/foundation/text/selection/j;

    :goto_0
    return-object p0
.end method

.method private static final getOffsetForPosition-3MmeM6k(JLandroidx/compose/ui/text/e0;)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getMultiParagraph()Landroidx/compose/ui/text/s;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/s;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/text/e0;->getLayoutInput()Landroidx/compose/ui/text/d0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/d0;->getText()Landroidx/compose/ui/text/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/compose/ui/text/f;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p0, p1}, Landroidx/compose/ui/text/e0;->getOffsetForPosition-k-4lQ0M(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static final getPreviousAdjustedOffset(Landroidx/compose/foundation/text/selection/A$a;Ljava/util/Comparator;JI)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/selection/A$a;",
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;JI)I"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A$a;->getSelectableId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result p4

    :goto_0
    return p4
.end method

.method private static final getXDirection-3MmeM6k(JLJ/h;)Landroidx/compose/foundation/text/selection/j;
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, LJ/h;->getLeft()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->BEFORE:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p2}, LJ/h;->getRight()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->AFTER:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/j;->ON:Landroidx/compose/foundation/text/selection/j;

    :goto_0
    return-object p0
.end method

.method private static final getYDirection-3MmeM6k(JLJ/h;)Landroidx/compose/foundation/text/selection/j;
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p2}, LJ/h;->getTop()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->BEFORE:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-virtual {p2}, LJ/h;->getBottom()F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1

    sget-object p0, Landroidx/compose/foundation/text/selection/j;->AFTER:Landroidx/compose/foundation/text/selection/j;

    goto :goto_0

    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/j;->ON:Landroidx/compose/foundation/text/selection/j;

    :goto_0
    return-object p0
.end method

.method private static final isSelected(Landroidx/compose/foundation/text/selection/j;Landroidx/compose/foundation/text/selection/j;)Z
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/j;->ON:Landroidx/compose/foundation/text/selection/j;

    if-eq p0, v0, :cond_1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
