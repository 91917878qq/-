.class public final Lj/B;
.super Lj/k;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Lj/B;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lj/o;->a:[I

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [I

    .line 4
    :goto_0
    iput-object p1, p0, Lj/k;->a:[I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Lj/k;->b:I

    if-ltz v0, :cond_1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lj/B;->e(I)V

    iget-object v0, p0, Lj/k;->a:[I

    iget v2, p0, Lj/k;->b:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v0, v1, v3, v2}, LV0/r;->N([I[IIII)V

    :cond_0
    aput v3, v0, v3

    iget v0, p0, Lj/k;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lj/k;->b:I

    return-void

    :cond_1
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Lk/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final d(I)V
    .locals 2

    iget v0, p0, Lj/k;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lj/B;->e(I)V

    iget-object v0, p0, Lj/k;->a:[I

    iget v1, p0, Lj/k;->b:I

    aput p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lj/k;->b:I

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lj/k;->a:[I

    array-length v1, v0

    if-ge v1, p1, :cond_0

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lj/k;->a:[I

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 3

    if-ltz p1, :cond_1

    iget v0, p0, Lj/k;->b:I

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lj/k;->a:[I

    aget v2, v1, p1

    add-int/lit8 v2, v0, -0x1

    if-eq p1, v2, :cond_0

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v1, p1, v2, v0}, LV0/r;->N([I[IIII)V

    :cond_0
    iget p1, p0, Lj/k;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lj/k;->b:I

    return-void

    :cond_1
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lk/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(II)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lj/k;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lj/k;->a:[I

    aget v1, v0, p1

    aput p2, v0, p1

    return-void

    :cond_0
    const-string p1, "Index must be between 0 and size"

    invoke-static {p1}, Lk/a;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final h()V
    .locals 3

    iget v0, p0, Lj/k;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lj/k;->a:[I

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method
