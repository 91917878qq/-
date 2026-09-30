.class public final LW0/b;
.super LV0/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field public b:[Ljava/lang/Object;

.field public final c:I

.field public d:I

.field public final e:LW0/b;

.field public final f:LW0/c;


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILW0/b;LW0/c;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LV0/k;-><init>()V

    iput-object p1, p0, LW0/b;->b:[Ljava/lang/Object;

    iput p2, p0, LW0/b;->c:I

    iput p3, p0, LW0/b;->d:I

    iput-object p4, p0, LW0/b;->e:LW0/b;

    iput-object p5, p0, LW0/b;->f:LW0/c;

    invoke-static {p5}, LW0/c;->a(LW0/c;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic a(LW0/b;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 4
    invoke-virtual {p0}, LW0/b;->e()V

    .line 5
    invoke-virtual {p0}, LW0/b;->d()V

    .line 6
    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->b(II)V

    .line 7
    iget v0, p0, LW0/b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, LW0/b;->c(ILjava/lang/Object;)V

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LW0/b;->e()V

    .line 2
    invoke-virtual {p0}, LW0/b;->d()V

    .line 3
    iget v0, p0, LW0/b;->c:I

    iget v1, p0, LW0/b;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, LW0/b;->c(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LW0/b;->e()V

    .line 6
    invoke-virtual {p0}, LW0/b;->d()V

    .line 7
    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->b(II)V

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    .line 9
    iget v1, p0, LW0/b;->c:I

    add-int/2addr v1, p1

    invoke-virtual {p0, p2, v1, v0}, LW0/b;->b(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LW0/b;->e()V

    .line 2
    invoke-virtual {p0}, LW0/b;->d()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 4
    iget v1, p0, LW0/b;->c:I

    iget v2, p0, LW0/b;->d:I

    add-int/2addr v1, v2

    invoke-virtual {p0, p1, v1, v0}, LW0/b;->b(Ljava/util/Collection;II)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/util/Collection;II)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LW0/b;->f:LW0/c;

    iget-object v1, p0, LW0/b;->e:LW0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2, p3}, LW0/b;->b(Ljava/util/Collection;II)V

    goto :goto_0

    :cond_0
    sget-object v1, LW0/c;->e:LW0/c;

    invoke-virtual {v0, p1, p2, p3}, LW0/c;->b(Ljava/util/Collection;II)V

    :goto_0
    iget-object p1, v0, LW0/c;->b:[Ljava/lang/Object;

    iput-object p1, p0, LW0/b;->b:[Ljava/lang/Object;

    iget p1, p0, LW0/b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, LW0/b;->d:I

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LW0/b;->f:LW0/c;

    iget-object v1, p0, LW0/b;->e:LW0/b;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, LW0/b;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, LW0/c;->e:LW0/c;

    invoke-virtual {v0, p1, p2}, LW0/c;->c(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, v0, LW0/c;->b:[Ljava/lang/Object;

    iput-object p1, p0, LW0/b;->b:[Ljava/lang/Object;

    iget p1, p0, LW0/b;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW0/b;->d:I

    return-void
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, LW0/b;->e()V

    invoke-virtual {p0}, LW0/b;->d()V

    iget v0, p0, LW0/b;->c:I

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {p0, v0, v1}, LW0/b;->g(II)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, LW0/b;->f:LW0/c;

    invoke-static {v0}, LW0/c;->a(LW0/c;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, LW0/b;->f:LW0/c;

    iget-boolean v0, v0, LW0/c;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, LW0/b;->d()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/b;->c:I

    iget v2, p0, LW0/b;->d:I

    invoke-static {v0, v1, v2, p1}, La/a;->c([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, LW0/b;->e:LW0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LW0/b;->f(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, LW0/c;->e:LW0/c;

    iget-object v0, p0, LW0/b;->f:LW0/c;

    invoke-virtual {v0, p1}, LW0/c;->f(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, LW0/b;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LW0/b;->d:I

    return-object p1
.end method

.method public final g(II)V
    .locals 1

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, LW0/b;->e:LW0/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, LW0/b;->g(II)V

    goto :goto_0

    :cond_1
    sget-object v0, LW0/c;->e:LW0/c;

    iget-object v0, p0, LW0/b;->f:LW0/c;

    invoke-virtual {v0, p1, p2}, LW0/c;->g(II)V

    :goto_0
    iget p1, p0, LW0/b;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, LW0/b;->d:I

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LW0/b;->d()V

    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/b;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    invoke-virtual {p0}, LW0/b;->d()V

    iget v0, p0, LW0/b;->d:I

    return v0
.end method

.method public final h(IILjava/util/Collection;Z)I
    .locals 1

    iget-object v0, p0, LW0/b;->e:LW0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LW0/b;->h(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object v0, LW0/c;->e:LW0/c;

    iget-object v0, p0, LW0/b;->f:LW0/c;

    invoke-virtual {v0, p1, p2, p3, p4}, LW0/c;->h(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, LW0/b;->d:I

    sub-int/2addr p2, p1

    iput p2, p0, LW0/b;->d:I

    return p1
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, LW0/b;->d()V

    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/b;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    iget v5, p0, LW0/b;->c:I

    add-int/2addr v5, v4

    aget-object v5, v0, v5

    mul-int/lit8 v2, v2, 0x1f

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_0
    move v5, v3

    :goto_1
    add-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LW0/b;->d()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, LW0/b;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v2, p0, LW0/b;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, LW0/b;->d()V

    iget v0, p0, LW0/b;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LW0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, LW0/b;->d()V

    iget v0, p0, LW0/b;->d:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v2, p0, LW0/b;->c:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, LW0/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 2
    invoke-virtual {p0}, LW0/b;->d()V

    .line 3
    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->b(II)V

    .line 4
    new-instance v0, LW0/a;

    invoke-direct {v0, p0, p1}, LW0/a;-><init>(LW0/b;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, LW0/b;->e()V

    invoke-virtual {p0}, LW0/b;->d()V

    invoke-virtual {p0, p1}, LW0/b;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LW0/b;->removeAt(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW0/b;->e()V

    invoke-virtual {p0}, LW0/b;->d()V

    iget v0, p0, LW0/b;->d:I

    iget v1, p0, LW0/b;->c:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, p1, v2}, LW0/b;->h(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LW0/b;->e()V

    invoke-virtual {p0}, LW0/b;->d()V

    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    iget v0, p0, LW0/b;->c:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, LW0/b;->f(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LW0/b;->e()V

    invoke-virtual {p0}, LW0/b;->d()V

    iget v0, p0, LW0/b;->d:I

    iget v1, p0, LW0/b;->c:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, p1, v2}, LW0/b;->h(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LW0/b;->e()V

    invoke-virtual {p0}, LW0/b;->d()V

    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, LV0/c;->a(II)V

    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/b;->c:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    aput-object p2, v0, v1

    return-object p1
.end method

.method public final subList(II)Ljava/util/List;
    .locals 8

    sget-object v0, LV0/g;->Companion:LV0/c;

    iget v1, p0, LW0/b;->d:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v1}, LV0/c;->c(III)V

    new-instance v0, LW0/b;

    iget-object v3, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/b;->c:I

    add-int v4, v1, p1

    sub-int v5, p2, p1

    iget-object v7, p0, LW0/b;->f:LW0/c;

    move-object v2, v0

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LW0/b;-><init>([Ljava/lang/Object;IILW0/b;LW0/c;)V

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    .line 6
    invoke-virtual {p0}, LW0/b;->d()V

    .line 7
    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/b;->d:I

    iget v2, p0, LW0/b;->c:I

    add-int/2addr v1, v2

    invoke-static {v0, v2, v1}, LV0/r;->U([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, LW0/b;->d()V

    .line 2
    array-length v0, p1

    iget v1, p0, LW0/b;->d:I

    iget v2, p0, LW0/b;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/2addr v1, v2

    invoke-static {v0, p1, v3, v2, v1}, LV0/r;->P([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 5
    iget v0, p0, LW0/b;->d:I

    invoke-static {v0, p1}, Lj1/a;->e0(I[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LW0/b;->d()V

    iget-object v0, p0, LW0/b;->b:[Ljava/lang/Object;

    iget v1, p0, LW0/b;->c:I

    iget v2, p0, LW0/b;->d:I

    invoke-static {v0, v1, v2, p0}, La/a;->d([Ljava/lang/Object;IILV0/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
