.class public final Landroidx/compose/foundation/text/input/internal/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buffer:[C

.field private capacity:I

.field private gapEnd:I

.field private gapStart:I


# direct methods
.method public constructor <init>([CII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/J;->capacity:I

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    iput p3, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    return-void
.end method

.method private final delete(II)V
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    if-ge p1, v0, :cond_0

    if-gt p2, v0, :cond_0

    sub-int v1, v0, p2

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    sub-int/2addr v3, v1

    invoke-static {v2, v2, v3, p2, v0}, LV0/r;->L([C[CIII)V

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    if-lt p2, v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/J;->gapLength()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/J;->gapLength()I

    move-result v0

    add-int/2addr p1, v0

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/J;->gapLength()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    sub-int v1, p1, v0

    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    iget v3, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    invoke-static {v2, v2, v3, v0, p1}, LV0/r;->L([C[CIII)V

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    add-int/2addr p1, v1

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    iput p2, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    :goto_0
    return-void
.end method

.method private final gapLength()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private final makeSureAvailableSpace(I)V
    .locals 5

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/J;->gapLength()I

    move-result v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/J;->gapLength()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/J;->capacity:I

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/J;->capacity:I

    sub-int v1, v0, v1

    if-ge v1, p1, :cond_1

    goto :goto_0

    :cond_1
    new-array p1, v0, [C

    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v3, v2}, LV0/r;->L([C[CIII)V

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/J;->capacity:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    sub-int/2addr v1, v2

    sub-int v3, v0, v1

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    add-int/2addr v1, v2

    invoke-static {v4, p1, v3, v2, v1}, LV0/r;->L([C[CIII)V

    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    iput v0, p0, Landroidx/compose/foundation/text/input/internal/J;->capacity:I

    iput v3, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    return-void
.end method

.method public static synthetic replace$default(Landroidx/compose/foundation/text/input/internal/J;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    :cond_1
    move v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/J;->replace(IILjava/lang/CharSequence;II)V

    return-void
.end method


# virtual methods
.method public final append(Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    const/4 v1, 0x0

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    iget v1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    iget v2, p0, Landroidx/compose/foundation/text/input/internal/J;->capacity:I

    sub-int/2addr v2, v1

    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final get(I)C
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    aget-char p1, v0, p1

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/J;->gapEnd:I

    add-int/2addr p1, v0

    aget-char p1, v1, p1

    return p1
.end method

.method public final length()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/text/input/internal/J;->capacity:I

    invoke-direct {p0}, Landroidx/compose/foundation/text/input/internal/J;->gapLength()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final replace(IILjava/lang/CharSequence;II)V
    .locals 2

    sub-int v0, p5, p4

    sub-int v1, p2, p1

    sub-int v1, v0, v1

    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/J;->makeSureAvailableSpace(I)V

    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/J;->delete(II)V

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/J;->buffer:[C

    iget p2, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    invoke-static {p3, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/N0;->toCharArray(Ljava/lang/CharSequence;[CIII)V

    iget p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    add-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/foundation/text/input/internal/J;->gapStart:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
