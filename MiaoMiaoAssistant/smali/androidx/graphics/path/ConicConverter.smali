.class public final Landroidx/graphics/path/ConicConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[F


# direct methods
.method private final native internalConicToQuadratics([FI[FFF)I
.end method


# virtual methods
.method public final a(FF[FI)V
    .locals 8

    const-string v0, "points"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result v0

    iput v0, p0, Landroidx/graphics/path/ConicConverter;->a:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    array-length v1, v1

    if-le v0, v1, :cond_0

    new-array v5, v0, [F

    iput-object v5, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    move-object v2, p0

    move-object v3, p3

    move v4, p4

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Landroidx/graphics/path/ConicConverter;->internalConicToQuadratics([FI[FFF)I

    move-result p1

    iput p1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Landroidx/graphics/path/ConicConverter;->b:I

    return-void
.end method

.method public final b([FI)V
    .locals 5

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    iget v1, p0, Landroidx/graphics/path/ConicConverter;->a:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Landroidx/graphics/path/ConicConverter;->c:[F

    aget v3, v2, v1

    aput v3, p1, p2

    add-int/lit8 v3, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x2

    add-int/lit8 v4, v1, 0x2

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x3

    add-int/lit8 v4, v1, 0x3

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 v3, p2, 0x4

    add-int/lit8 v4, v1, 0x4

    aget v4, v2, v4

    aput v4, p1, v3

    add-int/lit8 p2, p2, 0x5

    add-int/lit8 v1, v1, 0x5

    aget v1, v2, v1

    aput v1, p1, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/graphics/path/ConicConverter;->b:I

    :cond_0
    return-void
.end method
