.class public final Landroidx/compose/foundation/layout/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/c0;
.implements Landroidx/compose/foundation/layout/o0;


# static fields
.field public static final $stable:I


# instance fields
.field private final horizontalArrangement:Landroidx/compose/foundation/layout/g;

.field private final verticalAlignment:Landroidx/compose/ui/f;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    iput-object p2, p0, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    return-void
.end method

.method public static synthetic a([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/t0;II[ILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 0

    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/layout/t0;->placeHelper$lambda$3$lambda$2([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/t0;II[ILandroidx/compose/ui/layout/x0$a;)LU0/n;

    move-result-object p0

    return-object p0
.end method

.method private final component1()Landroidx/compose/foundation/layout/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    return-object v0
.end method

.method private final component2()Landroidx/compose/ui/f;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose/foundation/layout/t0;Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;ILjava/lang/Object;)Landroidx/compose/foundation/layout/t0;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/layout/t0;->copy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;)Landroidx/compose/foundation/layout/t0;

    move-result-object p0

    return-object p0
.end method

.method private final getCrossAxisPosition(Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/q0;II)I
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroidx/compose/foundation/layout/q0;->getCrossAxisAlignment()Landroidx/compose/foundation/layout/B;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, Le0/u;->Ltr:Le0/u;

    invoke-virtual {p2, p3, v0, p1, p4}, Landroidx/compose/foundation/layout/B;->align$foundation_layout(ILe0/u;Landroidx/compose/ui/layout/x0;I)I

    move-result p1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p1

    sub-int/2addr p3, p1

    const/4 p1, 0x0

    invoke-interface {p2, p1, p3}, Landroidx/compose/ui/f;->align(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method private static final placeHelper$lambda$3$lambda$2([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/t0;II[ILandroidx/compose/ui/layout/x0$a;)LU0/n;
    .locals 15

    move-object v0, p0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v5, v0, v2

    add-int/lit8 v11, v3, 0x1

    invoke-static {v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-static {v5}, Landroidx/compose/foundation/layout/n0;->getRowColumnParentData(Landroidx/compose/ui/layout/x0;)Landroidx/compose/foundation/layout/q0;

    move-result-object v4

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct {v12, v5, v4, v13, v14}, Landroidx/compose/foundation/layout/t0;->getCrossAxisPosition(Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/q0;II)I

    move-result v7

    aget v6, p4, v3

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, p5

    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/x0$a;->place$default(Landroidx/compose/ui/layout/x0$a;Landroidx/compose/ui/layout/x0;IIFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    move v3, v11

    goto :goto_0

    :cond_0
    sget-object v0, LU0/n;->a:LU0/n;

    return-object v0
.end method


# virtual methods
.method public final copy(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;)Landroidx/compose/foundation/layout/t0;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/t0;

    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/layout/t0;-><init>(Landroidx/compose/foundation/layout/g;Landroidx/compose/ui/f;)V

    return-object v0
.end method

.method public createConstraints-xF2OJ5Q(IIIIZ)J
    .locals 0

    invoke-static {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/r0;->createRowConstraints(ZIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public crossAxisSize(Landroidx/compose/ui/layout/x0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getHeight()I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/t0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/t0;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    iget-object v3, p1, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    iget-object p1, p1, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public mainAxisSize(Landroidx/compose/ui/layout/x0;)I
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/ui/layout/x0;->getWidth()I

    move-result p1

    return p1
.end method

.method public maxIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 2
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

    sget-object v0, Landroidx/compose/foundation/layout/S;->INSTANCE:Landroidx/compose/foundation/layout/S;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/g;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/F;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/S;->HorizontalMaxHeight(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public maxIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 2
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

    sget-object v0, Landroidx/compose/foundation/layout/S;->INSTANCE:Landroidx/compose/foundation/layout/S;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/g;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/F;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/S;->HorizontalMaxWidth(Ljava/util/List;II)I

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

    invoke-static/range {p3 .. p4}, Le0/b;->getMinWidth-impl(J)I

    move-result v1

    invoke-static/range {p3 .. p4}, Le0/b;->getMinHeight-impl(J)I

    move-result v2

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxWidth-impl(J)I

    move-result v3

    invoke-static/range {p3 .. p4}, Le0/b;->getMaxHeight-impl(J)I

    move-result v4

    move-object/from16 v15, p0

    iget-object v0, v15, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-interface {v0}, Landroidx/compose/foundation/layout/g;->getSpacing-D9Ej5fM()F

    move-result v0

    move-object/from16 v6, p1

    invoke-interface {v6, v0}, Landroidx/compose/ui/layout/e0;->roundToPx-0680j_4(F)I

    move-result v5

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v8, v0, [Landroidx/compose/ui/layout/x0;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v10

    const/16 v13, 0xc00

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v7, p2

    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/layout/p0;->measure$default(Landroidx/compose/foundation/layout/o0;IIIIILandroidx/compose/ui/layout/e0;Ljava/util/List;[Landroidx/compose/ui/layout/x0;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public minIntrinsicHeight(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 2
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

    sget-object v0, Landroidx/compose/foundation/layout/S;->INSTANCE:Landroidx/compose/foundation/layout/S;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/g;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/F;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/S;->HorizontalMinHeight(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public minIntrinsicWidth(Landroidx/compose/ui/layout/F;Ljava/util/List;I)I
    .locals 2
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

    sget-object v0, Landroidx/compose/foundation/layout/S;->INSTANCE:Landroidx/compose/foundation/layout/S;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-interface {v1}, Landroidx/compose/foundation/layout/g;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/layout/F;->roundToPx-0680j_4(F)I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Landroidx/compose/foundation/layout/S;->HorizontalMinWidth(Ljava/util/List;II)I

    move-result p1

    return p1
.end method

.method public placeHelper([Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/e0;I[III[IIII)Landroidx/compose/ui/layout/d0;
    .locals 8

    new-instance v6, Landroidx/compose/foundation/layout/s0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p0

    move v3, p6

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/s0;-><init>([Landroidx/compose/ui/layout/x0;Landroidx/compose/foundation/layout/t0;II[I)V

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x4

    move-object v0, p2

    move v1, p5

    move v2, p6

    move-object v4, v6

    move-object v6, v7

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0;->layout$default(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lh1/c;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object v0

    return-object v0
.end method

.method public populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/e0;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-interface {p4}, Landroidx/compose/ui/layout/e0;->getLayoutDirection()Le0/u;

    move-result-object v4

    move-object v1, p4

    move v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/g;->arrange(Le0/d;I[ILe0/u;[I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RowMeasurePolicy(horizontalArrangement="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->horizontalArrangement:Landroidx/compose/foundation/layout/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", verticalAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/layout/t0;->verticalAlignment:Landroidx/compose/ui/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
