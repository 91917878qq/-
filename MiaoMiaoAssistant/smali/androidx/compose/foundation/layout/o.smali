.class public final Landroidx/compose/foundation/layout/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;


# instance fields
.field private final alignment:Landroidx/compose/ui/g;

.field private final propagateMinConstraints:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/g;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    return-void
.end method

.method public static synthetic a(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static {p0}, Landroidx/compose/foundation/layout/o;->measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/o;->measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c([Landroidx/compose/ui/layout/x0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/o;->measure_3p2s80s$lambda$5([Landroidx/compose/ui/layout/x0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final component1()Landroidx/compose/ui/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    return-object v0
.end method

.method private final component2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    return v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/g;ZILjava/lang/Object;)Landroidx/compose/foundation/layout/o;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/o;->copy(Landroidx/compose/ui/g;Z)Landroidx/compose/foundation/layout/o;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$1(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 7

    invoke-interface {p2}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v3

    iget-object v6, p5, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    move-object v0, p6

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/l;->access$placeInBox(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Le0/u;IILandroidx/compose/ui/g;)V

    sget-object p0, LU0/n;->a:LU0/n;

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$5([Landroidx/compose/ui/layout/x0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/foundation/layout/o;Landroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 15

    move-object v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    add-int/lit8 v11, v3, 0x1

    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p1

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroidx/compose/ui/layout/b0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v7

    move-object/from16 v3, p3

    iget v8, v3, Lkotlin/jvm/internal/C;->b:I

    move-object/from16 v13, p4

    iget v9, v13, Lkotlin/jvm/internal/C;->b:I

    move-object/from16 v14, p5

    iget-object v10, v14, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    move-object/from16 v4, p6

    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/layout/l;->access$placeInBox(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Le0/u;IILandroidx/compose/ui/g;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v11

    goto :goto_0

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method


# virtual methods
.method public final copy(Landroidx/compose/ui/g;Z)Landroidx/compose/foundation/layout/o;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/o;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/g;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/o;

    iget-object v1, p0, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    iget-object v3, p1, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

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
    .locals 16
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

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v3

    new-instance v5, Landroidx/compose/animation/core/D0;

    const/16 v0, 0x16

    invoke-direct {v5, v0}, Landroidx/compose/animation/core/D0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0

    :cond_0
    move-object/from16 v8, p0

    iget-boolean v0, v8, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    if-eqz v0, :cond_1

    move-wide/from16 v0, p3

    goto :goto_0

    :cond_1
    const-wide v0, -0x1fffffffdL

    and-long v0, p3, v0

    invoke-static {v0, v1}, Le0/b;->constructor-impl(J)J

    move-result-wide v0

    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v4, :cond_3

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/compose/ui/layout/b0;

    invoke-static {v3}, Landroidx/compose/foundation/layout/l;->access$getMatchesParentSize(Landroidx/compose/ui/layout/b0;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v3, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v0

    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_1
    move v10, v1

    move v11, v2

    move-object v2, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    sget-object v0, Le0/b;->Companion:Le0/b$a;

    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v4

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Le0/b$a;->fixed-JhjzzOo(II)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v13, Landroidx/compose/foundation/layout/m;

    move-object v1, v13

    move-object/from16 v4, p1

    move v5, v10

    move v6, v11

    move-object/from16 v7, p0

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/m;-><init>(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/b0;Landroidx/compose/ui/layout/e0;IILandroidx/compose/foundation/layout/o;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x4

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Landroidx/compose/ui/layout/x0;

    new-instance v6, Lkotlin/jvm/internal/C;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v7

    iput v7, v6, Lkotlin/jvm/internal/C;->b:I

    new-instance v7, Lkotlin/jvm/internal/C;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v9

    iput v9, v7, Lkotlin/jvm/internal/C;->b:I

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_3
    if-ge v10, v9, :cond_5

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/layout/b0;

    invoke-static {v12}, Landroidx/compose/foundation/layout/l;->access$getMatchesParentSize(Landroidx/compose/ui/layout/b0;)Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v12, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v12

    aput-object v12, v3, v10

    iget v13, v6, Lkotlin/jvm/internal/C;->b:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v6, Lkotlin/jvm/internal/C;->b:I

    iget v13, v7, Lkotlin/jvm/internal/C;->b:I

    invoke-virtual {v12}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v12

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v7, Lkotlin/jvm/internal/C;->b:I

    goto :goto_4

    :cond_4
    move v11, v4

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    if-eqz v11, :cond_9

    iget v0, v6, Lkotlin/jvm/internal/C;->b:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_6

    move v4, v0

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    iget v9, v7, Lkotlin/jvm/internal/C;->b:I

    if-eq v9, v1, :cond_7

    move v1, v9

    goto :goto_6

    :cond_7
    move v1, v5

    :goto_6
    invoke-static {v4, v0, v1, v9}, Le0/c;->Constraints(IIII)J

    move-result-wide v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v4

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/layout/b0;

    invoke-static {v9}, Landroidx/compose/foundation/layout/l;->access$getMatchesParentSize(Landroidx/compose/ui/layout/b0;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9, v0, v1}, Landroidx/compose/ui/layout/b0;->measure-BRTryo0(J)Landroidx/compose/ui/layout/x0;

    move-result-object v9

    aput-object v9, v3, v5

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    iget v10, v6, Lkotlin/jvm/internal/C;->b:I

    iget v11, v7, Lkotlin/jvm/internal/C;->b:I

    new-instance v13, Landroidx/compose/foundation/layout/n;

    move-object v0, v13

    move-object v1, v3

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/layout/n;-><init>([Landroidx/compose/ui/layout/x0;Ljava/util/List;Landroidx/compose/ui/layout/e0;Lkotlin/jvm/internal/C;Lkotlin/jvm/internal/C;Landroidx/compose/foundation/layout/o;)V

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x4

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BoxMeasurePolicy(alignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/o;->alignment:Landroidx/compose/ui/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", propagateMinConstraints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/o;->propagateMinConstraints:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
