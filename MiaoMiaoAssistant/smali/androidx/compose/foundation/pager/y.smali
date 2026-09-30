.class public abstract Landroidx/compose/foundation/pager/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MaxPageOffset:F = 0.5f

.field public static final MinPageOffset:F = -0.5f


# direct methods
.method public static synthetic a(Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/y;->measurePager_BiYVr7A$lambda$20$lambda$19(Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/y;->measurePager_BiYVr7A$lambda$10(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;
    .locals 0

    invoke-static/range {p0 .. p12}, Landroidx/compose/foundation/pager/y;->measurePager_BiYVr7A$lambda$12(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;

    move-result-object p0

    return-object p0
.end method

.method private static final calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/n;I)Landroidx/compose/foundation/pager/f;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;III",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "I)",
            "Landroidx/compose/foundation/pager/f;"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v7

    invoke-virtual {v2}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v8

    move v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Landroidx/compose/foundation/gestures/snapping/o;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/n;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    neg-float v2, v2

    invoke-static/range {p1 .. p1}, Lj1/a;->E(Ljava/util/List;)I

    move-result v3

    const/4 v4, 0x1

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v11

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v12

    move v7, p0

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v13, p5

    move/from16 v14, p6

    invoke-static/range {v7 .. v14}, Landroidx/compose/foundation/gestures/snapping/o;->calculateDistanceToDesiredSnapPosition(IIIIIILandroidx/compose/foundation/gestures/snapping/n;I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    neg-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gez v7, :cond_1

    move-object v1, v5

    move v2, v6

    :cond_1
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Landroidx/compose/foundation/pager/f;

    return-object v0
.end method

.method private static final calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/I;ZLe0/d;II)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/L;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;IIIII",
            "Landroidx/compose/foundation/gestures/I;",
            "Z",
            "Le0/d;",
            "II)",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p4

    move/from16 v2, p5

    move/from16 v3, p8

    move-object/from16 v4, p9

    move/from16 v5, p10

    move/from16 v6, p12

    add-int v7, p13, v6

    sget-object v8, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v4, v8, :cond_0

    move/from16 v8, p7

    move v14, v2

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    move v14, v1

    :goto_0
    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    move/from16 v10, p6

    if-ge v10, v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v9

    :goto_1
    if-eqz v8, :cond_3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "non-zero pagesScrollOffset="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/e;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_3
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v11

    add-int/2addr v11, v10

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    add-int/2addr v10, v11

    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v8, :cond_b

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "No extra pages"

    invoke-static {v3}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    new-array v11, v3, [I

    :goto_4
    if-ge v9, v3, :cond_5

    aput p13, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    new-array v7, v3, [I

    sget-object v8, Landroidx/compose/foundation/layout/f$a;->INSTANCE:Landroidx/compose/foundation/layout/f$a;

    move-object/from16 v9, p0

    invoke-interface {v9, v6}, Landroidx/compose/foundation/lazy/layout/L;->toDp-u2uoSUM(I)F

    move-result v6

    invoke-virtual {v8, v6}, Landroidx/compose/foundation/layout/f$a;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/h;

    move-result-object v8

    sget-object v6, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v4, v6, :cond_6

    move-object/from16 v4, p11

    invoke-interface {v8, v4, v14, v11, v7}, Landroidx/compose/foundation/layout/h;->arrange(Le0/d;I[I[I)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p11

    sget-object v12, Le0/u;->Ltr:Le0/u;

    move-object/from16 v9, p11

    move v10, v14

    move-object v13, v7

    invoke-interface/range {v8 .. v13}, Landroidx/compose/foundation/layout/h;->arrange(Le0/d;I[ILe0/u;[I)V

    :goto_5
    invoke-static {v7}, LV0/r;->a0([I)Lm1/e;

    move-result-object v4

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    iget v6, v4, Lm1/c;->d:I

    neg-int v6, v6

    new-instance v8, Lm1/c;

    iget v9, v4, Lm1/c;->c:I

    iget v4, v4, Lm1/c;->b:I

    invoke-direct {v8, v9, v4, v6}, Lm1/c;-><init>(III)V

    move-object v4, v8

    :goto_6
    iget v6, v4, Lm1/c;->b:I

    iget v8, v4, Lm1/c;->c:I

    iget v4, v4, Lm1/c;->d:I

    if-lez v4, :cond_8

    if-le v6, v8, :cond_9

    :cond_8
    if-gez v4, :cond_e

    if-gt v8, v6, :cond_e

    :cond_9
    :goto_7
    aget v9, v7, v6

    invoke-static {v6, v5, v3}, Landroidx/compose/foundation/pager/y;->calculatePagesOffsets$reverseAware(IZI)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/f;

    if-eqz v5, :cond_a

    sub-int v9, v14, v9

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/f;->getSize()I

    move-result v11

    sub-int/2addr v9, v11

    :cond_a
    invoke-virtual {v10, v9, v1, v2}, Landroidx/compose/foundation/pager/f;->position(III)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq v6, v8, :cond_e

    add-int/2addr v6, v4

    goto :goto_7

    :cond_b
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    move v5, v9

    :goto_8
    if-ge v5, v4, :cond_c

    move-object/from16 v8, p2

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/f;

    sub-int/2addr v6, v7

    invoke-virtual {v10, v6, v1, v2}, Landroidx/compose/foundation/pager/f;->position(III)V

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_c
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v4

    move v5, v9

    :goto_9
    if-ge v5, v4, :cond_d

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v6, v3, v1, v2}, Landroidx/compose/foundation/pager/f;->position(III)V

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_d
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_a
    if-ge v9, v0, :cond_e

    move-object/from16 v4, p3

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v5, v3, v1, v2}, Landroidx/compose/foundation/pager/f;->position(III)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_e
    return-object v15
.end method

.method private static final calculatePagesOffsets$reverseAware(IZI)I
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sub-int/2addr p2, p0

    add-int/lit8 p0, p2, -0x1

    :goto_0
    return p0
.end method

.method private static final createPagesAfterList(IIILjava/util/List;Lh1/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation

    sub-int v0, p1, p0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p0

    add-int/lit8 p0, p0, 0x1

    const/4 v0, 0x0

    if-gt p0, p2, :cond_1

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p4, v1}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p2, :cond_1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p0, :cond_4

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    if-gt v3, v2, :cond_3

    if-ge v2, p1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p4, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    sget-object v0, LV0/A;->b:LV0/A;

    :cond_5
    return-object v0
.end method

.method private static final createPagesBeforeList(IILjava/util/List;Lh1/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lh1/c;",
            ")",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/f;",
            ">;"
        }
    .end annotation

    sub-int p1, p0, p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x0

    if-gt p1, p0, :cond_1

    :goto_0
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_1

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p1, :cond_3

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p3, v2}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-nez v1, :cond_5

    sget-object v1, LV0/A;->b:LV0/A;

    :cond_5
    return-object v1
.end method

.method public static synthetic d(Landroidx/compose/runtime/B0;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/pager/y;->measurePager_BiYVr7A$lambda$20(Landroidx/compose/runtime/B0;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final debugLog(Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static synthetic e(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/pager/y;->measurePager_BiYVr7A$lambda$3(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/L;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZILj/C;)Landroidx/compose/foundation/pager/f;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/L;",
            "IJ",
            "Landroidx/compose/foundation/pager/w;",
            "J",
            "Landroidx/compose/foundation/gestures/I;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/ui/f;",
            "Le0/u;",
            "ZI",
            "Lj/C;",
            ")",
            "Landroidx/compose/foundation/pager/f;"
        }
    .end annotation

    move v1, p1

    move-object/from16 v0, p4

    move-object/from16 v2, p13

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/w;->getKey(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, p1}, Lj/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/foundation/lazy/layout/L;->compose(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/b0;

    move-wide/from16 v8, p2

    invoke-interface {v7, v8, v9}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p1, v4}, Lj/C;->i(ILjava/lang/Object;)V

    move-object v3, v4

    :goto_1
    new-instance v13, Landroidx/compose/foundation/pager/f;

    const/4 v12, 0x0

    move-object v0, v13

    move v1, p1

    move/from16 v2, p12

    move-wide/from16 v4, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/pager/f;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZLkotlin/jvm/internal/g;)V

    return-object v13
.end method

.method public static final measurePager-BiYVr7A(Landroidx/compose/foundation/lazy/layout/L;ILandroidx/compose/foundation/pager/w;IIIIIIJLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/f;Landroidx/compose/ui/e;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/runtime/B0;Lr1/x;Lh1/f;Lj/C;)Landroidx/compose/foundation/pager/A;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/L;",
            "I",
            "Landroidx/compose/foundation/pager/w;",
            "IIIIIIJ",
            "Landroidx/compose/foundation/gestures/I;",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/ui/e;",
            "ZJII",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/gestures/snapping/n;",
            "Landroidx/compose/runtime/B0;",
            "Lr1/x;",
            "Lh1/f;",
            "Lj/C;",
            ")",
            "Landroidx/compose/foundation/pager/A;"
        }
    .end annotation

    move/from16 v7, p1

    move/from16 v6, p3

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v15, p11

    move-object/from16 v2, p19

    move-object/from16 v4, p23

    if-ltz v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "negative beforeContentPadding"

    invoke-static {v3}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-ltz p5, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "negative afterContentPadding"

    invoke-static {v3}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_1
    add-int v3, p17, p6

    const/4 v13, 0x0

    move/from16 v8, p18

    if-gez v3, :cond_2

    move v3, v13

    :cond_2
    if-le v8, v7, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    move v9, v8

    :goto_2
    sget-object v23, LV0/A;->b:LV0/A;

    if-gtz v7, :cond_4

    neg-int v7, v5

    add-int v20, v6, p5

    invoke-static/range {p9 .. p10}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p9 .. p10}, Le0/b;->getMinHeight-impl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Landroidx/compose/animation/core/D0;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Landroidx/compose/animation/core/D0;-><init>(I)V

    invoke-interface {v4, v2, v0, v1}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/layout/d0;

    new-instance v24, Landroidx/compose/foundation/pager/A;

    move-object/from16 v0, v24

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/high16 v21, 0x60000

    const/16 v22, 0x0

    move-object/from16 v1, v23

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move v6, v7

    move/from16 v7, v20

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/pager/A;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/I;IIZILandroidx/compose/foundation/pager/f;Landroidx/compose/foundation/pager/f;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/d0;ZLjava/util/List;Ljava/util/List;Lr1/x;ILkotlin/jvm/internal/g;)V

    return-object v24

    :cond_4
    sget-object v8, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    if-ne v15, v8, :cond_5

    invoke-static/range {p9 .. p10}, Le0/b;->getMaxWidth-impl(J)I

    move-result v10

    move/from16 v17, v10

    goto :goto_3

    :cond_5
    move/from16 v17, p17

    :goto_3
    if-eq v15, v8, :cond_6

    invoke-static/range {p9 .. p10}, Le0/b;->getMaxHeight-impl(J)I

    move-result v8

    move/from16 v19, v8

    goto :goto_4

    :cond_6
    move/from16 v19, p17

    :goto_4
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x5

    const/16 v21, 0x0

    invoke-static/range {v16 .. v21}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v24

    move/from16 v8, p7

    move/from16 v10, p8

    :goto_5
    if-lez v8, :cond_7

    if-lez v10, :cond_7

    add-int/lit8 v8, v8, -0x1

    sub-int/2addr v10, v3

    goto :goto_5

    :cond_7
    mul-int/lit8 v10, v10, -0x1

    if-lt v8, v7, :cond_8

    add-int/lit8 v8, v7, -0x1

    move v10, v13

    :cond_8
    new-instance v14, LV0/q;

    invoke-direct {v14}, LV0/q;-><init>()V

    neg-int v12, v5

    if-gez p6, :cond_9

    move/from16 v11, p6

    goto :goto_6

    :cond_9
    move v11, v13

    :goto_6
    add-int/2addr v11, v12

    add-int/2addr v10, v11

    move v4, v13

    :goto_7
    if-gez v10, :cond_a

    if-lez v8, :cond_a

    add-int/lit8 v22, v8, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v18

    move-object/from16 v8, p0

    move v0, v9

    move/from16 v9, v22

    move/from16 p7, v0

    move v0, v10

    move v1, v11

    move-wide/from16 v10, v24

    move/from16 v26, v12

    move-object/from16 v12, p2

    move v2, v13

    move-object v5, v14

    move-wide/from16 v13, p15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p24

    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/y;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/L;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZILj/C;)Landroidx/compose/foundation/pager/f;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, LV0/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/pager/f;->getCrossAxisSize()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v10, v0, v3

    move/from16 v9, p7

    move v11, v1

    move v13, v2

    move-object v14, v5

    move/from16 v8, v22

    move/from16 v12, v26

    move/from16 v5, p4

    move-wide/from16 v0, p9

    move-object/from16 v2, p19

    goto :goto_7

    :cond_a
    move/from16 p7, v9

    move v0, v10

    move v1, v11

    move/from16 v26, v12

    move v2, v13

    move-object v5, v14

    if-ge v0, v1, :cond_b

    move v11, v1

    goto :goto_8

    :cond_b
    move v11, v0

    :goto_8
    sub-int/2addr v11, v1

    add-int v22, v6, p5

    if-gez v22, :cond_c

    move v0, v2

    goto :goto_9

    :cond_c
    move/from16 v0, v22

    :goto_9
    neg-int v9, v11

    move v10, v2

    move v13, v10

    move v12, v8

    :goto_a
    invoke-virtual {v5}, LV0/k;->size()I

    move-result v14

    const/16 v27, 0x1

    if-ge v13, v14, :cond_e

    if-lt v9, v0, :cond_d

    invoke-virtual {v5, v13}, LV0/k;->remove(I)Ljava/lang/Object;

    move/from16 v10, v27

    goto :goto_a

    :cond_d
    add-int/lit8 v12, v12, 0x1

    add-int/2addr v9, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_e
    move/from16 v28, v8

    move v15, v9

    move/from16 v30, v10

    move/from16 v29, v11

    move v13, v12

    :goto_b
    if-ge v13, v7, :cond_f

    if-lt v15, v0, :cond_10

    if-lez v15, :cond_10

    invoke-virtual {v5}, LV0/q;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_c

    :cond_f
    move v2, v13

    move v0, v15

    goto :goto_f

    :cond_10
    :goto_c
    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v18

    move-object/from16 v8, p0

    move v9, v13

    move-wide/from16 v10, v24

    move-object/from16 v12, p2

    move v2, v13

    move-wide/from16 v13, p15

    move/from16 p18, v0

    move v0, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p24

    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/y;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/L;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZILj/C;)Landroidx/compose/foundation/pager/f;

    move-result-object v8

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_11

    move/from16 v10, p17

    goto :goto_d

    :cond_11
    move v10, v3

    :goto_d
    add-int v15, v0, v10

    if-gt v15, v1, :cond_12

    if-eq v2, v9, :cond_12

    add-int/lit8 v13, v2, 0x1

    sub-int v29, v29, v3

    move/from16 v28, v13

    move/from16 v30, v27

    goto :goto_e

    :cond_12
    invoke-virtual {v8}, Landroidx/compose/foundation/pager/f;->getCrossAxisSize()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v8}, LV0/q;->addLast(Ljava/lang/Object;)V

    move v4, v0

    :goto_e
    add-int/lit8 v13, v2, 0x1

    move/from16 v0, p18

    const/4 v2, 0x0

    goto :goto_b

    :goto_f
    if-ge v0, v6, :cond_15

    sub-int v1, v6, v0

    sub-int v29, v29, v1

    add-int/2addr v0, v1

    move-object v15, v5

    move/from16 v1, v29

    move/from16 v5, p4

    :goto_10
    if-ge v1, v5, :cond_13

    if-lez v28, :cond_13

    add-int/lit8 v28, v28, -0x1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v18

    move-object/from16 v8, p0

    move/from16 v9, v28

    move-wide/from16 v10, v24

    move-object/from16 v12, p2

    move-wide/from16 v13, p15

    move/from16 p18, v2

    move-object v2, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v19, p14

    move/from16 v20, p17

    move-object/from16 v21, p24

    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/y;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/L;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZILj/C;)Landroidx/compose/foundation/pager/f;

    move-result-object v8

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v8}, LV0/q;->add(ILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose/foundation/pager/f;->getCrossAxisSize()I

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v1, v3

    move-object v15, v2

    move/from16 v2, p18

    goto :goto_10

    :cond_13
    move/from16 p18, v2

    move-object v2, v15

    const/4 v15, 0x0

    if-gez v1, :cond_14

    add-int/2addr v0, v1

    move v1, v0

    move v13, v15

    :goto_11
    move/from16 v0, v28

    goto :goto_12

    :cond_14
    move v13, v1

    move v1, v0

    goto :goto_11

    :cond_15
    move/from16 p18, v2

    move-object v2, v5

    const/4 v15, 0x0

    move/from16 v5, p4

    move v1, v0

    move/from16 v0, v28

    move/from16 v13, v29

    :goto_12
    if-ltz v13, :cond_16

    goto :goto_13

    :cond_16
    const-string v8, "invalid currentFirstPageScrollOffset"

    invoke-static {v8}, Lo/e;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_13
    neg-int v14, v13

    invoke-virtual {v2}, LV0/q;->first()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/f;

    if-gtz v5, :cond_18

    if-gez p6, :cond_17

    goto :goto_14

    :cond_17
    move/from16 v28, v13

    move-object v13, v8

    goto :goto_16

    :cond_18
    :goto_14
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v13

    move v13, v15

    :goto_15
    if-ge v13, v9, :cond_19

    if-eqz v10, :cond_19

    if-gt v3, v10, :cond_19

    invoke-static {v2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v11

    if-eq v13, v11, :cond_19

    sub-int/2addr v10, v3

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v2, v13}, LV0/q;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/foundation/pager/f;

    goto :goto_15

    :cond_19
    move-object v13, v8

    move/from16 v28, v10

    :goto_16
    new-instance v12, Landroidx/compose/foundation/pager/x;

    const/16 v21, 0x0

    move-object v8, v12

    move-object/from16 v9, p0

    move-wide/from16 v10, v24

    move/from16 v29, v3

    move-object v3, v12

    move-object/from16 v12, p2

    move/from16 p8, v4

    move-object v4, v13

    move/from16 v31, v14

    move-wide/from16 v13, p15

    move/from16 v32, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    move-object/from16 v20, p24

    invoke-direct/range {v8 .. v21}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)V

    move/from16 v13, p7

    move-object/from16 v15, p19

    invoke-static {v0, v13, v15, v3}, Landroidx/compose/foundation/pager/y;->createPagesBeforeList(IILjava/util/List;Lh1/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v14, p8

    move/from16 v8, v32

    :goto_17
    if-ge v8, v3, :cond_1a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/f;->getCrossAxisSize()I

    move-result v9

    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_1a
    invoke-virtual {v2}, LV0/q;->last()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v3}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v3

    new-instance v12, Landroidx/compose/foundation/pager/x;

    const/16 v21, 0x1

    move-object v8, v12

    move-object/from16 v9, p0

    move-wide/from16 v10, v24

    move-object v5, v12

    move-object/from16 v12, p2

    move v6, v13

    move/from16 v24, v14

    move-wide/from16 v13, p15

    move/from16 p7, v1

    move-object v1, v15

    move-object/from16 v15, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p12

    move/from16 v18, p14

    move/from16 v19, p17

    move-object/from16 v20, p24

    invoke-direct/range {v8 .. v21}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)V

    invoke-static {v3, v7, v6, v1, v5}, Landroidx/compose/foundation/pager/y;->createPagesAfterList(IIILjava/util/List;Lh1/c;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v14, v24

    move/from16 v13, v32

    :goto_18
    if-ge v13, v3, :cond_1b

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/f;->getCrossAxisSize()I

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_18

    :cond_1b
    invoke-virtual {v2}, LV0/q;->first()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    move/from16 v3, v27

    goto :goto_19

    :cond_1c
    move/from16 v3, v32

    :goto_19
    sget-object v5, Landroidx/compose/foundation/gestures/I;->Vertical:Landroidx/compose/foundation/gestures/I;

    move-object/from16 v15, p11

    move-wide/from16 v8, p9

    move/from16 v24, v6

    if-ne v15, v5, :cond_1d

    move v6, v14

    goto :goto_1a

    :cond_1d
    move/from16 v6, p7

    :goto_1a
    invoke-static {v8, v9, v6}, Le0/c;->constrainWidth-K40F9xA(JI)I

    move-result v25

    if-ne v15, v5, :cond_1e

    move/from16 v14, p7

    :cond_1e
    invoke-static {v8, v9, v14}, Le0/c;->constrainHeight-K40F9xA(JI)I

    move-result v33

    move-object/from16 v8, p0

    move-object v9, v2

    move-object v10, v0

    move-object v11, v1

    move/from16 v12, v25

    move/from16 v13, v33

    move/from16 v14, p7

    move/from16 v15, p3

    move/from16 v16, v31

    move-object/from16 v17, p11

    move/from16 v18, p14

    move-object/from16 v19, p0

    move/from16 v20, p6

    move/from16 v21, p17

    invoke-static/range {v8 .. v21}, Landroidx/compose/foundation/pager/y;->calculatePagesOffsets(Landroidx/compose/foundation/lazy/layout/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILandroidx/compose/foundation/gestures/I;ZLe0/d;II)Ljava/util/List;

    move-result-object v8

    if-eqz v3, :cond_1f

    move-object v9, v8

    goto :goto_1c

    :cond_1f
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v5

    move/from16 v13, v32

    :goto_1b
    if-ge v13, v5, :cond_21

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v10

    invoke-virtual {v2}, LV0/q;->first()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v11}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v11

    if-lt v10, v11, :cond_20

    invoke-virtual {v9}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v9

    invoke-virtual {v2}, LV0/q;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v10

    if-gt v9, v10, :cond_20

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    add-int/lit8 v13, v13, 0x1

    goto :goto_1b

    :cond_21
    move-object v9, v3

    :goto_1c
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v18, v23

    goto :goto_1e

    :cond_22
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v13, v32

    :goto_1d
    if-ge v13, v3, :cond_24

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v6

    invoke-virtual {v2}, LV0/q;->first()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v10}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v10

    if-ge v6, v10, :cond_23

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    add-int/lit8 v13, v13, 0x1

    goto :goto_1d

    :cond_24
    move-object/from16 v18, v0

    :goto_1e
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    move-object/from16 v19, v23

    goto :goto_20

    :cond_25
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v13, v32

    :goto_1f
    if-ge v13, v1, :cond_27

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v5}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v5

    invoke-virtual {v2}, LV0/q;->last()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v6}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v6

    if-le v5, v6, :cond_26

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    add-int/lit8 v13, v13, 0x1

    goto :goto_1f

    :cond_27
    move-object/from16 v19, v0

    :goto_20
    add-int v0, p3, p4

    add-int v10, v0, p5

    move v0, v10

    move/from16 v11, p7

    move-object v1, v9

    move/from16 v12, p18

    move/from16 v2, p4

    move/from16 v13, v29

    move/from16 v3, p5

    move-object/from16 v14, p23

    move-object v15, v4

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 p0, v15

    move/from16 v15, p3

    move/from16 v6, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/pager/y;->calculateNewCurrentPage(ILjava/util/List;IIILandroidx/compose/foundation/gestures/snapping/n;I)Landroidx/compose/foundation/pager/f;

    move-result-object v16

    if-eqz v16, :cond_28

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/f;->getIndex()I

    move-result v0

    move v5, v0

    goto :goto_21

    :cond_28
    move/from16 v5, v32

    :goto_21
    move-object/from16 v0, p20

    move v1, v10

    move/from16 v2, p17

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p1

    invoke-interface/range {v0 .. v6}, Landroidx/compose/foundation/gestures/snapping/n;->position(IIIIII)I

    move-result v0

    if-eqz v16, :cond_29

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/pager/f;->getOffset()I

    move-result v1

    goto :goto_22

    :cond_29
    move/from16 v1, v32

    :goto_22
    if-nez v13, :cond_2a

    const/4 v0, 0x0

    :goto_23
    move v13, v0

    goto :goto_24

    :cond_2a
    sub-int/2addr v0, v1

    int-to-float v0, v0

    int-to-float v1, v13

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v1, v2}, Lj1/a;->n(FFF)F

    move-result v0

    goto :goto_23

    :goto_24
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LM0/m;

    const/16 v3, 0x19

    move-object/from16 v4, p21

    invoke-direct {v2, v3, v4, v8}, LM0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v14, v0, v1, v2}, Lh1/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/layout/d0;

    if-lt v12, v7, :cond_2c

    if-le v11, v15, :cond_2b

    goto :goto_25

    :cond_2b
    move/from16 v14, v32

    goto :goto_26

    :cond_2c
    :goto_25
    move/from16 v14, v27

    :goto_26
    new-instance v21, Landroidx/compose/foundation/pager/A;

    move-object/from16 v0, v21

    move-object v1, v9

    move/from16 v2, p17

    move/from16 v3, p6

    move/from16 v4, p5

    move-object/from16 v5, p11

    move/from16 v6, v26

    move/from16 v7, v22

    move/from16 v8, p14

    move/from16 v9, v24

    move-object/from16 v10, p0

    move-object/from16 v11, v16

    move v12, v13

    move/from16 v13, v28

    move-object/from16 v15, p20

    move-object/from16 v16, v17

    move/from16 v17, v30

    move-object/from16 v20, p22

    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/pager/A;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/I;IIZILandroidx/compose/foundation/pager/f;Landroidx/compose/foundation/pager/f;FIZLandroidx/compose/foundation/gestures/snapping/n;Landroidx/compose/ui/layout/d0;ZLjava/util/List;Ljava/util/List;Lr1/x;)V

    return-object v21
.end method

.method private static final measurePager_BiYVr7A$lambda$10(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;
    .locals 14

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v10

    move-object v0, p0

    move/from16 v1, p12

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/y;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/L;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZILj/C;)Landroidx/compose/foundation/pager/f;

    move-result-object v0

    return-object v0
.end method

.method private static final measurePager_BiYVr7A$lambda$12(Landroidx/compose/foundation/lazy/layout/L;JLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;ZILj/C;I)Landroidx/compose/foundation/pager/f;
    .locals 14

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/L;->getLayoutDirection()Le0/u;

    move-result-object v10

    move-object v0, p0

    move/from16 v1, p12

    move-wide v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p11

    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/y;->getAndMeasure-G5IdpRk(Landroidx/compose/foundation/lazy/layout/L;IJLandroidx/compose/foundation/pager/w;JLandroidx/compose/foundation/gestures/I;Landroidx/compose/ui/e;Landroidx/compose/ui/f;Le0/u;ZILj/C;)Landroidx/compose/foundation/pager/f;

    move-result-object v0

    return-object v0
.end method

.method private static final measurePager_BiYVr7A$lambda$20(Landroidx/compose/runtime/B0;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 2

    new-instance v0, LO0/m;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, LO0/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/x0$a;->withMotionFrameOfReferencePlacement(Lh1/c;)V

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/r0;->attachToScope-impl(Landroidx/compose/runtime/B0;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measurePager_BiYVr7A$lambda$20$lambda$19(Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/pager/f;

    invoke-virtual {v2, p1}, Landroidx/compose/foundation/pager/f;->place(Landroidx/compose/ui/layout/x0$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measurePager_BiYVr7A$lambda$3(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method
