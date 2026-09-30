.class public final Landroidx/compose/foundation/text/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private final placements:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field

.field private final shouldMeasureLinks:Lh1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh1/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh1/a;Lh1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a;",
            "Lh1/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/i1;->shouldMeasureLinks:Lh1/a;

    iput-object p2, p0, Landroidx/compose/foundation/text/i1;->placements:Lh1/a;

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/i1;->measure_3p2s80s$lambda$6(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$6(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU0/g;

    iget-object v4, v3, LU0/g;->b:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Landroidx/compose/ui/layout/x0;

    iget-object v3, v3, LU0/g;->c:Ljava/lang/Object;

    check-cast v3, Le0/o;

    invoke-virtual {v3}, Le0/o;->unbox-impl()J

    move-result-wide v7

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    :goto_1
    if-ge v0, p0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU0/g;

    iget-object v2, v1, LU0/g;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/x0;

    iget-object v1, v1, LU0/g;->c:Ljava/lang/Object;

    check-cast v1, Lh1/a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/o;

    invoke-virtual {v1}, Le0/o;->unbox-impl()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    goto :goto_3

    :cond_1
    sget-object v1, Le0/o;->Companion:Le0/o$a;

    invoke-virtual {v1}, Le0/o$a;->getZero-nOcc-ac()J

    move-result-wide v1

    goto :goto_2

    :goto_3
    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/x0$a;->place-70tqf50$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;JFILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
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

.method public measure-3p2s80s(Landroidx/compose/ui/layout/e0;Ljava/util/List;J)Landroidx/compose/ui/layout/d0;
    .locals 19
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

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/b0;

    invoke-interface {v7}, Landroidx/compose/ui/layout/b0;->getParentData()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/foundation/text/m1;

    if-nez v7, :cond_0

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, v0, Landroidx/compose/foundation/text/i1;->placements:Lh1/a;

    invoke-interface {v3}, Lh1/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    move v8, v4

    :goto_1
    if-ge v8, v7, :cond_4

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJ/h;

    if-eqz v9, :cond_2

    new-instance v10, LU0/g;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/ui/layout/b0;

    invoke-virtual {v9}, LJ/h;->getRight()F

    move-result v12

    invoke-virtual {v9}, LJ/h;->getLeft()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v14, v12

    invoke-virtual {v9}, LJ/h;->getBottom()F

    move-result v12

    invoke-virtual {v9}, LJ/h;->getTop()F

    move-result v13

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-float v12, v12

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x5

    const/16 v18, 0x0

    move/from16 v16, v12

    invoke-static/range {v13 .. v18}, Le0/c;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v12

    invoke-interface {v11, v12, v13}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v11

    invoke-virtual {v9}, LJ/h;->getLeft()F

    move-result v12

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    invoke-virtual {v9}, LJ/h;->getTop()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-long v12, v12

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    int-to-long v14, v9

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long/2addr v12, v14

    invoke-static {v12, v13}, Le0/o;->constructor-impl(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Le0/o;->box-impl(J)Le0/o;

    move-result-object v9

    invoke-direct {v10, v11, v9}, LU0/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    move-object v5, v6

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_3
    if-ge v4, v3, :cond_7

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/layout/b0;

    invoke-interface {v7}, Landroidx/compose/ui/layout/b0;->getParentData()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/foundation/text/m1;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/i1;->shouldMeasureLinks:Lh1/a;

    invoke-static {v2, v1}, Landroidx/compose/foundation/text/G;->access$measureWithTextRangeMeasureConstraints(Ljava/util/List;Lh1/a;)Ljava/util/List;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v7

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v8

    new-instance v10, Landroidx/compose/foundation/text/f1;

    const/4 v2, 0x1

    invoke-direct {v10, v2, v5, v1}, Landroidx/compose/foundation/text/f1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    move-object/from16 v6, p1

    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

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
