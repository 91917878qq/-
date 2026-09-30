.class public final Landroidx/compose/ui/node/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final data:[I


# direct methods
.method private synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/node/U0;->data:[I

    return-void
.end method

.method public static final addDiagonalToStack-impl([ILandroidx/compose/ui/node/G;)V
    .locals 8

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    aget v3, p0, v2

    invoke-static {p0}, Landroidx/compose/ui/node/U0;->getHasAdditionOrRemoval-impl([I)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_2

    aget v4, p0, v5

    aget v5, p0, v0

    sub-int/2addr v4, v5

    const/4 v5, 0x3

    aget v5, p0, v5

    aget v6, p0, v2

    sub-int/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x4

    aget v6, p0, v5

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v0

    :goto_0
    invoke-static {p0}, Landroidx/compose/ui/node/U0;->isAddition-impl([I)Z

    move-result v7

    or-int/2addr v6, v7

    xor-int/2addr v6, v2

    add-int/2addr v1, v6

    aget v5, p0, v5

    if-eqz v5, :cond_1

    move v0, v2

    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/node/U0;->isAddition-impl([I)Z

    move-result p0

    xor-int/2addr p0, v2

    or-int/2addr p0, v0

    xor-int/2addr p0, v2

    add-int/2addr v3, p0

    goto :goto_1

    :cond_2
    aget v2, p0, v5

    aget p0, p0, v0

    sub-int v4, v2, p0

    :goto_1
    invoke-virtual {p1, v1, v3, v4}, Landroidx/compose/ui/node/G;->pushDiagonal(III)V

    return-void
.end method

.method public static final synthetic box-impl([I)Landroidx/compose/ui/node/U0;
    .locals 1

    new-instance v0, Landroidx/compose/ui/node/U0;

    invoke-direct {v0, p0}, Landroidx/compose/ui/node/U0;-><init>([I)V

    return-object v0
.end method

.method public static constructor-impl([I)[I
    .locals 0

    return-object p0
.end method

.method public static equals-impl([ILjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/ui/node/U0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Landroidx/compose/ui/node/U0;

    invoke-virtual {p1}, Landroidx/compose/ui/node/U0;->unbox-impl()[I

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final equals-impl0([I[I)Z
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final getDiagonalSize-impl([I)I
    .locals 3

    const/4 v0, 0x2

    aget v0, p0, v0

    const/4 v1, 0x0

    aget v1, p0, v1

    sub-int/2addr v0, v1

    const/4 v1, 0x3

    aget v1, p0, v1

    const/4 v2, 0x1

    aget p0, p0, v2

    sub-int/2addr v1, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static final getEndX-impl([I)I
    .locals 1

    const/4 v0, 0x2

    aget p0, p0, v0

    return p0
.end method

.method public static final getEndY-impl([I)I
    .locals 1

    const/4 v0, 0x3

    aget p0, p0, v0

    return p0
.end method

.method private static final getHasAdditionOrRemoval-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public static final getReverse-impl([I)Z
    .locals 1

    const/4 v0, 0x4

    aget p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getStartX-impl([I)I
    .locals 1

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public static final getStartY-impl([I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public static hashCode-impl([I)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0
.end method

.method private static final isAddition-impl([I)Z
    .locals 4

    const/4 v0, 0x3

    aget v0, p0, v0

    const/4 v1, 0x1

    aget v2, p0, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x2

    aget v2, p0, v2

    const/4 v3, 0x0

    aget p0, p0, v3

    sub-int/2addr v2, p0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    return v1
.end method

.method public static toString-impl([I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Snake("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, p0, v3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    aget v4, p0, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    aget v4, p0, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    aget p0, p0, v2

    if-eqz p0, :cond_0

    move v1, v3

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U0;->data:[I

    invoke-static {v0, p1}, Landroidx/compose/ui/node/U0;->equals-impl([ILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getData()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U0;->data:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U0;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/U0;->hashCode-impl([I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U0;->data:[I

    invoke-static {v0}, Landroidx/compose/ui/node/U0;->toString-impl([I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/U0;->data:[I

    return-object v0
.end method
