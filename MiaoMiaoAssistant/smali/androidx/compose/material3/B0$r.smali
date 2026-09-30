.class public final Landroidx/compose/material3/B0$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->RangeSliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/j0;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/j0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/j0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$r;->$state:Landroidx/compose/material3/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 27
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

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "Collection contains no element matching the predicate."

    if-ge v6, v4, :cond_5

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/b0;

    invoke-static {v8}, Landroidx/compose/ui/layout/L;->getLayoutId(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/h0;->STARTTHUMB:Landroidx/compose/material3/h0;

    if-ne v9, v10, :cond_4

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v15

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/layout/b0;

    invoke-static {v8}, Landroidx/compose/ui/layout/L;->getLayoutId(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/h0;->ENDTHUMB:Landroidx/compose/material3/h0;

    if-ne v9, v10, :cond_2

    invoke-interface {v8, v2, v3}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v18

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v5, v4, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/b0;

    invoke-static {v8}, Landroidx/compose/ui/layout/L;->getLayoutId(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v9, Landroidx/compose/material3/h0;->TRACK:Landroidx/compose/material3/h0;

    if-ne v6, v9, :cond_0

    invoke-virtual {v15}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    neg-int v1, v4

    div-int/lit8 v4, v1, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v1, p3

    move v3, v4

    move v4, v7

    invoke-static/range {v1 .. v6}, Le0/c;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v19

    const/16 v25, 0xb

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v8, v1, v2}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int v5, v3, v1

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v1

    invoke-virtual {v15}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v1, v0, Landroidx/compose/material3/B0$r;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroidx/compose/material3/j0;->setTrackHeight$material3_release(F)V

    iget-object v1, v0, Landroidx/compose/material3/B0$r;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v1, v5}, Landroidx/compose/material3/j0;->setTotalWidth$material3_release(I)V

    iget-object v1, v0, Landroidx/compose/material3/B0$r;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v1}, Landroidx/compose/material3/j0;->updateMinMaxPx$material3_release()V

    invoke-virtual {v15}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    div-int/lit8 v13, v1, 0x2

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Landroidx/compose/material3/B0$r;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v2}, Landroidx/compose/material3/j0;->getCoercedActiveRangeStartAsFraction$material3_release()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v2}, Lj1/a;->T(F)I

    move-result v16

    invoke-virtual {v15}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Landroidx/compose/material3/B0$r;->$state:Landroidx/compose/material3/j0;

    invoke-virtual {v3}, Landroidx/compose/material3/j0;->getCoercedActiveRangeEndAsFraction$material3_release()F

    move-result v3

    mul-float/2addr v3, v2

    int-to-float v1, v1

    add-float/2addr v3, v1

    invoke-static {v3}, Lj1/a;->T(F)I

    move-result v19

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v14, v1, 0x2

    invoke-virtual {v15}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v17, v1, 0x2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v1

    sub-int v1, v6, v1

    div-int/lit8 v20, v1, 0x2

    new-instance v8, Landroidx/compose/material3/B0$r$a;

    move-object v11, v8

    invoke-direct/range {v11 .. v20}, Landroidx/compose/material3/B0$r$a;-><init>(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0;II)V

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
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
