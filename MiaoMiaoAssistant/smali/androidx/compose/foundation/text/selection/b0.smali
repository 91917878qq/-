.class public abstract Landroidx/compose/foundation/text/selection/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final invertedInfiniteRect:LJ/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/h;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, LJ/h;-><init>(FFFF)V

    sput-object v0, Landroidx/compose/foundation/text/selection/b0;->invertedInfiniteRect:LJ/h;

    return-void
.end method

.method public static final synthetic access$firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/text/selection/b0;->firstAndLast(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getInvertedInfiniteRect$p()LJ/h;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/selection/b0;->invertedInfiniteRect:LJ/h;

    return-object v0
.end method

.method public static final calculateSelectionMagnifierCenterAndroid-O0kMr_c(Landroidx/compose/foundation/text/selection/Z;J)J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getSelection()Landroidx/compose/foundation/text/selection/A;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getDraggingHandle()Landroidx/compose/foundation/text/Y;

    move-result-object v1

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/foundation/text/selection/a0;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    :goto_0
    if-eq v1, v2, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 p0, 0x3

    if-eq v1, p0, :cond_2

    new-instance p0, LH0/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SelectionContainer does not support cursor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/b0;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/Z;JLandroidx/compose/foundation/text/selection/A$a;)J

    move-result-wide p0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/b0;->getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/Z;JLandroidx/compose/foundation/text/selection/A$a;)J

    move-result-wide p0

    :goto_1
    return-wide p0

    :cond_5
    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final containsInclusive-Uv8p0NA(LJ/h;J)Z
    .locals 4

    invoke-virtual {p0}, LJ/h;->getLeft()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getRight()F

    move-result v1

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LJ/h;->getTop()F

    move-result v0

    invoke-virtual {p0}, LJ/h;->getBottom()F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final firstAndLast(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p0}, LV0/t;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, LV0/t;->z0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lj1/a;->N([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final getMagnifierCenter-JVtK1S4(Landroidx/compose/foundation/text/selection/Z;JLandroidx/compose/foundation/text/selection/A$a;)J
    .locals 8

    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/Z;->getAnchorSelectable$foundation_release(Landroidx/compose/foundation/text/selection/A$a;)Landroidx/compose/foundation/text/selection/x;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getContainerLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result p3

    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/x;->getLastVisibleOffset()I

    move-result v3

    if-le p3, v3, :cond_3

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/Z;->getCurrentDragPosition-_m7T9-E()LJ/f;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LJ/f;->unbox-impl()J

    move-result-wide v3

    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v3

    const/16 p0, 0x20

    shr-long/2addr v3, p0

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/x;->getRangeOfLineContaining--jx7JFs(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getCollapsed-impl(J)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/x;->getLineLeft(I)F

    move-result v4

    goto :goto_0

    :cond_4
    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getStart-impl(J)I

    move-result v6

    invoke-interface {v0, v6}, Landroidx/compose/foundation/text/selection/x;->getLineLeft(I)F

    move-result v6

    invoke-static {v4, v5}, Landroidx/compose/ui/text/j0;->getEnd-impl(J)I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Landroidx/compose/foundation/text/selection/x;->getLineRight(I)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v3, v5, v4}, Lj1/a;->n(FFF)F

    move-result v4

    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    cmpg-float v6, v4, v5

    if-nez v6, :cond_5

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_5
    sget-object v6, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v6}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-static {p1, p2, v6, v7}, Le0/s;->equals-impl0(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    shr-long/2addr p1, p0

    long-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_6

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_6
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/x;->getCenterYForOffset(I)F

    move-result p1

    cmpg-float p2, p1, v5

    if-nez p2, :cond_7

    sget-object p0, LJ/f;->Companion:LJ/f$a;

    invoke-virtual {p0}, LJ/f$a;->getUnspecified-F1C5BW0()J

    move-result-wide p0

    return-wide p0

    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long p0, p2, p0

    const-wide p2, 0xffffffffL

    and-long/2addr p2, v3

    or-long/2addr p0, p2

    invoke-static {p0, p1}, LJ/f;->constructor-impl(J)J

    move-result-wide p0

    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final getSelectedRegionRect(Ljava/util/List;Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LU0/g;",
            ">;",
            "Landroidx/compose/ui/layout/J;",
            ")",
            "LJ/h;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Landroidx/compose/foundation/text/selection/b0;->invertedInfiniteRect:LJ/h;

    return-object v0

    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/selection/b0;->invertedInfiniteRect:LJ/h;

    invoke-virtual {v1}, LJ/h;->component1()F

    move-result v2

    invoke-virtual {v1}, LJ/h;->component2()F

    move-result v3

    invoke-virtual {v1}, LJ/h;->component3()F

    move-result v4

    invoke-virtual {v1}, LJ/h;->component4()F

    move-result v1

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_5

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU0/g;

    iget-object v10, v9, LU0/g;->b:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/foundation/text/selection/x;

    iget-object v9, v9, LU0/g;->c:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/text/selection/A;

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/A;->getStart()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v11

    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v11

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/A;->getEnd()Landroidx/compose/foundation/text/selection/A$a;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/A$a;->getOffset()I

    move-result v9

    if-eq v11, v9, :cond_1

    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/x;->getLayoutCoordinates()Landroidx/compose/ui/layout/J;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    move v6, v3

    move v8, v4

    move/from16 v16, v5

    goto/16 :goto_3

    :cond_2
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v11, 0x1

    sub-int/2addr v9, v11

    if-ne v13, v9, :cond_3

    new-array v9, v11, [I

    aput v13, v9, v6

    goto :goto_1

    :cond_3
    const/4 v14, 0x2

    new-array v14, v14, [I

    aput v13, v14, v6

    aput v9, v14, v11

    move-object v9, v14

    :goto_1
    sget-object v11, Landroidx/compose/foundation/text/selection/b0;->invertedInfiniteRect:LJ/h;

    invoke-virtual {v11}, LJ/h;->component1()F

    move-result v13

    invoke-virtual {v11}, LJ/h;->component2()F

    move-result v14

    invoke-virtual {v11}, LJ/h;->component3()F

    move-result v15

    invoke-virtual {v11}, LJ/h;->component4()F

    move-result v11

    array-length v6, v9

    move/from16 v16, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_4

    move/from16 v17, v6

    aget v6, v9, v5

    invoke-interface {v10, v6}, Landroidx/compose/foundation/text/selection/x;->getBoundingBox(I)LJ/h;

    move-result-object v6

    invoke-virtual {v6}, LJ/h;->getLeft()F

    move-result v8

    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    invoke-virtual {v6}, LJ/h;->getTop()F

    move-result v8

    invoke-static {v14, v8}, Ljava/lang/Math;->min(FF)F

    move-result v14

    invoke-virtual {v6}, LJ/h;->getRight()F

    move-result v8

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v15

    invoke-virtual {v6}, LJ/h;->getBottom()F

    move-result v6

    invoke-static {v11, v6}, Ljava/lang/Math;->max(FF)F

    move-result v11

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p0

    move/from16 v6, v17

    goto :goto_2

    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    const/16 v10, 0x20

    shl-long/2addr v5, v10

    const-wide v13, 0xffffffffL

    and-long/2addr v8, v13

    or-long/2addr v5, v8

    invoke-static {v5, v6}, LJ/f;->constructor-impl(J)J

    move-result-wide v5

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v8, v8

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move v15, v3

    move/from16 v17, v4

    int-to-long v3, v11

    shl-long/2addr v8, v10

    and-long/2addr v3, v13

    or-long/2addr v3, v8

    invoke-static {v3, v4}, LJ/f;->constructor-impl(J)J

    move-result-wide v3

    invoke-interface {v0, v12, v5, v6}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v5

    invoke-interface {v0, v12, v3, v4}, Landroidx/compose/ui/layout/J;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/J;J)J

    move-result-wide v3

    shr-long v8, v5, v10

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    move-result v2

    and-long/2addr v5, v13

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    move v6, v15

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    shr-long v8, v3, v10

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    move/from16 v8, v17

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    and-long/2addr v3, v13

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move v3, v5

    move v4, v6

    goto :goto_4

    :goto_3
    move v3, v6

    move v4, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    move/from16 v5, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    move v6, v3

    move v8, v4

    new-instance v0, LJ/h;

    invoke-direct {v0, v2, v6, v8, v1}, LJ/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final merge(Landroidx/compose/foundation/text/selection/A;Landroidx/compose/foundation/text/selection/A;)Landroidx/compose/foundation/text/selection/A;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/A;->merge(Landroidx/compose/foundation/text/selection/A;)Landroidx/compose/foundation/text/selection/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final visibleBounds(Landroidx/compose/ui/layout/J;)LJ/h;
    .locals 5

    invoke-static {p0}, Landroidx/compose/ui/layout/K;->boundsInWindow(Landroidx/compose/ui/layout/J;)LJ/h;

    move-result-object v0

    invoke-virtual {v0}, LJ/h;->getTopLeft-F1C5BW0()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/J;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v1

    invoke-virtual {v0}, LJ/h;->getBottomRight-F1C5BW0()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/J;->windowToLocal-MK-Hz9U(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LJ/i;->Rect-0a9Yr6o(JJ)LJ/h;

    move-result-object p0

    return-object p0
.end method
