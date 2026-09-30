.class public final Landroidx/compose/material3/B0$D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/B0;->SliderImpl(Landroidx/compose/ui/x;Landroidx/compose/material3/E0;ZLandroidx/compose/foundation/interaction/n;Lh1/f;Lh1/f;Landroidx/compose/runtime/p;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $state:Landroidx/compose/material3/E0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/E0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/B0$D;->$state:Landroidx/compose/material3/E0;

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
    .locals 23
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

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/b0;

    invoke-static {v6}, Landroidx/compose/ui/layout/L;->getLayoutId(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v7

    sget-object v8, Landroidx/compose/material3/z0;->THUMB:Landroidx/compose/material3/z0;

    if-ne v7, v8, :cond_2

    move-wide/from16 v7, p3

    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/layout/b0;

    invoke-static {v6}, Landroidx/compose/ui/layout/L;->getLayoutId(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Landroidx/compose/material3/z0;->TRACK:Landroidx/compose/material3/z0;

    if-ne v9, v10, :cond_0

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    neg-int v11, v1

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-wide/from16 v9, p3

    invoke-static/range {v9 .. v14}, Le0/c;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    move-result-wide v15

    const/16 v21, 0xb

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v15 .. v22}, Le0/b;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v6, v3, v4}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v8

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/material3/B0$D;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5, v1}, Landroidx/compose/material3/E0;->updateDimensions$material3_release(FI)V

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v4

    div-int/lit8 v9, v4, 0x2

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Landroidx/compose/material3/B0$D;->$state:Landroidx/compose/material3/E0;

    invoke-virtual {v5}, Landroidx/compose/material3/E0;->getCoercedValueAsFraction$material3_release()F

    move-result v5

    mul-float/2addr v5, v4

    invoke-static {v5}, Lj1/a;->T(F)I

    move-result v12

    invoke-virtual {v8}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v10, v4, 0x2

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v4

    sub-int v4, v3, v4

    div-int/lit8 v13, v4, 0x2

    new-instance v4, Landroidx/compose/material3/B0$D$a;

    move-object v7, v4

    move-object v11, v2

    invoke-direct/range {v7 .. v13}, Landroidx/compose/material3/B0$D$a;-><init>(Landroidx/compose/ui/layout/x0;IILandroidx/compose/ui/layout/x0;II)V

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    move v10, v1

    move v11, v3

    move-object v13, v4

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_1
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-wide/from16 v7, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

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
