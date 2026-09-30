.class public final LA/g;
.super LV0/k;
.source "SourceFile"

# interfaces
.implements Lz/i;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private ownership:LF/e;

.field private root:[Ljava/lang/Object;

.field private rootShift:I

.field private size:I

.field private tail:[Ljava/lang/Object;

.field private vector:Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz/j;"
        }
    .end annotation
.end field

.field private vectorRoot:[Ljava/lang/Object;

.field private vectorTail:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz/j;[Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/j;",
            "[",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, LV0/k;-><init>()V

    iput-object p1, p0, LA/g;->vector:Lz/j;

    iput-object p2, p0, LA/g;->vectorRoot:[Ljava/lang/Object;

    iput-object p3, p0, LA/g;->vectorTail:[Ljava/lang/Object;

    iput p4, p0, LA/g;->rootShift:I

    new-instance p1, LF/e;

    invoke-direct {p1}, LF/e;-><init>()V

    iput-object p1, p0, LA/g;->ownership:LF/e;

    iget-object p1, p0, LA/g;->vectorRoot:[Ljava/lang/Object;

    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    iget-object p1, p0, LA/g;->vectorTail:[Ljava/lang/Object;

    iput-object p1, p0, LA/g;->tail:[Ljava/lang/Object;

    iget-object p1, p0, LA/g;->vector:Lz/j;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, LA/g;->size:I

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LA/g;->removeAll$lambda$5(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final bufferFor(I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_0

    iget-object p1, p0, LA/g;->tail:[Ljava/lang/Object;

    return-object p1

    :cond_0
    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v1, p0, LA/g;->rootShift:I

    :goto_0
    if-lez v1, :cond_1

    invoke-static {p1, v1}, LA/m;->indexSegment(II)I

    move-result v2

    aget-object v0, v0, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x5

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    :goto_0
    const/16 v0, 0x20

    if-ge p2, v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, p2, 0x1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, p2

    move p2, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;II[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    shr-int/lit8 v0, p2, 0x5

    move-object v1, p0

    move v2, v0

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 10
    invoke-direct/range {v1 .. v6}, LA/g;->shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 11
    invoke-direct {p0}, LA/g;->rootSize()I

    move-result p3

    shr-int/lit8 p3, p3, 0x5

    add-int/lit8 p3, p3, -0x1

    sub-int/2addr p3, v0

    sub-int v7, p5, p3

    if-ge v7, p5, :cond_0

    .line 12
    aget-object p6, p4, v7

    invoke-static {p6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v8, p6

    const/16 v5, 0x20

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p4

    .line 13
    invoke-direct/range {v1 .. v8}, LA/g;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p3, p2}, LA/m;->indexSegment(II)I

    move-result v0

    if-nez p2, :cond_0

    const/16 p2, 0x1f

    .line 2
    aget-object p3, p1, p2

    invoke-virtual {p5, p3}, LA/e;->setValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 p5, v0, 0x1

    invoke-static {p1, p3, p5, v0, p2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 4
    aput-object p4, p3, v0

    return-object p3

    .line 5
    :cond_0
    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    .line 6
    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/Object;

    move-object v1, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LA/g;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    const/16 p3, 0x20

    if-ge v0, p3, :cond_1

    .line 7
    aget-object p3, p1, v0

    if-eqz p3, :cond_1

    .line 8
    move-object v2, p3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {p5}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p2

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LA/g;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object p3

    aput-object p3, p1, v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LA/g;->tailSize()I

    move-result v0

    iget-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    iget-object v2, p0, LA/g;->tail:[Ljava/lang/Object;

    add-int/lit8 v3, p2, 0x1

    invoke-static {v2, v1, v3, p2, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    iput-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA/g;->size:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    const/16 v2, 0x1f

    aget-object v3, v0, v2

    add-int/lit8 v4, p2, 0x1

    invoke-static {v0, v1, v4, p2, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p3, v1, p2

    invoke-direct {p0, v3}, LA/g;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p1, v1, p2}, LA/g;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private final isMutable([Ljava/lang/Object;)Z
    .locals 2

    array-length v0, p1

    const/16 v1, 0x21

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    aget-object p1, p1, v0

    iget-object v0, p0, LA/g;->ownership:LF/e;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final leafBufferIterator(I)Ljava/util/ListIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v1

    shr-int/lit8 v1, v1, 0x5

    invoke-static {p1, v1}, LF/d;->checkPositionIndex$runtime(II)V

    iget v2, p0, LA/g;->rootShift:I

    if-nez v2, :cond_0

    new-instance v1, LA/j;

    invoke-direct {v1, v0, p1}, LA/j;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    div-int/lit8 v2, v2, 0x5

    new-instance v3, LA/l;

    invoke-direct {v3, v0, p1, v1, v2}, LA/l;-><init>([Ljava/lang/Object;III)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid root"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    if-nez p1, :cond_0

    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, LA/g;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    array-length v1, p1

    const/16 v2, 0x20

    if-le v1, v2, :cond_2

    move v1, v2

    :cond_2
    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, LV0/r;->T([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p1}, LA/g;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    rsub-int/lit8 v0, p2, 0x20

    invoke-static {p1, p1, p2, v1, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object p1

    :cond_0
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    rsub-int/lit8 v2, p2, 0x20

    invoke-static {p1, v0, p2, v1, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    return-object v0
.end method

.method private final mutableBuffer()[Ljava/lang/Object;
    .locals 3

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v1, 0x20

    iget-object v2, p0, LA/g;->ownership:LF/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private final mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/16 v0, 0x21

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/16 p1, 0x20

    iget-object v1, p0, LA/g;->ownership:LF/e;

    aput-object v1, v0, p1

    return-object v0
.end method

.method private final nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 3

    if-ltz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "shift should be positive"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    if-nez p3, :cond_1

    return-object p1

    :cond_1
    invoke-static {p2, p3}, LA/m;->indexSegment(II)I

    move-result v0

    aget-object v1, p1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v1, p2, p3}, LA/g;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p2

    const/16 p3, 0x1f

    if-ge v0, p3, :cond_3

    add-int/lit8 p3, v0, 0x1

    aget-object v1, p1, p3

    if-eqz v1, :cond_3

    invoke-direct {p0, p1}, LA/g;->isMutable([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    const/4 v2, 0x0

    invoke-static {p1, p3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_2
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v2, p3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p1, v1

    :cond_3
    aget-object p3, p1, v0

    if-eq p2, p3, :cond_4

    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    :cond_4
    return-object p1
.end method

.method private final pullLastBuffer([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;
    .locals 5

    add-int/lit8 v0, p3, -0x1

    invoke-static {v0, p2}, LA/m;->indexSegment(II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    aget-object p2, p1, v0

    invoke-virtual {p4, p2}, LA/e;->setValue(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_0

    :cond_0
    aget-object v3, p1, v0

    const-string v4, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Ljava/lang/Object;

    sub-int/2addr p2, v2

    invoke-direct {p0, v3, p2, p3, p4}, LA/g;->pullLastBuffer([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final pullLastBufferFromRoot([Ljava/lang/Object;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p3, :cond_1

    iput-object v1, p0, LA/g;->root:[Ljava/lang/Object;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    :cond_0
    iput-object p1, p0, LA/g;->tail:[Ljava/lang/Object;

    iput p2, p0, LA/g;->size:I

    iput p3, p0, LA/g;->rootShift:I

    return-void

    :cond_1
    new-instance v2, LA/e;

    invoke-direct {v2, v1}, LA/e;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2, v2}, LA/g;->pullLastBuffer([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    iput p2, p0, LA/g;->size:I

    const/4 p2, 0x1

    aget-object p2, p1, p2

    if-nez p2, :cond_2

    aget-object p1, p1, v0

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    iput p3, p0, LA/g;->rootShift:I

    goto :goto_0

    :cond_2
    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    iput p3, p0, LA/g;->rootShift:I

    :goto_0
    return-void
.end method

.method private final pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/util/Iterator<",
            "[",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "invalid buffersIterator"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    if-nez v2, :cond_2

    const-string v2, "negative shift"

    invoke-static {v2}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    if-nez p3, :cond_3

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3}, LA/m;->indexSegment(II)I

    move-result v2

    aget-object v3, p1, v2

    check-cast v3, [Ljava/lang/Object;

    add-int/lit8 p3, p3, -0x5

    invoke-direct {p0, v3, p2, p3, p4}, LA/g;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    :goto_1
    add-int/2addr v2, v1

    const/16 p2, 0x20

    if-ge v2, p2, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    aget-object p2, p1, v2

    check-cast p2, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0, p3, p4}, LA/g;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v2

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method private final pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    invoke-static {p3}, Lkotlin/jvm/internal/o;->h([Ljava/lang/Object;)LV0/d;

    move-result-object p3

    shr-int/lit8 v0, p2, 0x5

    iget v1, p0, LA/g;->rootShift:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-ge v0, v3, :cond_0

    invoke-direct {p0, p1, p2, v1, p3}, LA/g;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-virtual {p3}, LV0/d;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, LA/g;->rootShift:I

    add-int/lit8 p2, p2, 0x5

    iput p2, p0, LA/g;->rootShift:I

    invoke-direct {p0, p1}, LA/g;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget p2, p0, LA/g;->rootShift:I

    shl-int v0, v2, p2

    invoke-direct {p0, p1, v0, p2, p3}, LA/g;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private final pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    iget v1, p0, LA/g;->rootShift:I

    const/4 v2, 0x1

    shl-int v3, v2, v1

    if-le v0, v3, :cond_0

    invoke-direct {p0, p1}, LA/g;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, LA/g;->rootShift:I

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, p1, p2, v0}, LA/g;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    iput-object p3, p0, LA/g;->tail:[Ljava/lang/Object;

    iget p1, p0, LA/g;->rootShift:I

    add-int/lit8 p1, p1, 0x5

    iput p1, p0, LA/g;->rootShift:I

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LA/g;->size:I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iput-object p2, p0, LA/g;->root:[Ljava/lang/Object;

    iput-object p3, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LA/g;->size:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2, v1}, LA/g;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    iput-object p3, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, LA/g;->size:I

    :goto_0
    return-void
.end method

.method private final pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p3}, LA/m;->indexSegment(II)I

    move-result v0

    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-ne p3, v1, :cond_0

    aput-object p2, p1, v0

    goto :goto_0

    :cond_0
    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    sub-int/2addr p3, v1

    invoke-direct {p0, v2, p2, p3}, LA/g;->pushTail([Ljava/lang/Object;[Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    :goto_0
    return-object p1
.end method

.method private final recyclableRemoveAll(Lh1/c;[Ljava/lang/Object;IILA/e;Ljava/util/List;Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "[",
            "Ljava/lang/Object;",
            "II",
            "LA/e;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-direct {p0, p2}, LA/g;->isMutable([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p5}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v3, v0

    move v2, v1

    :goto_0
    if-ge v2, p3, :cond_4

    aget-object v4, p2, v2

    invoke-interface {p1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_3

    const/16 v5, 0x20

    if-ne p4, v5, :cond_2

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-interface {p6, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/Object;

    :goto_1
    move-object v3, p4

    goto :goto_2

    :cond_1
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p4

    goto :goto_1

    :goto_2
    move p4, v1

    :cond_2
    add-int/lit8 v5, p4, 0x1

    aput-object v4, v3, p4

    move p4, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p5, v3}, LA/e;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p5}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_5

    invoke-interface {p7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return p4
.end method

.method private final removeAll(Lh1/c;[Ljava/lang/Object;ILA/e;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "LA/e;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, p2

    move v3, p3

    move v1, v0

    :goto_0
    if-ge v0, p3, :cond_2

    .line 26
    aget-object v4, p2, v0

    .line 27
    invoke-interface {p1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    if-nez v1, :cond_1

    .line 28
    invoke-direct {p0, p2}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    add-int/lit8 v5, v3, 0x1

    .line 29
    aput-object v4, v2, v3

    move v3, v5

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p4, v2}, LA/e;->setValue(Ljava/lang/Object;)V

    return v3
.end method

.method private final removeAll(Lh1/c;)Z
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 2
    invoke-direct/range {p0 .. p0}, LA/g;->tailSize()I

    move-result v10

    .line 3
    new-instance v11, LA/e;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v8, LA/g;->root:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v13, 0x1

    if-nez v0, :cond_1

    .line 5
    invoke-direct {v8, v9, v10, v11}, LA/g;->removeAllFromTail(Lh1/c;ILA/e;)I

    move-result v0

    if-eq v0, v10, :cond_0

    move v1, v13

    :cond_0
    return v1

    .line 6
    :cond_1
    invoke-direct {v8, v1}, LA/g;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v14

    const/16 v15, 0x20

    move v0, v15

    :goto_0
    if-ne v0, v15, :cond_2

    .line 7
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v8, v9, v0, v15, v11}, LA/g;->removeAll(Lh1/c;[Ljava/lang/Object;ILA/e;)I

    move-result v0

    goto :goto_0

    :cond_2
    if-ne v0, v15, :cond_5

    .line 9
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    xor-int/2addr v0, v13

    invoke-static {v0}, LF/a;->assert(Z)V

    .line 10
    invoke-direct {v8, v9, v10, v11}, LA/g;->removeAllFromTail(Lh1/c;ILA/e;)I

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v2, v8, LA/g;->root:[Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, LV0/k;->size()I

    move-result v3

    iget v4, v8, LA/g;->rootShift:I

    invoke-direct {v8, v2, v3, v4}, LA/g;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    :cond_3
    if-eq v0, v10, :cond_4

    move v1, v13

    :cond_4
    return v1

    .line 12
    :cond_5
    invoke-interface {v14}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    shl-int/lit8 v7, v1, 0x5

    .line 13
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move v4, v0

    .line 15
    :goto_1
    invoke-interface {v14}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {v14}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [Ljava/lang/Object;

    const/16 v3, 0x20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v5, v11

    move-object/from16 v6, v17

    move v13, v7

    move-object/from16 v7, v16

    .line 17
    invoke-direct/range {v0 .. v7}, LA/g;->recyclableRemoveAll(Lh1/c;[Ljava/lang/Object;IILA/e;Ljava/util/List;Ljava/util/List;)I

    move-result v4

    move v7, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_6
    move v13, v7

    .line 18
    iget-object v2, v8, LA/g;->tail:[Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v10

    move-object v5, v11

    move-object/from16 v6, v17

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LA/g;->recyclableRemoveAll(Lh1/c;[Ljava/lang/Object;IILA/e;Ljava/util/List;Ljava/util/List;)I

    move-result v0

    .line 19
    invoke-virtual {v11}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v1, v0, v15, v12}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 21
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v8, LA/g;->root:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v2, v8, LA/g;->root:[Ljava/lang/Object;

    iget v3, v8, LA/g;->rootShift:I

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-direct {v8, v2, v13, v3, v4}, LA/g;->pushBuffers([Ljava/lang/Object;IILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v2

    .line 22
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v3

    shl-int/lit8 v3, v3, 0x5

    add-int v7, v13, v3

    .line 23
    invoke-direct {v8, v2, v7}, LA/g;->retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v8, LA/g;->root:[Ljava/lang/Object;

    .line 24
    iput-object v1, v8, LA/g;->tail:[Ljava/lang/Object;

    add-int/2addr v7, v0

    .line 25
    iput v7, v8, LA/g;->size:I

    const/4 v0, 0x1

    return v0
.end method

.method private static final removeAll$lambda$5(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final removeAllFromTail(Lh1/c;ILA/e;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            "I",
            "LA/e;",
            ")I"
        }
    .end annotation

    iget-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, p1, v0, p2, p3}, LA/g;->removeAll(Lh1/c;[Ljava/lang/Object;ILA/e;)I

    move-result p1

    if-ne p1, p2, :cond_1

    invoke-virtual {p3}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, LA/g;->tail:[Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LF/a;->assert(Z)V

    return p2

    :cond_1
    invoke-virtual {p3}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p3, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput-object p3, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result p3

    sub-int/2addr p2, p1

    sub-int/2addr p3, p2

    iput p3, p0, LA/g;->size:I

    return p1
.end method

.method private final removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;
    .locals 6

    invoke-static {p3, p2}, LA/m;->indexSegment(II)I

    move-result v0

    const/16 v1, 0x1f

    if-nez p2, :cond_0

    aget-object p2, p1, v0

    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x20

    invoke-static {p1, p3, v0, v2, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-virtual {p4}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-virtual {p4, p2}, LA/e;->setValue(Ljava/lang/Object;)V

    return-object p3

    :cond_0
    aget-object v2, p1, v1

    if-nez v2, :cond_1

    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, p2}, LA/m;->indexSegment(II)I

    move-result v1

    :cond_1
    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 v2, v0, 0x1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    if-gt v2, v1, :cond_2

    :goto_0
    aget-object v4, p1, v1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {p0, v4, p2, v5, p4}, LA/g;->removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v1

    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    aget-object v1, p1, v0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {p0, v1, p2, p3, p4}, LA/g;->removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p1, v0

    return-object p1
.end method

.method private final removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge p4, v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, LF/a;->assert(Z)V

    if-ne v0, v2, :cond_1

    iget-object p4, p0, LA/g;->tail:[Ljava/lang/Object;

    aget-object p4, p4, v1

    invoke-direct {p0, p1, p2, p3}, LA/g;->pullLastBufferFromRoot([Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    aget-object v3, v1, p4

    invoke-direct {p0, v1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, p4, 0x1

    invoke-static {v1, v4, p4, v5, v0}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 p4, v0, -0x1

    const/4 v1, 0x0

    aput-object v1, v4, p4

    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    iput-object v4, p0, LA/g;->tail:[Ljava/lang/Object;

    add-int/2addr p2, v0

    sub-int/2addr p2, v2

    iput p2, p0, LA/g;->size:I

    iput p3, p0, LA/g;->rootShift:I

    move-object p4, v3

    :goto_1
    return-object p4
.end method

.method private final retainFirst([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3

    and-int/lit8 v0, p2, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "invalid size"

    invoke-static {v0}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    if-nez p2, :cond_2

    iput v2, p0, LA/g;->rootShift:I

    const/4 p1, 0x0

    return-object p1

    :cond_2
    sub-int/2addr p2, v1

    :goto_1
    iget v0, p0, LA/g;->rootShift:I

    shr-int v1, p2, v0

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, LA/g;->rootShift:I

    aget-object p1, p1, v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1, p2, v0}, LA/g;->nullifyAfter([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final rootSize()I
    .locals 2

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {v0}, LA/m;->rootSize(I)I

    move-result v0

    return v0
.end method

.method private final setInRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/Object;",
            "LA/e;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3, p2}, LA/m;->indexSegment(II)I

    move-result v0

    invoke-direct {p0, p1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_1

    if-eq v1, p1, :cond_0

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    aget-object p1, v1, v0

    invoke-virtual {p5, p1}, LA/e;->setValue(Ljava/lang/Object;)V

    aput-object p4, v1, v0

    return-object v1

    :cond_1
    aget-object p1, v1, v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, [Ljava/lang/Object;

    add-int/lit8 v5, p2, -0x5

    move-object v3, p0

    move v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v3 .. v8}, LA/g;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v0

    return-object v1
.end method

.method private final shiftLeafBuffers(II[[Ljava/lang/Object;I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, LA/g;->leafBufferIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    rsub-int/lit8 v2, p2, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x20

    invoke-static {v1, p5, v3, v2, v4}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-direct {p0, v1, p2}, LA/g;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p5

    add-int/lit8 p4, p4, -0x1

    aput-object p5, p3, p4

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "root is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;I[",
            "Ljava/lang/Object;",
            "I[[",
            "Ljava/lang/Object;",
            "I[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p6, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "requires at least one nullBuffer"

    invoke-static {v1}, Landroidx/compose/runtime/V0;->throwIllegalArgumentException(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p3}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x0

    aput-object p3, p5, v1

    and-int/lit8 v2, p2, 0x1f

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, p2

    sub-int/2addr v3, v0

    and-int/lit8 p2, v3, 0x1f

    sub-int v3, p4, v2

    add-int/2addr v3, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_1

    add-int/2addr p2, v0

    invoke-static {p3, p7, p2, v2, p4}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1f

    if-ne p6, v0, :cond_2

    move-object v4, p3

    goto :goto_1

    :cond_2
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 p6, p6, -0x1

    aput-object v4, p5, p6

    :goto_1
    sub-int v3, p4, v3

    invoke-static {p3, p7, v1, v3, p4}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/2addr p2, v0

    invoke-static {p3, v4, p2, v2, v3}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    move-object p7, v4

    :goto_2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {p0, p3, v2, p1}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    :goto_3
    if-ge v0, p6, :cond_3

    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object p2

    invoke-direct {p0, p2, v1, p1}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object p2

    aput-object p2, p5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, p7, v1, p1}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    return-void
.end method

.method private final tailSize()I
    .locals 1

    .line 2
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-direct {p0, v0}, LA/g;->tailSize(I)I

    move-result v0

    return v0
.end method

.method private final tailSize(I)I
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, LA/m;->rootSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkPositionIndex$runtime(II)V

    .line 10
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p2}, LA/g;->add(Ljava/lang/Object;)Z

    return-void

    .line 12
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 14
    iget-object v1, p0, LA/g;->root:[Ljava/lang/Object;

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, p1, p2}, LA/g;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    new-instance v0, LA/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/e;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v3, p0, LA/g;->root:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v4, p0, LA/g;->rootShift:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LA/g;->insertIntoRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 17
    invoke-virtual {v0}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LA/g;->insertIntoTail([Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 2
    invoke-direct {p0}, LA/g;->tailSize()I

    move-result v0

    const/16 v2, 0x20

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v2}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 4
    aput-object p1, v2, v0

    .line 5
    iput-object v2, p0, LA/g;->tail:[Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, LV0/k;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, LA/g;->size:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LA/g;->mutableBufferWith(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 8
    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    iget-object v2, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v2, p1}, LA/g;->pushFilledTail([Ljava/lang/Object;[Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object v8, p0

    move v2, p1

    .line 15
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkPositionIndex$runtime(II)V

    .line 16
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    if-ne v2, v0, :cond_0

    move-object/from16 v9, p2

    .line 17
    invoke-virtual {p0, v9}, LA/g;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v9, p2

    .line 18
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    .line 19
    :cond_1
    iget v0, v8, Ljava/util/AbstractList;->modCount:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    iput v0, v8, Ljava/util/AbstractList;->modCount:I

    shr-int/lit8 v0, v2, 0x5

    shl-int/lit8 v11, v0, 0x5

    .line 20
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v10

    div-int/lit8 v6, v3, 0x20

    if-nez v6, :cond_3

    .line 21
    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v0

    if-lt v2, v0, :cond_2

    move v1, v10

    :cond_2
    invoke-static {v1}, LF/a;->assert(Z)V

    and-int/lit8 v0, v2, 0x1f

    .line 22
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v2

    sub-int/2addr v1, v10

    and-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object v2, v8, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v2}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    add-int/2addr v1, v10

    invoke-direct {p0}, LA/g;->tailSize()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {p0, v3, v0, v1}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    .line 25
    iput-object v3, v8, LA/g;->tail:[Ljava/lang/Object;

    .line 26
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LA/g;->size:I

    return v10

    .line 27
    :cond_3
    new-array v12, v6, [[Ljava/lang/Object;

    .line 28
    invoke-direct {p0}, LA/g;->tailSize()I

    move-result v4

    .line 29
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {p0, v3}, LA/g;->tailSize(I)I

    move-result v0

    .line 30
    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v3

    if-lt v2, v3, :cond_4

    .line 31
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v13

    .line 32
    iget-object v3, v8, LA/g;->tail:[Ljava/lang/Object;

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v5, v12

    move-object v7, v13

    invoke-direct/range {v0 .. v7}, LA/g;->splitToBuffers(Ljava/util/Collection;I[Ljava/lang/Object;I[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    if-le v0, v4, :cond_5

    sub-int v3, v0, v4

    .line 33
    iget-object v0, v8, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, LA/g;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move v5, v6

    move-object v6, v13

    .line 34
    invoke-direct/range {v0 .. v6}, LA/g;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_5
    iget-object v3, v8, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v13

    sub-int v0, v4, v0

    invoke-static {v3, v13, v1, v0, v4}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    rsub-int/lit8 v3, v0, 0x20

    .line 36
    iget-object v0, v8, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0, v3}, LA/g;->makeMutableShiftingRight([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v5, v6, -0x1

    .line 37
    aput-object v7, v12, v5

    move-object v0, p0

    move-object/from16 v1, p2

    move v2, p1

    move-object v4, v12

    move-object v6, v7

    .line 38
    invoke-direct/range {v0 .. v6}, LA/g;->insertIntoRoot(Ljava/util/Collection;II[[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 39
    :goto_0
    iget-object v0, v8, LA/g;->root:[Ljava/lang/Object;

    invoke-direct {p0, v0, v11, v12}, LA/g;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v8, LA/g;->root:[Ljava/lang/Object;

    .line 40
    iput-object v13, v8, LA/g;->tail:[Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, v8, LA/g;->size:I

    return v10
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    invoke-direct {p0}, LA/g;->tailSize()I

    move-result v0

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    rsub-int/lit8 v4, v0, 0x20

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    if-lt v4, v5, :cond_1

    .line 6
    iget-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v1}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, v0, v3}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    .line 7
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LA/g;->size:I

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v0

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x20

    .line 9
    new-array v5, v4, [[Ljava/lang/Object;

    .line 10
    iget-object v6, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v6}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v0, v3}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_2

    .line 11
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6, v1, v3}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v4

    invoke-direct {p0, v0, v4, v5}, LA/g;->pushBuffersIncreasingHeightIfNeeded([Ljava/lang/Object;I[[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, LA/g;->mutableBuffer()[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, LA/g;->copyToBuffer([Ljava/lang/Object;ILjava/util/Iterator;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    .line 14
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, LA/g;->size:I

    :goto_1
    return v2
.end method

.method public bridge synthetic build()Lz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/g;->build()Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public build()Lz/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/j;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    iget-object v1, p0, LA/g;->vectorRoot:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    iget-object v1, p0, LA/g;->vectorTail:[Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LA/g;->vector:Lz/j;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LF/e;

    invoke-direct {v0}, LF/e;-><init>()V

    iput-object v0, p0, LA/g;->ownership:LF/e;

    .line 5
    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    iput-object v0, p0, LA/g;->vectorRoot:[Ljava/lang/Object;

    .line 6
    iget-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    iput-object v1, p0, LA/g;->vectorTail:[Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 7
    array-length v0, v1

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, LA/m;->persistentVectorOf()Lz/j;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, LA/k;

    iget-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "copyOf(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LA/k;-><init>([Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, LA/f;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget-object v2, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v3

    iget v4, p0, LA/g;->rootShift:I

    invoke-direct {v1, v0, v2, v3, v4}, LA/f;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    move-object v0, v1

    .line 11
    :goto_0
    iput-object v0, p0, LA/g;->vector:Lz/j;

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkElementIndex$runtime(II)V

    invoke-direct {p0, p1}, LA/g;->bufferFor(I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit8 p1, p1, 0x1f

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getModCount$runtime()I
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    return v0
.end method

.method public final getRoot$runtime()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/g;->root:[Ljava/lang/Object;

    return-object v0
.end method

.method public final getRootShift$runtime()I
    .locals 1

    iget v0, p0, LA/g;->rootShift:I

    return v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, LA/g;->size:I

    return v0
.end method

.method public final getTail$runtime()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LA/g;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LA/g;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkPositionIndex$runtime(II)V

    .line 3
    new-instance v0, LA/i;

    invoke-direct {v0, p0, p1}, LA/i;-><init>(LA/g;I)V

    return-object v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, LA/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, LA/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LA/g;->removeAllWithPredicate(Lh1/c;)Z

    move-result p1

    return p1
.end method

.method public final removeAllWithPredicate(Lh1/c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-direct {p0, p1}, LA/g;->removeAll(Lh1/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    return p1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkElementIndex$runtime(II)V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v1, p0, LA/g;->root:[Ljava/lang/Object;

    iget v2, p0, LA/g;->rootShift:I

    sub-int/2addr p1, v0

    invoke-direct {p0, v1, v0, v2, p1}, LA/g;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, LA/e;

    iget-object v2, p0, LA/g;->tail:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, LA/e;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LA/g;->root:[Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v4, p0, LA/g;->rootShift:I

    invoke-direct {p0, v2, v4, p1, v1}, LA/g;->removeFromRootAt([Ljava/lang/Object;IILA/e;)[Ljava/lang/Object;

    move-result-object p1

    iget v2, p0, LA/g;->rootShift:I

    invoke-direct {p0, p1, v0, v2, v3}, LA/g;->removeFromTailAt([Ljava/lang/Object;III)Ljava/lang/Object;

    invoke-virtual {v1}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LV0/k;->size()I

    move-result v0

    invoke-static {p1, v0}, LF/d;->checkElementIndex$runtime(II)V

    invoke-direct {p0}, LA/g;->rootSize()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    invoke-direct {p0, v0}, LA/g;->makeMutable([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LA/g;->tail:[Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    and-int/lit8 p1, p1, 0x1f

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    iput-object v0, p0, LA/g;->tail:[Ljava/lang/Object;

    return-object v1

    :cond_1
    new-instance v0, LA/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/e;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, LA/g;->root:[Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;)V

    iget v4, p0, LA/g;->rootShift:I

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, LA/g;->setInRoot([Ljava/lang/Object;IILjava/lang/Object;LA/e;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LA/g;->root:[Ljava/lang/Object;

    invoke-virtual {v0}, LA/e;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final setRootShift$runtime(I)V
    .locals 0

    iput p1, p0, LA/g;->rootShift:I

    return-void
.end method
