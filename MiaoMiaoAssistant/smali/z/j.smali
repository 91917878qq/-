.class public interface abstract Lz/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/d;
.implements Lz/h;


# virtual methods
.method public abstract synthetic add(Ljava/lang/Object;)Lz/h;
.end method

.method public abstract add(ILjava/lang/Object;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract add(Ljava/lang/Object;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract synthetic addAll(Ljava/util/Collection;)Lz/h;
.end method

.method public abstract addAll(ILjava/util/Collection;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract addAll(Ljava/util/Collection;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract synthetic builder()Lz/g;
.end method

.method public abstract builder()Lz/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/i;"
        }
    .end annotation
.end method

.method public abstract synthetic clear()Lz/h;
.end method

.method public abstract clear()Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract synthetic remove(Ljava/lang/Object;)Lz/h;
.end method

.method public abstract remove(Ljava/lang/Object;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract synthetic removeAll(Lh1/c;)Lz/h;
.end method

.method public abstract synthetic removeAll(Ljava/util/Collection;)Lz/h;
.end method

.method public abstract removeAll(Lh1/c;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/c;",
            ")",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract removeAll(Ljava/util/Collection;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract removeAt(I)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract synthetic retainAll(Ljava/util/Collection;)Lz/h;
.end method

.method public abstract retainAll(Ljava/util/Collection;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)",
            "Lz/j;"
        }
    .end annotation
.end method

.method public abstract set(ILjava/lang/Object;)Lz/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            ")",
            "Lz/j;"
        }
    .end annotation
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lz/d;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic subList(II)Lz/d;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lz/d;->subList(II)Lz/d;

    move-result-object p1

    return-object p1
.end method
