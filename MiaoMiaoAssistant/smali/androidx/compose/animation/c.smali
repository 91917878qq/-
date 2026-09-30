.class public final Landroidx/compose/animation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private final rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/c;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final getRootScope()Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/c;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-object v0
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicHeight(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/E;->maxIntrinsicWidth(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 26
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

    new-array v5, v4, [Landroidx/compose/ui/layout/x0;

    sget-object v6, Le0/s;->Companion:Le0/s$a;

    invoke-virtual {v6}, Le0/s$a;->getZero-YbymL2g()J

    move-result-wide v6

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    const/16 v13, 0x20

    const/4 v15, 0x1

    if-ge v10, v8, :cond_2

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/ui/layout/b0;

    invoke-interface {v14}, Landroidx/compose/ui/layout/b0;->getParentData()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    if-eqz v11, :cond_0

    check-cast v9, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;

    move-object/from16 v17, v9

    goto :goto_1

    :cond_0
    const/16 v17, 0x0

    :goto_1
    if-eqz v17, :cond_1

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$a;->isTarget()Z

    move-result v9

    if-ne v9, v15, :cond_1

    invoke-interface {v14, v2, v3}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v9

    int-to-long v11, v7

    shl-long/2addr v11, v13

    int-to-long v13, v9

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    or-long/2addr v11, v13

    invoke-static {v11, v12}, Le0/s;->constructor-impl(J)J

    move-result-wide v11

    aput-object v6, v5, v10

    move-wide v6, v11

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/layout/b0;

    aget-object v11, v5, v9

    if-nez v11, :cond_3

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v10

    aput-object v10, v5, v9

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result v1

    if-eqz v1, :cond_5

    shr-long v1, v6, v13

    long-to-int v1, v1

    goto :goto_7

    :cond_5
    if-nez v4, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    aget-object v2, v5, v1

    add-int/lit8 v1, v4, -0x1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v3

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    if-gt v15, v1, :cond_b

    move v8, v15

    :goto_4
    aget-object v9, v5, v8

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v10

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-ge v3, v10, :cond_a

    move-object v2, v9

    move v3, v10

    :cond_a
    if-eq v8, v1, :cond_b

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_b
    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v1

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    :goto_7
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result v2

    if-eqz v2, :cond_d

    const-wide v2, 0xffffffffL

    and-long/2addr v6, v2

    long-to-int v9, v6

    goto :goto_c

    :cond_d
    if-nez v4, :cond_e

    const/4 v2, 0x0

    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    const/4 v2, 0x0

    aget-object v14, v5, v2

    sub-int/2addr v4, v15

    if-nez v4, :cond_f

    goto :goto_b

    :cond_f
    if-eqz v14, :cond_10

    invoke-virtual {v14}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v3

    goto :goto_8

    :cond_10
    move v3, v2

    :goto_8
    if-gt v15, v4, :cond_13

    :goto_9
    aget-object v6, v5, v15

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v7

    goto :goto_a

    :cond_11
    move v7, v2

    :goto_a
    if-ge v3, v7, :cond_12

    move-object v14, v6

    move v3, v7

    :cond_12
    if-eq v15, v4, :cond_13

    add-int/lit8 v15, v15, 0x1

    goto :goto_9

    :cond_13
    :goto_b
    if-eqz v14, :cond_14

    invoke-virtual {v14}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v9

    goto :goto_c

    :cond_14
    move v9, v2

    :goto_c
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/e0;->isLookingAhead()Z

    move-result v2

    if-nez v2, :cond_15

    iget-object v2, v0, Landroidx/compose/animation/c;->rootScope:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v3, v1

    shl-long/2addr v3, v13

    int-to-long v6, v9

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v3, v6

    invoke-static {v3, v4}, Le0/s;->constructor-impl(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->setMeasuredSize-ozmzZPI$animation(J)V

    :cond_15
    new-instance v2, Landroidx/compose/animation/c$a;

    invoke-direct {v2, v5, v0, v1, v9}, Landroidx/compose/animation/c$a;-><init>([Landroidx/compose/ui/layout/x0;Landroidx/compose/animation/c;II)V

    const/16 v24, 0x4

    const/16 v25, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, p1

    move/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v23, v2

    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v1

    return-object v1
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicHeight(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/F;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/E;",
            ">;I)I"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/layout/E;

    invoke-interface {p1, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Lj1/a;->E(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_2

    :goto_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/layout/E;

    invoke-interface {v3, p3}, Landroidx/compose/ui/layout/E;->minIntrinsicWidth(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_1

    move-object p1, v3

    :cond_1
    if-eq v2, v1, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_3
    return v0
.end method
