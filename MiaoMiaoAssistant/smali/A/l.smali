.class public final LA/l;
.super LA/a;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private height:I

.field private isInRightEdge:Z

.field private path:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 2

    invoke-direct {p0, p2, p3}, LA/a;-><init>(II)V

    iput p4, p0, LA/l;->height:I

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, LA/l;->path:[Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iput-boolean p3, p0, LA/l;->isInRightEdge:Z

    aput-object p1, p4, v0

    sub-int/2addr p2, p3

    invoke-direct {p0, p2, v1}, LA/l;->fillPath(II)V

    return-void
.end method

.method private final elementAtCurrentIndex()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LA/l;->path:[Ljava/lang/Object;

    iget v2, p0, LA/l;->height:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    const-string v2, "null cannot be cast to non-null type kotlin.Array<E of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.TrieIterator>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method private final fillPath(II)V
    .locals 4

    iget v0, p0, LA/l;->height:I

    sub-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0x5

    :goto_0
    iget v1, p0, LA/l;->height:I

    if-ge p2, v1, :cond_0

    iget-object v1, p0, LA/l;->path:[Ljava/lang/Object;

    add-int/lit8 v2, p2, -0x1

    aget-object v2, v1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {p1, v0}, LA/m;->indexSegment(II)I

    move-result v3

    aget-object v2, v2, v3

    aput-object v2, v1, p2

    add-int/lit8 v0, v0, -0x5

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final fillPathIfNeeded(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    invoke-static {v1, v0}, LA/m;->indexSegment(II)I

    move-result v1

    if-ne v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    iget p1, p0, LA/l;->height:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 v0, v0, 0x5

    sub-int/2addr p1, v0

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, v0, p1}, LA/l;->fillPath(II)V

    :cond_1
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LA/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LA/l;->elementAtCurrentIndex()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p0, v1}, LA/a;->setIndex(I)V

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v1

    invoke-virtual {p0}, LA/a;->getSize()I

    move-result v3

    if-ne v1, v3, :cond_0

    iput-boolean v2, p0, LA/l;->isInRightEdge:Z

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, LA/l;->fillPathIfNeeded(I)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LA/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LA/a;->getIndex()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LA/a;->setIndex(I)V

    iget-boolean v0, p0, LA/l;->isInRightEdge:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LA/l;->isInRightEdge:Z

    invoke-direct {p0}, LA/l;->elementAtCurrentIndex()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-direct {p0, v0}, LA/l;->fillPathIfNeeded(I)V

    invoke-direct {p0}, LA/l;->elementAtCurrentIndex()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final reset$runtime([Ljava/lang/Object;III)V
    .locals 1

    invoke-virtual {p0, p2}, LA/a;->setIndex(I)V

    invoke-virtual {p0, p3}, LA/a;->setSize(I)V

    iput p4, p0, LA/l;->height:I

    iget-object v0, p0, LA/l;->path:[Ljava/lang/Object;

    array-length v0, v0

    if-ge v0, p4, :cond_0

    new-array p4, p4, [Ljava/lang/Object;

    iput-object p4, p0, LA/l;->path:[Ljava/lang/Object;

    :cond_0
    iget-object p4, p0, LA/l;->path:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    if-ne p2, p3, :cond_1

    move v0, p1

    :cond_1
    iput-boolean v0, p0, LA/l;->isInRightEdge:Z

    sub-int/2addr p2, v0

    invoke-direct {p0, p2, p1}, LA/l;->fillPath(II)V

    return-void
.end method
