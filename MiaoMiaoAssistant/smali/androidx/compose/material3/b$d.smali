.class public final Landroidx/compose/material3/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/b;->AlertDialogFlowRow-ixp7dh8(FFLh1/e;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $crossAxisSpacing:F

.field final synthetic $mainAxisSpacing:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/b$d;->$mainAxisSpacing:F

    iput p2, p0, Landroidx/compose/material3/b$d;->$crossAxisSpacing:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/e0;FJLandroidx/compose/ui/layout/x0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/ui/layout/e0;",
            "FJ",
            "Landroidx/compose/ui/layout/x0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    iget p0, p1, Lkotlin/jvm/internal/C;->b:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p0

    add-int/2addr p0, p1

    invoke-static {p4, p5}, Le0/b;->getMaxWidth-impl(J)I

    move-result p1

    if-gt p0, p1, :cond_0

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

.method private static final measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/e0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;>;",
            "Lkotlin/jvm/internal/C;",
            "Landroidx/compose/ui/layout/e0;",
            "F",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/x0;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/internal/C;",
            "Lkotlin/jvm/internal/C;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lkotlin/jvm/internal/C;->b:I

    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result p2

    add-int/2addr p2, v0

    iput p2, p1, Lkotlin/jvm/internal/C;->b:I

    :cond_0
    invoke-static {p4}, LV0/t;->K0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p0, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p0, p6, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p7, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget p0, p1, Lkotlin/jvm/internal/C;->b:I

    iget p2, p6, Lkotlin/jvm/internal/C;->b:I

    add-int/2addr p0, p2

    iput p0, p1, Lkotlin/jvm/internal/C;->b:I

    iget p0, p8, Lkotlin/jvm/internal/C;->b:I

    iget p1, p9, Lkotlin/jvm/internal/C;->b:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, p8, Lkotlin/jvm/internal/C;->b:I

    invoke-interface {p4}, Ljava/util/List;->clear()V

    iput p3, p9, Lkotlin/jvm/internal/C;->b:I

    iput p3, p6, Lkotlin/jvm/internal/C;->b:I

    return-void
.end method


# virtual methods
.method public bridge synthetic maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/e0;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/b0;",
            ">;J)",
            "Landroidx/compose/ui/layout/d0;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/C;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v15, Lkotlin/jvm/internal/C;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Lkotlin/jvm/internal/C;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, Lkotlin/jvm/internal/C;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iget v7, v0, Landroidx/compose/material3/b$d;->$mainAxisSpacing:F

    iget v5, v0, Landroidx/compose/material3/b$d;->$crossAxisSpacing:F

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    if-ge v4, v6, :cond_2

    move-object/from16 v3, p2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/layout/b0;

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-wide/from16 v13, p3

    invoke-interface {v1, v13, v14}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v2

    move-object v1, v10

    move-object/from16 v18, v2

    move-object v2, v9

    move-object/from16 v3, p1

    move/from16 v19, v4

    move v4, v7

    move/from16 v20, v5

    move/from16 v21, v6

    move-wide/from16 v5, p3

    move v13, v7

    move-object/from16 v7, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/b$d;->measure_3p2s80s$canAddToCurrentSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/e0;FJLandroidx/compose/ui/layout/x0;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, v20

    move-object v5, v10

    move-object v6, v12

    move-object v7, v8

    move-object v14, v8

    move-object/from16 v8, v16

    move-object/from16 v22, v9

    move-object/from16 v9, v17

    move-object/from16 v23, v10

    move-object/from16 v10, v22

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b$d;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/e0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    goto :goto_1

    :cond_0
    move-object v14, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    :goto_1
    invoke-interface/range {v23 .. v23}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v10, v22

    iget v1, v10, Lkotlin/jvm/internal/C;->b:I

    move-object/from16 v9, p1

    invoke-interface {v9, v13}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Lkotlin/jvm/internal/C;->b:I

    :goto_2
    move-object/from16 v1, v18

    move-object/from16 v5, v23

    goto :goto_3

    :cond_1
    move-object/from16 v9, p1

    move-object/from16 v10, v22

    goto :goto_2

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v10, Lkotlin/jvm/internal/C;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v10, Lkotlin/jvm/internal/C;->b:I

    iget v2, v14, Lkotlin/jvm/internal/C;->b:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v14, Lkotlin/jvm/internal/C;->b:I

    add-int/lit8 v4, v19, 0x1

    move-object v9, v10

    move v7, v13

    move-object v8, v14

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move/from16 v6, v21

    move-object v10, v5

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_2
    move-object v5, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v14

    move-object v14, v8

    move-object v10, v9

    move-object/from16 v9, p1

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget v4, v0, Landroidx/compose/material3/b$d;->$crossAxisSpacing:F

    move-object v1, v11

    move-object v2, v15

    move-object/from16 v3, p1

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v10}, Landroidx/compose/material3/b$d;->measure_3p2s80s$startNewSequence(Ljava/util/List;Lkotlin/jvm/internal/C;Landroidx/compose/ui/layout/e0;FLjava/util/List;Ljava/util/List;Lkotlin/jvm/internal/C;Ljava/util/List;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;)V

    :cond_3
    move-object/from16 v1, v17

    iget v1, v1, Lkotlin/jvm/internal/C;->b:I

    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget v1, v15, Lkotlin/jvm/internal/C;->b:I

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-instance v9, Landroidx/compose/material3/b$d$a;

    iget v4, v0, Landroidx/compose/material3/b$d;->$mainAxisSpacing:F

    move-object v1, v9

    move-object v2, v11

    move-object/from16 v3, p1

    move v5, v7

    move-object/from16 v6, v16

    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/b$d$a;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/e0;FILjava/util/List;)V

    const/4 v1, 0x4

    const/4 v10, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move v3, v7

    move v4, v8

    move-object v6, v9

    move v7, v1

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/compose/ui/layout/c0;->minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
