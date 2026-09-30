.class public final Landroidx/compose/ui/node/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private lastIndex:I

.field private stack:[I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/ui/node/G;->stack:[I

    return-void
.end method

.method private final compareDiagonal(II)Z
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/node/G;->stack:[I

    aget v1, v0, p1

    aget v2, v0, p2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_1

    if-ne v1, v2, :cond_0

    add-int/2addr p1, v3

    aget p1, v0, p1

    add-int/2addr p2, v3

    aget p2, v0, p2

    if-gt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    return v3
.end method

.method private final partition(III)I
    .locals 2

    sub-int v0, p1, p3

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/G;->compareDiagonal(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p1}, Landroidx/compose/ui/node/G;->swapDiagonal(II)V

    :cond_0
    add-int/2addr p1, p3

    goto :goto_0

    :cond_1
    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2}, Landroidx/compose/ui/node/G;->swapDiagonal(II)V

    return v0
.end method

.method private final quickSort(III)V
    .locals 2

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/node/G;->partition(III)I

    move-result v0

    sub-int v1, v0, p3

    invoke-direct {p0, p1, v1, p3}, Landroidx/compose/ui/node/G;->quickSort(III)V

    add-int/2addr v0, p3

    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/node/G;->quickSort(III)V

    :cond_0
    return-void
.end method

.method private final resizeStack([I)[I
    .locals 1

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/ui/node/G;->stack:[I

    return-object p1
.end method

.method private final swapDiagonal(II)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/node/G;->stack:[I

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/n0;->access$swap([III)V

    add-int/lit8 v1, p1, 0x1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v0, v1, v2}, Landroidx/compose/ui/node/n0;->access$swap([III)V

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 p2, p2, 0x2

    invoke-static {v0, p1, p2}, Landroidx/compose/ui/node/n0;->access$swap([III)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/node/G;->stack:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    iget v0, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final pop()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/node/G;->stack:[I

    iget v1, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    aget v0, v0, v1

    return v0
.end method

.method public final pushDiagonal(III)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    iget-object v1, p0, Landroidx/compose/ui/node/G;->stack:[I

    add-int/lit8 v2, v0, 0x3

    array-length v3, v1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/G;->resizeStack([I)[I

    move-result-object v1

    :cond_0
    add-int/2addr p1, p3

    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    add-int/2addr p2, p3

    aput p2, v1, p1

    add-int/lit8 v0, v0, 0x2

    aput p3, v1, v0

    iput v2, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    return-void
.end method

.method public final pushRange(IIII)V
    .locals 4

    iget v0, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    iget-object v1, p0, Landroidx/compose/ui/node/G;->stack:[I

    add-int/lit8 v2, v0, 0x4

    array-length v3, v1

    if-lt v2, v3, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose/ui/node/G;->resizeStack([I)[I

    move-result-object v1

    :cond_0
    aput p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    aput p2, v1, p1

    add-int/lit8 p1, v0, 0x2

    aput p3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput p4, v1, v0

    iput v2, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    return-void
.end method

.method public final sortDiagonals()V
    .locals 3

    iget v0, p0, Landroidx/compose/ui/node/G;->lastIndex:I

    rem-int/lit8 v1, v0, 0x3

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_1

    const-string v1, "Array size not a multiple of 3"

    invoke-static {v1}, LS/a;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x3

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    invoke-direct {p0, v2, v0, v1}, Landroidx/compose/ui/node/G;->quickSort(III)V

    :cond_2
    return-void
.end method
