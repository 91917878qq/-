.class public final Landroidx/compose/ui/graphics/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final colors:[I

.field private final indices:[S

.field private final positions:[F

.field private final textureCoordinates:[F

.field private final vertexMode:I


# direct methods
.method private constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LJ/f;",
            ">;",
            "Ljava/util/List<",
            "LJ/f;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/w1;->vertexMode:I

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 5
    const-string p1, "positions and textureCoordinates lengths must match."

    invoke-static {p1}, Landroidx/compose/ui/graphics/y0;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 7
    const-string p1, "positions and colors lengths must match."

    invoke-static {p1}, Landroidx/compose/ui/graphics/y0;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_4

    .line 9
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_3

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_3
    :goto_1
    const-string p1, "indices values must be valid indices in the positions list."

    .line 13
    invoke-static {p1}, Landroidx/compose/ui/graphics/y0;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/w1;->encodePointList(Ljava/util/List;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/w1;->positions:[F

    .line 15
    invoke-direct {p0, p3}, Landroidx/compose/ui/graphics/w1;->encodePointList(Ljava/util/List;)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/w1;->textureCoordinates:[F

    .line 16
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/w1;->encodeColorList(Ljava/util/List;)[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/graphics/w1;->colors:[I

    .line 17
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p1

    new-array p2, p1, [S

    :goto_2
    if-ge v0, p1, :cond_5

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    int-to-short p3, p3

    aput-short p3, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    iput-object p2, p0, Landroidx/compose/ui/graphics/w1;->indices:[S

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/w1;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final encodeColorList(Ljava/util/List;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Y;",
            ">;)[I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Y;->unbox-impl()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/a0;->toArgb-8_81llA(J)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final encodePointList(Ljava/util/List;)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJ/f;",
            ">;)[F"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    div-int/lit8 v3, v2, 0x2

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/f;

    invoke-virtual {v3}, LJ/f;->unbox-impl()J

    move-result-wide v3

    rem-int/lit8 v5, v2, 0x2

    if-nez v5, :cond_0

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    goto :goto_1

    :cond_0
    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    :goto_1
    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final getColors()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/w1;->colors:[I

    return-object v0
.end method

.method public final getIndices()[S
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/w1;->indices:[S

    return-object v0
.end method

.method public final getPositions()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/w1;->positions:[F

    return-object v0
.end method

.method public final getTextureCoordinates()[F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/w1;->textureCoordinates:[F

    return-object v0
.end method

.method public final getVertexMode-c2xauaI()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/graphics/w1;->vertexMode:I

    return v0
.end method
