.class public abstract LA/c;
.super LV0/g;
.source "SourceFile"

# interfaces
.implements Lz/j;


# static fields
.field public static final $stable:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LV0/g;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LA/c;->retainAll$lambda$3(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LA/c;->removeAll$lambda$2(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final removeAll$lambda$2(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final retainAll$lambda$3(Ljava/util/Collection;Ljava/lang/Object;)Z
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public abstract synthetic add(Ljava/lang/Object;)Lz/h;
.end method

.method public abstract synthetic add(ILjava/lang/Object;)Lz/j;
.end method

.method public abstract synthetic add(Ljava/lang/Object;)Lz/j;
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/c;->addAll(Ljava/util/Collection;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public addAll(ILjava/util/Collection;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object v0

    .line 6
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 7
    invoke-interface {v0}, Lz/i;->build()Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public addAll(Ljava/util/Collection;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lz/j;->builder()Lz/i;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-interface {v0}, Lz/i;->build()Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic builder()Lz/g;
.end method

.method public abstract synthetic builder()Lz/i;
.end method

.method public bridge synthetic clear()Lz/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/c;->clear()Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-static {}, LA/m;->persistentVectorOf()Lz/j;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, LV0/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/c;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
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

    invoke-virtual {p0}, LA/c;->listIterator()Ljava/util/ListIterator;

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

    invoke-virtual {p0, v0}, LV0/g;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/c;->remove(Ljava/lang/Object;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Lz/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, LV0/g;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, LA/c;->removeAt(I)Lz/j;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method public abstract synthetic removeAll(Lh1/c;)Lz/h;
.end method

.method public bridge synthetic removeAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/c;->removeAll(Ljava/util/Collection;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic removeAll(Lh1/c;)Lz/j;
.end method

.method public removeAll(Ljava/util/Collection;)Lz/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation

    .line 2
    new-instance v0, LA/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LA/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LA/c;->removeAll(Lh1/c;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic removeAt(I)Lz/j;
.end method

.method public bridge synthetic retainAll(Ljava/util/Collection;)Lz/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LA/c;->retainAll(Ljava/util/Collection;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public retainAll(Ljava/util/Collection;)Lz/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation

    .line 2
    new-instance v0, LA/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LA/b;-><init>(ILjava/util/Collection;)V

    invoke-virtual {p0, v0}, LA/c;->removeAll(Lh1/c;)Lz/j;

    move-result-object p1

    return-object p1
.end method

.method public abstract synthetic set(ILjava/lang/Object;)Lz/j;
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LA/c;->subList(II)Lz/d;

    move-result-object p1

    return-object p1
.end method

.method public subList(II)Lz/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lz/d;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lz/j;->subList(II)Lz/d;

    move-result-object p1

    return-object p1
.end method
