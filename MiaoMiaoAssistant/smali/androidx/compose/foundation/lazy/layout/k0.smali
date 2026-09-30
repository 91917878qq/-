.class public abstract Landroidx/compose/foundation/lazy/layout/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Debug:Z = false


# direct methods
.method public static final synthetic access$getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/k0;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I

    move-result p0

    return p0
.end method

.method public static final applyStickyItems(Landroidx/compose/foundation/lazy/layout/E0;IILjava/util/List;Lj/k;IIIILh1/c;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/N;",
            ">(",
            "Landroidx/compose/foundation/lazy/layout/E0;",
            "II",
            "Ljava/util/List<",
            "TT;>;",
            "Lj/k;",
            "IIII",
            "Lh1/c;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    if-eqz v9, :cond_7

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v0, Lj/k;->b:I

    if-eqz v1, :cond_7

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-interface {v9, v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/E0;->getStickingIndices(IILj/k;)Lj/k;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose/foundation/lazy/layout/N;

    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result v5

    iget-object v6, v0, Lj/k;->a:[I

    iget v7, v0, Lj/k;->b:I

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget v14, v6, v8

    if-ne v14, v5, :cond_0

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v14, v1, Lj/k;->a:[I

    iget v15, v1, Lj/k;->b:I

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v15, :cond_8

    aget v2, v14, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/lazy/layout/N;

    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/N;->getIndex()I

    move-result v3

    if-ne v3, v2, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v1, v4

    :goto_5
    if-ne v1, v4, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v7, p9

    invoke-interface {v7, v0}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/N;

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_5
    move-object/from16 v7, p9

    invoke-interface {v10, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/layout/N;

    goto :goto_6

    :goto_7
    invoke-interface {v6}, Landroidx/compose/foundation/lazy/layout/N;->getMainAxisSizeWithSpacings()I

    move-result v3

    if-ne v1, v4, :cond_6

    const/high16 v0, -0x80000000

    :goto_8
    move v4, v0

    goto :goto_9

    :cond_6
    invoke-static {v6}, Landroidx/compose/foundation/lazy/layout/k0;->getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I

    move-result v0

    goto :goto_8

    :goto_9
    move-object/from16 v0, p0

    move-object v1, v12

    move/from16 v5, p5

    move-object v13, v6

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v16, v8

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/E0;->calculateStickingItemOffset(Ljava/util/List;IIIIIII)I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {v13, v1}, Landroidx/compose/foundation/lazy/layout/N;->setNonScrollableItem(Z)V

    move/from16 v1, p7

    move/from16 v2, p8

    const/4 v3, 0x0

    invoke-interface {v13, v0, v3, v1, v2}, Landroidx/compose/foundation/lazy/layout/N;->position(IIII)V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v16, 0x1

    goto :goto_3

    :cond_7
    sget-object v11, LV0/A;->b:LV0/A;

    :cond_8
    return-object v11
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

.method private static final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/N;)I
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/N;->getOffset-Bjo55l4(I)J

    move-result-wide v0

    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/N;->isVertical()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v0, v1}, Le0/o;->getY-impl(J)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Le0/o;->getX-impl(J)I

    move-result p0

    :goto_0
    return p0
.end method
