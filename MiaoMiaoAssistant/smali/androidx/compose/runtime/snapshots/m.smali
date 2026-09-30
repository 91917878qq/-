.class public final Landroidx/compose/runtime/snapshots/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private firstFreeHandle:I

.field private handles:[I

.field private index:[I

.field private size:I

.field private values:[J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/p;->snapshotIdArrayWithCapacity(I)[J

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/m;->index:[I

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v3, v2, 0x1

    aput v3, v1, v2

    move v2, v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    return-void
.end method

.method private final allocateHandle()I
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    array-length v0, v0

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->firstFreeHandle:I

    if-lt v1, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    aput v4, v1, v3

    move v3, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    const/16 v3, 0xe

    invoke-static {v0, v1, v2, v2, v3}, LV0/r;->R([I[IIII)V

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    :cond_1
    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->firstFreeHandle:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    aget v1, v1, v0

    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->firstFreeHandle:I

    return v0
.end method

.method private final ensure(I)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    array-length v0, v0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/p;->snapshotIdArrayWithCapacity(I)[J

    move-result-object p1

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LV0/r;->S([J[JI)V

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->index:[I

    const/16 v3, 0xe

    invoke-static {v1, v0, v2, v2, v3}, LV0/r;->R([I[IIII)V

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/m;->index:[I

    return-void
.end method

.method private final freeHandle(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->firstFreeHandle:I

    aput v1, v0, p1

    iput p1, p0, Landroidx/compose/runtime/snapshots/m;->firstFreeHandle:I

    return-void
.end method

.method public static synthetic lowestOrDefault$default(Landroidx/compose/runtime/snapshots/m;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/m;->lowestOrDefault(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final shiftDown(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    shr-int/lit8 v1, v1, 0x1

    :goto_0
    if-ge p1, v1, :cond_2

    add-int/lit8 v2, p1, 0x1

    shl-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v2, -0x1

    iget v4, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    if-ge v2, v4, :cond_1

    aget-wide v4, v0, v2

    aget-wide v6, v0, v3

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    if-gez v4, :cond_1

    aget-wide v3, v0, v2

    aget-wide v5, v0, p1

    invoke-static {v3, v4, v5, v6}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v3

    if-gez v3, :cond_0

    invoke-direct {p0, v2, p1}, Landroidx/compose/runtime/snapshots/m;->swap(II)V

    move p1, v2

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    aget-wide v4, v0, v3

    aget-wide v6, v0, p1

    invoke-static {v4, v5, v6, v7}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v2

    if-gez v2, :cond_2

    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/m;->swap(II)V

    move p1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final shiftUp(I)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    aget-wide v1, v0, p1

    :goto_0
    if-lez p1, :cond_0

    add-int/lit8 v3, p1, 0x1

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, -0x1

    aget-wide v4, v0, v3

    invoke-static {v4, v5, v1, v2}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    if-lez v4, :cond_0

    invoke-direct {p0, v3, p1}, Landroidx/compose/runtime/snapshots/m;->swap(II)V

    move p1, v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final swap(II)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->index:[I

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    aget-wide v3, v0, p1

    aget-wide v5, v0, p2

    aput-wide v5, v0, p1

    aput-wide v3, v0, p2

    aget v0, v1, p1

    aget v3, v1, p2

    aput v3, v1, p1

    aput v0, v1, p2

    aput p1, v2, v3

    aput p2, v2, v0

    return-void
.end method


# virtual methods
.method public final add(J)I
    .locals 3

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/m;->ensure(I)V

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;->allocateHandle()I

    move-result v1

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    aput-wide p1, v2, v0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->index:[I

    aput v1, p1, v0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    aput v0, p1, v1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/m;->shiftUp(I)V

    return v1
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    return v0
.end method

.method public final lowestOrDefault(J)J
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    if-lez v0, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    const/4 p2, 0x0

    aget-wide v0, p1, p2

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method

.method public final remove(I)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    aget v0, v0, p1

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/m;->swap(II)V

    iget v1, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/m;->shiftUp(I)V

    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/m;->shiftDown(I)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/m;->freeHandle(I)V

    return-void
.end method

.method public final validate()V
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/snapshots/m;->size:I

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v2, 0x1

    shr-int/lit8 v4, v3, 0x1

    sub-int/2addr v4, v1

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    aget-wide v6, v5, v4

    aget-wide v4, v5, v2

    invoke-static {v6, v7, v4, v5}, Lkotlin/jvm/internal/o;->g(JJ)I

    move-result v4

    if-gtz v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Index "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is out of place"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final validateHandle(IJ)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m;->handles:[I

    aget v0, v0, p1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->index:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    aget-wide v2, v1, v0

    cmp-long v1, v2, p2

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "Value for handle "

    const-string v2, " was "

    invoke-static {p1, v1, v2}, LD0/d;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m;->values:[J

    aget-wide v0, v1, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " but was supposed to be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Index for handle "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is corrupted"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
