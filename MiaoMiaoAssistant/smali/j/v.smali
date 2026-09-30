.class public final Lj/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public synthetic b:Z

.field public synthetic c:[J

.field public synthetic d:[Ljava/lang/Object;

.field public synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lk/a;->b:[J

    iput-object p1, p0, Lj/v;->c:[J

    sget-object p1, Lk/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, Lj/v;->d:[Ljava/lang/Object;

    goto :goto_2

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    new-array v0, p1, [J

    iput-object v0, p0, Lj/v;->c:[J

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lj/v;->d:[Ljava/lang/Object;

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lj/v;->e:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lj/v;->b:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lj/v;->e:I

    iget-object v3, p0, Lj/v;->c:[J

    iget-object v4, p0, Lj/v;->d:[Ljava/lang/Object;

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v7, v4, v5

    sget-object v8, Lj/w;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    if-eq v5, v6, :cond_1

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lj/v;->b:Z

    iput v6, p0, Lj/v;->e:I

    :cond_4
    iget-object v0, p0, Lj/v;->c:[J

    aget-wide v1, v0, p1

    return-wide v1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/a;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(JLjava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lj/v;->c:[J

    iget v1, p0, Lj/v;->e:I

    invoke-static {v0, v1, p1, p2}, Lk/a;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lj/v;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    goto/16 :goto_3

    :cond_0
    not-int v0, v0

    iget v1, p0, Lj/v;->e:I

    sget-object v2, Lj/w;->a:Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lj/v;->d:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-ne v4, v2, :cond_1

    iget-object v1, p0, Lj/v;->c:[J

    aput-wide p1, v1, v0

    aput-object p3, v3, v0

    goto/16 :goto_3

    :cond_1
    iget-boolean v3, p0, Lj/v;->b:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lj/v;->c:[J

    array-length v4, v3

    if-lt v1, v4, :cond_5

    iget-object v0, p0, Lj/v;->d:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v7, v0, v5

    if-eq v7, v2, :cond_3

    if-eq v5, v6, :cond_2

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v0, v6

    const/4 v7, 0x0

    aput-object v7, v0, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, Lj/v;->b:Z

    iput v6, p0, Lj/v;->e:I

    iget-object v0, p0, Lj/v;->c:[J

    invoke-static {v0, v6, p1, p2}, Lk/a;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_5
    iget v1, p0, Lj/v;->e:I

    iget-object v2, p0, Lj/v;->c:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_8

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_1
    const/16 v4, 0x20

    if-ge v2, v4, :cond_7

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, Lj/v;->c:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v4, "copyOf(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lj/v;->c:[J

    iget-object v2, p0, Lj/v;->d:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lj/v;->d:[Ljava/lang/Object;

    :cond_8
    iget v1, p0, Lj/v;->e:I

    sub-int v2, v1, v0

    if-eqz v2, :cond_9

    iget-object v2, p0, Lj/v;->c:[J

    add-int/lit8 v4, v0, 0x1

    invoke-static {v2, v2, v4, v0, v1}, LV0/r;->O([J[JIII)V

    iget-object v1, p0, Lj/v;->d:[Ljava/lang/Object;

    iget v2, p0, Lj/v;->e:I

    invoke-static {v1, v1, v4, v0, v2}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_9
    iget-object v1, p0, Lj/v;->c:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, Lj/v;->d:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, Lj/v;->e:I

    add-int/2addr p1, v3

    iput p1, p0, Lj/v;->e:I

    :goto_3
    return-void
.end method

.method public final c()I
    .locals 9

    iget-boolean v0, p0, Lj/v;->b:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lj/v;->e:I

    iget-object v1, p0, Lj/v;->c:[J

    iget-object v2, p0, Lj/v;->d:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Lj/w;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lj/v;->b:Z

    iput v5, p0, Lj/v;->e:I

    :cond_3
    iget v0, p0, Lj/v;->e:I

    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lj/v;

    iget-object v1, p0, Lj/v;->c:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lj/v;->c:[J

    iget-object v1, p0, Lj/v;->d:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iput-object v1, v0, Lj/v;->d:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget v1, p0, Lj/v;->e:I

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lj/v;->b:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lj/v;->e:I

    iget-object v3, p0, Lj/v;->c:[J

    iget-object v4, p0, Lj/v;->d:[Ljava/lang/Object;

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, v1, :cond_3

    aget-object v7, v4, v5

    sget-object v8, Lj/w;->a:Ljava/lang/Object;

    if-eq v7, v8, :cond_2

    if-eq v5, v6, :cond_1

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v4, v6

    aput-object v2, v4, v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iput-boolean v0, p0, Lj/v;->b:Z

    iput v6, p0, Lj/v;->e:I

    :cond_4
    iget-object v0, p0, Lj/v;->d:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected index to be within 0..size()-1, but was "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lk/a;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lj/v;->c()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "{}"

    goto :goto_2

    :cond_0
    iget v0, p0, Lj/v;->e:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lj/v;->e:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, Lj/v;->a(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Lj/v;->d(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method
