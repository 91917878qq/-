.class public final Landroidx/compose/runtime/snapshots/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hashes:[I

.field private size:I

.field private values:[LG/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LG/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    new-array v0, v0, [LG/M;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    return-void
.end method

.method private final find(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    aget v3, v3, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/D;->findExactIndex(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "I)I"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    aget v2, v2, v0

    if-eq v2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-ne v1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    :goto_2
    if-ge p1, v0, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    aget v2, v2, p1

    if-eq v2, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-ne v2, p2, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    goto :goto_3
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    invoke-static {p1}, LG/G;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/snapshots/D;->find(Ljava/lang/Object;I)I

    move-result v3

    if-ltz v3, :cond_1

    return v2

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v3, v4

    neg-int v3, v3

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    array-length v6, v5

    if-ne v0, v6, :cond_2

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [LG/M;

    new-array v6, v6, [I

    add-int/lit8 v8, v3, 0x1

    sub-int v9, v0, v3

    invoke-static {v5, v3, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    invoke-static {v5, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    invoke-static {v5, v6, v8, v3, v0}, LV0/r;->N([I[IIII)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    const/4 v5, 0x6

    invoke-static {v0, v6, v2, v3, v5}, LV0/r;->R([I[IIII)V

    iput-object v7, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    iput-object v6, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    sub-int v6, v0, v3

    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    invoke-static {v5, v5, v2, v3, v0}, LV0/r;->N([I[IIII)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    new-instance v2, LG/M;

    invoke-direct {v2, p1}, LG/M;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v3

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    aput v1, p1, v3

    iget p1, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    return v4
.end method

.method public final getHashes$runtime()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    return-object v0
.end method

.method public final getSize$runtime()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    return v0
.end method

.method public final getValues$runtime()[LG/M;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LG/M;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    return-object v0
.end method

.method public final isValid$runtime()Z
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    array-length v3, v1

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    return v4

    :cond_0
    const/high16 v5, -0x80000000

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_4

    aget v7, v2, v6

    if-ge v7, v5, :cond_1

    return v4

    :cond_1
    aget-object v5, v1, v6

    if-nez v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, LG/G;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-eq v7, v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v0, v3, :cond_7

    aget v5, v2, v0

    if-eqz v5, :cond_5

    return v4

    :cond_5
    aget-object v5, v1, v0

    if-eqz v5, :cond_6

    return v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final removeIf(Lh1/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->getSize$runtime()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->getValues$runtime()[LG/M;

    move-result-object v5

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Lh1/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->getValues$runtime()[LG/M;

    move-result-object v4

    aput-object v5, v4, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->getHashes$runtime()[I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->getHashes$runtime()[I

    move-result-object v5

    aget v5, v5, v2

    aput v5, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->getValues$runtime()[LG/M;

    move-result-object v2

    aput-object v4, v2, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->getHashes$runtime()[I

    move-result-object v2

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/D;->setSize$runtime(I)V

    :cond_5
    return-void
.end method

.method public final setHashes$runtime([I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/D;->hashes:[I

    return-void
.end method

.method public final setSize$runtime(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/D;->size:I

    return-void
.end method

.method public final setValues$runtime([LG/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LG/M;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/D;->values:[LG/M;

    return-void
.end method
